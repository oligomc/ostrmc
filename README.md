# Oligo's Strings Datapack for Minecraft (ostrmc)

## Description
Functions for modifying data strings

## Installation
Once the data pack is [installed](https://minecraft.fandom.com/wiki/Tutorials/Installing_a_data_pack), type `/reload` in-game to load all data pack assets.

The data pack can be disabled in-game using the command `/function ostr:uninstall`, whereafter the contents can be removed from the data packs folder.

## Usage
Inputs and outputs to each function can be found in the `ostr:io` NBT storage namespace. The namespace contains 2 modifiable tags:
1. `in:{}`: the input(s) to a function
2. `out`: the output from a function

The following functions are provided in this datapack:

1. `ostr:parse` - Parses a string into a character array
    - Input: `in:{string}` 
        
        Parameters: 
        1. `in.string` (_String_): a string
    - Output (_List_): an array of individual characters
    - Notes:
        - Maximum parseable string length limited by `maxCommandChainLength`
    - Example(s):
        ```
        data modify storage ostr:io in.string set value "abc"
        function ostr:parse
        # ["a", "b", "c"]
        ```
2. `ostr:slice` - Slices a string into a substring by index
    - Inputs: `in:{string, start:0, end:0}` 

        Parameters: 
        1. `in.string` (_String_): a string
        2. `in.start` (_Int_): start index (inclusive)
        3. `in.end` (_Int_): end index (exclusive)
    - Output (_String_): a substring of `in.string` from start to end indeces

        Notes:
        - Returns empty string if `in.start` is further along string than `in.end`
        - Negative indexes count from end of string (beginning from `-1`)
        - Maximum substring length is `65536`

    - Example(s):
        ```
        data modify storage ostr:io in set value {string:"abcd", start:0, end:2}
        function ostr:slice
        # "ab"
        ```
        ```
        data modify storage ostr:io in set value {string:"ab\"cd", start:0, end:4}
        function ostr:slice
        # "ab\\""
        ```
        ```
        data modify storage ostr:io in set value {string:"abcd", start:-2147483648, end:2147483647}
        function ostr:slice
        # "abcd"
        ```
        ```
        data modify storage ostr:io in set value {string:"abcd", start:-3, end:-1}
        function ostr:slice
        # "bc"
        ```
3. `ostr:concat` - Concatenates an array of strings into a single string
    - Input: `in:{array}` 
        
        Parameters: 
        1. `in.array` (_List_): an array of strings
    - Output (_String_): a concatenated string
    - Notes:
        - Cannot concatente strings containing the characters `\"'`
    - Example(s):
        ```
        data modify storage ostr:io in.array set value ["hello", " world"]
        function ostr:concat
        # "hello world"
        ```
        ```
        data modify storage ostr:io in.array set value ["tp minecraft:enderman[tag=", "test", "] ", "0 0 0"]
        function ostr:concat
        # "tp minecraft:enderman[tag=test] 0 0 0"
        ```
## Credits
See CREDITS.txt

## License
MIT