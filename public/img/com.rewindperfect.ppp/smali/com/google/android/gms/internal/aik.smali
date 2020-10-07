.class public final Lcom/google/android/gms/internal/aik;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/internal/air;

.field private d:Landroid/content/Context;

.field private e:Lcom/google/android/gms/internal/aiv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ail;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ail;-><init>(Lcom/google/android/gms/internal/aik;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aik;->a:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aik;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/aik;Lcom/google/android/gms/internal/air;)Lcom/google/android/gms/internal/air;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/aik;->c:Lcom/google/android/gms/internal/air;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/aik;Lcom/google/android/gms/internal/aiv;)Lcom/google/android/gms/internal/aiv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aik;->e:Lcom/google/android/gms/internal/aiv;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/aik;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/aik;->c()V

    return-void
.end method

.method private final b()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/aik;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aik;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/aik;->c:Lcom/google/android/gms/internal/air;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ain;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ain;-><init>(Lcom/google/android/gms/internal/aik;)V

    new-instance v2, Lcom/google/android/gms/internal/aio;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/aio;-><init>(Lcom/google/android/gms/internal/aik;)V

    new-instance v3, Lcom/google/android/gms/internal/air;

    iget-object v4, p0, Lcom/google/android/gms/internal/aik;->d:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->t()Lcom/google/android/gms/internal/jn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/jn;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/gms/internal/air;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/y;Lcom/google/android/gms/common/internal/z;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/aik;->c:Lcom/google/android/gms/internal/air;

    iget-object v1, p0, Lcom/google/android/gms/internal/aik;->c:Lcom/google/android/gms/internal/air;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/w;->d()V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/aik;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/aik;->b()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/aik;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/aik;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aik;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aik;->c:Lcom/google/android/gms/internal/air;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aik;->c:Lcom/google/android/gms/internal/air;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/w;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/aik;->c:Lcom/google/android/gms/internal/air;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/w;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/aik;->c:Lcom/google/android/gms/internal/air;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/w;->g()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/aik;->c:Lcom/google/android/gms/internal/air;

    iput-object v1, p0, Lcom/google/android/gms/internal/aik;->e:Lcom/google/android/gms/internal/aiv;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic d(Lcom/google/android/gms/internal/aik;)Lcom/google/android/gms/internal/air;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/aik;->c:Lcom/google/android/gms/internal/air;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ais;)Lcom/google/android/gms/internal/aip;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aik;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aik;->e:Lcom/google/android/gms/internal/aiv;

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/aip;

    invoke-direct {p1}, Lcom/google/android/gms/internal/aip;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/aik;->e:Lcom/google/android/gms/internal/aiv;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/aiv;->a(Lcom/google/android/gms/internal/ais;)Lcom/google/android/gms/internal/aip;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/hf;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/aip;

    invoke-direct {p1}, Lcom/google/android/gms/internal/aip;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/aop;->cv:Lcom/google/android/gms/internal/aoe;

    invoke-static {}, Lcom/google/android/gms/internal/ali;->f()Lcom/google/android/gms/internal/aon;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aon;->a(Lcom/google/android/gms/internal/aoe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aik;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/aik;->b()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->e()Lcom/google/android/gms/internal/ht;

    sget-object v1, Lcom/google/android/gms/internal/ht;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/aik;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->e()Lcom/google/android/gms/internal/ht;

    sget-object v1, Lcom/google/android/gms/internal/ht;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/aik;->a:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/aop;->cw:Lcom/google/android/gms/internal/aoe;

    invoke-static {}, Lcom/google/android/gms/internal/ali;->f()Lcom/google/android/gms/internal/aon;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/aon;->a(Lcom/google/android/gms/internal/aoe;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aik;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aik;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/aik;->d:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/aop;->cu:Lcom/google/android/gms/internal/aoe;

    invoke-static {}, Lcom/google/android/gms/internal/ali;->f()Lcom/google/android/gms/internal/aon;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/aon;->a(Lcom/google/android/gms/internal/aoe;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/aik;->b()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/aop;->ct:Lcom/google/android/gms/internal/aoe;

    invoke-static {}, Lcom/google/android/gms/internal/ali;->f()Lcom/google/android/gms/internal/aon;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/aon;->a(Lcom/google/android/gms/internal/aoe;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/aim;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/aim;-><init>(Lcom/google/android/gms/internal/aik;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->h()Lcom/google/android/gms/internal/ahm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ahm;->a(Lcom/google/android/gms/internal/ahp;)V

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
