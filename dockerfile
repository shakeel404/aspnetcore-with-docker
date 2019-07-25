FROM mcr.microsoft.com/dotnet/core/sdk:2.2 AS build
WORKDIR /app
COPY . . 
EXPOSE 80
RUN dotnet build -c Release
ENTRYPOINT ["dotnet","run","--no-launch-profile"]