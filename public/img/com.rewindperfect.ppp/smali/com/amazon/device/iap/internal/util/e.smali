.class public Lcom/amazon/device/iap/internal/util/e;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/amazon/device/iap/internal/util/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/device/iap/internal/e;->c()Lcom/amazon/device/iap/internal/a;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/amazon/device/iap/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lcom/amazon/device/iap/internal/e;->c()Lcom/amazon/device/iap/internal/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/device/iap/internal/a;->a()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/amazon/device/iap/internal/util/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/device/iap/internal/e;->c()Lcom/amazon/device/iap/internal/a;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/amazon/device/iap/internal/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Lcom/amazon/device/iap/internal/e;->c()Lcom/amazon/device/iap/internal/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/device/iap/internal/a;->b()Z

    move-result v0

    return v0
.end method
