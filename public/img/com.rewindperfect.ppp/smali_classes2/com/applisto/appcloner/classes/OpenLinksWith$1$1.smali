.class Lcom/applisto/appcloner/classes/OpenLinksWith$1$1;
.super Ljava/lang/Object;
.source "OpenLinksWith.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/OpenLinksWith$1;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applisto/appcloner/classes/OpenLinksWith$1;

.field final synthetic val$originalActivityManager:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/OpenLinksWith$1;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$1"    # Lcom/applisto/appcloner/classes/OpenLinksWith$1;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/applisto/appcloner/classes/OpenLinksWith$1$1;->this$1:Lcom/applisto/appcloner/classes/OpenLinksWith$1;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/OpenLinksWith$1$1;->val$originalActivityManager:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "proxy"    # Ljava/lang/Object;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50
    :try_start_0
    const-string v4, "startActivity"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51
    const/4 v4, 0x2

    aget-object v2, p3, v4

    check-cast v2, Landroid/content/Intent;

    .line 52
    .local v2, "intent":Landroid/content/Intent;
    if-eqz v2, :cond_0

    .line 53
    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 54
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 55
    .local v0, "data":Landroid/net/Uri;
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 57
    .local v3, "scheme":Ljava/lang/String;
    if-eqz v3, :cond_0

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 58
    iget-object v4, p0, Lcom/applisto/appcloner/classes/OpenLinksWith$1$1;->this$1:Lcom/applisto/appcloner/classes/OpenLinksWith$1;

    iget-object v4, v4, Lcom/applisto/appcloner/classes/OpenLinksWith$1;->val$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/applisto/appcloner/classes/OpenLinksWith$1$1;->this$1:Lcom/applisto/appcloner/classes/OpenLinksWith$1;

    iget-object v5, v5, Lcom/applisto/appcloner/classes/OpenLinksWith$1;->this$0:Lcom/applisto/appcloner/classes/OpenLinksWith;

    invoke-static {v5}, Lcom/applisto/appcloner/classes/OpenLinksWith;->access$000(Lcom/applisto/appcloner/classes/OpenLinksWith;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/applisto/appcloner/classes/OpenLinksWith;->access$100(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 59
    iget-object v4, p0, Lcom/applisto/appcloner/classes/OpenLinksWith$1$1;->this$1:Lcom/applisto/appcloner/classes/OpenLinksWith$1;

    iget-object v4, v4, Lcom/applisto/appcloner/classes/OpenLinksWith$1;->this$0:Lcom/applisto/appcloner/classes/OpenLinksWith;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/OpenLinksWith;->access$000(Lcom/applisto/appcloner/classes/OpenLinksWith;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .end local v0    # "data":Landroid/net/Uri;
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "scheme":Ljava/lang/String;
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/applisto/appcloner/classes/OpenLinksWith$1$1;->val$originalActivityManager:Ljava/lang/Object;

    invoke-virtual {p2, v4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    .line 66
    :catch_0
    move-exception v1

    .line 67
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/OpenLinksWith;->access$200()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
