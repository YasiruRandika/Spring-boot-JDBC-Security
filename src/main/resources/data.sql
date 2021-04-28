INSERT INTO users(username, password, enabled)
Values('user', 'user', true);

INSERT INTO users(username, password, enabled)
Values('admin', 'admin', true);

INSERT INTO authorities(username, authority)
Values('admin', 'ADMIN');

INSERT INTO authorities(username, authority)
Values('user', 'USER');