.class public final Lcom/google/android/gms/internal/nk;
.super Lcom/google/android/gms/internal/hb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/nc;

.field final b:Lcom/google/android/gms/internal/nn;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/nn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/hb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nk;->a:Lcom/google/android/gms/internal/nc;

    iput-object p2, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/nn;

    iput-object p3, p0, Lcom/google/android/gms/internal/nk;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->y()Lcom/google/android/gms/internal/nm;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/nm;->a(Lcom/google/android/gms/internal/nk;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/nn;

    iget-object v1, p0, Lcom/google/android/gms/internal/nk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nn;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/ht;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/nl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/nl;-><init>(Lcom/google/android/gms/internal/nk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/ht;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/nl;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/nl;-><init>(Lcom/google/android/gms/internal/nk;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/nn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nn;->a()V

    return-void
.end method
