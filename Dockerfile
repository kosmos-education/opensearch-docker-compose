FROM opensearchproject/opensearch:2.6.0

RUN /usr/share/opensearch/bin/opensearch-plugin install analysis-icu && \ 
    /usr/share/opensearch/bin/opensearch-plugin install analysis-phonetic
