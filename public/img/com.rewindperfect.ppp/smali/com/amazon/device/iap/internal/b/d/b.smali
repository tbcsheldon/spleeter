.class abstract Lcom/amazon/device/iap/internal/b/d/b;
.super Lcom/amazon/device/iap/internal/b/i;


# instance fields
.field protected final a:Z


# direct methods
.method constructor <init>(Lcom/amazon/device/iap/internal/b/e;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "purchase_updates"

    invoke-direct {p0, p1, v0, p2}, Lcom/amazon/device/iap/internal/b/i;-><init>(Lcom/amazon/device/iap/internal/b/e;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/amazon/device/iap/internal/b/d/b;->a:Z

    return-void
.end method


# virtual methods
.method protected preExecution()V
    .locals 2

    invoke-super {p0}, Lcom/amazon/device/iap/internal/b/i;->preExecution()V

    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/b/d/b;->b()Lcom/amazon/device/iap/internal/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/iap/internal/b/e;->d()Lcom/amazon/device/iap/internal/b/h;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/amazon/device/iap/internal/b/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/amazon/device/iap/internal/b/d/b;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "cursor"

    invoke-virtual {p0, v1, v0}, Lcom/amazon/device/iap/internal/b/d/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
