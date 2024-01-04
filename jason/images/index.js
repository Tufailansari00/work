for(let i=1;i<products.length;i++){
    document.getElementById('select1').innerHTML += `
    <option value="${i}">${products[i].title}</option>
    `
    
}
for(let i=1;i<products.length;i++){
    document.getElementById('select2').innerHTML += `
    <option value="${i}">${products[i].title}</option>
    `
    
}