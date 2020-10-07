.class Lcom/applisto/appcloner/classes/NotificationOptions$2;
.super Landroid/content/BroadcastReceiver;
.source "NotificationOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/NotificationOptions;->install(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/NotificationOptions;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/NotificationOptions;)V
    .locals 0
    .param p1, "this$0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .prologue
    .line 733
    iput-object p1, p0, Lcom/applisto/appcloner/classes/NotificationOptions$2;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 740
    :try_start_0
    const-string v5, "id"

    const/4 v6, 0x0

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 741
    .local v0, "id":I
    iget-object v5, p0, Lcom/applisto/appcloner/classes/NotificationOptions$2;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v5}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2700(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Notification;

    .line 743
    .local v1, "notification":Landroid/app/Notification;
    if-eqz v1, :cond_1

    .line 745
    const-string v5, "notification"

    .line 746
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 747
    .local v2, "notificationManager":Landroid/app/NotificationManager;
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 749
    iget-object v5, p0, Lcom/applisto/appcloner/classes/NotificationOptions$2;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v5}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1600(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    .line 750
    .local v3, "runnable":Ljava/lang/Runnable;
    if-eqz v3, :cond_0

    .line 751
    iget-object v5, p0, Lcom/applisto/appcloner/classes/NotificationOptions$2;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v5}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1700(Lcom/applisto/appcloner/classes/NotificationOptions;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 753
    :cond_0
    new-instance v3, Lcom/applisto/appcloner/classes/NotificationOptions$2$1;

    .end local v3    # "runnable":Ljava/lang/Runnable;
    invoke-direct {v3, p0, v2, v0, v1}, Lcom/applisto/appcloner/classes/NotificationOptions$2$1;-><init>(Lcom/applisto/appcloner/classes/NotificationOptions$2;Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 765
    .restart local v3    # "runnable":Ljava/lang/Runnable;
    iget-object v5, p0, Lcom/applisto/appcloner/classes/NotificationOptions$2;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v5}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1700(Lcom/applisto/appcloner/classes/NotificationOptions;)Landroid/os/Handler;

    move-result-object v5

    iget-object v6, p0, Lcom/applisto/appcloner/classes/NotificationOptions$2;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2600(Lcom/applisto/appcloner/classes/NotificationOptions;)I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 766
    iget-object v5, p0, Lcom/applisto/appcloner/classes/NotificationOptions$2;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v5}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1600(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 772
    .end local v0    # "id":I
    .end local v1    # "notification":Landroid/app/Notification;
    .end local v2    # "notificationManager":Landroid/app/NotificationManager;
    .end local v3    # "runnable":Ljava/lang/Runnable;
    :cond_1
    :goto_0
    return-void

    .line 769
    :catch_0
    move-exception v4

    .line 770
    .local v4, "t":Ljava/lang/Throwable;
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
