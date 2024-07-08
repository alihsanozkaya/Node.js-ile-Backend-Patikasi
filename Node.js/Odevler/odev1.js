const arguments = process.argv.slice(2);

function areaOfCircle(r) {
    let area = Math.PI * r **2;
    console.log(area);
};

areaOfCircle(arguments[0] * 1);