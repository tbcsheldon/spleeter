.class Lcom/applisto/appcloner/classes/FacebookMessengerProvider$1;
.super Ljava/lang/Object;
.source "FacebookMessengerProvider.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/FacebookMessengerProvider;->onCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/FacebookMessengerProvider;

.field final synthetic val$originalService:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/FacebookMessengerProvider;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcom/applisto/appcloner/classes/FacebookMessengerProvider;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/applisto/appcloner/classes/FacebookMessengerProvider$1;->this$0:Lcom/applisto/appcloner/classes/FacebookMessengerProvider;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/FacebookMessengerProvider$1;->val$originalService:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "proxy"    # Ljava/lang/Object;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 34
    const-string v0, "getAccountsAsUser"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-array v0, v2, [Landroid/accounts/Account;

    .line 41
    :goto_0
    return-object v0

    .line 37
    :cond_0
    const-string v0, "addAccountExplicitly"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/applisto/appcloner/classes/FacebookMessengerProvider$1;->val$originalService:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
