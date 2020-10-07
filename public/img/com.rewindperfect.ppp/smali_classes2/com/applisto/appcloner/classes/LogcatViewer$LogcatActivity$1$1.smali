.class Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "LogcatViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;

    .prologue
    .line 245
    iput-object p1, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1$1;->this$1:Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x0

    .line 249
    iget-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1$1;->this$1:Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;

    iget-object v2, v0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;->this$0:Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;

    iget-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1$1;->this$1:Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;

    iget-object v0, v0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;->this$0:Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->access$600(Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->access$602(Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;Z)Z

    .line 250
    iget-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1$1;->this$1:Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;

    iget-object v0, v0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;->this$0:Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->access$600(Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1$1;->this$1:Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;

    iget-object v0, v0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;->this$0:Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;

    const-string v2, "Paused"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 257
    :goto_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    move v0, v1

    .line 249
    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1$1;->this$1:Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;

    iget-object v0, v0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;->this$0:Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;

    const-string v2, "Resumed"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 254
    iget-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1$1;->this$1:Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;

    iget-object v0, v0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;->this$0:Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->access$700(Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;)V

    goto :goto_1
.end method
