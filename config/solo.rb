# just enough to use the checkout dir as a cache area for chef-solo
current_dir = File.realdirpath(File.dirname(__FILE__))
puts current_dir.inspect
cookbook_path            "#{current_dir}/../.."

# log_level                :info
# log_location             STDOUT
# cache_type               'BasicFile'
# cache_options            :path =>  "#{ENV['HOME']}/.chef/checksums"

#file_cache_path "#{current_dir}/../cache"
#role_path "#{current_dir}/../roles"
# data_bag_path "#{current_dir}/../profiles"

