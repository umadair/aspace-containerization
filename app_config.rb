AppConfig[:db_url] = "jdbc:mysql://db:3306/archivesspace?user=as&password=as123&useUnicode=true&characterEncoding=UTF-8"
AppConfig[:solr_url] = "http://solr:8983/solr/archivesspace"

AppConfig[:backend_url] = "http://aspace:8089"
AppConfig[:frontend_url] = "http://aspace:8080"
AppConfig[:public_url] = "http://aspace:8081"
AppConfig[:oai_url] = "http://aspace:8082"
AppConfig[:indexer_url] = "http://aspace:8091"
AppConfig[:docs_url] = "http://aspace:8888"

AppConfig[:frontend_log] = "/archivesspace/logs/archivesspace.out"
AppConfig[:frontend_log_level] = "warn"
AppConfig[:backend_log] = "/archivesspace/logs/archivesspace.out"
AppConfig[:backend_log_level] = "warn"
AppConfig[:pui_log] = "/archivesspace/logs/archivesspace.out"
AppConfig[:pui_log_level] = "info"
AppConfig[:indexer_log] = "/archivesspace/logs/archivesspace.out"
AppConfig[:indexer_log_level] = "info"
