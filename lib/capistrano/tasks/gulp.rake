namespace :deploy do
    desc 'Run gulp to compile the static site'
    task :gulp_build do
        run_locally do
            execute "gulp"
        end
    end
end
