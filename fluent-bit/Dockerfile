FROM public.ecr.aws/aws-observability/aws-for-fluent-bit

ENV BUCKET_NAME=
ENV CUSTOMER_FOLDER=

COPY /conf/ /fluent-bit/etc/
COPY /scripts/yum-tools.sh /yum-tools.sh
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /yum-tools.sh && /yum-tools.sh && rm /yum-tools.sh    

CMD /entrypoint.sh
