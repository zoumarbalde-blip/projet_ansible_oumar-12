# projet_ansible_oumar-12

📁 Structure du projet
```Powershell

projet_ansible_oumar/
│
├── inventory.ini
├── deploy_site.yml
├── README.md
└── files/
```
▶️ Commandes utilisées

#Lancer le playbook :
```Powershell

ansible-playbook -i inventory.ini deploy_site.yml
```
<img width="1426" height="407" alt="image" src="https://github.com/user-attachments/assets/035f5029-ddad-4ec9-8600-184a2e6bbaf9" />


#Vérifier la connexion aux hôtes :

```Powershell
ansible all -i inventory.ini -m ping
```
<img width="943" height="352" alt="image" src="https://github.com/user-attachments/assets/134f041a-bf15-4893-a915-6f3ac081dc94" />


