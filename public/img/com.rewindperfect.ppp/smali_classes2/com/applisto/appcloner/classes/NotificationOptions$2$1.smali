.class Lcom/applisto/appcloner/classes/NotificationOptions$2$1;
.super Ljava/lang/Object;
.source "NotificationOptions.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/NotificationOptions$2;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applisto/appcloner/classes/NotificationOptions$2;

.field final synthetic val$id:I

.field final synthetic val$notification:Landroid/app/Notification;

.field final synthetic val$notificationManager:Landroid/app/NotificationManager;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/NotificationOptions$2;Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 0
    .param p1, "this$1"    # Lcom/applisto/appcloner/classes/NotificationOptions$2;

    .prologue
    .line 753
    iput-object p1, p0, Lcom/applisto/appcloner/classes/NotificationOptions$2$1;->this$1:Lcom/applisto/appcloner/classes/NotificationOptions$2;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/NotificationOptions$2$1;->val$notificationManager:Landroid/app/NotificationManager;

    iput p3, p0, Lcom/applisto/appcloner/classes/NotificationOptions$2$1;->val$id:I

    iput-object p4, p0, Lcom/applisto/appcloner/classes/NotificationOptions$2$1;->val$notification:Landroid/app/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 759
    :try_start_0
    iget-object v1, p0, Lcom/applisto/appcloner/classes/NotificationOptions$2$1;->val$notificationManager:Landroid/app/NotificationManager;

    iget v2, p0, Lcom/applisto/appcloner/classes/NotificationOptions$2$1;->val$id:I

    iget-object v3, p0, Lcom/applisto/appcloner/classes/NotificationOptions$2$1;->val$notification:Landroid/app/Notification;

    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 763
    :goto_0
    return-void

    .line 760
    :catch_0
    move-exception v0

    .line 761
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
