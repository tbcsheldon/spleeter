.class Lcom/applisto/appcloner/classes/LogcatViewer$2;
.super Ljava/lang/Thread;
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
    .line 80
    iput-object p1, p0, Lcom/applisto/appcloner/classes/LogcatViewer$2;->this$0:Lcom/applisto/appcloner/classes/LogcatViewer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 87
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/applisto/appcloner/classes/LogcatViewer;->access$300()Ljava/util/List;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :try_start_1
    invoke-static {}, Lcom/applisto/appcloner/classes/LogcatViewer;->access$300()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 89
    iget-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer$2;->this$0:Lcom/applisto/appcloner/classes/LogcatViewer;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/LogcatViewer;->access$400(Lcom/applisto/appcloner/classes/LogcatViewer;)V

    .line 90
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    :catch_0
    move-exception v0

    goto :goto_0
.end method
