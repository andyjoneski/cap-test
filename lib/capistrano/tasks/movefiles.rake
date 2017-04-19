namespace :deploy do
    desc 'Move files'
    task :move_files do
        run_locally do
            execute "mkdir ./pages"
            execute "mv pages.html ./pages/pages.html"
        end
    end
end
