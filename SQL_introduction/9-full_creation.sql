-- craeting the second table
USE hbtn_test_db_9;

-- Create the second_table if it doesn't exist
CREATE TABLE IF NOT EXISTS `second_table` (
  `id` INT,
  `name` VARCHAR(256),
  `score` INT
);

-- Insert data into the second_table
INSERT INTO `second_table` (`id`, `name`, `score`) VALUES (1, 'John', 10);
INSERT INTO `second_table` (`id`, `name`, `score`) VALUES (2, 'Alex', 3);
INSERT INTO `second_table` (`id`, `name`, `score`) VALUES (3, 'Bob', 14);
INSERT INTO `second_table` (`id`, `name`, `score`) VALUES (4, 'George', 8);
