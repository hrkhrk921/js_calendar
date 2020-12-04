# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

const weeks = ['日','月','火','水','木','金','土'];
#weeksに曜日を格納
const date = new.Date();
#変数dateを作成
const year = date.getFullYear();
#dateに指定した日時の「年」を取得
const month = date.getMonth() + 1;
#dateに指定した日時の「月」を取得
const startDate = new Date(yaer,month - 1,1);
#月の最初の日を取得
const endDate = new Date(yaer,month,0);
#月の最後の日を取得
const endDayCount = endDate.getDate();
#月の末日を取得
const startDay = startDate.getDay();
#月初めの曜日を取得
let dayCount = 1 
#日にちのカウント
let calendarHtml = ''
#htmlを組み立てる変数
#↓html内記述　タグにjsコードを格納
calendarHtml += '<h1>' + yaer + '/' + month + '</h1>';
calendarHtml += '<table>'