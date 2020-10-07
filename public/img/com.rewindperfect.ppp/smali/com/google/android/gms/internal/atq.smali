.class final Lcom/google/android/gms/internal/atq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/y;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ato;

.field private synthetic b:Lcom/google/android/gms/internal/lr;

.field private synthetic c:Lcom/google/android/gms/internal/ath;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ato;Lcom/google/android/gms/internal/lr;Lcom/google/android/gms/internal/ath;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/atq;->a:Lcom/google/android/gms/internal/ato;

    iput-object p2, p0, Lcom/google/android/gms/internal/atq;->b:Lcom/google/android/gms/internal/lr;

    iput-object p3, p0, Lcom/google/android/gms/internal/atq;->c:Lcom/google/android/gms/internal/ath;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/atq;->a:Lcom/google/android/gms/internal/ato;

    invoke-static {p1}, Lcom/google/android/gms/internal/ato;->b(Lcom/google/android/gms/internal/ato;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atq;->a:Lcom/google/android/gms/internal/ato;

    invoke-static {v0}, Lcom/google/android/gms/internal/ato;->c(Lcom/google/android/gms/internal/ato;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atq;->a:Lcom/google/android/gms/internal/ato;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ato;->a(Lcom/google/android/gms/internal/ato;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/atq;->a:Lcom/google/android/gms/internal/ato;

    invoke-static {v0}, Lcom/google/android/gms/internal/ato;->d(Lcom/google/android/gms/internal/ato;)Lcom/google/android/gms/internal/atg;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/atr;

    iget-object v2, p0, Lcom/google/android/gms/internal/atq;->b:Lcom/google/android/gms/internal/lr;

    iget-object v3, p0, Lcom/google/android/gms/internal/atq;->c:Lcom/google/android/gms/internal/ath;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/android/gms/internal/atr;-><init>(Lcom/google/android/gms/internal/atq;Lcom/google/android/gms/internal/atg;Lcom/google/android/gms/internal/lr;Lcom/google/android/gms/internal/ath;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/hn;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/lg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/atq;->b:Lcom/google/android/gms/internal/lr;

    new-instance v2, Lcom/google/android/gms/internal/ats;

    iget-object v3, p0, Lcom/google/android/gms/internal/atq;->b:Lcom/google/android/gms/internal/lr;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ats;-><init>(Lcom/google/android/gms/internal/lr;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/ll;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/lr;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
