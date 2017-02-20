# README

```rb
Product.includes(supplier: :user_profiles)
#=> ActiveRecord::AssociationNotFoundError: Association named 'user_profiles' was not found on Company; perhaps you misspelled it?
Product.includes(supplier: { user: :user_profiles })
#=> ActiveRecord::AssociationNotFoundError: Association named 'user' was not found on User; perhaps you misspelled it?
```

## Setup

```
$ git clone https://github.com/sinsoku/sample_rails_app.git
$ cd sample_rails_app
$ git checkout polymorphic_association
$ bundle
$ rails db:setup
```
