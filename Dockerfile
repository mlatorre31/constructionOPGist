ARG VERSION
FROM openproject/community:$VERSION
COPY ./enterprise_token.rb app/models/enterprise_token.rb
