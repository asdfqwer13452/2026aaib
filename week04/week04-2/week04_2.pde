//week04-1 好玩的程式設計 for for迴圈+if判斷
//ctrl+n開新視窗
void setup(){//設定
  size(600,400);//視窗大小600,400
}
void draw(){//畫圖
  for(int y=0;y<400;y+=50){//外面for迴圈對y
    for(int x=0;x<600;x+=50){//裡面for迴圈對x
      if(x<mouseX&&mouseX<x+50) fill(#002F6C);
      else if(y<mouseY&&mouseY<y+50) fill(#002F6C);
      else fill(#ffffff); //在Tool-色彩選擇器,挑色
      rect(x,y,50,50);
    }
  }
}
