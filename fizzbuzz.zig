const std = @import("std");
const print = @import("std").debug.print;
const info = @import("std").debug.log.info;

pub fn main() void {
    for (0..101) |i| {
        if (i % 3 == 0) {
            print("Fizz {}\n", .{i});
        } else if (i % 5 == 0) {
            print("Buzz {}\n", .{i});
        }
        print("For: Iteration {}\n", .{i});
    }
}
