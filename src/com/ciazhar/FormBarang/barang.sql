/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  ciazhar
 * Created: May 25, 2017
 */

create table barang (
    id_barang varchar(10),
    nama_barang varchar(30),
    jumlah_barang int(5),
    waktu_input date,
    primary key (id_barang)
);

