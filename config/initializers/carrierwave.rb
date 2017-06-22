CarrierWave.configure do |config|
  config.storage             = :qiniu
  config.qiniu_access_key    = ENV["NSPYIfbOLzx5cTWb9It2GTuzVGrVFKLx7hmGHEEl"]
  config.qiniu_secret_key    = ENV["x_65_23gWaoJ4NDjFehtCYMKxRydQbjWC8eE5Nyy"]
  config.qiniu_bucket        = ENV["jdstore-demo2"]
  config.qiniu_bucket_domain = ENV["oryboviw8.bkt.clouddn.com"]
  config.qiniu_block_size    = 4*1024*1024
  config.qiniu_protocol      = "http"
  config.qiniu_up_host       = "http://up.qiniug.com"  #选择不同的区域时，"up.qiniug.com" 不同

end
