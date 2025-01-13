# USING FACTORYBOT FOR TESTING
This project simplifies the process of creating test data for RSpec tests using FactoryBot. [_FactoryBot_](https://github.com/thoughtbot/factory_bot) is a library that allows to create test data in a more organized way. It is a replacement for the older FactoryGirl gem.

This project uses my [Rails RSpec project](https://github.com/gabrielcostasilva/rails-rspec-testing.git) as base for introducing FactoryBot.

> Notice that we use `factory_bot_rails` gem rather than `factory_bot`.

## Project Overview
Since you have a RSpec project set, you can start using FactoryBot by following these steps:
1. [Add the `factory_bot_rails` gem to the `Gemfile` and run `bundle install`](https://github.com/gabrielcostasilva/rails-factorybot/commit/d784fa92f4514b161cac79199946edeab948140d)
2. [Replace instance creation in tests with FactoryBot](https://github.com/gabrielcostasilva/rails-factorybot/commit/9d34ed0c7423d402203d78c414d747b8dae48415)
3. [Create specific testing scenarios with `traits`](https://github.com/gabrielcostasilva/rails-factorybot/commit/d1512b0ea4b6bfa5e02b89d46f77fea0cd735e10)
4. [Speed up tests avoiding hitting the DB](https://github.com/gabrielcostasilva/rails-factorybot/commit/6e94ced36eb316593bb53cfc0a02dd62f2cea1e7)
5. [Ease the FactoryBot usage](https://github.com/gabrielcostasilva/rails-factorybot/commit/d3fa46dc762ff686e707c9402ef97ec1790f79dc)

Note that I noticed my [base project](https://github.com/gabrielcostasilva/rails-rspec-testing.git) was not in line with best practices for using RSpec. Therefore, I also carried out [some reengineering](https://github.com/gabrielcostasilva/rails-factorybot/commit/7602cda55a86dddb927367ea279eb5a63edd249d).

## Additional References
- [FactoryBot for Rails testing](https://www.honeybadger.io/blog/factorybot-for-rails-testing-md/) is a good introduction on using FactoryBot for Rails testing
- [Working Effectively with Data Factories Using FactoryBot](https://semaphoreci.com/community/tutorials/working-effectively-with-data-factories-using-factorygirl) complements the previous article with more advanced configuration and usage topics
- [FactoryBot documentation](https://thoughtbot.github.io/factory_bot/) helps to understand FactoryBot detailed usage
