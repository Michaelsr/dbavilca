create database proyecto_damart;

use proyecto_damart;

use proyectolaravel;
describe productos;
describe detalle_compras;
describe categorias;

describe dproducto;



create table if not exists DPRODUCTO (
DProd_id int auto_increment,
codigo_producto varchar(100) null,
nombre_producto varchar(100) null,
prec_compra decimal(9,2) null,
prec_venta		decimal(9,2)	null,
nom_cat			varchar(100)	null,
    primary key (DProd_id)
);

select p.codigo, p.nombre, p.precio_venta,
dc.precio,
c.nombre

from proyectolaravel.productos as p
inner join proyectolaravel.detalle_compras as dc on p.id = dc.id
inner join proyectolaravel.categorias as c on p.id = c.id
;



