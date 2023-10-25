ARG VERSION
FROM openproject/community:$VERSION
ADD https://gist.githubusercontent.com/markasoftware/f5b2e55a2c2e3abb1f9eefcdf0bfff45/raw/148c5067e30eae04f96e3233144b4404f70ade47/enterprise_token.rb /app/app/models/enterprise_token.rb
