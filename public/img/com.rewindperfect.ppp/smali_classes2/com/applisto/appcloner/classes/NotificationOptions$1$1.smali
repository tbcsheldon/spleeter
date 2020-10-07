.class Lcom/applisto/appcloner/classes/NotificationOptions$1$1;
.super Ljava/lang/Object;
.source "NotificationOptions.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/NotificationOptions$1;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applisto/appcloner/classes/NotificationOptions$1;

.field final synthetic val$finalId:I


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/NotificationOptions$1;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/applisto/appcloner/classes/NotificationOptions$1;

    .prologue
    .line 452
    iput-object p1, p0, Lcom/applisto/appcloner/classes/NotificationOptions$1$1;->this$1:Lcom/applisto/appcloner/classes/NotificationOptions$1;

    iput p2, p0, Lcom/applisto/appcloner/classes/NotificationOptions$1$1;->val$finalId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 456
    :try_start_0
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run; cancelling notification; id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions$1$1;->val$finalId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    iget-object v2, p0, Lcom/applisto/appcloner/classes/NotificationOptions$1$1;->this$1:Lcom/applisto/appcloner/classes/NotificationOptions$1;

    iget-object v2, v2, Lcom/applisto/appcloner/classes/NotificationOptions$1;->val$context:Landroid/content/Context;

    const-string v3, "notification"

    .line 458
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 459
    .local v0, "notificationManager":Landroid/app/NotificationManager;
    iget v2, p0, Lcom/applisto/appcloner/classes/NotificationOptions$1$1;->val$finalId:I

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    .end local v0    # "notificationManager":Landroid/app/NotificationManager;
    :goto_0
    return-void

    .line 460
    :catch_0
    move-exception v1

    .line 461
    .local v1, "t":Ljava/lang/Throwable;
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
