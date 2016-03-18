CarrierWave.configure do |config|
  config.storage = :qiniu
  config.qiniu_access_key = 'IxiMkLrLIk6GP3vGqSo3yVKHmxcOcw8ULa77X3iU'
  config.qiniu_secret_key = 'vb-1An2Utg3QoeiQA5N5i8GCfkcEExuzIn4GyFCG'
  config.qiniu_bucket = 'media-diningcity'
  config.qiniu_bucket_domain = 'pic.diningcity.asia'
  config.qiniu_bucket_private = false #default is false
  config.qiniu_protocol = 'http'
  #config.qiniu_up_host = 'http://up.qiniug.com' #七牛上传海外服务器,国内使用可以不要这行配置
  config.qiniu_can_overwrite = true
end
