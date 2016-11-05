require './jzipcode'

jzipcode = JZipCode.new("test.db")

jzipcode.create("./KEN_ALL.CSV")

p jzipcode.find_by_code('1710022')
