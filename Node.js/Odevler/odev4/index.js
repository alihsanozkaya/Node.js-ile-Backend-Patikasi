// Modül Kullanımı
const fs = require('fs');

// CREATE
fs.writeFile('employees.json', '{"name": "Employee 1 Name", "salary": 2000}', 'utf-8', (err) => {
    if (!err) {
        console.log("Dosya oluşturuldu ve veri eklendi.");
    }
    else{
        console.log(err);
    }
});

// READ
fs.readFile('employees.json', 'utf-8', (err, data) => {
    if (!err) {
        console.log("Dosya okundu.");
        console.log(data);
    }
    else {
        console.log(err)
    }
});

// UPDATE
fs.writeFile('employees.json', '{"name": "Employee 1 Name", "salary": 3000}', 'utf-8', (err) => {
    if (!err) {
        console.log("Dosya güncellendi.");
    }
    else {
        console.log(err);
    }
});

// DELETE
fs.unlink('employees.json', (err) => {
    if (!err) {
        console.log("Dosya silindi.");
    }
    else {
        console.log(err);
    }
});