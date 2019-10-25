-- :name save-message! :! :n
-- :doc create new message
insert into guestbook
(name, message)
values (:name, :message)

-- :name get-messages :? :*
-- :doc selects all messages
select * from guestbook
