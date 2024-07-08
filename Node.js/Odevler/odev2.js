const posts = [
    {title: "Başlık 1", description: "Açıklama 1", user: "Ali"},
    {title: "Başlık 2", description: "Açıklama 2", user: "İhsan"},
    {title: "Başlık 3", description: "Açıklama 3", user: "Mehmet"}
];

function postList() {
    posts.map((post) => {
        console.log(post.description);
    })
};

function addPost(newPost) {
    return new Promise((resolve, reject) => {
        if(newPost){
            posts.push(newPost);
            resolve("Post başarıyla eklendi.")
        }
        else{
            reject("Başarısız oldu.")
        }
    })
}

async function showPosts() {
    await addPost({title: "Başlık 4", description: "Açıklama 4", user: "Ahmet"});
    postList();
};

showPosts();