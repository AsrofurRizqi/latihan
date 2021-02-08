// let mahasiswa=["asrop",21,true];
// console.log(mahasiswa[1]);
// let angka=[1,2,3,4,5,6,7,8,9]
// let array=[];
// array[0]="tes";
// array[1]="tes1";
// array[2]="tes2";
// array[4]=".";
// console.log(array.join(","))
// let buah=["pisang","jeruk","nanas","apel"];
// // buah.push("anggur")
// // buah.pop();
// // buah.unshift("jambu","mangga")
// // buah.shift();
// console.log(buah.splice(2,0,"jambu","sirsak"))
// // console.log(buah.length);
// buah.sort();
// console.log(buah)
// let abjad=["t","a","f","d","p","g","h","v","e"];
// abjad.sort();
// console.log(abjad);
// let angka=[5,8,3,5,9,3,1];
// let tambah = (a,b) => a+b;
// console.log(angka.reduce(tambah));
// let mhs = {
//     nama : "asrop"
//     kelas : "10"
// }
// function object(nama,kelas,nim){
//     let mahasiswa={};
//     mahasiswa.nama=nama;
//     mahasiswa.kelas=kelas;
//     mahasiswa.nim=nim;
//     return mahasiswa;
// }
// let mhs2 = object("asrop","10","11111");
// function mahasiswa(nama,nim,kelas,jurusan){
//     this.nama=nama;
//     this.nim=nim;
//     this.kelas=kelas;
//     this.jurusan=jurusan;
// }
// let mhs2 = new mahasiswa("asrop","11111","10","informatika");
// const object = {
//     nama : "asrop",
//     kelas : 10,
//     nim : 11111
// }
// // console.log(object);
// object.jurusan="Teknik Informatika";
// console.log(object);
// object.nama="tes";
// console.log(object);
// delete object.nim;
// console.log(object);
// let orang = {
//     nama : "tes",
//     umur : 20,
//     sayHai : function(){
//         alert("Hai nama saya : "+orang.nama+" dan usia saya "+orang.umur)
//     }
// }
let bulan =["januari","februari","maret","april","mei","juni","juli","agustus","september","oktober","november","desember"];
var jumlah=11;
for (i=0; i<=jumlah;i++) {
    console.log(bulan[i])
}