.class public final Lcom/google/android/gms/internal/t;
.super Lcom/google/android/gms/internal/bac;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/bac<",
        "Lcom/google/android/gms/internal/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:J

.field private static final d:Ljava/lang/Object;

.field private static e:Z

.field private static f:Lcom/google/android/gms/ads/internal/js/z;


# instance fields
.field private a:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

.field private b:Lcom/google/android/gms/internal/lg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/lg<",
            "Lcom/google/android/gms/internal/nv;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/ads/internal/gmsg/ag;

.field private final h:Lcom/google/android/gms/internal/aqj;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/google/android/gms/internal/kn;

.field private final k:Lcom/google/android/gms/ads/internal/ad;

.field private final l:Lcom/google/android/gms/internal/sl;

.field private final m:Ljava/lang/Object;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/t;->c:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ad;Ljava/lang/String;Lcom/google/android/gms/internal/sl;Lcom/google/android/gms/internal/kn;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/bac;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/t;->m:Ljava/lang/Object;

    const-string v0, "Webview loading for native ads."

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/t;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/t;->k:Lcom/google/android/gms/ads/internal/ad;

    iput-object p4, p0, Lcom/google/android/gms/internal/t;->l:Lcom/google/android/gms/internal/sl;

    iput-object p5, p0, Lcom/google/android/gms/internal/t;->j:Lcom/google/android/gms/internal/kn;

    iput-object p3, p0, Lcom/google/android/gms/internal/t;->n:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/t;->a:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->f()Lcom/google/android/gms/internal/ob;

    iget-object p1, p0, Lcom/google/android/gms/internal/t;->i:Landroid/content/Context;

    iget-object p4, p0, Lcom/google/android/gms/internal/t;->j:Lcom/google/android/gms/internal/kn;

    sget-object p5, Lcom/google/android/gms/internal/aop;->bQ:Lcom/google/android/gms/internal/aoe;

    invoke-static {}, Lcom/google/android/gms/internal/ali;->f()Lcom/google/android/gms/internal/aon;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/aon;->a(Lcom/google/android/gms/internal/aoe;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/t;->l:Lcom/google/android/gms/internal/sl;

    iget-object v1, p0, Lcom/google/android/gms/internal/t;->k:Lcom/google/android/gms/ads/internal/ad;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/a;->i()Lcom/google/android/gms/ads/internal/br;

    move-result-object v1

    invoke-static {p1, p4, p5, v0, v1}, Lcom/google/android/gms/internal/ob;->a(Landroid/content/Context;Lcom/google/android/gms/internal/kn;Ljava/lang/String;Lcom/google/android/gms/internal/sl;Lcom/google/android/gms/ads/internal/br;)Lcom/google/android/gms/internal/lg;

    move-result-object p1

    new-instance p4, Lcom/google/android/gms/ads/internal/gmsg/ag;

    iget-object p5, p0, Lcom/google/android/gms/internal/t;->i:Landroid/content/Context;

    invoke-direct {p4, p5}, Lcom/google/android/gms/ads/internal/gmsg/ag;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/t;->g:Lcom/google/android/gms/ads/internal/gmsg/ag;

    new-instance p4, Lcom/google/android/gms/internal/aqj;

    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/aqj;-><init>(Lcom/google/android/gms/internal/aqe;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/t;->h:Lcom/google/android/gms/internal/aqj;

    new-instance p2, Lcom/google/android/gms/internal/u;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/u;-><init>(Lcom/google/android/gms/internal/t;)V

    sget-object p3, Lcom/google/android/gms/internal/ll;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/kv;->a(Lcom/google/android/gms/internal/lg;Lcom/google/android/gms/internal/kq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/lg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/t;->b:Lcom/google/android/gms/internal/lg;

    iget-object p1, p0, Lcom/google/android/gms/internal/t;->b:Lcom/google/android/gms/internal/lg;

    const-string p2, "WebViewNativeAdsUtil.constructor"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/kt;->a(Lcom/google/android/gms/internal/lg;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/nv;)Lcom/google/android/gms/internal/lg;
    .locals 11

    const-string v0, "Javascript has loaded for native ads."

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->d(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/nv;->u()Lcom/google/android/gms/internal/pl;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/t;->k:Lcom/google/android/gms/ads/internal/ad;

    iget-object v3, p0, Lcom/google/android/gms/internal/t;->k:Lcom/google/android/gms/ads/internal/ad;

    iget-object v4, p0, Lcom/google/android/gms/internal/t;->k:Lcom/google/android/gms/ads/internal/ad;

    iget-object v5, p0, Lcom/google/android/gms/internal/t;->k:Lcom/google/android/gms/ads/internal/ad;

    new-instance v8, Lcom/google/android/gms/ads/internal/bs;

    iget-object v0, p0, Lcom/google/android/gms/internal/t;->i:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v8, v0, v6, v6}, Lcom/google/android/gms/ads/internal/bs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/fy;Lcom/google/android/gms/internal/bp;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v1 .. v10}, Lcom/google/android/gms/internal/pl;->a(Lcom/google/android/gms/internal/akm;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/gmsg/i;Lcom/google/android/gms/ads/internal/overlay/t;ZLcom/google/android/gms/ads/internal/gmsg/ae;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/ayt;Lcom/google/android/gms/internal/fy;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/nv;->u()Lcom/google/android/gms/internal/pl;

    move-result-object v0

    const-string v1, "/logScionEvent"

    iget-object v2, p0, Lcom/google/android/gms/internal/t;->g:Lcom/google/android/gms/ads/internal/gmsg/ag;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/pl;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/nv;->u()Lcom/google/android/gms/internal/pl;

    move-result-object v0

    const-string v1, "/logScionEvent"

    iget-object v2, p0, Lcom/google/android/gms/internal/t;->h:Lcom/google/android/gms/internal/aqj;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/pl;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/kv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/lf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/lg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/lg<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/t;->b:Lcom/google/android/gms/internal/lg;

    new-instance v1, Lcom/google/android/gms/internal/v;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/v;-><init>(Lcom/google/android/gms/internal/t;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ll;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/kv;->a(Lcom/google/android/gms/internal/lg;Lcom/google/android/gms/internal/kq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/lg;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lorg/json/JSONObject;Lcom/google/android/gms/internal/nv;)Lcom/google/android/gms/internal/lg;
    .locals 2

    const-string v0, "ads_id"

    iget-object v1, p0, Lcom/google/android/gms/internal/t;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleImpressionPing"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/nv;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/kv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/lf;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/t;->b:Lcom/google/android/gms/internal/lg;

    new-instance v1, Lcom/google/android/gms/internal/ad;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ad;-><init>(Lcom/google/android/gms/internal/t;)V

    sget-object v2, Lcom/google/android/gms/internal/ll;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/kv;->a(Lcom/google/android/gms/internal/lg;Lcom/google/android/gms/internal/ks;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/internal/nv;Lcom/google/android/gms/internal/bad;Lcom/google/android/gms/internal/lr;Lcom/google/android/gms/internal/nv;Ljava/util/Map;)V
    .locals 3

    :try_start_0
    const-string p4, "success"

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string v0, "failure"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x1

    move-object p4, p5

    const/4 p5, 0x1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/t;->n:Ljava/lang/String;

    const-string v1, "ads_id"

    const-string v2, ""

    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "/nativeAdPreProcess"

    iget-object p2, p2, Lcom/google/android/gms/internal/bad;->a:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/nv;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "success"

    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "json"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/lr;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error while preprocessing json."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/hf;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/lr;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/t;->b:Lcom/google/android/gms/internal/lg;

    new-instance v1, Lcom/google/android/gms/internal/z;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/z;-><init>(Lcom/google/android/gms/internal/t;Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    sget-object p1, Lcom/google/android/gms/internal/ll;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/kv;->a(Lcom/google/android/gms/internal/lg;Lcom/google/android/gms/internal/ks;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/t;->b:Lcom/google/android/gms/internal/lg;

    new-instance v1, Lcom/google/android/gms/internal/ab;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ab;-><init>(Lcom/google/android/gms/internal/t;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ll;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/kv;->a(Lcom/google/android/gms/internal/lg;Lcom/google/android/gms/internal/ks;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/lg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/lg<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/t;->b:Lcom/google/android/gms/internal/lg;

    new-instance v1, Lcom/google/android/gms/internal/w;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/w;-><init>(Lcom/google/android/gms/internal/t;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ll;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/kv;->a(Lcom/google/android/gms/internal/lg;Lcom/google/android/gms/internal/kq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/lg;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lorg/json/JSONObject;Lcom/google/android/gms/internal/nv;)Lcom/google/android/gms/internal/lg;
    .locals 2

    const-string v0, "ads_id"

    iget-object v1, p0, Lcom/google/android/gms/internal/t;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleClickGmsg"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/nv;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/kv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/lf;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/t;->b:Lcom/google/android/gms/internal/lg;

    new-instance v1, Lcom/google/android/gms/internal/aa;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/aa;-><init>(Lcom/google/android/gms/internal/t;Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    sget-object p1, Lcom/google/android/gms/internal/ll;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/kv;->a(Lcom/google/android/gms/internal/lg;Lcom/google/android/gms/internal/ks;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/lg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/lg<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/t;->b:Lcom/google/android/gms/internal/lg;

    new-instance v1, Lcom/google/android/gms/internal/x;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/x;-><init>(Lcom/google/android/gms/internal/t;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ll;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/kv;->a(Lcom/google/android/gms/internal/lg;Lcom/google/android/gms/internal/kq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/lg;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/nv;)Lcom/google/android/gms/internal/lg;
    .locals 3

    const-string v0, "ads_id"

    iget-object v1, p0, Lcom/google/android/gms/internal/t;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lcom/google/android/gms/internal/lr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/lr;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/bad;

    invoke-direct {v1}, Lcom/google/android/gms/internal/bad;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/y;

    invoke-direct {v2, p0, p2, v1, v0}, Lcom/google/android/gms/internal/y;-><init>(Lcom/google/android/gms/internal/t;Lcom/google/android/gms/internal/nv;Lcom/google/android/gms/internal/bad;Lcom/google/android/gms/internal/lr;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/bad;->a:Lcom/google/android/gms/ads/internal/gmsg/aa;

    const-string v1, "/nativeAdPreProcess"

    invoke-interface {p2, v1, v2}, Lcom/google/android/gms/internal/nv;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "google.afma.nativeAds.preProcessJsonGmsg"

    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/nv;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method