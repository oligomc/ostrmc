# Oligo's Strings Datapack for Minecraft (ostrmc)

## Description
Functions for modifying data strings. All functions provided are run using functions in a single Minecraft tick (no command blocks).

## Installation
Once the data pack is [installed](https://minecraft.fandom.com/wiki/Tutorials/Installing_a_data_pack), type `/reload` in-game to load all data pack assets.

The data pack can be disabled in-game using the command `/function ostr:uninstall`, whereafter the contents can be removed from the data packs folder.

## Usage
Inputs and outputs to each function can be found in the `ostr:io` NBT storage namespace. The namespace contains 2 modifiable tags:
1. `in:{}`: the input(s) to a function
2. `out`: the output from a function

The following functions are provided in this datapack:
1. `ostr:concat` - Concatenate an array of strings into a single string in the same tick
2. `ostr:slice` - Slice a string into a substring by index 
3. `ostr:parse` - Parse a string into a character array
4. `ostr:find` - Find substring(s) in a string
5. `ostr:replace` - Replace old substring(s) in a string with a new substring
6. `ostr:int2hex` - Convert an int-array to a hexadecimal string
7. `ostr:hex2int` - Convert a hexadecimal string to an int-array
8. `ostr:num2str` - Convert a number or numeric-array to a string

Each function takes the following arguments:

1. `ostr:concat` - Concatenate an array of strings into a single string
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

2. `ostr:slice` - Slice a string into a substring by index
    - Inputs: `in:{string, start: 0, end: 0}` 

        Parameters: 
        1. `in.string` (_String_): a string
        2. `in.start` (_Int_): start index (inclusive)
        3. `in.end` (_Int_): end index (exclusive)
    - Output (_String_): a substring of `in.string` from start to end indeces
    - Notes:
        - Returns empty string if `in.start` is further along string than `in.end`
        - Negative indeces count from end of string (beginning from `-1`)
        - If `in.start` or `in.end` are not provided, assumes value `0`
        - Escape characters (`\`) add to string length and are present in output
        - Maximum output string length is `65536`

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

3. `ostr:parse` - Parse a string into a character array
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

4. `ostr:find` - Find substring(s) in a string
    - Input: `in:{string, value}`

        Parameters:
        1. `in.string` (_String_): a string
        2. `in.value` (_String_): the substring to find
    - Output (_Int Array_): An array of indeces where substring matches
    - Notes:
        - Case sensitive
        - Maximum searchable string length limited by `maxCommandChainLength`
    - Example(s):
        ```
        data modify storage ostr:io in set value {string:"hello world", value:"l"}
        function ostr:find
        # [I; 2, 3, 9]
        ```
        ```
        data modify storage ostr:io in set value {string:"Lorem Ipsum", value:"i"}
        function ostr:find
        # [I;]
        ```
        ```
        data modify storage ostr:io in set value {string:"aaaaaa", value:"aa"}
        function ostr:find
        # [I; 0, 1, 2, 3, 4]
        ```

5. `ostr:replace` - Replace old substring(s) in a string with a new substring
    - Input: `in:{string, old, new, count: 2147483647}` 
        
        Parameters: 
        1. `in.string` (_String_): a string
        2. `in.old` (_String_): the substring to be replaced
        3. `in.new` (_String_): the substring to replace with
        4. `in.count` (_Int_): the number of substrings to replace
    - Output (_String_): a string
    - Notes:
        - Case sensitive
        - Cannot replace strings containing the characters `\"'`
        - If `in.count` is negative or not provided, assumes value `2147483647`
    - Example(s):
        ```
        data modify storage ostr:io in set value {string:"hello world", old:"l", new:"w"}
        function ostr:replace
        # "hewwo worwd"
        ```
        ```
        data modify storage ostr:io in set value {string:"hello there world", old:"there ", new:""}
        function ostr:replace
        # "hello world"
        ```
        ```
        data modify storage ostr:io in set value {string:"ssssss", old:"ss", new:"t", count:2}
        function ostr:replace
        # "ttss"
        ```

6. `ostr:int2hex` - Convert an int-array to a hexadecimal string
    - Input: `in:{array, uuid: false}` 
        
        Parameters: 
        1. `in.array` (_Int-array_): an int-array
        2. `in.uuid` (_Boolean_): treat input as a UUID int-array and return output in UUID [hyphenated hex format](https://minecraft.fandom.com/wiki/Universally_unique_identifier#Hyphenated_hexadecimal_format_section_names)
    - Output (_List_): a string in hex or hyphenated-hex format
    - Notes:
        - If `uuid` is not specified, assumes value `false`
        - If `uuid` is `true`, uses last 4 values of int-array, and missing values assume `0`
    - Example(s):
        ```
        data modify storage ostr:io in set value {array:[I;123456789]}
        function ostr:int2hex
        # "75bcd15"
        ```
        ```
        data modify storage ostr:io in set value {array:[I;-987654321, 123456789]}
        function ostr:int2hex
        # "c521974f75bcd15"
        ```
        ```
        data modify storage ostr:io in set value {array:[I;-1119056911,-663994114,-1196126437,115991415], uuid: true}
        function ostr:int2hex
        # "bd4c8bf1-d86c-40fe-b8b4-8f1b06e9e377"
        ```

7. `ostr:hex2int` - Convert a hexadecimal string to an int-array
    - Input: `in:{string}` 
        
        Parameters: 
        1. `in.string` (_String_): a hexadecimal string
    - Output (_List_): an int-array
    - Notes:
        - Skips any non-hex character (`0123456789abcdef`)
    - Example(s):
        ```
        data modify storage ostr:io in set value {string:"abc123"}
        function ostr:hex2int
        # [I;11256099]
        ```
        ```
        data modify storage ostr:io in set value {string:"e6b8d762-8147-4e53-9217-17b8b289e31f"}
        function ostr:hex2int
        # [I;-424093854,-2126033325,-1843980360,-1299586273]
        ```

8. `ostr:num2str` - Convert a number or numeric-array to a string
    - Input: `in:{value}` 
        
        Parameters: 
        1. `in.value` (_Boolean_ or _Byte_ or _Short_ or _Int_ or _Long_ or _Float_ or _Double_ or _Byte-array_ or _Int-array_ or _Long-array_): a number or numeric-array
    - Output (_String_): a string representation of the number or numeric-array
    - Notes:
        - Maximum output string length is `65536`
    - Example(s):
        ```
        data modify storage ostr:io in set value {value:123.456f}
        function ostr:num2str
        # "123.456f"
        ```
        ```
        data modify storage ostr:io in set value {value:[I;1,2,3,4,5]}
        function ostr:num2str
        # "[I;1,2,3,4,5]"
        ```

## Credits
See CREDITS.txt

## License
MIT