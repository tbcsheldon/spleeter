.class public final Lcom/amazon/device/iap/internal/b/g/a;
.super Lcom/amazon/device/iap/internal/b/i;


# instance fields
.field protected final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/device/iap/internal/b/e;Ljava/util/Set;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/device/iap/internal/b/e;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "purchase_fulfilled"

    const-string v1, "2.0"

    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/device/iap/internal/b/i;-><init>(Lcom/amazon/device/iap/internal/b/e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/amazon/device/iap/internal/b/g/a;->a:Ljava/util/Set;

    iput-object p3, p0, Lcom/amazon/device/iap/internal/b/g/a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/amazon/device/iap/internal/b/g/a;->b(Z)V

    const-string p1, "receiptIds"

    iget-object p2, p0, Lcom/amazon/device/iap/internal/b/g/a;->a:Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lcom/amazon/device/iap/internal/b/g/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "fulfillmentStatus"

    iget-object p2, p0, Lcom/amazon/device/iap/internal/b/g/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/amazon/device/iap/internal/b/g/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/amazon/venezia/command/SuccessResult;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a_()V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/b/g/a;->b()Lcom/amazon/device/iap/internal/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/iap/internal/b/e;->d()Lcom/amazon/device/iap/internal/b/h;

    move-result-object v0

    const-string v1, "notifyListenerResult"

    invoke-virtual {v0, v1}, Lcom/amazon/device/iap/internal/b/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fulfillmentStatus"

    sget-object v1, Lcom/amazon/device/iap/internal/model/a;->b:Lcom/amazon/device/iap/internal/model/a;

    invoke-virtual {v1}, Lcom/amazon/device/iap/internal/model/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/iap/internal/b/g/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Lcom/amazon/device/iap/internal/b/i;->a_()V

    return-void
.end method
