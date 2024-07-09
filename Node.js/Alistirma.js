function getData(data) {
  return new Promise((resolve, reject) => {
    console.log("Veriler getirilmeye çalışılıyor...");
    if (data) {
      resolve("Veriler getirildi.");
    } else {
      reject("Veriler getirilemedi!");
    }
  });
}

function updateData(receivedData) {
  return new Promise((resolve, reject) => {
    console.log("Veriler güncellenmeye çalışıyor...");
    if (receivedData) {
      resolve("Veriler güncellendi.");
    } else {
      reject("Veriler güncellenemedi!");
    }
  });
}

// getData(true)
//   .then((result) => {
//     console.log(result);
//     return updateData(true);
//   })
//   .then((result) => {
//     console.log(result);
//   })
//   .catch((error) => {
//     console.log(error);
//   });

async function asyncData(){
  try {
      const receivedData = await getData(true);
      console.log(receivedData);

      const updatedData = await updateData(false);
      console.log(updatedData);
  } catch (error) {
      console.log(error);
  }  
}; 

asyncData();