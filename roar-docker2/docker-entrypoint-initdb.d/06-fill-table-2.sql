--
-- Initial data for table `agents`
--
USE `registry_test2`;

LOCK TABLES `agents` WRITE;

INSERT INTO `agents` VALUES (1,'(Test 2) Mr. Krabs','crab','2010-06-17','2014-07-07','Plankton','various');
INSERT INTO `agents` VALUES (2,'(Test 2) Bugs Bunny','rabbit','1966-05-22','1988-04-15','E. Fudd','wabbit gun');
INSERT INTO `agents` VALUES (3,'(Test 2) Woody Woodpecker','bird','1959-05-22','1979-04-15','Buzz Buzzard','menacing stare');

UNLOCK TABLES;

