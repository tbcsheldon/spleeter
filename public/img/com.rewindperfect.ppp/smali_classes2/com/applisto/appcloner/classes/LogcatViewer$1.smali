.class Lcom/applisto/appcloner/classes/LogcatViewer$1;
.super Landroid/content/BroadcastReceiver;
.source "LogcatViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/LogcatViewer;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/LogcatViewer;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/LogcatViewer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/applisto/appcloner/classes/LogcatViewer;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/applisto/appcloner/classes/LogcatViewer$1;->this$0:Lcom/applisto/appcloner/classes/LogcatViewer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer$1;->this$0:Lcom/applisto/appcloner/classes/LogcatViewer;

    const-string v1, "level"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/LogcatViewer;->access$002(Lcom/applisto/appcloner/classes/LogcatViewer;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/applisto/appcloner/classes/LogcatViewer;->access$102(Z)Z

    .line 75
    iget-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer$1;->this$0:Lcom/applisto/appcloner/classes/LogcatViewer;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/LogcatViewer;->access$200(Lcom/applisto/appcloner/classes/LogcatViewer;)V

    .line 76
    return-void
.end method
