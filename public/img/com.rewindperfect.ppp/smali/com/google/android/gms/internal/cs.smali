.class public final Lcom/google/android/gms/internal/cs;
.super Lcom/google/android/gms/internal/bs;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/internal/cs;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/cr;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cs;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/cr;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/bs;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cs;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/cs;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/cs;->d:Lcom/google/android/gms/internal/cr;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/gms/internal/cr;Lcom/google/android/gms/internal/bj;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/bn;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "Starting ad request from service using: google.afma.request.getAdDictionary"

    invoke-static {v3}, Lcom/google/android/gms/internal/hf;->b(Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/gms/internal/apc;

    sget-object v3, Lcom/google/android/gms/internal/aop;->J:Lcom/google/android/gms/internal/aoe;

    invoke-static {}, Lcom/google/android/gms/internal/ali;->f()Lcom/google/android/gms/internal/aon;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/aon;->a(Lcom/google/android/gms/internal/aoe;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "load_ad"

    iget-object v5, v0, Lcom/google/android/gms/internal/bj;->d:Lcom/google/android/gms/internal/akv;

    iget-object v5, v5, Lcom/google/android/gms/internal/akv;->a:Ljava/lang/String;

    invoke-direct {v8, v3, v4, v5}, Lcom/google/android/gms/internal/apc;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lcom/google/android/gms/internal/bj;->a:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v4, 0xa

    if-le v3, v4, :cond_0

    iget-wide v3, v0, Lcom/google/android/gms/internal/bj;->A:J

    const-wide/16 v5, -0x1

    cmp-long v11, v3, v5

    if-eqz v11, :cond_0

    iget-wide v3, v0, Lcom/google/android/gms/internal/bj;->A:J

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/apc;->a(J)Lcom/google/android/gms/internal/apa;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "cts"

    aput-object v5, v4, v10

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/apc;->a(Lcom/google/android/gms/internal/apa;[Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/apc;->a()Lcom/google/android/gms/internal/apa;

    move-result-object v11

    iget-object v3, v7, Lcom/google/android/gms/internal/cr;->i:Lcom/google/android/gms/internal/azb;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/azb;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/lg;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/aop;->cq:Lcom/google/android/gms/internal/aoe;

    invoke-static {}, Lcom/google/android/gms/internal/ali;->f()Lcom/google/android/gms/internal/aon;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/aon;->a(Lcom/google/android/gms/internal/aoe;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/kv;->a(Lcom/google/android/gms/internal/lg;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/lg;

    move-result-object v3

    iget-object v4, v7, Lcom/google/android/gms/internal/cr;->h:Lcom/google/android/gms/internal/dp;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/dp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/lg;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/aop;->bn:Lcom/google/android/gms/internal/aoe;

    invoke-static {}, Lcom/google/android/gms/internal/ali;->f()Lcom/google/android/gms/internal/aon;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/aon;->a(Lcom/google/android/gms/internal/aoe;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6, v12, v2}, Lcom/google/android/gms/internal/kv;->a(Lcom/google/android/gms/internal/lg;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/lg;

    move-result-object v4

    iget-object v5, v7, Lcom/google/android/gms/internal/cr;->c:Lcom/google/android/gms/internal/gg;

    iget-object v6, v0, Lcom/google/android/gms/internal/bj;->g:Landroid/content/pm/PackageInfo;

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/gg;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/lg;

    move-result-object v5

    iget-object v6, v7, Lcom/google/android/gms/internal/cr;->j:Lcom/google/android/gms/internal/gl;

    iget-object v12, v0, Lcom/google/android/gms/internal/bj;->h:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/gms/internal/bj;->g:Landroid/content/pm/PackageInfo;

    invoke-interface {v6, v12, v13}, Lcom/google/android/gms/internal/gl;->a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/internal/lg;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->p()Lcom/google/android/gms/internal/di;

    move-result-object v12

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/di;->a(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v13}, Lcom/google/android/gms/internal/kv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/lf;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/gms/internal/bj;->c:Lcom/google/android/gms/internal/akr;

    iget-object v15, v15, Lcom/google/android/gms/internal/akr;->c:Landroid/os/Bundle;

    if-eqz v15, :cond_1

    const-string v9, "_ad"

    invoke-virtual {v15, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    iget-boolean v15, v0, Lcom/google/android/gms/internal/bj;->G:Z

    if-eqz v15, :cond_2

    if-nez v9, :cond_2

    iget-object v9, v7, Lcom/google/android/gms/internal/cr;->f:Lcom/google/android/gms/internal/avy;

    iget-object v14, v0, Lcom/google/android/gms/internal/bj;->f:Landroid/content/pm/ApplicationInfo;

    invoke-interface {v9, v14}, Lcom/google/android/gms/internal/avy;->a(Landroid/content/pm/ApplicationInfo;)Lcom/google/android/gms/internal/lg;

    move-result-object v14

    :cond_2
    sget-object v9, Lcom/google/android/gms/internal/aop;->ch:Lcom/google/android/gms/internal/aoe;

    invoke-static {}, Lcom/google/android/gms/internal/ali;->f()Lcom/google/android/gms/internal/aon;

    move-result-object v15

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/aon;->a(Lcom/google/android/gms/internal/aoe;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    move-object/from16 v16, v11

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v14, v10, v11, v9, v2}, Lcom/google/android/gms/internal/kv;->a(Lcom/google/android/gms/internal/lg;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/lg;

    move-result-object v9

    invoke-static {v13}, Lcom/google/android/gms/internal/kv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/lf;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/aop;->aC:Lcom/google/android/gms/internal/aoe;

    invoke-static {}, Lcom/google/android/gms/internal/ali;->f()Lcom/google/android/gms/internal/aon;

    move-result-object v14

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/aon;->a(Lcom/google/android/gms/internal/aoe;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v10, v7, Lcom/google/android/gms/internal/cr;->j:Lcom/google/android/gms/internal/gl;

    invoke-interface {v10, v1}, Lcom/google/android/gms/internal/gl;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/lg;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/aop;->aD:Lcom/google/android/gms/internal/aoe;

    invoke-static {}, Lcom/google/android/gms/internal/ali;->f()Lcom/google/android/gms/internal/aon;

    move-result-object v14

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/aon;->a(Lcom/google/android/gms/internal/aoe;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v10, v14, v15, v11, v2}, Lcom/google/android/gms/internal/kv;->a(Lcom/google/android/gms/internal/lg;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/lg;

    move-result-object v10

    :cond_3
    iget v11, v0, Lcom/google/android/gms/internal/bj;->a:I

    const/4 v14, 0x4

    if-lt v11, v14, :cond_4

    iget-object v11, v0, Lcom/google/android/gms/internal/bj;->o:Landroid/os/Bundle;

    if-eqz v11, :cond_4

    iget-object v11, v0, Lcom/google/android/gms/internal/bj;->o:Landroid/os/Bundle;

    goto :goto_1

    :cond_4
    move-object v11, v13

    :goto_1
    sget-object v14, Lcom/google/android/gms/internal/aop;->Z:Lcom/google/android/gms/internal/aoe;

    invoke-static {}, Lcom/google/android/gms/internal/ali;->f()Lcom/google/android/gms/internal/aon;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/aon;->a(Lcom/google/android/gms/internal/aoe;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->e()Lcom/google/android/gms/internal/ht;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/ht;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    const-string v14, "connectivity"

    invoke-virtual {v1, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/ConnectivityManager;

    invoke-virtual {v14}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v14

    if-nez v14, :cond_5

    const-string v14, "Device is offline."

    invoke-static {v14}, Lcom/google/android/gms/internal/hf;->b(Ljava/lang/String;)V

    :cond_5
    iget v14, v0, Lcom/google/android/gms/internal/bj;->a:I

    const/4 v15, 0x7

    if-lt v14, v15, :cond_6

    iget-object v14, v0, Lcom/google/android/gms/internal/bj;->v:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_2
    new-instance v15, Lcom/google/android/gms/internal/cy;

    iget-object v13, v0, Lcom/google/android/gms/internal/bj;->f:Landroid/content/pm/ApplicationInfo;

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v15, v1, v14, v13}, Lcom/google/android/gms/internal/cy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v0, Lcom/google/android/gms/internal/bj;->c:Lcom/google/android/gms/internal/akr;

    iget-object v13, v13, Lcom/google/android/gms/internal/akr;->c:Landroid/os/Bundle;

    if-eqz v13, :cond_7

    iget-object v13, v0, Lcom/google/android/gms/internal/bj;->c:Lcom/google/android/gms/internal/akr;

    iget-object v13, v13, Lcom/google/android/gms/internal/akr;->c:Landroid/os/Bundle;

    const-string v15, "_ad"

    invoke-virtual {v13, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-static {v1, v0, v13}, Lcom/google/android/gms/internal/cx;->a(Landroid/content/Context;Lcom/google/android/gms/internal/bj;Ljava/lang/String;)Lcom/google/android/gms/internal/bn;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v13, v7, Lcom/google/android/gms/internal/cr;->d:Lcom/google/android/gms/internal/aod;

    iget-object v15, v0, Lcom/google/android/gms/internal/bj;->w:Ljava/util/List;

    invoke-interface {v13, v15}, Lcom/google/android/gms/internal/aod;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    sget-object v15, Lcom/google/android/gms/internal/aop;->cq:Lcom/google/android/gms/internal/aoe;

    invoke-static {}, Lcom/google/android/gms/internal/ali;->f()Lcom/google/android/gms/internal/aon;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/aon;->a(Lcom/google/android/gms/internal/aoe;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v17, v14

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v18, v8

    const/4 v8, 0x0

    invoke-static {v3, v8, v14, v15, v2}, Lcom/google/android/gms/internal/kv;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v4, v8}, Lcom/google/android/gms/internal/kv;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/dq;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/kv;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/kv;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/ads/c/a$a;

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/kv;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/kv;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v12, v8}, Lcom/google/android/gms/internal/kv;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/dg;

    if-nez v10, :cond_8

    const-string v0, "Error fetching device info. This is not recoverable."

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/bn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/bn;-><init>(I)V

    return-object v0

    :cond_8
    new-instance v8, Lcom/google/android/gms/internal/cq;

    invoke-direct {v8}, Lcom/google/android/gms/internal/cq;-><init>()V

    iput-object v0, v8, Lcom/google/android/gms/internal/cq;->i:Lcom/google/android/gms/internal/bj;

    iput-object v10, v8, Lcom/google/android/gms/internal/cq;->j:Lcom/google/android/gms/internal/dg;

    iput-object v3, v8, Lcom/google/android/gms/internal/cq;->e:Lcom/google/android/gms/internal/dq;

    iput-object v4, v8, Lcom/google/android/gms/internal/cq;->d:Landroid/location/Location;

    iput-object v2, v8, Lcom/google/android/gms/internal/cq;->b:Landroid/os/Bundle;

    iput-object v6, v8, Lcom/google/android/gms/internal/cq;->g:Ljava/lang/String;

    iput-object v9, v8, Lcom/google/android/gms/internal/cq;->h:Lcom/google/android/gms/ads/c/a$a;

    if-nez v13, :cond_9

    iget-object v2, v8, Lcom/google/android/gms/internal/cq;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_9
    iput-object v13, v8, Lcom/google/android/gms/internal/cq;->c:Ljava/util/List;

    iput-object v11, v8, Lcom/google/android/gms/internal/cq;->a:Landroid/os/Bundle;

    iput-object v5, v8, Lcom/google/android/gms/internal/cq;->f:Ljava/lang/String;

    iget-object v2, v7, Lcom/google/android/gms/internal/cr;->b:Lcom/google/android/gms/internal/aiu;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/aiu;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v8, Lcom/google/android/gms/internal/cq;->k:Lorg/json/JSONObject;

    iget-boolean v2, v7, Lcom/google/android/gms/internal/cr;->k:Z

    iput-boolean v2, v8, Lcom/google/android/gms/internal/cq;->l:Z

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/cx;->a(Landroid/content/Context;Lcom/google/android/gms/internal/cq;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/bn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/bn;-><init>(I)V

    return-object v0

    :cond_a
    iget v3, v0, Lcom/google/android/gms/internal/bj;->a:I

    const/4 v4, 0x7

    if-ge v3, v4, :cond_b

    :try_start_0
    const-string v3, "request_id"

    move-object/from16 v14, v17

    invoke-virtual {v2, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "arc"

    const/4 v6, 0x0

    aput-object v3, v4, v6

    move-object/from16 v9, v16

    move-object/from16 v8, v18

    invoke-virtual {v8, v9, v4}, Lcom/google/android/gms/internal/apc;->a(Lcom/google/android/gms/internal/apa;[Ljava/lang/String;)Z

    invoke-virtual {v8}, Lcom/google/android/gms/internal/apc;->a()Lcom/google/android/gms/internal/apa;

    iget-object v3, v7, Lcom/google/android/gms/internal/cr;->l:Lcom/google/android/gms/internal/cw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/cw;->a()Lcom/google/android/gms/internal/avi;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/avi;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/lg;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ct;->a:Lcom/google/android/gms/internal/kq;

    move-object/from16 v4, p3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/kv;->a(Lcom/google/android/gms/internal/lg;Lcom/google/android/gms/internal/kq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/lg;

    move-result-object v2

    const-wide/16 v10, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v10, v11, v3, v4}, Lcom/google/android/gms/internal/kv;->a(Lcom/google/android/gms/internal/lg;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/lg;

    move-result-object v2

    iget-object v3, v7, Lcom/google/android/gms/internal/cr;->e:Lcom/google/android/gms/internal/dn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/dn;->a()Lcom/google/android/gms/internal/lg;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v4, "AdRequestServiceImpl.loadAd.flags"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/kt;->a(Lcom/google/android/gms/internal/lg;Ljava/lang/String;)V

    :cond_c
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/kv;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/de;

    if-nez v6, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/bn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/bn;-><init>(I)V

    return-object v0

    :cond_d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/de;->a()I

    move-result v2

    const/4 v4, -0x2

    if-eq v2, v4, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/bn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/de;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/bn;-><init>(I)V

    return-object v0

    :cond_e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/apc;->d()Lcom/google/android/gms/internal/apa;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/de;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v6}, Lcom/google/android/gms/internal/de;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/cx;->a(Landroid/content/Context;Lcom/google/android/gms/internal/bj;Ljava/lang/String;)Lcom/google/android/gms/internal/bn;

    move-result-object v13

    goto :goto_3

    :cond_f
    move-object v13, v3

    :goto_3
    if-nez v13, :cond_10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/de;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/bj;->k:Lcom/google/android/gms/internal/kn;

    iget-object v2, v2, Lcom/google/android/gms/internal/kn;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/de;->e()Ljava/lang/String;

    move-result-object v3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/cs;->a(Lcom/google/android/gms/internal/bj;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/de;Lcom/google/android/gms/internal/apc;Lcom/google/android/gms/internal/cr;)Lcom/google/android/gms/internal/bn;

    move-result-object v13

    :cond_10
    if-nez v13, :cond_11

    new-instance v13, Lcom/google/android/gms/internal/bn;

    const/4 v0, 0x0

    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/bn;-><init>(I)V

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "tts"

    aput-object v2, v1, v0

    invoke-virtual {v8, v9, v1}, Lcom/google/android/gms/internal/apc;->a(Lcom/google/android/gms/internal/apa;[Ljava/lang/String;)Z

    invoke-virtual {v8}, Lcom/google/android/gms/internal/apc;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/gms/internal/bn;->w:Ljava/lang/String;

    return-object v13
.end method

.method public static a(Lcom/google/android/gms/internal/bj;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/de;Lcom/google/android/gms/internal/apc;Lcom/google/android/gms/internal/cr;)Lcom/google/android/gms/internal/bn;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    if-eqz v2, :cond_0

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/apc;->a()Lcom/google/android/gms/internal/apa;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/dc;

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/de;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Lcom/google/android/gms/internal/dc;-><init>(Lcom/google/android/gms/internal/bj;Ljava/lang/String;)V

    const-string v7, "AdRequestServiceImpl: Sending request: "

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/hf;->b(Ljava/lang/String;)V

    new-instance v7, Ljava/net/URL;

    move-object/from16 v8, p3

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->l()Lcom/google/android/gms/common/util/c;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-eqz v3, :cond_2

    iget-object v12, v3, Lcom/google/android/gms/internal/cr;->g:Lcom/google/android/gms/internal/do;

    invoke-interface {v12}, Lcom/google/android/gms/internal/do;->a()V

    :cond_2
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->e()Lcom/google/android/gms/internal/ht;

    move-result-object v13

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-virtual {v13, v14, v15, v10, v12}, Lcom/google/android/gms/internal/ht;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/de;->g()Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "x-afma-drt-cookie"

    move-object/from16 v4, p4

    invoke-virtual {v12, v13, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    iget-object v13, v1, Lcom/google/android/gms/internal/bj;->H:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    const-string v10, "Sending webview cookie in ad request header."

    invoke-static {v10}, Lcom/google/android/gms/internal/hf;->b(Ljava/lang/String;)V

    const-string v10, "Cookie"

    invoke-virtual {v12, v10, v13}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/de;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    const/4 v10, 0x1

    invoke-virtual {v12, v10}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/de;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    array-length v4, v10

    invoke-virtual {v12, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v14

    invoke-direct {v4, v14}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4, v10}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v4}, Lcom/google/android/gms/common/util/g;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Lcom/google/android/gms/common/util/g;->a(Ljava/io/Closeable;)V

    throw v1

    :cond_5
    const/4 v10, 0x0

    :goto_5
    new-instance v4, Lcom/google/android/gms/internal/ke;

    iget-object v14, v1, Lcom/google/android/gms/internal/bj;->v:Ljava/lang/String;

    invoke-direct {v4, v14}, Lcom/google/android/gms/internal/ke;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12, v10}, Lcom/google/android/gms/internal/ke;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v4, v12, v10}, Lcom/google/android/gms/internal/ke;->a(Ljava/net/HttpURLConnection;I)V

    const/16 v1, 0xc8

    const/16 v15, 0x12c

    if-lt v10, v1, :cond_8

    if-ge v10, v15, :cond_8

    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v7, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->e()Lcom/google/android/gms/internal/ht;

    invoke-static {v7}, Lcom/google/android/gms/internal/ht;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v7}, Lcom/google/android/gms/common/util/g;->a(Ljava/io/Closeable;)V

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ke;->a(Ljava/lang/String;)V

    invoke-static {v1, v14, v11, v10}, Lcom/google/android/gms/internal/cs;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v6, v1, v14, v11}, Lcom/google/android/gms/internal/dc;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "ufe"

    const/4 v7, 0x0

    aput-object v4, v1, v7

    invoke-virtual {v2, v5, v1}, Lcom/google/android/gms/internal/apc;->a(Lcom/google/android/gms/internal/apa;[Ljava/lang/String;)Z

    :cond_6
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/de;->j()Z

    move-result v1

    invoke-virtual {v6, v8, v9, v1}, Lcom/google/android/gms/internal/dc;->a(JZ)Lcom/google/android/gms/internal/bn;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_7

    iget-object v2, v3, Lcom/google/android/gms/internal/cr;->g:Lcom/google/android/gms/internal/do;

    invoke-interface {v2}, Lcom/google/android/gms/internal/do;->b()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_7
    return-object v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v1, v0

    const/4 v7, 0x0

    :goto_6
    :try_start_9
    invoke-static {v7}, Lcom/google/android/gms/common/util/g;->a(Ljava/io/Closeable;)V

    throw v1

    :cond_8
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v14, v4, v10}, Lcom/google/android/gms/internal/cs;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    if-lt v10, v15, :cond_e

    const/16 v1, 0x190

    if-ge v10, v1, :cond_e

    const-string v1, "Location"

    invoke-virtual {v12, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v1, "No location header to follow redirect."

    invoke-static {v1}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/bn;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/bn;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_9

    iget-object v2, v3, Lcom/google/android/gms/internal/cr;->g:Lcom/google/android/gms/internal/do;

    invoke-interface {v2}, Lcom/google/android/gms/internal/do;->b()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :cond_9
    return-object v1

    :cond_a
    :try_start_b
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    add-int/2addr v11, v1

    sget-object v1, Lcom/google/android/gms/internal/aop;->cS:Lcom/google/android/gms/internal/aoe;

    invoke-static {}, Lcom/google/android/gms/internal/ali;->f()Lcom/google/android/gms/internal/aon;

    move-result-object v10

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/aon;->a(Lcom/google/android/gms/internal/aoe;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v11, v1, :cond_c

    const-string v1, "Too many redirects."

    invoke-static {v1}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/bn;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/bn;-><init>(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_b

    iget-object v2, v3, Lcom/google/android/gms/internal/cr;->g:Lcom/google/android/gms/internal/do;

    invoke-interface {v2}, Lcom/google/android/gms/internal/do;->b()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :cond_b
    return-object v1

    :cond_c
    :try_start_d
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/dc;->a(Ljava/util/Map;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_d

    iget-object v1, v3, Lcom/google/android/gms/internal/cr;->g:Lcom/google/android/gms/internal/do;

    invoke-interface {v1}, Lcom/google/android/gms/internal/do;->b()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :cond_d
    move-object/from16 v1, p0

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_e
    const/16 v1, 0x2e

    :try_start_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received error HTTP response code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/bn;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/bn;-><init>(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_f

    iget-object v2, v3, Lcom/google/android/gms/internal/cr;->g:Lcom/google/android/gms/internal/do;

    invoke-interface {v2}, Lcom/google/android/gms/internal/do;->b()V

    :cond_f
    return-object v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_10

    iget-object v2, v3, Lcom/google/android/gms/internal/cr;->g:Lcom/google/android/gms/internal/do;

    invoke-interface {v2}, Lcom/google/android/gms/internal/do;->b()V

    :cond_10
    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v2, "Error while connecting to ad server: "

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v1}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/bn;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/bn;-><init>(I)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/cr;)Lcom/google/android/gms/internal/cs;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/cs;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/cs;->b:Lcom/google/android/gms/internal/cs;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/aop;->a(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/internal/cs;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/cs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cr;)V

    sput-object v1, Lcom/google/android/gms/internal/cs;->b:Lcom/google/android/gms/internal/cs;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->e()Lcom/google/android/gms/internal/ht;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ht;->c(Landroid/content/Context;)Z

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/hd;->a(Landroid/content/Context;)V

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/cs;->b:Lcom/google/android/gms/internal/cs;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static final synthetic a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/lg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/de;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/de;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/kv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/lf;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Http Response: {\n  URL:\n    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n  Headers:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/hf;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/hf;->a(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "      "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/hf;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "  Body:"

    invoke-static {p0}, Lcom/google/android/gms/internal/hf;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const v0, 0x186a0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p0, p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit16 v0, p0, 0x3e8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/hf;->a(Ljava/lang/String;)V

    move p0, v0

    goto :goto_2

    :cond_3
    const-string p0, "    null"

    invoke-static {p0}, Lcom/google/android/gms/internal/hf;->a(Ljava/lang/String;)V

    :cond_4
    const/16 p0, 0x22

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "  Response Code:\n    "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/hf;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/bj;)Lcom/google/android/gms/internal/bn;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cs;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/cs;->d:Lcom/google/android/gms/internal/cr;

    iget-object v2, p0, Lcom/google/android/gms/internal/cs;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/cs;->a(Landroid/content/Context;Lcom/google/android/gms/internal/cr;Lcom/google/android/gms/internal/bj;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/bn;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/bj;Lcom/google/android/gms/internal/bu;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->i()Lcom/google/android/gms/internal/gr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cs;->c:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/bj;->k:Lcom/google/android/gms/internal/kn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gr;->a(Landroid/content/Context;Lcom/google/android/gms/internal/kn;)V

    new-instance v0, Lcom/google/android/gms/internal/cu;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/cu;-><init>(Lcom/google/android/gms/internal/cs;Lcom/google/android/gms/internal/bj;Lcom/google/android/gms/internal/bu;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/hn;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/lg;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->t()Lcom/google/android/gms/internal/jn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/jn;->a()Landroid/os/Looper;

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->t()Lcom/google/android/gms/internal/jn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/jn;->b()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/cv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cv;-><init>(Lcom/google/android/gms/internal/cs;Ljava/util/concurrent/Future;)V

    const-wide/32 v1, 0xea60

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/cc;Lcom/google/android/gms/internal/bx;)V
    .locals 0

    const-string p1, "Nonagon code path entered in octagon"

    invoke-static {p1}, Lcom/google/android/gms/internal/hf;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
