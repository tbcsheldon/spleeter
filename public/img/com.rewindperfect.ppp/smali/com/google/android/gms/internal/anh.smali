.class public final Lcom/google/android/gms/internal/anh;
.super Ljava/lang/Thread;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/arj<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/amg;

.field private final c:Lcom/google/android/gms/internal/qk;

.field private final d:Lcom/google/android/gms/internal/b;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/amg;Lcom/google/android/gms/internal/qk;Lcom/google/android/gms/internal/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/arj<",
            "*>;>;",
            "Lcom/google/android/gms/internal/amg;",
            "Lcom/google/android/gms/internal/qk;",
            "Lcom/google/android/gms/internal/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/anh;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/anh;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/anh;->b:Lcom/google/android/gms/internal/amg;

    iput-object p3, p0, Lcom/google/android/gms/internal/anh;->c:Lcom/google/android/gms/internal/qk;

    iput-object p4, p0, Lcom/google/android/gms/internal/anh;->d:Lcom/google/android/gms/internal/b;

    return-void
.end method

.method private final b()V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/anh;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/arj;

    :try_start_0
    const-string v3, "network-queue-take"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/arj;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/arj;->g()Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/arj;->d()I

    move-result v3

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/anh;->b:Lcom/google/android/gms/internal/amg;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/amg;->a(Lcom/google/android/gms/internal/arj;)Lcom/google/android/gms/internal/aph;

    move-result-object v3

    const-string v4, "network-http-complete"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/arj;->b(Ljava/lang/String;)V

    iget-boolean v4, v3, Lcom/google/android/gms/internal/aph;->e:Z

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/arj;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "not-modified"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/arj;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/arj;->m()V

    return-void

    :cond_0
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/arj;->a(Lcom/google/android/gms/internal/aph;)Lcom/google/android/gms/internal/axn;

    move-result-object v3

    const-string v4, "network-parse-complete"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/arj;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/arj;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/axn;->b:Lcom/google/android/gms/internal/rg;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/anh;->c:Lcom/google/android/gms/internal/qk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/arj;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/internal/axn;->b:Lcom/google/android/gms/internal/rg;

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/qk;->a(Ljava/lang/String;Lcom/google/android/gms/internal/rg;)V

    const-string v4, "network-cache-written"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/arj;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/arj;->k()V

    iget-object v4, p0, Lcom/google/android/gms/internal/anh;->d:Lcom/google/android/gms/internal/b;

    invoke-interface {v4, v2, v3}, Lcom/google/android/gms/internal/b;->a(Lcom/google/android/gms/internal/arj;Lcom/google/android/gms/internal/axn;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/arj;->a(Lcom/google/android/gms/internal/axn;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/df; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const-string v4, "Unhandled exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/df;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/df;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v7, v5, v0

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/df;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/anh;->d:Lcom/google/android/gms/internal/b;

    invoke-interface {v0, v2, v4}, Lcom/google/android/gms/internal/b;->a(Lcom/google/android/gms/internal/arj;Lcom/google/android/gms/internal/df;)V

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/arj;->m()V

    return-void

    :catch_1
    move-exception v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v6, v4, v0

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/df;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/anh;->d:Lcom/google/android/gms/internal/b;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/b;->a(Lcom/google/android/gms/internal/arj;Lcom/google/android/gms/internal/df;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/anh;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/anh;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/anh;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/anh;->e:Z

    if-eqz v0, :cond_0

    return-void
.end method
