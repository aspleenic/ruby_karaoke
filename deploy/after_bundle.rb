if config.framework_env == 'staging'
    run "cd ./build && bundle exec middleman build --destination 'build' --future --drafts"
else
    run "cd ./build && bundle exec middleman build --destination 'build'"
end