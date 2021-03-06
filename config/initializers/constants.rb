# frozen_string_literal: true

module Constants
  is_sqlite_db = ActiveRecord::Base.connection_db_config.configuration_hash[:adapter] == "sqlite3"
  DB_REGEX_OPERATOR = is_sqlite_db ? "REGEXP" : "~*"
  MAX_TASK_TITLE_LENGTH = 125
  MAX_NAME_LENGTH = 255
  MAX_EMAIL_LENGTH = 255
  MAX_COMMENT_LENGTH = 511
end
