import std.stdio: writeln;;;

void main() {

    int[] arr;
    arr ~= 1;
    arr ~= [2, 3];

    writeln("the sum of", arr, " is ", sum(arr));
}

int sum(int[] data) {

    int total = 0;

    foreach(item; data)
        total += item;

    return total;
}
