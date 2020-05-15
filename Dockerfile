FROM wso2/wso2mi:1.1.0

RUN chgrp -R 0 ${WSO2_SERVER_HOME} && \
    chmod -R g+rwX ${WSO2_SERVER_HOME}
