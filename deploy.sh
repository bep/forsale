rm -rf public
hugo
s3deploy -source=public/ -region=eu-west-1 -bucket=bep.is -path forsale