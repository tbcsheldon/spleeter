.class public final Lcom/amazon/device/iap/internal/b/b/b;
.super Lcom/amazon/device/iap/internal/b/b/a;


# direct methods
.method public constructor <init>(Lcom/amazon/device/iap/internal/b/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "1.0"

    invoke-direct {p0, p1, v0, p2}, Lcom/amazon/device/iap/internal/b/b/a;-><init>(Lcom/amazon/device/iap/internal/b/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected preExecution()V
    .locals 2

    invoke-super {p0}, Lcom/amazon/device/iap/internal/b/b/a;->preExecution()V

    invoke-static {}, Lcom/amazon/device/iap/internal/c/b;->a()Lcom/amazon/device/iap/internal/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/b/b/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/iap/internal/c/b;->b(Ljava/lang/String;)V

    return-void
.end method
