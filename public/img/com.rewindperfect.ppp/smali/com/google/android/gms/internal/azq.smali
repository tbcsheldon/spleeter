.class final Lcom/google/android/gms/internal/azq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/gm;

.field private synthetic b:Lcom/google/android/gms/internal/azo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/azo;Lcom/google/android/gms/internal/gm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/azq;->b:Lcom/google/android/gms/internal/azo;

    iput-object p2, p0, Lcom/google/android/gms/internal/azq;->a:Lcom/google/android/gms/internal/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/azq;->b:Lcom/google/android/gms/internal/azo;

    iget-object v0, v0, Lcom/google/android/gms/internal/azo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/azq;->b:Lcom/google/android/gms/internal/azo;

    iget-object v2, p0, Lcom/google/android/gms/internal/azq;->a:Lcom/google/android/gms/internal/gm;

    iget-object v1, v1, Lcom/google/android/gms/internal/azo;->a:Lcom/google/android/gms/internal/azt;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/azt;->b(Lcom/google/android/gms/internal/gm;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
