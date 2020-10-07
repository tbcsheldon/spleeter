.class Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$4;
.super Ljava/lang/Object;
.source "LogcatViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->showLogsDelayed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;

    .prologue
    .line 316
    iput-object p1, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$4;->this$0:Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$4;->this$0:Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->access$900(Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;)V

    .line 320
    return-void
.end method
