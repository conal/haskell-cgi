import Network.NewCGI

cgiMain :: CGI CGIResult
cgiMain = output "Hello World!"

main :: IO ()
main = runCGI (handleErrors cgiMain)