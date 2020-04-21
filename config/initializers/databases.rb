MOVIES_DB = YAML.load_file(File.join(Rails.root, "config", "movies_database.yml"))[Rails.env.to_s]

RATINGS_DB = YAML.load_file(File.join(Rails.root, "config", "ratings_database.yml"))[Rails.env.to_s]