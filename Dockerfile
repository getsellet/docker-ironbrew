FROM mcr.microsoft.com/dotnet/sdk:3.1

COPY . /

RUN ["bash", "/setup.sh"]
CMD ["bash", "/obfuscate.sh"]
