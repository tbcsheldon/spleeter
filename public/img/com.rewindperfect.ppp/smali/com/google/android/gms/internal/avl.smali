.class public final Lcom/google/android/gms/internal/avl;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/arj<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/google/android/gms/internal/arj<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/google/android/gms/internal/arj<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/qk;

.field private final f:Lcom/google/android/gms/internal/amg;

.field private final g:Lcom/google/android/gms/internal/b;

.field private final h:[Lcom/google/android/gms/internal/anh;

.field private i:Lcom/google/android/gms/internal/sq;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/awm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/qk;Lcom/google/android/gms/internal/amg;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/avl;-><init>(Lcom/google/android/gms/internal/qk;Lcom/google/android/gms/internal/amg;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/qk;Lcom/google/android/gms/internal/amg;I)V
    .locals 2

    new-instance p3, Lcom/google/android/gms/internal/aie;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/aie;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/avl;-><init>(Lcom/google/android/gms/internal/qk;Lcom/google/android/gms/internal/amg;ILcom/google/android/gms/internal/b;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/qk;Lcom/google/android/gms/internal/amg;ILcom/google/android/gms/internal/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/avl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/avl;->b:Ljava/util/Set;

    new-instance p3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/avl;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/avl;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/avl;->j:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/avl;->e:Lcom/google/android/gms/internal/qk;

    iput-object p2, p0, Lcom/google/android/gms/internal/avl;->f:Lcom/google/android/gms/internal/amg;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/google/android/gms/internal/anh;

    iput-object p1, p0, Lcom/google/android/gms/internal/avl;->h:[Lcom/google/android/gms/internal/anh;

    iput-object p4, p0, Lcom/google/android/gms/internal/avl;->g:Lcom/google/android/gms/internal/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/arj;)Lcom/google/android/gms/internal/arj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/arj<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/arj<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/arj;->a(Lcom/google/android/gms/internal/avl;)Lcom/google/android/gms/internal/arj;

    iget-object v0, p0, Lcom/google/android/gms/internal/avl;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/avl;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/avl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/arj;->a(I)Lcom/google/android/gms/internal/arj;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/arj;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/arj;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/avl;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/avl;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/avl;->i:Lcom/google/android/gms/internal/sq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/avl;->i:Lcom/google/android/gms/internal/sq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sq;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/avl;->h:[Lcom/google/android/gms/internal/anh;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/anh;->a()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/sq;

    iget-object v1, p0, Lcom/google/android/gms/internal/avl;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google/android/gms/internal/avl;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/google/android/gms/internal/avl;->e:Lcom/google/android/gms/internal/qk;

    iget-object v5, p0, Lcom/google/android/gms/internal/avl;->g:Lcom/google/android/gms/internal/b;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/sq;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/qk;Lcom/google/android/gms/internal/b;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/avl;->i:Lcom/google/android/gms/internal/sq;

    iget-object v0, p0, Lcom/google/android/gms/internal/avl;->i:Lcom/google/android/gms/internal/sq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sq;->start()V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/avl;->h:[Lcom/google/android/gms/internal/anh;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/anh;

    iget-object v1, p0, Lcom/google/android/gms/internal/avl;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google/android/gms/internal/avl;->f:Lcom/google/android/gms/internal/amg;

    iget-object v4, p0, Lcom/google/android/gms/internal/avl;->e:Lcom/google/android/gms/internal/qk;

    iget-object v5, p0, Lcom/google/android/gms/internal/avl;->g:Lcom/google/android/gms/internal/b;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/anh;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/amg;Lcom/google/android/gms/internal/qk;Lcom/google/android/gms/internal/b;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/avl;->h:[Lcom/google/android/gms/internal/anh;

    aput-object v0, v1, v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/anh;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method final b(Lcom/google/android/gms/internal/arj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/arj<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/avl;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/avl;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/internal/avl;->j:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/avl;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/awm;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/awm;->a(Lcom/google/android/gms/internal/arj;)V

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
