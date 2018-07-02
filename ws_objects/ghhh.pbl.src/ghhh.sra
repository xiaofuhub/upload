$PBExportHeader$ghhh.sra
$PBExportComments$Generated Application Object
forward
global type ghhh from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type ghhh from application
string appname = "ghhh"
end type
global ghhh ghhh

on ghhh.create
appname="ghhh"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on ghhh.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;//98888
//aaaa
//bb
//fafaaa
//oppp
//fddd
//sdssss


end event

