.class public final Lcom/amazon/device/iap/internal/b/f/c;
.super Lcom/amazon/device/iap/internal/b/f/a;


# direct methods
.method public constructor <init>(Lcom/amazon/device/iap/internal/b/e;Z)V
    .locals 1

    const-string v0, "2.0"

    invoke-direct {p0, p1, v0}, Lcom/amazon/device/iap/internal/b/f/a;-><init>(Lcom/amazon/device/iap/internal/b/e;Ljava/lang/String;)V

    const-string p1, "receiptDelivered"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/amazon/device/iap/internal/b/f/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a_()V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/b/f/c;->b()Lcom/amazon/device/iap/internal/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/iap/internal/b/e;->d()Lcom/amazon/device/iap/internal/b/h;

    move-result-object v0

    const-string v1, "notifyListenerResult"

    invoke-virtual {v0, v1}, Lcom/amazon/device/iap/internal/b/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "notifyListenerSucceeded"

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "notifyListenerSucceeded"

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/iap/internal/b/f/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/amazon/device/iap/internal/b/f/a;->a_()V

    return-void
.end method
