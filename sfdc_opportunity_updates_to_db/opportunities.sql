CREATE DATABASE IF NOT EXISTS ESC_SFDC_TO_DB; 

CREATE TABLE IF NOT EXISTS ESC_SFDC_TO_DB.Opportunity(
  Id VARCHAR(300),
  AccountId VARCHAR(300),
  Name VARCHAR(300),
  Description VARCHAR(300)
);
