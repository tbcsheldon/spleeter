.class public final Lcom/google/android/gms/internal/cf;
.super Lcom/google/android/gms/internal/hb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# static fields
.field private static a:J

.field private static final b:Ljava/lang/Object;

.field private static c:Z

.field private static d:Lcom/google/android/gms/ads/internal/js/z;

.field private static e:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

.field private static f:Lcom/google/android/gms/ads/internal/gmsg/af;

.field private static g:Lcom/google/android/gms/ads/internal/gmsg/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/aa<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Lcom/google/android/gms/internal/am;

.field private final i:Lcom/google/android/gms/internal/bk;

.field private final j:Ljava/lang/Object;

.field private final k:Landroid/content/Context;

.field private l:Lcom/google/android/gms/ads/internal/js/b;

.field private m:Lcom/google/android/gms/internal/aje;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/cf;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/bk;Lcom/google/android/gms/internal/am;Lcom/google/android/gms/internal/aje;)V
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/hb;-><init>(Z)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/cf;->j:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/cf;->h:Lcom/google/android/gms/internal/am;

    iput-object p1, p0, Lcom/google/android/gms/internal/cf;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/cf;->i:Lcom/google/android/gms/internal/bk;

    iput-object p4, p0, Lcom/google/android/gms/internal/cf;->m:Lcom/google/android/gms/internal/aje;

    sget-object p3, Lcom/google/android/gms/internal/cf;->b:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-boolean p4, Lcom/google/android/gms/internal/cf;->c:Z

    if-nez p4, :cond_0

    new-instance p4, Lcom/google/android/gms/ads/internal/gmsg/af;

    invoke-direct {p4}, Lcom/google/android/gms/ads/internal/gmsg/af;-><init>()V

    sput-object p4, Lcom/google/android/gms/internal/cf;->f:Lcom/google/android/gms/ads/internal/gmsg/af;

    new-instance p4, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/gms/internal/bk;->j:Lcom/google/android/gms/internal/kn;

    invoke-direct {p4, p1, p2}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/kn;)V

    sput-object p4, Lcom/google/android/gms/internal/cf;->e:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    new-instance p1, Lcom/google/android/gms/internal/cn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cn;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/cf;->g:Lcom/google/android/gms/ads/internal/gmsg/aa;

    new-instance p1, Lcom/google/android/gms/ads/internal/js/z;

    iget-object p2, p0, Lcom/google/android/gms/internal/cf;->k:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/cf;->i:Lcom/google/android/gms/internal/bk;

    iget-object v3, p2, Lcom/google/android/gms/internal/bk;->j:Lcom/google/android/gms/internal/kn;

    sget-object p2, Lcom/google/android/gms/internal/aop;->a:Lcom/google/android/gms/internal/aoe;

    invoke-static {}, Lcom/google/android/gms/internal/ali;->f()Lcom/google/android/gms/internal/aon;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/aon;->a(Lcom/google/android/gms/internal/aoe;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/cm;

    invoke-direct {v5}, Lcom/google/android/gms/internal/cm;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/cl;

    invoke-direct {v6}, Lcom/google/android/gms/internal/cl;-><init>()V

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/js/z;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/kn;Ljava/lang/String;Lcom/google/android/gms/internal/ix;Lcom/google/android/gms/internal/ix;)V

    sput-object p1, Lcom/google/android/gms/internal/cf;->d:Lcom/google/android/gms/ads/internal/js/z;

    sput-boolean v0, Lcom/google/android/gms/internal/cf;->c:Z

    :cond_0
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cf;Lcom/google/android/gms/ads/internal/js/b;)Lcom/google/android/gms/ads/internal/js/b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cf;->l:Lcom/google/android/gms/ads/internal/js/b;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cf;)Lcom/google/android/gms/internal/am;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cf;->h:Lcom/google/android/gms/internal/am;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/internal/bj;)Lcom/google/android/gms/internal/bn;
    .locals 10

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->e()Lcom/google/android/gms/internal/ht;

    invoke-static {}, Lcom/google/android/gms/internal/ht;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cf;->a(Lcom/google/android/gms/internal/bj;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/bn;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/bn;-><init>(I)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->l()Lcom/google/android/gms/common/util/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/cf;->f:Lcom/google/android/gms/ads/internal/gmsg/af;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/ads/internal/gmsg/af;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ka;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ch;

    invoke-direct {v7, p0, v1, v0}, Lcom/google/android/gms/internal/ch;-><init>(Lcom/google/android/gms/internal/cf;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v0, Lcom/google/android/gms/internal/cf;->a:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->l()Lcom/google/android/gms/common/util/c;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v6

    sub-long v8, v6, v3

    sub-long v3, v0, v8

    const/4 v0, -0x1

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/bn;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/bn;-><init>(I)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->k:Landroid/content/Context;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/cx;->a(Landroid/content/Context;Lcom/google/android/gms/internal/bj;Ljava/lang/String;)Lcom/google/android/gms/internal/bn;

    move-result-object p1

    iget v0, p1, Lcom/google/android/gms/internal/bn;->d:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/bn;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/bn;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/bn;-><init>(I)V

    :cond_2
    return-object p1

    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/bn;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/bn;-><init>(I)V

    return-object p1

    :catch_1
    new-instance p1, Lcom/google/android/gms/internal/bn;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/bn;-><init>(I)V

    return-object p1

    :catch_2
    new-instance p1, Lcom/google/android/gms/internal/bn;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/bn;-><init>(I)V

    return-object p1
.end method

.method private final a(Lcom/google/android/gms/internal/bj;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/bj;->c:Lcom/google/android/gms/internal/akr;

    iget-object v0, v0, Lcom/google/android/gms/internal/akr;->c:Landroid/os/Bundle;

    const-string v1, "sdk_less_server_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->p()Lcom/google/android/gms/internal/di;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/cf;->k:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/di;->a(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/dg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Error grabbing device info: "

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/cf;->k:Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/cq;

    invoke-direct {v4}, Lcom/google/android/gms/internal/cq;-><init>()V

    iput-object p1, v4, Lcom/google/android/gms/internal/cq;->i:Lcom/google/android/gms/internal/bj;

    iput-object v2, v4, Lcom/google/android/gms/internal/cq;->j:Lcom/google/android/gms/internal/dg;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cx;->a(Landroid/content/Context;Lcom/google/android/gms/internal/cq;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/cf;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/ads/c/a;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/c/a$a;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/common/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/common/c; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v3, "Cannot get advertising id info"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "request_id"

    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "request_param"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    const-string p1, "adid"

    invoke-virtual {v2}, Lcom/google/android/gms/ads/c/a$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "lat"

    invoke-virtual {v2}, Lcom/google/android/gms/ads/c/a$a;->b()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->e()Lcom/google/android/gms/internal/ht;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ht;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    return-object v1
.end method

.method protected static a(Lcom/google/android/gms/ads/internal/js/o;)V
    .locals 2

    const-string v0, "/loadAd"

    sget-object v1, Lcom/google/android/gms/internal/cf;->f:Lcom/google/android/gms/ads/internal/gmsg/af;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/o;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v0, "/fetchHttpRequest"

    sget-object v1, Lcom/google/android/gms/internal/cf;->e:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/o;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v0, "/invalidRequest"

    sget-object v1, Lcom/google/android/gms/internal/cf;->g:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/o;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/cf;)Lcom/google/android/gms/ads/internal/js/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cf;->l:Lcom/google/android/gms/ads/internal/js/b;

    return-object p0
.end method

.method protected static b(Lcom/google/android/gms/ads/internal/js/o;)V
    .locals 2

    const-string v0, "/loadAd"

    sget-object v1, Lcom/google/android/gms/internal/cf;->f:Lcom/google/android/gms/ads/internal/gmsg/af;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/o;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v0, "/fetchHttpRequest"

    sget-object v1, Lcom/google/android/gms/internal/cf;->e:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/o;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v0, "/invalidRequest"

    sget-object v1, Lcom/google/android/gms/internal/cf;->g:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/o;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    return-void
.end method

.method static synthetic e()Lcom/google/android/gms/ads/internal/gmsg/af;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cf;->f:Lcom/google/android/gms/ads/internal/gmsg/af;

    return-object v0
.end method

.method static synthetic f()Lcom/google/android/gms/ads/internal/js/z;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cf;->d:Lcom/google/android/gms/ads/internal/js/z;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 14

    const-string v0, "SdkLessAdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->A()Lcom/google/android/gms/internal/gc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cf;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gc;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/google/android/gms/internal/bj;

    iget-object v3, p0, Lcom/google/android/gms/internal/cf;->i:Lcom/google/android/gms/internal/bk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->A()Lcom/google/android/gms/internal/gc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/cf;->k:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gc;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->A()Lcom/google/android/gms/internal/gc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/cf;->k:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gc;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v4, -0x1

    move-object v2, v9

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/bj;-><init>(Lcom/google/android/gms/internal/bk;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->A()Lcom/google/android/gms/internal/gc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/cf;->k:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gc;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/cf;->a(Lcom/google/android/gms/internal/bj;)Lcom/google/android/gms/internal/bn;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->l()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v7

    new-instance v0, Lcom/google/android/gms/internal/gn;

    iget v6, v3, Lcom/google/android/gms/internal/bn;->d:I

    iget-wide v10, v3, Lcom/google/android/gms/internal/bn;->m:J

    iget-object v12, p0, Lcom/google/android/gms/internal/cf;->m:Lcom/google/android/gms/internal/aje;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object v1, v0

    move-object v2, v9

    move-wide v9, v10

    move-object v11, v13

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/gn;-><init>(Lcom/google/android/gms/internal/bj;Lcom/google/android/gms/internal/bn;Lcom/google/android/gms/internal/awc;Lcom/google/android/gms/internal/akv;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/aje;)V

    sget-object v1, Lcom/google/android/gms/internal/ka;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/cg;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/cg;-><init>(Lcom/google/android/gms/internal/cf;Lcom/google/android/gms/internal/gn;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ka;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ck;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ck;-><init>(Lcom/google/android/gms/internal/cf;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
