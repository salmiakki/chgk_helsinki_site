# Сайт хельсинского клуба ЧГК

[![Netlify Status](https://api.netlify.com/api/v1/badges/625989bb-84f2-4688-a5f4-45c1b091aeaa/deploy-status)](https://app.netlify.com/sites/chgk-in-finland-draft/deploys)

Мы используем генератор статических сайтов [Hugo](https://gohugo.io/documentation/) с темой [PaperMod](https://github.com/adityatelange/hugo-PaperMod), результат автоматически выезжает на [Netlify](https://www.netlify.com) после коммита в `master`. Версия Hugo указана в [netlify.toml](netlify.toml).

- Сайт (черновик): [chgk-in-finland-draft.netlify.app](https://chgk-in-finland-draft.netlify.app)
- Репозиторий: [github.com/salmiakki/chgk_helsinki_site](https://github.com/salmiakki/chgk_helsinki_site)
- Проект на Netlify: [chgk-in-finland-draft](https://app.netlify.com/sites/chgk-in-finland-draft/overview)

## Команды

Команды ниже выполняются в корне репозитория. Должен быть установлен Hugo.

Запустить dev-сервер (отслеживает изменения на лету), включая страницы с `draft = true`:

```shell
hugo server --buildDrafts
```

Построить статику, включая страницы с `draft = true` (результат появится в `./public/`):

```shell
hugo --buildDrafts
```

Построить статику без страниц с `draft = true`:

```shell
hugo
```

Также см. [Justfile](justfile).

## Содержание

- Название
- Что играем
- Расписание
- Адрес, как пройти
- Ссылки
  - Телеграм
  - Facebook
  - Рассылка
  - Ссылка на сайт для новичков ЧКГ (и наоборот)
- Цены
- Оплата

## Ссылки

- MP https://t.me/chgkfin/87
- Stripe
- Устав

## TODO

- [ ] Внести сведения по оплате
- [ ] Добавить фотографии с игры и двери
- [ ] Добавить QR-код Stripe
- [ ] Добавить скриншоты для MobilePay
- [ ] Добавить [ссылку на MobilePay](https://mobilepaygroup.com/partner/paymentlinks)
- [ ] Добавить QR-код MobilePay
- [ ] Поставить favicon
- [ ] Настроить домен

Также см. [might_be_handy.md](might_be_handy.md).
