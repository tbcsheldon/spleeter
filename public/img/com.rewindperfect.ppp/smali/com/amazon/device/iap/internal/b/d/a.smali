.class public final Lcom/amazon/device/iap/internal/b/d/a;
.super Lcom/amazon/device/iap/internal/b/e;


# direct methods
.method public constructor <init>(Lcom/amazon/device/iap/model/RequestId;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/amazon/device/iap/internal/b/e;-><init>(Lcom/amazon/device/iap/model/RequestId;)V

    new-instance p1, Lcom/amazon/device/iap/internal/b/e/c;

    invoke-direct {p1, p0}, Lcom/amazon/device/iap/internal/b/e/c;-><init>(Lcom/amazon/device/iap/internal/b/e;)V

    new-instance v0, Lcom/amazon/device/iap/internal/b/d/c;

    invoke-direct {v0, p0, p2}, Lcom/amazon/device/iap/internal/b/d/c;-><init>(Lcom/amazon/device/iap/internal/b/e;Z)V

    invoke-virtual {p1, v0}, Lcom/amazon/device/iap/internal/b/i;->a(Lcom/amazon/device/iap/internal/b/i;)V

    new-instance v0, Lcom/amazon/device/iap/internal/b/e/d;

    invoke-direct {v0, p0}, Lcom/amazon/device/iap/internal/b/e/d;-><init>(Lcom/amazon/device/iap/internal/b/e;)V

    new-instance v1, Lcom/amazon/device/iap/internal/b/d/d;

    invoke-direct {v1, p0, p2}, Lcom/amazon/device/iap/internal/b/d/d;-><init>(Lcom/amazon/device/iap/internal/b/e;Z)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/iap/internal/b/i;->a(Lcom/amazon/device/iap/internal/b/i;)V

    invoke-virtual {p1, v0}, Lcom/amazon/device/iap/internal/b/i;->b(Lcom/amazon/device/iap/internal/b/i;)V

    invoke-virtual {p0, p1}, Lcom/amazon/device/iap/internal/b/d/a;->a(Lcom/amazon/device/iap/internal/b/i;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/b/d/a;->d()Lcom/amazon/device/iap/internal/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/iap/internal/b/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;

    invoke-virtual {v0}, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;->getReceipts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;->getReceipts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;->getReceipts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/device/iap/model/Receipt;

    invoke-virtual {v3}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amazon/device/iap/internal/util/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/amazon/device/iap/internal/b/g/a;

    sget-object v3, Lcom/amazon/device/iap/internal/model/a;->a:Lcom/amazon/device/iap/internal/model/a;

    invoke-virtual {v3}, Lcom/amazon/device/iap/internal/model/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/amazon/device/iap/internal/b/g/a;-><init>(Lcom/amazon/device/iap/internal/b/e;Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/amazon/device/iap/internal/b/d/a;->a(Ljava/lang/Object;Lcom/amazon/device/iap/internal/b/i;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/b/d/a;->d()Lcom/amazon/device/iap/internal/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/iap/internal/b/h;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;

    invoke-direct {v0}, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/b/d/a;->c()Lcom/amazon/device/iap/model/RequestId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->setRequestId(Lcom/amazon/device/iap/model/RequestId;)Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;->FAILED:Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;

    invoke-virtual {v0, v1}, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->setRequestStatus(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;)Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->build()Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/amazon/device/iap/internal/b/d/a;->a(Ljava/lang/Object;)V

    return-void
.end method
