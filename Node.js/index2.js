const fs = require('fs');

// // Dosya okumak
// fs.readFile('password.txt', 'utf-8', (err, data) => {
//     if (err) {
//         console.log(err);
//     }
//     console.log(data);
//     console.log("DOSYA OKUNDU");
// });

// Dosya yazmak
// fs.writeFile('example.txt', 'KODLUYORUZ', 'utf-8', (err, data) => {
//     if (err) {
//         console.log(err);
//     }
//     console.log("DOSYA BAŞARILI BİR ŞEKİLDE OLUŞTURULDU");
// });

// fs.writeFile('example.json', '{"name": "Arin", "age": 6}', 'utf-8', (err) => {
//     if (err) {
//         console.log(err);
//     }
//     console.log("JSON DOSYA BAŞARILI BİR ŞEKİLDE OLUŞTURULDU");
// });

// Veri eklemek
// fs.appendFile('example.txt', '\nBAŞARILI BİR EĞİTİM ALANI', 'utf-8', (err) => {
//     if (err) {
//         console.log(err);
//     }
//     console.log("EKLEME YAPILDI");
// });

// Veri silmek
// fs.unlink('example.json', (err) => {
//     if (err) {
//         console.log(err);
//     }
//     console.log("DOSYA SİLİNDİ");
// });

// Klasörler oluşturmak
// fs.mkdir('uploads/img', {recursive: true}, (err) => {
//     if (err) {
//         console.log(err);
//     }
//     console.log("KLASÖRLER OLUŞTURULDU");
// });

// Klasörler silmek
// fs.rmdir('uploads', {recursive: true}, (err) => {
//     if (err) {
//         console.log(err);
//     }
//     console.log("KLASÖRLER SİLİNDİ");
// });