.class public final Lcom/google/android/gms/internal/ob;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/kn;Ljava/lang/String;Lcom/google/android/gms/internal/sl;Lcom/google/android/gms/ads/internal/br;)Lcom/google/android/gms/internal/lg;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/kn;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/sl;",
            "Lcom/google/android/gms/ads/internal/br;",
            ")",
            "Lcom/google/android/gms/internal/lg<",
            "Lcom/google/android/gms/internal/nv;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/kv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/lf;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/oc;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/oc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/sl;Lcom/google/android/gms/internal/kn;Lcom/google/android/gms/ads/internal/br;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/ll;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v7, p0}, Lcom/google/android/gms/internal/kv;->a(Lcom/google/android/gms/internal/lg;Lcom/google/android/gms/internal/kq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/lg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ps;Ljava/lang/String;ZZLcom/google/android/gms/internal/sl;Lcom/google/android/gms/internal/kn;Lcom/google/android/gms/internal/apc;Lcom/google/android/gms/ads/internal/ao;Lcom/google/android/gms/ads/internal/br;Lcom/google/android/gms/internal/aiz;)Lcom/google/android/gms/internal/nv;
    .locals 15

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/aop;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/aop;->av:Lcom/google/android/gms/internal/aoe;

    invoke-static {}, Lcom/google/android/gms/internal/ali;->f()Lcom/google/android/gms/internal/aon;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/aon;->a(Lcom/google/android/gms/internal/aoe;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/pu;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ps;Ljava/lang/String;ZZLcom/google/android/gms/internal/sl;Lcom/google/android/gms/internal/kn;Lcom/google/android/gms/internal/apc;Lcom/google/android/gms/ads/internal/ao;Lcom/google/android/gms/ads/internal/br;Lcom/google/android/gms/internal/aiz;)Lcom/google/android/gms/internal/nv;

    move-result-object v1

    return-object v1

    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/oe;

    move-object v2, v1

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/oe;-><init>(Lcom/google/android/gms/internal/ob;Landroid/content/Context;Lcom/google/android/gms/internal/ps;Ljava/lang/String;ZZLcom/google/android/gms/internal/sl;Lcom/google/android/gms/internal/kn;Lcom/google/android/gms/internal/apc;Lcom/google/android/gms/ads/internal/ao;Lcom/google/android/gms/ads/internal/br;Lcom/google/android/gms/internal/aiz;)V

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/js;->b(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/nv;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v2, Lcom/google/android/gms/internal/of;

    const-string v3, "Webview initialization failed."

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/of;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
