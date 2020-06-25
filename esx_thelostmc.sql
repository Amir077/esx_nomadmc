INSERT INTO `addon_account` (name, label, shared) VALUES 
('society_nomadmc','NomadtMC',1);

INSERT INTO `datastore` (name, label, shared) VALUES 
('society_nomadmc','NomadtMC',1);

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
('society_nomadmc', 'NomadtMC', 1);

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('nomadmc', 'NomadtMC', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('nomadmc', 0, 'recrut', 'Rekrut', 1000, '{}', '{}'),
('nomadmc', 1, 'member', 'Member', 1500, '{}', '{}'),
('nomadmc', 2, 'capo', 'Capo', 1800, '{}', '{}'),
('nomadmc', 3, 'consigliere', 'Consigliere', 2100, '{}', '{}'),
('nomadmc', 4, 'boss', 'OG', 2700, '{}', '{}');