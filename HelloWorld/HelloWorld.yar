rule check_hello_world
{
    meta:
        author = "Rivss (0xKAGE)"
        description = "Simple YARA rule to check if 'Hello,World!' string exists in given file."
        date = "2025-04-09"
        time = "20:00"

    strings:
        $hello_world_str = "Hello, World!"

    condition:
        $hello_world_str
}