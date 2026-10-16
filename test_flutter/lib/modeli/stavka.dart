import 'package:flutter/material.dart';

class Stavka {
  final String naziv;
  final String zupanija;
  final int godinaOsnivanja;
  final int povrsina;
  final String opis;
  final IconData ikona;
  final Color boja;

  const Stavka({
    required this.naziv,
    required this.zupanija,
    required this.godinaOsnivanja,
    required this.povrsina,
    required this.opis,
    required this.ikona,
    required this.boja,
  });
}

const List<Stavka> nacionalniParkovi = [
  Stavka(
    naziv: 'Plitvička jezera',
    zupanija: 'Ličko-senjska i Karlovačka',
    godinaOsnivanja: 1949,
    povrsina: 297,
    opis:
        'Najstariji i najveći nacionalni park u Hrvatskoj. Poznat je po 16 jezera povezanih slapovima i nalazi se na UNESCO-vom popisu svjetske baštine.',
    ikona: Icons.water,
    boja: Colors.teal,
  ),
  Stavka(
    naziv: 'Paklenica',
    zupanija: 'Zadarska  i Ličko-senjska',
    godinaOsnivanja: 1949,
    povrsina: 95,
    opis:
        'Park na južnom Velebitu s dva duboka kanjona, Velikom i Malom Paklenicom, Omiljeno je odredište penjača i planinara.',
    ikona: Icons.terrain,
    boja: Colors.brown,
  ),
  Stavka(
    naziv: 'Risnjak',
    zupanija: 'Primorsko-goranska',
    godinaOsnivanja: 1953,
    povrsina: 64,
    opis:
        'Šumoviti planinski park u Gorskom kotaru. Ovdje žive medvjedi, vukovi i risovi, po kojima je park dobio i svoje ime.',
    ikona: Icons.forest,
    boja: Colors.green,
  ),
  Stavka(
    naziv: 'Mljet',
    zupanija: 'Dubrovačko-neretvanska',
    godinaOsnivanja: 1960,
    povrsina: 54,
    opis:
        'Zapadni dio otoka Mljeta s Velikim i Malim jezerom. Na otočiću Sveta Marija u Velikom jezeru nalazi se stari benediktinski samostan.',
    ikona: Icons.park,
    boja: Colors.lightGreen,
  ),
  Stavka(
    naziv: 'Kornati',
    zupanija: 'Šibensko-kninska',
    godinaOsnivanja: 1980,
    povrsina: 217,
    opis:
        'Najrazvedenija otočna skupina na Mediteranu. Većinu površine parka čini more, a otoci su poznati po strmim liticama, krunama.',
    ikona: Icons.sailing,
    boja: Colors.blue,
  ),
  Stavka(
    naziv: 'Brijuni',
    zupanija: 'Istarska',
    godinaOsnivanja: 1983,
    povrsina: 34,
    opis:
        'Otočje uz zapadnu obalu Istre. Poznato je po safari parku, tragovima dinosaura i ostacima rimmskih vila.',
    ikona: Icons.waves,
    boja: Colors.cyan,
  ),
  Stavka(
    naziv: 'Krka',
    zupanija: 'Šibensko-kninska',
    godinaOsnivanja: 1985,
    povrsina: 109,
    opis:
        'Park uz rijeku Krku  sa sedam sedrenih slapova, od kojih je najpoznatiji Skradinski buk. Ovdje je 1985. pokrenuta jedna od prvih hidroelektrana na svijetu.',
    ikona: Icons.landscape,
    boja: Colors.indigo,
  ),

  Stavka(
    naziv: 'Sjeverni Velebit',
    zupanija: 'Ličko-senjska',
    godinaOsnivanja: 1999,
    povrsina: 109,
    opis:
        'Najmlađi nacionalni park u Hrvatskoj. Obuhvaća Hajdučke i Rožanske kukove te Premužićevu stazu, jednu od najljepših planinarskih staza.',
    ikona: Icons.filter_hdr,
    boja: Colors.deepOrange,
  ),
];
