create database basic ;
use basic;
create table credentials(
agent_ID int primary key,
agent_NUM int(10),
agent_NAME varchar(10),
agent_PLACE varchar(10)
);
insert into credentials(agent_ID, agent_NUM, agent_NAME, agent_PLACE)
values(101, 07524567289, 'sanju', 'london'),
(102, 07356789234, 'ramanji', 'london'),
(103, 07587923229, 'manoj', 'london');