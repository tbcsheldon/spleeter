.class final Lcom/google/android/gms/internal/aio;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/z;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aik;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aik;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aio;->a:Lcom/google/android/gms/internal/aik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/a;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/aio;->a:Lcom/google/android/gms/internal/aik;

    invoke-static {p1}, Lcom/google/android/gms/internal/aik;->c(Lcom/google/android/gms/internal/aik;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aio;->a:Lcom/google/android/gms/internal/aik;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aik;->a(Lcom/google/android/gms/internal/aik;Lcom/google/android/gms/internal/aiv;)Lcom/google/android/gms/internal/aiv;

    iget-object v0, p0, Lcom/google/android/gms/internal/aio;->a:Lcom/google/android/gms/internal/aik;

    invoke-static {v0}, Lcom/google/android/gms/internal/aik;->d(Lcom/google/android/gms/internal/aik;)Lcom/google/android/gms/internal/air;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aio;->a:Lcom/google/android/gms/internal/aik;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aik;->a(Lcom/google/android/gms/internal/aik;Lcom/google/android/gms/internal/air;)Lcom/google/android/gms/internal/air;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aio;->a:Lcom/google/android/gms/internal/aik;

    invoke-static {v0}, Lcom/google/android/gms/internal/aik;->c(Lcom/google/android/gms/internal/aik;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
