nano /etc/nginx/conf.d/default.conf

server {
    listen       80;
    server_name  hostname;
    root /home/ubuntu/nfs;
    autoindex on; 
    location / {
        try_files $uri $uri/ =404;
    }
}
