function circleArea(r) {
    let area = Math.PI * r ** 2;
    console.log("Dairenin alanı:", area);
}

function circleCircumference (r) {
    let circumference = 2 * Math.PI * r;
    console.log("Dairenin çevresi:", circumference);
}

module.exports = {
    circleArea,
    circleCircumference
};