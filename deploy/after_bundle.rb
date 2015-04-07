if config.framework_env == 'staging'
    run "cd #{config.release_path} && bundle exec middleman build"
else
    run "cd #{config.release_path} && bundle exec middleman build"
end