-- DDL Generated from https:/databasediagram.com

CREATE TABLE User
(
    UserID   int PRIMARY KEY,
    Username varchar(50)  NOT NULL,
    Password varchar(255) NOT NULL,
    Email    varchar(100) NOT NULL,
    RoleID   int REFERENCES Role (RoleID)
);

CREATE TABLE Role
(
    RoleID   int PRIMARY KEY,
    RoleName varchar(50) NOT NULL
);

CREATE TABLE Content
(
    ContentID  int PRIMARY KEY,
    Title      varchar(255) NOT NULL,
    Body       text,
    CreateDate datetime     NOT NULL,
    UpdateDate datetime     NOT NULL,
    UserID     int REFERENCES User (UserID),
    CategoryID int REFERENCES Category (CategoryID)
);

CREATE TABLE Category
(
    CategoryID   int PRIMARY KEY,
    CategoryName varchar(100) NOT NULL
);

CREATE TABLE Media
(
    MediaID   int PRIMARY KEY,
    ContentID int REFERENCES Content (ContentID),
    FilePath  varchar(255) NOT NULL,
    FileType  varchar(50)  NOT NULL
);

CREATE TABLE RefreshToken
(
    TokenID    int PRIMARY KEY,
    UserID     int REFERENCES User (UserID),
    Token      varchar(255) NOT NULL,
    ExpiryDate datetime     NOT NULL
);
