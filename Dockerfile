FROM dotnet_runtime
COPY . .
RUN dotnet build --configuration Release
RUN dotnet run
RUN chmod +x init.sh
CMD "bash" "init.sh"
