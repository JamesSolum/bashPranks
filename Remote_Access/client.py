import paramiko
import threading
 
client = paramiko.SSHClient()
client.set_missing_host_key_policy(paramiko.AutoAddPolicy())
client.connect('10.21.69.106', port=5555, username='root', password="toor")
chan = client.get_transport().open_session()
chan.send('Hey i am connected :) ')
print(chan.recv(1024))
client.close
