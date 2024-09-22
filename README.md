# Transcendence Projesi

## Genel Bakış

**Transcendence**, 42 İstanbul’da geliştirdiğim bir projedir. Bu projede çeşitli teknolojiler kullanarak iki oyunculu bir oyun ve turnuva sistemi oluşturulmuştur. Ayrıca, proje boyunca mikroservis mimarisi kullanılmıştır.

## Kullanılan Teknolojiler

- **Django**: Backend geliştirmesi için kullanıldı. REST API'ler ve WebSocket bağlantıları burada sağlandı.
- **VanillaJS**: Frontend'de dinamik içerik ve kullanıcı etkileşimleri için saf JavaScript kullanıldı.
- **Docker**: Uygulamanın kolay kurulumu ve çalıştırılması için konteynerize edildi.
- **Nginx**: Uygulamanın statik dosyalarını sunmak ve yük dengelemesi için kullanıldı.
- **WebSocket**: Gerçek zamanlı iletişim sağlamak amacıyla hem oyun hem de sohbet sisteminde kullanıldı.

## Proje Özellikleri

- **İki Kişilik Oyun**: İki kullanıcı arasında gerçek zamanlı olarak oynanabilen bir oyun.
- **Turnuva Sistemi**: Birden fazla kullanıcının katılabileceği turnuvalar düzenlenebilir.
- **Sohbet Sistemi**: Kullanıcılar oyun sırasında veya dışarıda birbirleriyle gerçek zamanlı sohbet edebilir.
- **Mikroservis Mimarisi**: Proje, farklı işlevleri bağımsız servisler olarak çalıştıracak şekilde tasarlandı. Bu sayede esneklik ve ölçeklenebilirlik sağlandı.

## Kurulum

### Gereksinimler

- **Docker** ve **Docker Compose** kurulu olmalıdır.

### Kurulum Adımları

1. Projeyi klonlayın:
    ```bash
    git clone https://github.com/fsoymaz/TRANSCENDENCE.git
    ```

2. Docker konteynerlerini başlatın:
    ```bash
    docker-compose up --build || make
    ```

3. Uygulamaya tarayıcıdan erişin:
    ```
    http://localhost:8000
    ```
4. Projede .env dosyası oluşturup kendi bilgileriniz ile doldurmanız gerekir
