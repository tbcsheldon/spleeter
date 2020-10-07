.class public final Lcom/google/android/gms/internal/awl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/awa;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/bj;

.field private final b:Lcom/google/android/gms/internal/aws;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/awc;

.field private final e:Z

.field private final f:J

.field private final g:J

.field private final h:I

.field private final i:Ljava/lang/Object;

.field private j:Z

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/lg<",
            "Lcom/google/android/gms/internal/awi;",
            ">;",
            "Lcom/google/android/gms/internal/awf;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Z

.field private final m:Ljava/lang/String;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/awi;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/bj;Lcom/google/android/gms/internal/aws;Lcom/google/android/gms/internal/awc;ZZLjava/lang/String;JJIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p12, Ljava/lang/Object;

    invoke-direct {p12}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Lcom/google/android/gms/internal/awl;->i:Ljava/lang/Object;

    const/4 p12, 0x0

    iput-boolean p12, p0, Lcom/google/android/gms/internal/awl;->j:Z

    new-instance p12, Ljava/util/HashMap;

    invoke-direct {p12}, Ljava/util/HashMap;-><init>()V

    iput-object p12, p0, Lcom/google/android/gms/internal/awl;->k:Ljava/util/Map;

    new-instance p12, Ljava/util/ArrayList;

    invoke-direct {p12}, Ljava/util/ArrayList;-><init>()V

    iput-object p12, p0, Lcom/google/android/gms/internal/awl;->n:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/awl;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/awl;->a:Lcom/google/android/gms/internal/bj;

    iput-object p3, p0, Lcom/google/android/gms/internal/awl;->b:Lcom/google/android/gms/internal/aws;

    iput-object p4, p0, Lcom/google/android/gms/internal/awl;->d:Lcom/google/android/gms/internal/awc;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/awl;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/awl;->l:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/awl;->m:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/gms/internal/awl;->f:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/awl;->g:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/awl;->h:I

    iput-boolean p13, p0, Lcom/google/android/gms/internal/awl;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/awl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/awl;->i:Ljava/lang/Object;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/internal/lg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/lg<",
            "Lcom/google/android/gms/internal/awi;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ht;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/awo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/awo;-><init>(Lcom/google/android/gms/internal/awl;Lcom/google/android/gms/internal/lg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final b(Ljava/util/List;)Lcom/google/android/gms/internal/awi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/lg<",
            "Lcom/google/android/gms/internal/awi;",
            ">;>;)",
            "Lcom/google/android/gms/internal/awi;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/awl;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/awl;->j:Z

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/awi;

    const/4 v1, -0x1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/awi;-><init>(I)V

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/lg;

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/lg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/awi;

    iget-object v2, p0, Lcom/google/android/gms/internal/awl;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    iget v2, v1, Lcom/google/android/gms/internal/awi;->a:I

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/awl;->a(Lcom/google/android/gms/internal/lg;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "Exception while processing an adapter; continuing with other adapters"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/awl;->a(Lcom/google/android/gms/internal/lg;)V

    new-instance p1, Lcom/google/android/gms/internal/awi;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/awi;-><init>(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/awl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/awl;->j:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/awl;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/awl;->f:J

    return-wide v0
.end method

.method private final c(Ljava/util/List;)Lcom/google/android/gms/internal/awi;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/lg<",
            "Lcom/google/android/gms/internal/awi;",
            ">;>;)",
            "Lcom/google/android/gms/internal/awi;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/awl;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/awl;->j:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/awi;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/awi;-><init>(I)V

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/internal/awl;->d:Lcom/google/android/gms/internal/awc;

    iget-wide v0, v0, Lcom/google/android/gms/internal/awc;->m:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/awl;->d:Lcom/google/android/gms/internal/awc;

    iget-wide v0, v0, Lcom/google/android/gms/internal/awc;->m:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2710

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move-wide v1, v0

    move-object v0, v3

    const/4 v4, -0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/lg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->l()Lcom/google/android/gms/common/util/c;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v1, v8

    if-nez v10, :cond_2

    :try_start_1
    invoke-interface {v5}, Lcom/google/android/gms/internal/lg;->isDone()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5}, Lcom/google/android/gms/internal/lg;->get()Ljava/lang/Object;

    move-result-object v10

    :goto_2
    check-cast v10, Lcom/google/android/gms/internal/awi;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception v5

    goto :goto_4

    :cond_2
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v1, v2, v10}, Lcom/google/android/gms/internal/lg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :goto_3
    iget-object v11, p0, Lcom/google/android/gms/internal/awl;->n:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_3

    iget v11, v10, Lcom/google/android/gms/internal/awi;->a:I

    if-nez v11, :cond_3

    iget-object v11, v10, Lcom/google/android/gms/internal/awi;->f:Lcom/google/android/gms/internal/axb;

    if-eqz v11, :cond_3

    invoke-interface {v11}, Lcom/google/android/gms/internal/axb;->a()I

    move-result v12

    if-le v12, v4, :cond_3

    invoke-interface {v11}, Lcom/google/android/gms/internal/axb;->a()I

    move-result v11
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v5

    move-object v0, v10

    move v4, v11

    goto :goto_5

    :goto_4
    :try_start_2
    const-string v10, "Exception while processing an adapter; continuing with other adapters"

    invoke-static {v10, v5}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->l()Lcom/google/android/gms/common/util/c;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v10

    sub-long v12, v10, v6

    sub-long v5, v1, v12

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1

    :goto_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->l()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v3

    sub-long v10, v3, v6

    sub-long v3, v1, v10

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    throw p1

    :cond_4
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/awl;->a(Lcom/google/android/gms/internal/lg;)V

    if-nez v0, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/awi;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/awi;-><init>(I)V

    return-object p1

    :cond_5
    return-object v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method static synthetic d(Lcom/google/android/gms/internal/awl;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/awl;->g:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/awl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/awl;->k:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/android/gms/internal/awi;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/awb;",
            ">;)",
            "Lcom/google/android/gms/internal/awi;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "Starting mediation."

    invoke-static {v1}, Lcom/google/android/gms/internal/hf;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/google/android/gms/internal/awl;->a:Lcom/google/android/gms/internal/bj;

    iget-object v3, v3, Lcom/google/android/gms/internal/bj;->d:Lcom/google/android/gms/internal/akv;

    const/4 v4, 0x2

    new-array v5, v4, [I

    iget-object v6, v3, Lcom/google/android/gms/internal/akv;->g:[Lcom/google/android/gms/internal/akv;

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->w()Lcom/google/android/gms/internal/awk;

    iget-object v6, v0, Lcom/google/android/gms/internal/awl;->m:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/awk;->a(Ljava/lang/String;[I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    aget v7, v5, v6

    const/4 v8, 0x1

    aget v5, v5, v8

    iget-object v8, v3, Lcom/google/android/gms/internal/akv;->g:[Lcom/google/android/gms/internal/akv;

    array-length v9, v8

    :goto_0
    if-ge v6, v9, :cond_1

    aget-object v10, v8, v6

    iget v11, v10, Lcom/google/android/gms/internal/akv;->e:I

    if-ne v7, v11, :cond_0

    iget v11, v10, Lcom/google/android/gms/internal/akv;->b:I

    if-ne v5, v11, :cond_0

    move-object v3, v10

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/awb;

    const-string v7, "Trying mediation network: "

    iget-object v8, v6, Lcom/google/android/gms/internal/awb;->b:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_3
    invoke-static {v7}, Lcom/google/android/gms/internal/hf;->d(Ljava/lang/String;)V

    iget-object v7, v6, Lcom/google/android/gms/internal/awb;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/awf;

    iget-object v11, v0, Lcom/google/android/gms/internal/awl;->c:Landroid/content/Context;

    iget-object v13, v0, Lcom/google/android/gms/internal/awl;->b:Lcom/google/android/gms/internal/aws;

    iget-object v14, v0, Lcom/google/android/gms/internal/awl;->d:Lcom/google/android/gms/internal/awc;

    iget-object v9, v0, Lcom/google/android/gms/internal/awl;->a:Lcom/google/android/gms/internal/bj;

    iget-object v9, v9, Lcom/google/android/gms/internal/bj;->c:Lcom/google/android/gms/internal/akr;

    iget-object v10, v0, Lcom/google/android/gms/internal/awl;->a:Lcom/google/android/gms/internal/bj;

    iget-object v15, v10, Lcom/google/android/gms/internal/bj;->k:Lcom/google/android/gms/internal/kn;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/awl;->e:Z

    iget-boolean v4, v0, Lcom/google/android/gms/internal/awl;->l:Z

    move-object/from16 v26, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/awl;->a:Lcom/google/android/gms/internal/bj;

    iget-object v5, v5, Lcom/google/android/gms/internal/bj;->y:Lcom/google/android/gms/internal/aqq;

    move-object/from16 v27, v7

    iget-object v7, v0, Lcom/google/android/gms/internal/awl;->a:Lcom/google/android/gms/internal/bj;

    iget-object v7, v7, Lcom/google/android/gms/internal/bj;->n:Ljava/util/List;

    move/from16 v28, v10

    iget-object v10, v0, Lcom/google/android/gms/internal/awl;->a:Lcom/google/android/gms/internal/bj;

    iget-object v10, v10, Lcom/google/android/gms/internal/bj;->z:Ljava/util/List;

    move-object/from16 v29, v10

    iget-object v10, v0, Lcom/google/android/gms/internal/awl;->a:Lcom/google/android/gms/internal/bj;

    iget-object v10, v10, Lcom/google/android/gms/internal/bj;->X:Ljava/util/List;

    move-object/from16 v30, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/awl;->o:Z

    move-object/from16 v24, v10

    move/from16 v19, v28

    move-object/from16 v23, v29

    move-object v10, v8

    move-object/from16 v18, v15

    move-object v15, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move/from16 v25, v2

    invoke-direct/range {v10 .. v25}, Lcom/google/android/gms/internal/awf;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/aws;Lcom/google/android/gms/internal/awc;Lcom/google/android/gms/internal/awb;Lcom/google/android/gms/internal/akr;Lcom/google/android/gms/internal/akv;Lcom/google/android/gms/internal/kn;ZZLcom/google/android/gms/internal/aqq;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v2, Lcom/google/android/gms/internal/awn;

    invoke-direct {v2, v0, v8}, Lcom/google/android/gms/internal/awn;-><init>(Lcom/google/android/gms/internal/awl;Lcom/google/android/gms/internal/awf;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/hn;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/lg;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/awl;->k:Ljava/util/Map;

    invoke-interface {v4, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v30

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    move-object/from16 v5, v26

    move-object/from16 v7, v27

    const/4 v4, 0x2

    goto :goto_4

    :cond_3
    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_4
    move-object v4, v2

    iget v1, v0, Lcom/google/android/gms/internal/awl;->h:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/awl;->b(Ljava/util/List;)Lcom/google/android/gms/internal/awi;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/awl;->c(Ljava/util/List;)Lcom/google/android/gms/internal/awi;

    move-result-object v1

    return-object v1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/awl;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/awl;->j:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/awl;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/awf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/awf;->a()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/awi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/awl;->n:Ljava/util/List;

    return-object v0
.end method
