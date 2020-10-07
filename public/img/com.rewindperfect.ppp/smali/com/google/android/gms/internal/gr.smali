.class public final Lcom/google/android/gms/internal/gr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/hm;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/aft;

.field private final c:Lcom/google/android/gms/internal/gx;

.field private final d:Lcom/google/android/gms/internal/hh;

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Lcom/google/android/gms/internal/kn;

.field private h:Lcom/google/android/gms/internal/aos;

.field private i:Lcom/google/android/gms/internal/ahq;

.field private j:Lcom/google/android/gms/internal/ahl;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/String;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n:Lcom/google/android/gms/internal/gt;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gr;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/gx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gr;->c:Lcom/google/android/gms/internal/gx;

    new-instance v0, Lcom/google/android/gms/internal/hh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/hh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gr;->d:Lcom/google/android/gms/internal/hh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gr;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/gr;->h:Lcom/google/android/gms/internal/aos;

    iput-object v1, p0, Lcom/google/android/gms/internal/gr;->i:Lcom/google/android/gms/internal/ahq;

    iput-object v1, p0, Lcom/google/android/gms/internal/gr;->j:Lcom/google/android/gms/internal/ahl;

    iput-object v1, p0, Lcom/google/android/gms/internal/gr;->k:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/gr;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/android/gms/internal/gt;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gt;-><init>(Lcom/google/android/gms/internal/gs;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gr;->n:Lcom/google/android/gms/internal/gt;

    return-void
.end method

.method private final a(Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ahq;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/aop;->M:Lcom/google/android/gms/internal/aoe;

    invoke-static {}, Lcom/google/android/gms/internal/ali;->f()Lcom/google/android/gms/internal/aon;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aon;->a(Lcom/google/android/gms/internal/aoe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/aop;->U:Lcom/google/android/gms/internal/aoe;

    invoke-static {}, Lcom/google/android/gms/internal/ali;->f()Lcom/google/android/gms/internal/aon;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/aon;->a(Lcom/google/android/gms/internal/aoe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/aop;->S:Lcom/google/android/gms/internal/aoe;

    invoke-static {}, Lcom/google/android/gms/internal/ali;->f()Lcom/google/android/gms/internal/aon;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/aon;->a(Lcom/google/android/gms/internal/aoe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    return-object v1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/gr;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-eqz p3, :cond_6

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/gr;->j:Lcom/google/android/gms/internal/ahl;

    if-nez p3, :cond_4

    new-instance p3, Lcom/google/android/gms/internal/ahl;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ahl;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/gr;->j:Lcom/google/android/gms/internal/ahl;

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/gr;->i:Lcom/google/android/gms/internal/ahq;

    if-nez p3, :cond_5

    new-instance p3, Lcom/google/android/gms/internal/ahq;

    iget-object v0, p0, Lcom/google/android/gms/internal/gr;->j:Lcom/google/android/gms/internal/ahl;

    iget-object v1, p0, Lcom/google/android/gms/internal/gr;->g:Lcom/google/android/gms/internal/kn;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ae;->a(Landroid/content/Context;Lcom/google/android/gms/internal/kn;)Lcom/google/android/gms/internal/ai;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lcom/google/android/gms/internal/ahq;-><init>(Lcom/google/android/gms/internal/ahl;Lcom/google/android/gms/internal/ai;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/gr;->i:Lcom/google/android/gms/internal/ahq;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/gr;->i:Lcom/google/android/gms/internal/ahq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahq;->a()V

    const-string p1, "start fetching content..."

    invoke-static {p1}, Lcom/google/android/gms/internal/hf;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/gr;->i:Lcom/google/android/gms/internal/ahq;

    monitor-exit p2

    return-object p1

    :cond_6
    :goto_0
    monitor-exit p2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/internal/ahq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gr;->d:Lcom/google/android/gms/internal/hh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hh;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gr;->d:Lcom/google/android/gms/internal/hh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/hh;->d()Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/gr;->a(Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ahq;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/google/android/gms/internal/gx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gr;->c:Lcom/google/android/gms/internal/gx;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/kn;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/gr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/gr;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/gr;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/gr;->g:Lcom/google/android/gms/internal/kn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->h()Lcom/google/android/gms/internal/ahm;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->j()Lcom/google/android/gms/internal/gz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ahm;->a(Lcom/google/android/gms/internal/ahp;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/gr;->d:Lcom/google/android/gms/internal/hh;

    iget-object v2, p0, Lcom/google/android/gms/internal/gr;->f:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/hh;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/gr;->d:Lcom/google/android/gms/internal/hh;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/hh;->a(Lcom/google/android/gms/internal/hm;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/gr;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/gr;->g:Lcom/google/android/gms/internal/kn;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ae;->a(Landroid/content/Context;Lcom/google/android/gms/internal/kn;)Lcom/google/android/gms/internal/ai;

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->e()Lcom/google/android/gms/internal/ht;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/kn;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ht;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/gr;->l:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/aft;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/gr;->g:Lcom/google/android/gms/internal/kn;

    invoke-direct {p2, p1, v1}, Lcom/google/android/gms/internal/aft;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/kn;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/gr;->b:Lcom/google/android/gms/internal/aft;

    new-instance p1, Lcom/google/android/gms/internal/aor;

    iget-object p2, p0, Lcom/google/android/gms/internal/gr;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/gr;->g:Lcom/google/android/gms/internal/kn;

    iget-object v1, v1, Lcom/google/android/gms/internal/kn;->a:Ljava/lang/String;

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/aor;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->n()Lcom/google/android/gms/internal/aou;

    invoke-static {p1}, Lcom/google/android/gms/internal/aou;->a(Lcom/google/android/gms/internal/aor;)Lcom/google/android/gms/internal/aos;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gr;->h:Lcom/google/android/gms/internal/aos;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Cannot initialize CSI reporter."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/gr;->e:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "content_url_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "content_vertical_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gr;->f:Landroid/content/Context;

    const-string v1, "content_url_opted_out"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "content_vertical_opted_out"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/gr;->a(Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ahq;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/gr;->k:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gr;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/gr;->g:Lcom/google/android/gms/internal/kn;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ae;->a(Landroid/content/Context;Lcom/google/android/gms/internal/kn;)Lcom/google/android/gms/internal/ai;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ai;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gr;->n:Lcom/google/android/gms/internal/gt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gt;->a(Z)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/aos;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gr;->h:Lcom/google/android/gms/internal/aos;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gr;->k:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gr;->n:Lcom/google/android/gms/internal/gt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gt;->a()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gr;->n:Lcom/google/android/gms/internal/gt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gt;->b()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gr;->n:Lcom/google/android/gms/internal/gt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gt;->c()V

    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/aft;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gr;->b:Lcom/google/android/gms/internal/aft;

    return-object v0
.end method

.method public final h()Landroid/content/res/Resources;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/gr;->g:Lcom/google/android/gms/internal/kn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/kn;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gr;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gr;->f:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/DynamiteModule$d;

    const-string v3, "com.google.android.gms.ads.dynamite"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$d;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gr;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gr;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gr;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final l()Lcom/google/android/gms/internal/hh;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gr;->d:Lcom/google/android/gms/internal/hh;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
