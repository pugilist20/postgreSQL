INSERT INTO menu values((select max(menu.id) from menu)+1, (select pizzeria.id from pizzeria where name='Dominos'),'sicilian pizza',900)