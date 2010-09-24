desc "Show installed gems"
task :show_gems do
	
	run "gem list"

end

desc "Show installed gems cleanly"
task :stream_gems do
	
	run "gem list"

end

