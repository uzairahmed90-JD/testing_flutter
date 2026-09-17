read me
E:\testing_flutter>git push -u origin main
Username for 'https://github.com': uzairahmed90-JD
Password for 'https://uzairahmed90-JD@github.com':
remote: Invalid username or token. Password authentication is not supported for Git operations.
fatal: Authentication failed for 'https://github.com/uzairahmed90-JD/testing_flutter.git/'

E:\testing_flutter>ssh-keygen -t ed25519 -C "uzairahmed90@gmail.com"
Generating public/private ed25519 key pair.
Enter file in which to save the key (C:\Users\Hp/.ssh/id_ed25519):
C:\Users\Hp/.ssh/id_ed25519 already exists.
Overwrite (y/n)?        n

E:\testing_flutter>type %USERPROFILE%\.ssh\id_ed25519.pub
ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAINV871HSTaU1sv25AAeOxQMzTdUMtKuUQLgmVq0jjYzy uzairahmed90-JD@github

E:\testing_flutter>git remote set-url origin git@github.com:uzairahmed90-JD/testing_flutter.git

E:\testing_flutter>ssh -T git@github.com
Hi uzairahmed90-JD! You've successfully authenticated, but GitHub does not provide shell access.

E:\testing_flutter>git push -u origin main
Enumerating objects: 3, done.
Counting objects: 100% (3/3), done.
Writing objects: 100% (3/3), 231 bytes | 77.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
To github.com:uzairahmed90-JD/testing_flutter.git
 * [new branch]      main -> main
branch 'main' set up to track 'origin/main'.