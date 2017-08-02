import std.stdio: writeln;;;

void main() {

    int[] arr;
    arr ~= 1;
    arr ~= [2, 3];

    writeln("the sum of", arr, " is ", sum(arr));
}

// the 'in' keyword suggests you can not modify the array or its contents
// or it will be a compile error. 
int sum(in int[] data) {

    int total = 0;

    foreach(item; data)
        total += item;

    return total;
}
