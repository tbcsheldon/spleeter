.class public final Lcom/google/android/gms/internal/awp;
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

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/google/android/gms/internal/awc;

.field private final f:Z

.field private final g:J

.field private final h:J

.field private final i:Lcom/google/android/gms/internal/apc;

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private l:Z

.field private m:Lcom/google/android/gms/internal/awf;

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
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/bj;Lcom/google/android/gms/internal/aws;Lcom/google/android/gms/internal/awc;ZZLjava/lang/String;JJLcom/google/android/gms/internal/apc;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/awp;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/awp;->l:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/awp;->n:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/awp;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/awp;->a:Lcom/google/android/gms/internal/bj;

    iput-object p3, p0, Lcom/google/android/gms/internal/awp;->b:Lcom/google/android/gms/internal/aws;

    iput-object p4, p0, Lcom/google/android/gms/internal/awp;->e:Lcom/google/android/gms/internal/awc;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/awp;->f:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/awp;->j:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/awp;->k:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/gms/internal/awp;->g:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/awp;->h:J

    iput-object p12, p0, Lcom/google/android/gms/internal/awp;->i:Lcom/google/android/gms/internal/apc;

    iput-boolean p13, p0, Lcom/google/android/gms/internal/awp;->o:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/android/gms/internal/awi;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/awb;",
            ">;)",
            "Lcom/google/android/gms/internal/awi;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "Starting mediation."

    invoke-static {v2}, Lcom/google/android/gms/internal/hf;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lcom/google/android/gms/internal/awp;->i:Lcom/google/android/gms/internal/apc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/apc;->a()Lcom/google/android/gms/internal/apa;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/awp;->a:Lcom/google/android/gms/internal/bj;

    iget-object v4, v4, Lcom/google/android/gms/internal/bj;->d:Lcom/google/android/gms/internal/akv;

    const/4 v5, 0x2

    new-array v5, v5, [I

    iget-object v6, v4, Lcom/google/android/gms/internal/akv;->g:[Lcom/google/android/gms/internal/akv;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->w()Lcom/google/android/gms/internal/awk;

    iget-object v6, v1, Lcom/google/android/gms/internal/awp;->k:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/awk;->a(Ljava/lang/String;[I)Z

    move-result v6

    if-eqz v6, :cond_1

    aget v6, v5, v7

    aget v5, v5, v8

    iget-object v9, v4, Lcom/google/android/gms/internal/akv;->g:[Lcom/google/android/gms/internal/akv;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_1

    aget-object v12, v9, v11

    iget v13, v12, Lcom/google/android/gms/internal/akv;->e:I

    if-ne v6, v13, :cond_0

    iget v13, v12, Lcom/google/android/gms/internal/akv;->b:I

    if-ne v5, v13, :cond_0

    move-object v4, v12

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/awb;

    const-string v9, "Trying mediation network: "

    iget-object v10, v6, Lcom/google/android/gms/internal/awb;->b:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    :goto_2
    invoke-static {v9}, Lcom/google/android/gms/internal/hf;->d(Ljava/lang/String;)V

    iget-object v9, v6, Lcom/google/android/gms/internal/awb;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/internal/awp;->i:Lcom/google/android/gms/internal/apc;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/apc;->a()Lcom/google/android/gms/internal/apa;

    move-result-object v11

    iget-object v15, v1, Lcom/google/android/gms/internal/awp;->d:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    iget-boolean v12, v1, Lcom/google/android/gms/internal/awp;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v12, :cond_4

    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/awi;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/awi;-><init>(I)V

    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v31, v15

    goto/16 :goto_5

    :cond_4
    :try_start_2
    new-instance v14, Lcom/google/android/gms/internal/awf;

    iget-object v13, v1, Lcom/google/android/gms/internal/awp;->c:Landroid/content/Context;

    iget-object v12, v1, Lcom/google/android/gms/internal/awp;->b:Lcom/google/android/gms/internal/aws;

    iget-object v7, v1, Lcom/google/android/gms/internal/awp;->e:Lcom/google/android/gms/internal/awc;

    iget-object v8, v1, Lcom/google/android/gms/internal/awp;->a:Lcom/google/android/gms/internal/bj;

    iget-object v8, v8, Lcom/google/android/gms/internal/bj;->c:Lcom/google/android/gms/internal/akr;

    move-object/from16 v28, v5

    iget-object v5, v1, Lcom/google/android/gms/internal/awp;->a:Lcom/google/android/gms/internal/bj;

    iget-object v5, v5, Lcom/google/android/gms/internal/bj;->k:Lcom/google/android/gms/internal/kn;

    move-object/from16 v29, v9

    iget-boolean v9, v1, Lcom/google/android/gms/internal/awp;->f:Z

    move-object/from16 v30, v3

    iget-boolean v3, v1, Lcom/google/android/gms/internal/awp;->j:Z

    move-object/from16 v31, v12

    iget-object v12, v1, Lcom/google/android/gms/internal/awp;->a:Lcom/google/android/gms/internal/bj;

    iget-object v12, v12, Lcom/google/android/gms/internal/bj;->y:Lcom/google/android/gms/internal/aqq;

    move-object/from16 v32, v12

    iget-object v12, v1, Lcom/google/android/gms/internal/awp;->a:Lcom/google/android/gms/internal/bj;

    iget-object v12, v12, Lcom/google/android/gms/internal/bj;->n:Ljava/util/List;

    move-object/from16 v33, v12

    iget-object v12, v1, Lcom/google/android/gms/internal/awp;->a:Lcom/google/android/gms/internal/bj;

    iget-object v12, v12, Lcom/google/android/gms/internal/bj;->z:Ljava/util/List;

    move-object/from16 v34, v12

    iget-object v12, v1, Lcom/google/android/gms/internal/awp;->a:Lcom/google/android/gms/internal/bj;

    iget-object v12, v12, Lcom/google/android/gms/internal/bj;->X:Ljava/util/List;

    move-object/from16 v35, v11

    iget-boolean v11, v1, Lcom/google/android/gms/internal/awp;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v26, v12

    move-object/from16 v16, v31

    move-object/from16 v23, v32

    move-object/from16 v24, v33

    move-object/from16 v25, v34

    move-object v12, v14

    move-object/from16 v36, v2

    move-object v2, v14

    move-object v14, v10

    move-object/from16 v31, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v9

    move/from16 v22, v3

    move/from16 v27, v11

    :try_start_3
    invoke-direct/range {v12 .. v27}, Lcom/google/android/gms/internal/awf;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/aws;Lcom/google/android/gms/internal/awc;Lcom/google/android/gms/internal/awb;Lcom/google/android/gms/internal/akr;Lcom/google/android/gms/internal/akv;Lcom/google/android/gms/internal/kn;ZZLcom/google/android/gms/internal/aqq;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    iput-object v2, v1, Lcom/google/android/gms/internal/awp;->m:Lcom/google/android/gms/internal/awf;

    monitor-exit v31
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v2, v1, Lcom/google/android/gms/internal/awp;->m:Lcom/google/android/gms/internal/awf;

    iget-wide v7, v1, Lcom/google/android/gms/internal/awp;->g:J

    iget-wide v11, v1, Lcom/google/android/gms/internal/awp;->h:J

    invoke-virtual {v2, v7, v8, v11, v12}, Lcom/google/android/gms/internal/awf;->a(JJ)Lcom/google/android/gms/internal/awi;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/awp;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v2, Lcom/google/android/gms/internal/awi;->a:I

    if-nez v3, :cond_6

    const-string v3, "Adapter succeeded."

    invoke-static {v3}, Lcom/google/android/gms/internal/hf;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/awp;->i:Lcom/google/android/gms/internal/apc;

    const-string v4, "mediation_network_succeed"

    invoke-virtual {v3, v4, v10}, Lcom/google/android/gms/internal/apc;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v36

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v1, Lcom/google/android/gms/internal/awp;->i:Lcom/google/android/gms/internal/apc;

    const-string v5, "mediation_networks_fail"

    const-string v6, ","

    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/apc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, v1, Lcom/google/android/gms/internal/awp;->i:Lcom/google/android/gms/internal/apc;

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/String;

    const-string v6, "mls"

    const/4 v7, 0x0

    aput-object v6, v4, v7

    move-object/from16 v8, v35

    invoke-virtual {v3, v8, v4}, Lcom/google/android/gms/internal/apc;->a(Lcom/google/android/gms/internal/apa;[Ljava/lang/String;)Z

    iget-object v3, v1, Lcom/google/android/gms/internal/awp;->i:Lcom/google/android/gms/internal/apc;

    new-array v4, v5, [Ljava/lang/String;

    const-string v5, "ttm"

    aput-object v5, v4, v7

    move-object/from16 v9, v30

    invoke-virtual {v3, v9, v4}, Lcom/google/android/gms/internal/apc;->a(Lcom/google/android/gms/internal/apa;[Ljava/lang/String;)Z

    return-object v2

    :cond_6
    move-object/from16 v9, v30

    move-object/from16 v8, v35

    move-object/from16 v3, v36

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v1, Lcom/google/android/gms/internal/awp;->i:Lcom/google/android/gms/internal/apc;

    new-array v11, v5, [Ljava/lang/String;

    const-string v5, "mlf"

    aput-object v5, v11, v7

    invoke-virtual {v10, v8, v11}, Lcom/google/android/gms/internal/apc;->a(Lcom/google/android/gms/internal/apa;[Ljava/lang/String;)Z

    iget-object v5, v2, Lcom/google/android/gms/internal/awi;->c:Lcom/google/android/gms/internal/awv;

    if-eqz v5, :cond_7

    sget-object v5, Lcom/google/android/gms/internal/ht;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/awq;

    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/awq;-><init>(Lcom/google/android/gms/internal/awp;Lcom/google/android/gms/internal/awi;)V

    invoke-virtual {v5, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    move-object v2, v3

    move-object v3, v9

    move-object/from16 v5, v28

    move-object/from16 v9, v29

    const/4 v8, 0x1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v31, v15

    :goto_4
    move-object v2, v0

    :goto_5
    :try_start_4
    monitor-exit v31
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v2

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_8
    move-object v3, v2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Lcom/google/android/gms/internal/awp;->i:Lcom/google/android/gms/internal/apc;

    const-string v4, "mediation_networks_fail"

    const-string v5, ","

    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/apc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/awi;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/awi;-><init>(I)V

    return-object v2
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/awp;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/awp;->l:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/awp;->m:Lcom/google/android/gms/internal/awf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/awp;->m:Lcom/google/android/gms/internal/awf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/awf;->a()V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/awp;->n:Ljava/util/List;

    return-object v0
.end method
