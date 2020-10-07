.class Lcom/applisto/appcloner/classes/PictureInPicture$1$1;
.super Lcom/applisto/appcloner/classes/WindowCallbackWrapper;
.source "PictureInPicture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/PictureInPicture$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applisto/appcloner/classes/PictureInPicture$1;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/PictureInPicture$1;Landroid/view/Window$Callback;)V
    .locals 0
    .param p1, "this$1"    # Lcom/applisto/appcloner/classes/PictureInPicture$1;
    .param p2, "originalCallback"    # Landroid/view/Window$Callback;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/applisto/appcloner/classes/PictureInPicture$1$1;->this$1:Lcom/applisto/appcloner/classes/PictureInPicture$1;

    invoke-direct {p0, p2}, Lcom/applisto/appcloner/classes/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v3, 0x1

    .line 70
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 71
    .local v1, "keyCode":I
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_2

    :cond_0
    move v2, v3

    .line 72
    .local v2, "longPress":Z
    :goto_0
    invoke-static {}, Lcom/applisto/appcloner/classes/PictureInPicture;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dispatchKeyEvent; keyCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", longPress: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", event: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v4, p0, Lcom/applisto/appcloner/classes/PictureInPicture$1$1;->this$1:Lcom/applisto/appcloner/classes/PictureInPicture$1;

    iget-object v4, v4, Lcom/applisto/appcloner/classes/PictureInPicture$1;->this$0:Lcom/applisto/appcloner/classes/PictureInPicture;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/PictureInPicture;->access$100(Lcom/applisto/appcloner/classes/PictureInPicture;)I

    move-result v4

    if-ne v1, v4, :cond_3

    .line 75
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 76
    .local v0, "action":I
    if-nez v0, :cond_3

    .line 77
    iget-object v4, p0, Lcom/applisto/appcloner/classes/PictureInPicture$1$1;->this$1:Lcom/applisto/appcloner/classes/PictureInPicture$1;

    iget-object v4, v4, Lcom/applisto/appcloner/classes/PictureInPicture$1;->this$0:Lcom/applisto/appcloner/classes/PictureInPicture;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/PictureInPicture;->access$200(Lcom/applisto/appcloner/classes/PictureInPicture;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_3

    .line 78
    :cond_1
    iget-object v4, p0, Lcom/applisto/appcloner/classes/PictureInPicture$1$1;->this$1:Lcom/applisto/appcloner/classes/PictureInPicture$1;

    iget-object v4, v4, Lcom/applisto/appcloner/classes/PictureInPicture$1;->this$0:Lcom/applisto/appcloner/classes/PictureInPicture;

    iget-object v5, p0, Lcom/applisto/appcloner/classes/PictureInPicture$1$1;->this$1:Lcom/applisto/appcloner/classes/PictureInPicture$1;

    iget-object v5, v5, Lcom/applisto/appcloner/classes/PictureInPicture$1;->val$activity:Landroid/app/Activity;

    invoke-static {v4, v5}, Lcom/applisto/appcloner/classes/PictureInPicture;->access$300(Lcom/applisto/appcloner/classes/PictureInPicture;Landroid/app/Activity;)V

    .line 84
    .end local v0    # "action":I
    :goto_1
    return v3

    .line 71
    .end local v2    # "longPress":Z
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 84
    .restart local v2    # "longPress":Z
    :cond_3
    invoke-super {p0, p1}, Lcom/applisto/appcloner/classes/WindowCallbackWrapper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_1
.end method
