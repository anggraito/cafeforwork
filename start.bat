@echo off
IF not exist node_modules (
	npm install
	npm update
	bower install
)
gulp
