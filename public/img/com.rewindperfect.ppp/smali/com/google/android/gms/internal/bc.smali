.class public abstract Lcom/google/android/gms/internal/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ba;
.implements Lcom/google/android/gms/internal/im;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ba;",
        "Lcom/google/android/gms/internal/im<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/lt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/lt<",
            "Lcom/google/android/gms/internal/bj;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ba;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/lt;Lcom/google/android/gms/internal/ba;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/lt<",
            "Lcom/google/android/gms/internal/bj;",
            ">;",
            "Lcom/google/android/gms/internal/ba;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bc;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/lt;

    iput-object p2, p0, Lcom/google/android/gms/internal/bc;->b:Lcom/google/android/gms/internal/ba;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Lcom/google/android/gms/internal/bn;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/bc;->b:Lcom/google/android/gms/internal/ba;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ba;->a(Lcom/google/android/gms/internal/bn;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bc;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lcom/google/android/gms/internal/br;Lcom/google/android/gms/internal/bj;)Z
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/bm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/bm;-><init>(Lcom/google/android/gms/internal/ba;)V

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/br;->a(Lcom/google/android/gms/internal/bj;Lcom/google/android/gms/internal/bu;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->i()Lcom/google/android/gms/internal/gr;

    move-result-object p2

    const-string v0, "AdRequestClientTask.getAdResponseFromService"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/gr;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/bc;->b:Lcom/google/android/gms/internal/ba;

    new-instance p2, Lcom/google/android/gms/internal/bn;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/bn;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ba;->a(Lcom/google/android/gms/internal/bn;)V

    return v0
.end method

.method public abstract b()Lcom/google/android/gms/internal/br;
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bc;->a()V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bc;->b()Lcom/google/android/gms/internal/br;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->b:Lcom/google/android/gms/internal/ba;

    new-instance v2, Lcom/google/android/gms/internal/bn;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/bn;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ba;->a(Lcom/google/android/gms/internal/bn;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bc;->a()V

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/lt;

    new-instance v3, Lcom/google/android/gms/internal/be;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/be;-><init>(Lcom/google/android/gms/internal/bc;Lcom/google/android/gms/internal/br;)V

    new-instance v0, Lcom/google/android/gms/internal/bf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/bf;-><init>(Lcom/google/android/gms/internal/bc;)V

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/lt;->a(Lcom/google/android/gms/internal/lw;Lcom/google/android/gms/internal/lu;)V

    return-object v1
.end method
