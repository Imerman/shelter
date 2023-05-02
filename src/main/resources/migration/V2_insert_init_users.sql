--  $2a$10$f6K9roeLJp3z97lnJ0mu2.QtMMk.3HmTPB4kT9xsau0Ll.nbvJ55q (BCrypt encrypted) ===> 'pass'

INSERT INTO users (username, password, role, email)
VALUES ('admin', '$2a$10$f6K9roeLJp3z97lnJ0mu2.QtMMk.3HmTPB4kT9xsau0Ll.nbvJ55q', 'ROLE_ADMIN', 'admin@gmail.com'),
       ('viewer', '$2a$10$f6K9roeLJp3z97lnJ0mu2.QtMMk.3HmTPB4kT9xsau0Ll.nbvJ55q', 'ROLE_VIEWER', 'viewer@gmail.com.com');