.class public final Lcom/google/android/gms/internal/jc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/avl;

.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/google/android/gms/internal/ji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ji<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/jc;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/jd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/jd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/jc;->c:Lcom/google/android/gms/internal/ji;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/jc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/avl;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/google/android/gms/internal/avl;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/jc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/jc;->a:Lcom/google/android/gms/internal/avl;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/aop;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/aop;->cy:Lcom/google/android/gms/internal/aoe;

    invoke-static {}, Lcom/google/android/gms/internal/ali;->f()Lcom/google/android/gms/internal/aon;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/aon;->a(Lcom/google/android/gms/internal/aoe;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/iw;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/avl;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ik;

    new-instance v2, Lcom/google/android/gms/internal/qc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/qc;-><init>()V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ik;-><init>(Lcom/google/android/gms/internal/hj;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "volley"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/avl;

    new-instance v3, Lcom/google/android/gms/internal/ln;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ln;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/internal/avl;-><init>(Lcom/google/android/gms/internal/qk;Lcom/google/android/gms/internal/amg;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/avl;->a()V

    :goto_0
    sput-object p0, Lcom/google/android/gms/internal/jc;->a:Lcom/google/android/gms/internal/avl;

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/jc;->a:Lcom/google/android/gms/internal/avl;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/lg;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/lg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p2

    new-instance v11, Lcom/google/android/gms/internal/jj;

    const/4 v1, 0x0

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/jj;-><init>(Lcom/google/android/gms/internal/jd;)V

    new-instance v6, Lcom/google/android/gms/internal/jg;

    move-object v12, p0

    invoke-direct {v6, v12, v10, v11}, Lcom/google/android/gms/internal/jg;-><init>(Lcom/google/android/gms/internal/jc;Ljava/lang/String;Lcom/google/android/gms/internal/jj;)V

    new-instance v13, Lcom/google/android/gms/internal/ke;

    invoke-direct {v13, v1}, Lcom/google/android/gms/internal/ke;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/google/android/gms/internal/jh;

    move-object v1, v14

    move-object v2, v12

    move/from16 v3, p1

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v13

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/jh;-><init>(Lcom/google/android/gms/internal/jc;ILjava/lang/String;Lcom/google/android/gms/internal/azf;Lcom/google/android/gms/internal/aye;[BLjava/util/Map;Lcom/google/android/gms/internal/ke;)V

    invoke-static {}, Lcom/google/android/gms/internal/ke;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    invoke-virtual {v14}, Lcom/google/android/gms/internal/arj;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/arj;->a()[B

    move-result-object v3

    invoke-virtual {v13, v10, v1, v2, v3}, Lcom/google/android/gms/internal/ke;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/jc;->a:Lcom/google/android/gms/internal/avl;

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/avl;->a(Lcom/google/android/gms/internal/arj;)Lcom/google/android/gms/internal/arj;

    return-object v11
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ji;)Lcom/google/android/gms/internal/lg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ji<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/lg<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/lr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/lr;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/jc;->a:Lcom/google/android/gms/internal/avl;

    new-instance v2, Lcom/google/android/gms/internal/jk;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/jk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/lr;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/avl;->a(Lcom/google/android/gms/internal/arj;)Lcom/google/android/gms/internal/arj;

    new-instance p1, Lcom/google/android/gms/internal/jf;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/jf;-><init>(Lcom/google/android/gms/internal/jc;Lcom/google/android/gms/internal/ji;)V

    sget-object v1, Lcom/google/android/gms/internal/ll;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/kv;->a(Lcom/google/android/gms/internal/lg;Lcom/google/android/gms/internal/kr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/lg;

    move-result-object p1

    const-class v0, Ljava/lang/Throwable;

    new-instance v1, Lcom/google/android/gms/internal/je;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/je;-><init>(Lcom/google/android/gms/internal/jc;Lcom/google/android/gms/internal/ji;)V

    sget-object p2, Lcom/google/android/gms/internal/ll;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/kv;->a(Lcom/google/android/gms/internal/lg;Ljava/lang/Class;Lcom/google/android/gms/internal/kq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/lg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/lg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/lg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/jc;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/lg;

    move-result-object p1

    return-object p1
.end method
