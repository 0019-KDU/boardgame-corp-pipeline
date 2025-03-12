# boardgame-corp-pipeline


sudo apt-get install wget apt-transport-https gnupg lsb-release

wget -q0 - https://aquasecurity.github.io/trivy-repo/deb/public.key | gpg -- dearmor | sudo tee /usr/share/key
rings/trivy.gpg > /dev/null

echo "deb [signed-by=/usr/share/keyrings/trivy. gpg] https://aquasecurity.github. io/trivy-repo/deb $(lsb_relea
se -sc) main" | sudo tee -a /etc/apt/sources.list.d/trivy. list

sudo apt-get update

sudo apt-get install trivy -yl

I