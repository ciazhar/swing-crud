/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  ciazhar
 * Created: May 25, 2017
 */

create table detil_barang (
    id_barang varchar(10),
    nama_barang varchar(30),
    jumlah_barang int(5),
    tanggal_transaksi date,
    primary key (id_barang)
);

insert into detil_barang (id_barang,nama_barang,jumlah_barang, waktu_input)
values ("001","Sempak",10,"2014-10-13");