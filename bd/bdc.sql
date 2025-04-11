create table contratos (
   dtRecisao varchar(35),
   dtContrato int not null,
   cdtimes int not null,
   cdjogador int not null,
   
   constraint pk_contratos primary key(cdtimes, cdjogador),
   
   constraint pk_contratos_cdtimes foreign key (cdtimes) references times(cdtimes),
   constraint fk_contratos_cdjogador foreign key (cdjogador) references jogador(cdjogador)
   )