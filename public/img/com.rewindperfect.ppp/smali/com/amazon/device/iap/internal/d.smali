.class public Lcom/amazon/device/iap/internal/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = "d"

.field private static b:Ljava/lang/String; = "sku"

.field private static c:Lcom/amazon/device/iap/internal/d;


# instance fields
.field private final d:Lcom/amazon/device/iap/internal/c;

.field private e:Landroid/content/Context;

.field private f:Lcom/amazon/device/iap/PurchasingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/device/iap/internal/d;

    invoke-direct {v0}, Lcom/amazon/device/iap/internal/d;-><init>()V

    sput-object v0, Lcom/amazon/device/iap/internal/d;->c:Lcom/amazon/device/iap/internal/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/amazon/device/iap/internal/e;->b()Lcom/amazon/device/iap/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/internal/d;->d:Lcom/amazon/device/iap/internal/c;

    return-void
.end method

.method public static d()Lcom/amazon/device/iap/internal/d;
    .locals 1

    sget-object v0, Lcom/amazon/device/iap/internal/d;->c:Lcom/amazon/device/iap/internal/d;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/iap/internal/d;->f:Lcom/amazon/device/iap/PurchasingListener;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must register a PurchasingListener before invoking this operation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/device/iap/PurchasingListener;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/internal/d;->f:Lcom/amazon/device/iap/PurchasingListener;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/amazon/device/iap/model/RequestId;
    .locals 2

    sget-object v0, Lcom/amazon/device/iap/internal/d;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/amazon/device/iap/internal/util/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/device/iap/internal/d;->e()V

    new-instance v0, Lcom/amazon/device/iap/model/RequestId;

    invoke-direct {v0}, Lcom/amazon/device/iap/model/RequestId;-><init>()V

    iget-object v1, p0, Lcom/amazon/device/iap/internal/d;->d:Lcom/amazon/device/iap/internal/c;

    invoke-interface {v1, v0, p1}, Lcom/amazon/device/iap/internal/c;->a(Lcom/amazon/device/iap/model/RequestId;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/util/Set;)Lcom/amazon/device/iap/model/RequestId;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/device/iap/model/RequestId;"
        }
    .end annotation

    const-string v0, "skus"

    invoke-static {p1, v0}, Lcom/amazon/device/iap/internal/util/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skus"

    invoke-static {p1, v0}, Lcom/amazon/device/iap/internal/util/d;->a(Ljava/util/Collection;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Empty SKU values are not allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " SKUs were provided, but no more than "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " SKUs are allowed"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-direct {p0}, Lcom/amazon/device/iap/internal/d;->e()V

    new-instance v0, Lcom/amazon/device/iap/model/RequestId;

    invoke-direct {v0}, Lcom/amazon/device/iap/model/RequestId;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/amazon/device/iap/internal/d;->d:Lcom/amazon/device/iap/internal/c;

    invoke-interface {p1, v0, v1}, Lcom/amazon/device/iap/internal/c;->a(Lcom/amazon/device/iap/model/RequestId;Ljava/util/Set;)V

    return-object v0
.end method

.method public a(Z)Lcom/amazon/device/iap/model/RequestId;
    .locals 2

    invoke-direct {p0}, Lcom/amazon/device/iap/internal/d;->e()V

    new-instance v0, Lcom/amazon/device/iap/model/RequestId;

    invoke-direct {v0}, Lcom/amazon/device/iap/model/RequestId;-><init>()V

    iget-object v1, p0, Lcom/amazon/device/iap/internal/d;->d:Lcom/amazon/device/iap/internal/c;

    invoke-interface {v1, v0, p1}, Lcom/amazon/device/iap/internal/c;->a(Lcom/amazon/device/iap/model/RequestId;Z)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/iap/internal/d;->d:Lcom/amazon/device/iap/internal/c;

    invoke-interface {v0, p1, p2}, Lcom/amazon/device/iap/internal/c;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazon/device/iap/internal/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in onReceive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/amazon/device/iap/internal/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V
    .locals 3

    sget-object v0, Lcom/amazon/device/iap/internal/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PurchasingListener registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/iap/internal/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/device/iap/internal/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PurchasingListener Context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/iap/internal/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/iap/internal/d;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/amazon/device/iap/internal/d;->f:Lcom/amazon/device/iap/PurchasingListener;

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Neither PurchasingListener or its Context can be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/amazon/device/iap/model/FulfillmentResult;)V
    .locals 2

    invoke-static {p1}, Lcom/amazon/device/iap/internal/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty receiptId is not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v0, "fulfillmentResult"

    invoke-static {p2, v0}, Lcom/amazon/device/iap/internal/util/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/device/iap/internal/d;->e()V

    new-instance v0, Lcom/amazon/device/iap/model/RequestId;

    invoke-direct {v0}, Lcom/amazon/device/iap/model/RequestId;-><init>()V

    iget-object v1, p0, Lcom/amazon/device/iap/internal/d;->d:Lcom/amazon/device/iap/internal/c;

    invoke-interface {v1, v0, p1, p2}, Lcom/amazon/device/iap/internal/c;->a(Lcom/amazon/device/iap/model/RequestId;Ljava/lang/String;Lcom/amazon/device/iap/model/FulfillmentResult;)V

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/internal/d;->e:Landroid/content/Context;

    return-object v0
.end method

.method public c()Lcom/amazon/device/iap/model/RequestId;
    .locals 2

    invoke-direct {p0}, Lcom/amazon/device/iap/internal/d;->e()V

    new-instance v0, Lcom/amazon/device/iap/model/RequestId;

    invoke-direct {v0}, Lcom/amazon/device/iap/model/RequestId;-><init>()V

    iget-object v1, p0, Lcom/amazon/device/iap/internal/d;->d:Lcom/amazon/device/iap/internal/c;

    invoke-interface {v1, v0}, Lcom/amazon/device/iap/internal/c;->a(Lcom/amazon/device/iap/model/RequestId;)V

    return-object v0
.end method
