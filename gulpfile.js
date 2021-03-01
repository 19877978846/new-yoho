let {task,src,watch,dest,series,parallel} = require('gulp')
let load = require('gulp-load-plugins')()

//处理html
task('html',async ()=>{
  src('./html/*.html')
  .pipe(dest('./dist/html'))
})

//处理css
task('css',async ()=>{
  src('./css/*.css')
  .pipe(dest('./dist/css'))
})

//处理js
task('js',async ()=>{
  src('./js/*.js')
  .pipe(dest('./dist/js'))
})

//处理img
task('img',async ()=>{
  src('./img/*.*')
  .pipe(dest('./dist/img'))
})

//处理php
task('php',async ()=>{
  src('./php/*.php')
  .pipe(dest('./dist/php'))
})

//处理data
task('data',async ()=>{
  src('./data/*.json')
  .pipe(dest('./dist/data'))
})

//处理sql
task('sql',async ()=>{
  src('./sql/*.sql')
  .pipe(dest('./dist/sql'))
})

task('default',series('html','css','js','img','php','data','sql'));