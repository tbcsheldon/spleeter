.class public final Lcom/amazon/device/iap/internal/b/f/b;
.super Lcom/amazon/device/iap/internal/b/f/a;


# direct methods
.method public constructor <init>(Lcom/amazon/device/iap/internal/b/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "1.0"

    invoke-direct {p0, p1, v0}, Lcom/amazon/device/iap/internal/b/f/a;-><init>(Lcom/amazon/device/iap/internal/b/e;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/b/f/b;->getCommandData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "requestId"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
