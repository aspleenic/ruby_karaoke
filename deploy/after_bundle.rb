if config.framework_env == 'staging'
    run "cd #{config.release_path} && bundle exec middleman build --destination 'public' --future --drafts"
else
    run "cd #{config.release_path} && bundle exec middleman build --destination 'public'"
end