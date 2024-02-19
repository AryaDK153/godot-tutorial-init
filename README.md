# Godot Tutorial
## Tutorial-2
### Latihan: Playtest
1. Apa saja pesan log yang dicetak pada panel Output?
> Reached objective!
2. Coba gerakkan landasan ke batas area bawah, lalu gerakkan kembali ke atas hingga hampir menyentuh batas atas. Apa saja pesan log yang dicetak pada panel Output?
> Reached objective!
3. Buka scene MainLevel dengan tampilan workspace 2D. Apakah lokasi scene ObjectiveArea memiliki kaitan dengan pesan log yang dicetak pada panel Output pada percobaan sebelumnya?
> Ya, ObjectiveArea memiliki node CollisionShape2D yang pada script digunakan untuk mendeteksi collision dari suatu RigidBody2D bernama BlueShip. Apabila terjadi collision antara ObjectiveArea dengan BlueShip, maka script tersebut akan mengeluarkan pesan "Reached objective!"
### Latihan: Memanipulasi Node dan Scene
1. Scene BlueShip dan StonePlatform sama-sama memiliki sebuah child node bertipe Sprite. Apa fungsi dari node bertipe Sprite?
> Node sprite berfungsi untuk memberikan texture, yaitu tampilan untuk benda dalam game. Misal pada BlueShip, sprite digunakan untuk menunjukkan texture pesawat biru.

<img src='https://github.com/AryaDK153/godot-tutorial-init/assets/112199564/53002779-9186-4f0a-8242-db1fa1098605' width='300'>
<img src='https://github.com/AryaDK153/godot-tutorial-init/assets/112199564/f5576da7-a76b-47e9-95dc-ed1014a4a0a2' width='100'>

2. Root node dari scene BlueShip dan StonePlatform menggunakan tipe yang berbeda. BlueShip menggunakan tipe RigidBody2D, sedangkan StonePlatform menggunakan tipe StaticBody2D. Apa perbedaan dari masing-masing tipe node?
> StaticBody2D digunakan untuk StonePlatform karena kita ingin dapat menempatkan platform sesuai kemauan tanpa terpengaruh "_law of physics_", dengan kata lain, tidak bergerak kecuali kita kendalikan. Sedangkan, RigidBody2D digunakan pada BlueShip agar dapat berinteraksi dengan object lain tanpa harus dikendalikan  serta dapat mensimulasikan "_law of physics_" seperti massa dan gravitasi. Dengan cara ini, kita dapat mendorong BlueShip dengan platform yang dapat kita kendalikan, serta menjatuhkan BlueShip apabila platform diturunkan lebih dulu dengan kecepatan yang berbeda.
3. Ubah nilai atribut Mass dan Weight pada tipe RigidBody2D secara bebas di scene BlueShip, lalu coba jalankan scene MainLevel. Apa yang terjadi?
> Saat ini belum terlihat terjadi apa-apa. Ini mungkin dikarenakan hanya ada satu external force, yaitu gravitasi untuk kecepatan jatuh, yang mana juga memiliki nilai sendiri, Mass dan Weight tidak mempengaruhi kecepatan jatuh.
4. Ubah nilai atribut Disabled pada tipe CollisionShape2D di scene StonePlatform, lalu coba jalankan scene MainLevel. Apa yang terjadi?
>
5. Pada scene MainLevel, coba manipulasi atribut Position, Rotation, dan Scale milik node BlueShip secara bebas. Apa yang terjadi pada visualisasi BlueShip di Viewport?
>
6. Pada scene MainLevel, perhatikan nilai atribut Position node PlatformBlue, StonePlatform, dan StonePlatform2. Mengapa nilai Position node StonePlatform dan StonePlatform2 tidak sesuai dengan posisinya di dalam scene (menurut Inspector) namun visualisasinya berada di posisi yang tepat?
>
