//  1 e ve kendisine bölünen, 1 den büyük pozitif tam sayıdır.

// const arguments = process.argv.slice(2)

function showPrimeNumbers(lowNumber, highNumber) {
    console.log(`${lowNumber} - ${highNumber} arasındaki asal sayılar`);
    for (let i = lowNumber; i <= highNumber; i++) {
        let isPrimeNumber = true;
        for (let j = 2; j < i; j++) {           
            if(i % j === 0){
                isPrimeNumber = false;
            }
        }
        if(isPrimeNumber){
            console.log(i);
        }        
    }
}

// showPrimeNumbers(arguments[0] * 1, arguments[1] * 1);

exports.showPrimeNumbers  = showPrimeNumbers;