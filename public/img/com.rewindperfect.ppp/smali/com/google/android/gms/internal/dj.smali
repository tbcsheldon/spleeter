.class final Lcom/google/android/gms/internal/dj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/dg;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/google/android/gms/internal/di;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/di;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/dj;->b:Lcom/google/android/gms/internal/di;

    iput-object p2, p0, Lcom/google/android/gms/internal/dj;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/dj;->b:Lcom/google/android/gms/internal/di;

    invoke-static {v0}, Lcom/google/android/gms/internal/di;->a(Lcom/google/android/gms/internal/di;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/dj;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/dk;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/google/android/gms/internal/dk;->a:J

    sget-object v3, Lcom/google/android/gms/internal/aop;->bi:Lcom/google/android/gms/internal/aoe;

    invoke-static {}, Lcom/google/android/gms/internal/ali;->f()Lcom/google/android/gms/internal/aon;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/aon;->a(Lcom/google/android/gms/internal/aoe;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v5, v1, v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->l()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v1

    cmp-long v3, v5, v1

    if-gez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/aop;->bh:Lcom/google/android/gms/internal/aoe;

    invoke-static {}, Lcom/google/android/gms/internal/ali;->f()Lcom/google/android/gms/internal/aon;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/aon;->a(Lcom/google/android/gms/internal/aoe;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/dh;

    iget-object v2, p0, Lcom/google/android/gms/internal/dj;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/dk;->b:Lcom/google/android/gms/internal/dg;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/dh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/dg;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dh;->a()Lcom/google/android/gms/internal/dg;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/dh;

    iget-object v1, p0, Lcom/google/android/gms/internal/dj;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/dh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dh;->a()Lcom/google/android/gms/internal/dg;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/dj;->b:Lcom/google/android/gms/internal/di;

    invoke-static {v1}, Lcom/google/android/gms/internal/di;->a(Lcom/google/android/gms/internal/di;)Ljava/util/WeakHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/dj;->a:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/dk;

    iget-object v4, p0, Lcom/google/android/gms/internal/dj;->b:Lcom/google/android/gms/internal/di;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/dk;-><init>(Lcom/google/android/gms/internal/di;Lcom/google/android/gms/internal/dg;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
