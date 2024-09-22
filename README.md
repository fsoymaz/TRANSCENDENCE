# Transcendence Projesi

## Genel Bakış

**Transcendence**, 42 İstanbul’da geliştirdiğim bir projedir. Bu projede çeşitli teknolojiler kullanarak iki oyunculu bir oyun ve turnuva sistemi oluşturulmuştur. Ayrıca, proje boyunca mikroservis mimarisi kullanılmıştır. Gerçek zamanlı etkileşim, sohbet sistemi ve güvenlik özellikleriyle kullanıcılar arasında dinamik ve güvenli bir deneyim sunulmaktadır.

## Kullanılan Teknolojiler

- **Django**: Backend geliştirmesi için kullanıldı. REST API'ler ve WebSocket bağlantıları burada sağlandı.
- **VanillaJS**: Frontend'de dinamik içerik ve kullanıcı etkileşimleri için saf JavaScript kullanıldı.
- **Docker**: Uygulamanın kolay kurulumu ve çalıştırılması için konteynerize edildi.
- **Nginx**: Uygulamanın statik dosyalarını sunmak ve yük dengelemesi için kullanıldı.
- **WebSocket**: Gerçek zamanlı iletişim sağlamak amacıyla hem oyun hem de sohbet sisteminde kullanıldı.
- **42auth**: 42 Ekosistemi'ne entegre edilmiş oturum açma ve kullanıcı doğrulama sistemi.
- **2FA (Two-Factor Authentication)**: Kullanıcı hesaplarının güvenliği için iki aşamalı doğrulama sistemi kullanıldı.
- **JWT (JSON Web Token)**: Kullanıcı kimlik doğrulama ve oturum yönetimi için kullanıldı.

## Proje Özellikleri

- **İki Kişilik Oyun**: İki kullanıcı arasında gerçek zamanlı olarak oynanabilen bir oyun.
- **Turnuva Sistemi**: Birden fazla kullanıcının katılabileceği turnuvalar düzenlenebilir.
- **Sohbet Sistemi**: Kullanıcılar oyun sırasında veya dışarıda birbirleriyle gerçek zamanlı sohbet edebilir.
- **Mikroservis Mimarisi**: Proje, farklı işlevleri bağımsız servisler olarak çalıştıracak şekilde tasarlandı. Bu sayede esneklik ve ölçeklenebilirlik sağlandı.
- **Güvenlik**: 42auth, 2FA ve JWT sistemleri kullanılarak kullanıcıların güvenli bir şekilde oturum açması ve işlemlerini gerçekleştirmesi sağlandı.

## Kurulum

### Gereksinimler

- **Docker** ve **Docker Compose** kurulu olmalıdır.

### Kurulum Adımları

1. Projede bir `.env` dosyası oluşturup kendi bilgilerinizi girmeniz gerekmektedir. Django projelerinde settings dosyaları ve docker-compose dosyasındaki gizli veriler `.env` dosyasında saklanır.

2. Projeyi klonlayın:
    ```bash
    git clone https://github.com/fsoymaz/TRANSCENDENCE.git
    ```

3. Docker konteynerlerini başlatın:
    ```bash
    docker-compose up --build || make
    ```

4. Uygulamaya tarayıcıdan erişin:
    ```
    http://localhost:8000
    ```
