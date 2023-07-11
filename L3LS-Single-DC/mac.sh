sudo sed -i 's/..:..:..:..:..:../00:1c:73:10:00:00/' clab-single-dc-l3ls/DC1-SPINE1/flash/system_mac_address
sudo sed -i 's/..:..:..:..:..:../00:1c:73:11:00:00/' clab-single-dc-l3ls/DC1-SPINE2/flash/system_mac_address
sudo sed -i 's/..:..:..:..:..:../00:1c:73:12:00:00/' clab-single-dc-l3ls/DC1-LEAF1A/flash/system_mac_address
sudo sed -i 's/..:..:..:..:..:../00:1c:73:13:00:00/' clab-single-dc-l3ls/DC1-LEAF1B/flash/system_mac_address
sudo sed -i 's/..:..:..:..:..:../00:1c:73:14:00:00/' clab-single-dc-l3ls/DC1-LEAF2A/flash/system_mac_address
sudo sed -i 's/..:..:..:..:..:../00:1c:73:15:00:00/' clab-single-dc-l3ls/DC1-LEAF2B/flash/system_mac_address
sudo sed -i 's/..:..:..:..:..:../00:1c:73:16:00:00/' clab-single-dc-l3ls/DC1-LEAF1C/flash/system_mac_address
sudo sed -i 's/..:..:..:..:..:../00:1c:73:17:00:00/' clab-single-dc-l3ls/DC1-LEAF2C/flash/system_mac_address
sudo cp configs/cv-onboarding-token clab-single-dc-l3ls/DC1-SPINE1/flash/cv-onboarding-token
sudo cp configs/cv-onboarding-token clab-single-dc-l3ls/DC1-SPINE2/flash/cv-onboarding-token
sudo cp configs/cv-onboarding-token clab-single-dc-l3ls/DC1-LEAF1A/flash/cv-onboarding-token
sudo cp configs/cv-onboarding-token clab-single-dc-l3ls/DC1-LEAF1B/flash/cv-onboarding-token
sudo cp configs/cv-onboarding-token clab-single-dc-l3ls/DC1-LEAF2A/flash/cv-onboarding-token
sudo cp configs/cv-onboarding-token clab-single-dc-l3ls/DC1-LEAF2B/flash/cv-onboarding-token
sudo cp configs/cv-onboarding-token clab-single-dc-l3ls/DC1-LEAF1C/flash/cv-onboarding-token
sudo cp configs/cv-onboarding-token clab-single-dc-l3ls/DC1-LEAF2C/flash/cv-onboarding-token