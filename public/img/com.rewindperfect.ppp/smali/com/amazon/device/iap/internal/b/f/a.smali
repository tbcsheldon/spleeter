.class abstract Lcom/amazon/device/iap/internal/b/f/a;
.super Lcom/amazon/device/iap/internal/b/i;


# direct methods
.method constructor <init>(Lcom/amazon/device/iap/internal/b/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "response_received"

    invoke-direct {p0, p1, v0, p2}, Lcom/amazon/device/iap/internal/b/i;-><init>(Lcom/amazon/device/iap/internal/b/e;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/amazon/device/iap/internal/b/f/a;->b(Z)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/amazon/venezia/command/SuccessResult;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
