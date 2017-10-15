FROM ruby:2.3

RUN mkdir /laboratorio1gateWay
WORKDIR /laboratorio1gateWay

ADD Gemfile /laboratorio1gateWay/Gemfile
ADD Gemfile.lock /laboratorio1gateWay/Gemfile.lock

RUN bundle install
ADD . /laboratorio1gateWay
