/*crie e peça a ajuda da sua fileira para criar o modelo fisico do banco de dados: speedtest01
*/


/*DDL*/


/*CREATE*/
CREATE DATABASE numero;
use numero;
/*DML*/
create table soma(`numero`
	id int primary key auto_increment,
    numx int,
    numy int
);
/*INSERT*/
insert into soma values(
	"",24,33
);
/*DQL*/


/*SELECT*/

select * from soma;