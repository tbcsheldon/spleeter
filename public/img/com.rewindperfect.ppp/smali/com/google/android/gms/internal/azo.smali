.class public abstract Lcom/google/android/gms/internal/azo;
.super Lcom/google/android/gms/internal/hb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/internal/azt;

.field protected final b:Landroid/content/Context;

.field protected final c:Ljava/lang/Object;

.field protected final d:Ljava/lang/Object;

.field protected final e:Lcom/google/android/gms/internal/gn;

.field protected f:Lcom/google/android/gms/internal/bn;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/gn;Lcom/google/android/gms/internal/azt;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/hb;-><init>(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/azo;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/azo;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/azo;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/azo;->e:Lcom/google/android/gms/internal/gn;

    iget-object p1, p2, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iput-object p1, p0, Lcom/google/android/gms/internal/azo;->f:Lcom/google/android/gms/internal/bn;

    iput-object p3, p0, Lcom/google/android/gms/internal/azo;->a:Lcom/google/android/gms/internal/azt;

    return-void
.end method


# virtual methods
.method protected abstract a(I)Lcom/google/android/gms/internal/gm;
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/azo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "AdRendererBackgroundTask started."

    invoke-static {v1}, Lcom/google/android/gms/internal/hf;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/azo;->e:Lcom/google/android/gms/internal/gn;

    iget v1, v1, Lcom/google/android/gms/internal/gn;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/azo;->a(J)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/azr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/azr;->a()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/azr;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/azr;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/hf;->d(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/azo;->f:Lcom/google/android/gms/internal/bn;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/bn;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/bn;-><init>(I)V

    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/azo;->f:Lcom/google/android/gms/internal/bn;

    goto :goto_3

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/bn;

    iget-object v3, p0, Lcom/google/android/gms/internal/azo;->f:Lcom/google/android/gms/internal/bn;

    iget-wide v3, v3, Lcom/google/android/gms/internal/bn;->j:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/bn;-><init>(IJ)V

    goto :goto_2

    :goto_3
    sget-object v1, Lcom/google/android/gms/internal/ht;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/azp;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/azp;-><init>(Lcom/google/android/gms/internal/azo;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v1, v2

    :goto_4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/azo;->a(I)Lcom/google/android/gms/internal/gm;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ht;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/azq;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/azq;-><init>(Lcom/google/android/gms/internal/azo;Lcom/google/android/gms/internal/gm;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected abstract a(J)V
.end method

.method public b()V
    .locals 0

    return-void
.end method
