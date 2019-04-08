namespace py example

struct Data {
    1: string name
    2: i32 age
    3: string addr
    4: i32 code = 20
}

service format_data {
    Data do_format(1:Data data),
}
