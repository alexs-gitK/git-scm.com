# t.text :blob_sha
# t.text :plain
# t.text :html
# t.timestamps
class Doc < ActiveRecord::Base
  has_many :doc_versions
end