.class public Lcom/amazon/device/iap/internal/b/h/a;
.super Lcom/amazon/device/iap/internal/b/i;


# direct methods
.method public constructor <init>(Lcom/amazon/device/iap/internal/b/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "submit_metric"

    const-string v1, "1.0"

    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/device/iap/internal/b/i;-><init>(Lcom/amazon/device/iap/internal/b/e;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "metricName"

    invoke-virtual {p0, p1, p2}, Lcom/amazon/device/iap/internal/b/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "metricAttributes"

    invoke-virtual {p0, p1, p3}, Lcom/amazon/device/iap/internal/b/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/amazon/device/iap/internal/b/h/a;->b(Z)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/amazon/venezia/command/SuccessResult;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
