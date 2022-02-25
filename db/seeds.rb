# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cabana.create( 
    nombre: 'LesPaul',
    descripcion: 'Amplia cabaña con 4 dormitorios y 3 baños ideal para familia de máximo 8 personas. Cuenta con doble estacionamiento y una increible vista al paisaje natural', 
    minidescripcion: '4 dormitorios, 3 baños, estacionamiento',
    personas: '8', 
    precio: '95000', 
    img_1: 'https://www.frutillarelcipres.cl/wp-content/uploads/2018/04/cabanas05-1024x682.jpg', 
    img_2: 'https://www.frutillarelcipres.cl/wp-content/uploads/2018/04/habitacion_arriba-150x150.jpg', 
    img_3: 'https://www.frutillarelcipres.cl/wp-content/uploads/2018/04/sala-1024x836.jpg', 
    img_4: 'https://www.frutillarelcipres.cl/wp-content/uploads/2015/03/comedor-150x150.jpg', 
    img_5: 'https://www.frutillarelcipres.cl/wp-content/uploads/2018/04/vistas01-1-150x150.jpg' 
)
Cabana.create( 
    nombre: 'Telecaster', 
    descripcion: 'Amplia cabaña con 3 dormitorios y 3 baños ideal para familia de máximo 6 personas. Cuenta con estacionamiento y una increible vista al paisaje natural', 
    minidescripcion: '3 dormitorios, 3 baños, estacionamiento',
    personas: '6', 
    precio: '75000', 
    img_1: 'https://www.frutillarelcipres.cl/wp-content/uploads/2015/03/las-3-caban%CC%83as-2-1024x683.jpg', 
    img_2: 'https://www.frutillarelcipres.cl/wp-content/uploads/2018/04/sala2-1024x768.jpg', 
    img_3: 'https://www.frutillarelcipres.cl/wp-content/uploads/2015/03/cocina-y-comedor-1024x768.jpg', 
    img_4: 'https://www.frutillarelcipres.cl/wp-content/uploads/2018/04/bano01-1024x768.jpg', 
    img_5: 'https://www.frutillarelcipres.cl/wp-content/uploads/2018/04/vistas01-1-1024x768.jpg' 
)
Cabana.create( 
    nombre: 'Artcore', 
    descripcion: 'Cabaña con 2 dormitorios y 1 baño ideal para familia de máximo 4 personas. Cuenta con estacionamiento y una increible vista al paisaje natural', 
    minidescripcion: '2 dormitorios, 1 baños, estacionamiento',
    personas: '4', 
    precio: '50000', 
    img_1: 'https://www.cabanasplayalechagua.cl/wp-content/uploads/2019/01/IMG_4367-150x150.jpg', 
    img_2: 'https://www.cabanasplayalechagua.cl/wp-content/uploads/2019/01/IMG_4327-150x150.jpg', 
    img_3: 'https://www.cabanasplayalechagua.cl/wp-content/uploads/2019/01/IMG_4323-150x150.jpg', 
    img_4: 'https://www.cabanasplayalechagua.cl/wp-content/uploads/2019/01/IMG_4338-150x150.jpg', 
    img_5: 'https://www.cabanasplayalechagua.cl/wp-content/uploads/2019/01/IMG_4372-150x150.jpg' 
)