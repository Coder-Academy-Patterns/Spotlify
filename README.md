# Spotlify

Streaming music service.

## Artist
- name: string
- bio: text
- genre: string
- (albums)
- (label)

## Song
- name: string
- artist: string -> Artist
- duration: integer
- released_at: date
- (album)
- (genre)

### Add helper for displaying duration as ##:##
### Change form to use select for choosing artist
### Validate song and artist (max bio 8000 chars)
### Display artist songs on their page


### Add a colour scheme to the site
### Display songs from different decades in a different colour scheme
### Add a PlayCount model to the app, which you increment on a song’s #show page. Then add a top 10 songs page.


## Playlist
- name: string
- songs -> Many Songs
- created_at: timestamp
- (subscribers)
- (is public)

## Users can sign up, create a profile



This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
