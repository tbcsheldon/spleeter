.class public final Lcom/amazon/device/iap/internal/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/iap/internal/c;


# static fields
.field private static final a:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    sget-object p1, Lcom/amazon/device/iap/internal/b/c;->a:Ljava/lang/String;

    const-string v0, "handleResponse"

    invoke-static {p1, v0}, Lcom/amazon/device/iap/internal/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "response_type"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/amazon/device/iap/internal/b/c;->a:Ljava/lang/String;

    const-string p2, "Invalid response type: null"

    invoke-static {p1, p2}, Lcom/amazon/device/iap/internal/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/amazon/device/iap/internal/b/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found response type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/iap/internal/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "purchase_response"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "requestId"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/amazon/device/iap/internal/b/a/d;

    invoke-static {p1}, Lcom/amazon/device/iap/model/RequestId;->fromString(Ljava/lang/String;)Lcom/amazon/device/iap/model/RequestId;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/amazon/device/iap/internal/b/a/d;-><init>(Lcom/amazon/device/iap/model/RequestId;)V

    invoke-virtual {p2}, Lcom/amazon/device/iap/internal/b/a/d;->e()V

    :cond_1
    return-void
.end method

.method public a(Lcom/amazon/device/iap/model/RequestId;)V
    .locals 2

    sget-object v0, Lcom/amazon/device/iap/internal/b/c;->a:Ljava/lang/String;

    const-string v1, "sendGetUserData"

    invoke-static {v0, v1}, Lcom/amazon/device/iap/internal/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/device/iap/internal/b/e/a;

    invoke-direct {v0, p1}, Lcom/amazon/device/iap/internal/b/e/a;-><init>(Lcom/amazon/device/iap/model/RequestId;)V

    invoke-virtual {v0}, Lcom/amazon/device/iap/internal/b/e/a;->e()V

    return-void
.end method

.method public a(Lcom/amazon/device/iap/model/RequestId;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/amazon/device/iap/internal/b/c;->a:Ljava/lang/String;

    const-string v1, "sendPurchaseRequest"

    invoke-static {v0, v1}, Lcom/amazon/device/iap/internal/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/device/iap/internal/b/b/d;

    invoke-direct {v0, p1, p2}, Lcom/amazon/device/iap/internal/b/b/d;-><init>(Lcom/amazon/device/iap/model/RequestId;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/device/iap/internal/b/b/d;->e()V

    return-void
.end method

.method public a(Lcom/amazon/device/iap/model/RequestId;Ljava/lang/String;Lcom/amazon/device/iap/model/FulfillmentResult;)V
    .locals 2

    sget-object v0, Lcom/amazon/device/iap/internal/b/c;->a:Ljava/lang/String;

    const-string v1, "sendNotifyFulfillment"

    invoke-static {v0, v1}, Lcom/amazon/device/iap/internal/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/device/iap/internal/b/g/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/amazon/device/iap/internal/b/g/b;-><init>(Lcom/amazon/device/iap/model/RequestId;Ljava/lang/String;Lcom/amazon/device/iap/model/FulfillmentResult;)V

    invoke-virtual {v0}, Lcom/amazon/device/iap/internal/b/g/b;->e()V

    return-void
.end method

.method public a(Lcom/amazon/device/iap/model/RequestId;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/device/iap/model/RequestId;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/amazon/device/iap/internal/b/c;->a:Ljava/lang/String;

    const-string v1, "sendGetProductDataRequest"

    invoke-static {v0, v1}, Lcom/amazon/device/iap/internal/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/device/iap/internal/b/c/d;

    invoke-direct {v0, p1, p2}, Lcom/amazon/device/iap/internal/b/c/d;-><init>(Lcom/amazon/device/iap/model/RequestId;Ljava/util/Set;)V

    invoke-virtual {v0}, Lcom/amazon/device/iap/internal/b/c/d;->e()V

    return-void
.end method

.method public a(Lcom/amazon/device/iap/model/RequestId;Z)V
    .locals 2

    sget-object v0, Lcom/amazon/device/iap/internal/b/c;->a:Ljava/lang/String;

    const-string v1, "sendGetPurchaseUpdates"

    invoke-static {v0, v1}, Lcom/amazon/device/iap/internal/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/device/iap/internal/b/d/a;

    invoke-direct {v0, p1, p2}, Lcom/amazon/device/iap/internal/b/d/a;-><init>(Lcom/amazon/device/iap/model/RequestId;Z)V

    invoke-virtual {v0}, Lcom/amazon/device/iap/internal/b/d/a;->e()V

    return-void
.end method
