// week06-1 好玩的程式設計
//file-preference偏好設定,字型放大,接續上周的week05-5
int [][]b=new int[10][16];//Java的2d陣列
void setup(){
 size(800,500); //視窗大小800x500
}
void draw(){
  background(255);//背景白色
  for(int i=0;i<10;i++){//左手I的for(迴圈)對應y座標
    for(int j=0;j<16;j++){//右手J的for(迴圈)對應x座標
      if(b[i][j]==1) fill(#F5Cbff);//如果陣列有1,就放淡紫色
      else fill(255);//否則,就放白色
      rect(j*50,i*50,50,50);//小格子(左手I對應y座標,右手J對應x座標)
    }
  }
}
void mousePressed(){
  int i = mouseY/50,j=mouseX/50;//左手I對應y座標,右手J對應x座標
  b[i][j]=1;//設成1,等下會畫紫色
}
