# Godot Tutorial
## Tutorial-2
### Latihan: Playtest
1. Apa saja pesan log yang dicetak pada panel Output?
> Reached objective!
2. Coba gerakkan landasan ke batas area bawah, lalu gerakkan kembali ke atas hingga hampir menyentuh batas atas. Apa saja pesan log yang dicetak pada panel Output?
> Reached objective!
3. Buka scene MainLevel dengan tampilan workspace 2D. Apakah lokasi scene ObjectiveArea memiliki kaitan dengan pesan log yang dicetak pada panel Output pada percobaan sebelumnya?
> Ya, ObjectiveArea memiliki node CollisionShape2D yang pada script digunakan untuk mendeteksi collision dari suatu RigidBody2D bernama BlueShip. Apabila terjadi collision antara ObjectiveArea dengan BlueShip, maka script tersebut akan mengeluarkan pesan "Reached objective!"
