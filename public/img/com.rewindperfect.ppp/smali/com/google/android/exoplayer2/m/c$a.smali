.class Lcom/google/android/exoplayer2/m/c$a;
.super Landroid/os/HandlerThread;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/l/f;
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/MonotonicNonNull;
    .end annotation
.end field

.field private b:Landroid/os/Handler;
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/MonotonicNonNull;
    .end annotation
.end field

.field private c:Ljava/lang/Error;

.field private d:Ljava/lang/RuntimeException;

.field private e:Lcom/google/android/exoplayer2/m/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "dummySurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/c$a;->a:Lcom/google/android/exoplayer2/l/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/c$a;->a:Lcom/google/android/exoplayer2/l/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/f;->a()V

    return-void
.end method

.method private b(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/c$a;->a:Lcom/google/android/exoplayer2/l/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/c$a;->a:Lcom/google/android/exoplayer2/l/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/l/f;->a(I)V

    new-instance v0, Lcom/google/android/exoplayer2/m/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/m/c$a;->a:Lcom/google/android/exoplayer2/l/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l/f;->b()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/exoplayer2/m/c;-><init>(Lcom/google/android/exoplayer2/m/c$a;Landroid/graphics/SurfaceTexture;ZLcom/google/android/exoplayer2/m/c$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/m/c$a;->e:Lcom/google/android/exoplayer2/m/c;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/m/c;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/c$a;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/c$a;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/m/c$a;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/exoplayer2/l/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/m/c$a;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/l/f;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/m/c$a;->a:Lcom/google/android/exoplayer2/l/f;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m/c$a;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/m/c$a;->e:Lcom/google/android/exoplayer2/m/c;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/m/c$a;->d:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/m/c$a;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/m/c$a;->d:Ljava/lang/RuntimeException;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/m/c$a;->d:Ljava/lang/RuntimeException;

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/m/c$a;->c:Ljava/lang/Error;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/m/c$a;->c:Ljava/lang/Error;

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/m/c$a;->e:Lcom/google/android/exoplayer2/m/c;

    invoke-static {p1}, Lcom/google/android/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/m/c;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/c$a;->b:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/c$a;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/m/c$a;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/c$a;->quit()Z

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "DummySurface"

    const-string v2, "Failed to release dummy surface"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    return v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/c$a;->quit()Z

    throw p1

    :pswitch_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m/c$a;->b(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_4
    const-string v0, "DummySurface"

    const-string v2, "Failed to initialize dummy surface"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object p1, p0, Lcom/google/android/exoplayer2/m/c$a;->c:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-enter p0

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return v1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    :catch_2
    move-exception p1

    :try_start_6
    const-string v0, "DummySurface"

    const-string v2, "Failed to initialize dummy surface"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object p1, p0, Lcom/google/android/exoplayer2/m/c$a;->d:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-enter p0

    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return v1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p1

    :goto_2
    monitor-enter p0

    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p1

    :catchall_5
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method