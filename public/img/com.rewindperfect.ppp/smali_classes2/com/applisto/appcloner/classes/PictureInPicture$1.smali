.class Lcom/applisto/appcloner/classes/PictureInPicture$1;
.super Ljava/lang/Object;
.source "PictureInPicture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/PictureInPicture;->onActivityCreated(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/PictureInPicture;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/PictureInPicture;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/applisto/appcloner/classes/PictureInPicture;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/applisto/appcloner/classes/PictureInPicture$1;->this$0:Lcom/applisto/appcloner/classes/PictureInPicture;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/PictureInPicture$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 64
    :try_start_0
    iget-object v2, p0, Lcom/applisto/appcloner/classes/PictureInPicture$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 65
    .local v1, "window":Landroid/view/Window;
    new-instance v2, Lcom/applisto/appcloner/classes/PictureInPicture$1$1;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/applisto/appcloner/classes/PictureInPicture$1$1;-><init>(Lcom/applisto/appcloner/classes/PictureInPicture$1;Landroid/view/Window$Callback;)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 88
    invoke-static {}, Lcom/applisto/appcloner/classes/PictureInPicture;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "run; window callback installed"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .end local v1    # "window":Landroid/view/Window;
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/PictureInPicture;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
