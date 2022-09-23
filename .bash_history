ls -a
sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get zsh
sudo apt-get install zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
rpm -qa | grep gcc
sudo nala install rpm
rpm -qa | grep gcc
vcpkg ncurses
vcpkg install ncurses
ls
./configure
echo https://rancher.m4p3.nu/dashboard/\?setup\=$\(kubectl get secret --namespace cattle-system bootstrap-secret -o go-template='{{.data.bootstrapPassword|base64decode}}')
echo https://rancher.m4p3.nu/dashboard/?setup=$(kubectl get secret --namespace cattle-system bootstrap-secret -o go-template='{{.data.bootstrapPassword|base64decode}}')
@test "Test Health" {
}
$ lsof -p <PID> | grep cwd
readlink -e /proc/<PID>/cwd
$ lsof -p 100 | grep cwd
pwdx 12136
