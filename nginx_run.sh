## For message send: change some text in index.html
sed -i 's/id="contactForm"//' ~/Homepage/Anpanman/public/index.html && \
sed -i 's/Message is not sendable due to captcha not loadable. Please contact us at jinseob2kim@anpanman.co.kr.//' ~/Homepage/Anpanman/public/index.html && \
sed -i 's/href="#services"/href="https:\/\/goo.gl\/forms\/mWfJseksgOSQuYKt1"/' ~/Homepage/Anpanman/public/index.html

## Copy
#sudo cp -rp ~/Homepage/Anpanman/public/* /var/www/html



## Restart
#sudo service nginx restart


## var/www/html/index.html

# del 563 line: id="contactForm"
# del 608 line:   Message is not sendable due to captcha not loadable. Please contact us at jinseob2kim@gmail.com.
