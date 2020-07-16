function run() {
    console.log("run start");
    setInterval(function() {
        console.log("인터벌!!!!");
    });
    console.log("run end");
}

console.log("before run");
run();
console.log("after run");