## SpringbootSSL

Test d'implémentation d'une API REST sécurisée

# Technologies

    - Java 16
    - Springboot 2.6.6
    - Certificat PKS12 autosigné avec keytool

# Certificat PKCS12

    keytool -genkeypair -alias dmuSSL -keyalg RSA -keysize 2048 -storetype PKCS12 -keystore dmu.p12 -validity 3650

# Endpoint (port 8443)

    /test

        returns : It works