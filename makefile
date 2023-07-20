project_name = rust-course
dev:
	rm -rf main
	rustc ./${project_name}/src/main.rs
	./main
init: 
	cargo new ${project_name}