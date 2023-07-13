sudo sed -i 's/..:..:..:..:..:../00:1c:73:aa:00:00/' ../../clab-single-dc-l3ls/dc1-spine1/flash/system_mac_address
sudo sed -i 's/..:..:..:..:..:../00:1c:73:ab:00:00/' ../../clab-single-dc-l3ls/dc1-spine2/flash/system_mac_address
sudo sed -i 's/..:..:..:..:..:../00:1c:73:ac:00:00/' ../../clab-single-dc-l3ls/dc1-leaf1a/flash/system_mac_address
sudo sed -i 's/..:..:..:..:..:../00:1c:73:ad:00:00/' ../../clab-single-dc-l3ls/dc1-leaf1b/flash/system_mac_address
sudo sed -i 's/..:..:..:..:..:../00:1c:73:ae:00:00/' ../../clab-single-dc-l3ls/dc1-leaf2a/flash/system_mac_address
sudo sed -i 's/..:..:..:..:..:../00:1c:73:af:00:00/' ../../clab-single-dc-l3ls/dc1-leaf2b/flash/system_mac_address
sudo sed -i 's/..:..:..:..:..:../00:1c:73:b0:00:00/' ../../clab-single-dc-l3ls/dc1-leaf1c/flash/system_mac_address
sudo sed -i 's/..:..:..:..:..:../00:1c:73:b1:00:00/' ../../clab-single-dc-l3ls/dc1-leaf2c/flash/system_mac_address
sudo cp configs/cv-onboarding-token ../../clab-single-dc-l3/dc1-spine1/flash/cv-onboarding-token
sudo cp configs/cv-onboarding-token ../../clab-single-dc-l3/dc1-spine2/flash/cv-onboarding-token
sudo cp configs/cv-onboarding-token ../../clab-single-dc-l3/dc1-leaf1a/flash/cv-onboarding-token
sudo cp configs/cv-onboarding-token ../../clab-single-dc-l3/dc1-leaf1b/flash/cv-onboarding-token
sudo cp configs/cv-onboarding-token ../../clab-single-dc-l3/dc1-leaf2a/flash/cv-onboarding-token
sudo cp configs/cv-onboarding-token ../../clab-single-dc-l3/dc1-leaf2b/flash/cv-onboarding-token
sudo cp configs/cv-onboarding-token ../../clab-single-dc-l3/dc1-leaf1c/flash/cv-onboarding-token
sudo cp configs/cv-onboarding-token ../../clab-single-dc-l3/dc1-leaf2c/flash/cv-onboarding-token