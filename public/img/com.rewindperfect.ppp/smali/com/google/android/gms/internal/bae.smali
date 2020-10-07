.class public final Lcom/google/android/gms/internal/bae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/gm;",
        ">;"
    }
.end annotation


# static fields
.field private static a:J = 0xaL


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/jc;

.field private final d:Lcom/google/android/gms/ads/internal/ad;

.field private final e:Lcom/google/android/gms/internal/sl;

.field private final f:Lcom/google/android/gms/internal/p;

.field private final g:Ljava/lang/Object;

.field private final h:Lcom/google/android/gms/internal/gn;

.field private final i:Lcom/google/android/gms/internal/apc;

.field private j:Z

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lorg/json/JSONObject;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/jc;Lcom/google/android/gms/internal/sl;Lcom/google/android/gms/internal/gn;Lcom/google/android/gms/internal/apc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bae;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/bae;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/bae;->d:Lcom/google/android/gms/ads/internal/ad;

    iput-object p3, p0, Lcom/google/android/gms/internal/bae;->c:Lcom/google/android/gms/internal/jc;

    iput-object p5, p0, Lcom/google/android/gms/internal/bae;->h:Lcom/google/android/gms/internal/gn;

    iput-object p4, p0, Lcom/google/android/gms/internal/bae;->e:Lcom/google/android/gms/internal/sl;

    iput-object p6, p0, Lcom/google/android/gms/internal/bae;->i:Lcom/google/android/gms/internal/apc;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/ad;->G()Lcom/google/android/gms/internal/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/bae;->f:Lcom/google/android/gms/internal/p;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/bae;->j:Z

    const/4 p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/bae;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/bae;->l:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/bae;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bae;)Lcom/google/android/gms/ads/internal/ad;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/bae;->d:Lcom/google/android/gms/ads/internal/ad;

    return-object p0
.end method

.method private final a()Lcom/google/android/gms/internal/gm;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/bae;->d:Lcom/google/android/gms/ads/internal/ad;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ad;->l_()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0}, Lcom/google/android/gms/internal/bae;->b()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/lr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/lr;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/bad;

    invoke-direct {v2}, Lcom/google/android/gms/internal/bad;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/google/android/gms/internal/bae;->h:Lcom/google/android/gms/internal/gn;

    iget-object v3, v3, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-object v3, v3, Lcom/google/android/gms/internal/bn;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/google/android/gms/internal/bae;->h:Lcom/google/android/gms/internal/gn;

    iget-object v4, v4, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-object v4, v4, Lcom/google/android/gms/internal/bn;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "ads"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const/4 v3, 0x3

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/bae;->a(I)V

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/bae;->f:Lcom/google/android/gms/internal/p;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/p;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/lg;

    move-result-object v2

    sget-wide v3, Lcom/google/android/gms/internal/bae;->a:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/internal/lg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "success"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "json"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ads"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_3
    move-object v8, v0

    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/bae;->b()Z

    move-result v2

    if-nez v2, :cond_c

    if-nez v8, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v2, "template_id"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/bae;->h:Lcom/google/android/gms/internal/gn;

    iget-object v3, v3, Lcom/google/android/gms/internal/gn;->a:Lcom/google/android/gms/internal/bj;

    iget-object v3, v3, Lcom/google/android/gms/internal/bj;->y:Lcom/google/android/gms/internal/aqq;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/bae;->h:Lcom/google/android/gms/internal/gn;

    iget-object v3, v3, Lcom/google/android/gms/internal/gn;->a:Lcom/google/android/gms/internal/bj;

    iget-object v3, v3, Lcom/google/android/gms/internal/bj;->y:Lcom/google/android/gms/internal/aqq;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/aqq;->b:Z

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/bae;->h:Lcom/google/android/gms/internal/gn;

    iget-object v4, v4, Lcom/google/android/gms/internal/gn;->a:Lcom/google/android/gms/internal/bj;

    iget-object v4, v4, Lcom/google/android/gms/internal/bj;->y:Lcom/google/android/gms/internal/aqq;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/bae;->h:Lcom/google/android/gms/internal/gn;

    iget-object v4, v4, Lcom/google/android/gms/internal/gn;->a:Lcom/google/android/gms/internal/bj;

    iget-object v4, v4, Lcom/google/android/gms/internal/bj;->y:Lcom/google/android/gms/internal/aqq;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/aqq;->d:Z

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    const-string v5, "2"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/q;

    iget-object v5, p0, Lcom/google/android/gms/internal/bae;->h:Lcom/google/android/gms/internal/gn;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/gn;->j:Z

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/q;-><init>(ZZZ)V

    goto :goto_6

    :cond_7
    const-string v5, "1"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/r;

    iget-object v5, p0, Lcom/google/android/gms/internal/bae;->h:Lcom/google/android/gms/internal/gn;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/gn;->j:Z

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/r;-><init>(ZZZ)V

    goto :goto_6

    :cond_8
    const-string v4, "3"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "custom_template_id"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/lr;

    invoke-direct {v4}, Lcom/google/android/gms/internal/lr;-><init>()V

    sget-object v5, Lcom/google/android/gms/internal/ht;->a:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/internal/baf;

    invoke-direct {v6, p0, v4, v2}, Lcom/google/android/gms/internal/baf;-><init>(Lcom/google/android/gms/internal/bae;Lcom/google/android/gms/internal/lr;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v5, Lcom/google/android/gms/internal/bae;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v2}, Lcom/google/android/gms/internal/lr;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v2, Lcom/google/android/gms/internal/s;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/s;-><init>(Z)V

    goto :goto_6

    :cond_9
    const-string v2, "No handler for custom template: "

    const-string v3, "custom_template_id"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_4
    invoke-static {v2}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/bae;->a(I)V

    :cond_c
    :goto_5
    move-object v2, v0

    :goto_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/bae;->b()Z

    move-result v3

    if-nez v3, :cond_f

    if-eqz v2, :cond_f

    if-nez v8, :cond_d

    goto :goto_8

    :cond_d
    const-string v3, "tracking_urls_and_actions"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "impression_tracking_urls"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/bae;->c(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v4, v0

    goto :goto_7

    :cond_e
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_7
    iput-object v4, p0, Lcom/google/android/gms/internal/bae;->l:Ljava/util/List;

    const-string v4, "active_view"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/bae;->m:Lorg/json/JSONObject;

    const-string v3, "debug_signals"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/bae;->n:Ljava/lang/String;

    invoke-interface {v2, p0, v8}, Lcom/google/android/gms/internal/g;->a(Lcom/google/android/gms/internal/bae;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/aqf;

    move-result-object v2

    new-instance v12, Lcom/google/android/gms/internal/aqh;

    iget-object v4, p0, Lcom/google/android/gms/internal/bae;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/bae;->d:Lcom/google/android/gms/ads/internal/ad;

    iget-object v6, p0, Lcom/google/android/gms/internal/bae;->f:Lcom/google/android/gms/internal/p;

    iget-object v7, p0, Lcom/google/android/gms/internal/bae;->e:Lcom/google/android/gms/internal/sl;

    iget-object v3, p0, Lcom/google/android/gms/internal/bae;->h:Lcom/google/android/gms/internal/gn;

    iget-object v3, v3, Lcom/google/android/gms/internal/gn;->a:Lcom/google/android/gms/internal/bj;

    iget-object v10, v3, Lcom/google/android/gms/internal/bj;->k:Lcom/google/android/gms/internal/kn;

    move-object v3, v12

    move-object v9, v2

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/aqh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/aqe;Lcom/google/android/gms/internal/p;Lcom/google/android/gms/internal/sl;Lorg/json/JSONObject;Lcom/google/android/gms/internal/aqf;Lcom/google/android/gms/internal/kn;Ljava/lang/String;)V

    invoke-interface {v2, v12}, Lcom/google/android/gms/internal/aqf;->a(Lcom/google/android/gms/internal/aqd;)V

    goto :goto_9

    :cond_f
    :goto_8
    move-object v2, v0

    :goto_9
    instance-of v3, v2, Lcom/google/android/gms/internal/apw;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/apw;

    new-instance v4, Lcom/google/android/gms/internal/bad;

    invoke-direct {v4}, Lcom/google/android/gms/internal/bad;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/c;

    invoke-direct {v5, p0, v3}, Lcom/google/android/gms/internal/c;-><init>(Lcom/google/android/gms/internal/bae;Lcom/google/android/gms/internal/apw;)V

    iput-object v5, v4, Lcom/google/android/gms/internal/bad;->a:Lcom/google/android/gms/ads/internal/gmsg/aa;

    iget-object v3, p0, Lcom/google/android/gms/internal/bae;->f:Lcom/google/android/gms/internal/p;

    const-string v4, "/nativeAdCustomClick"

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/p;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    :cond_10
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/bae;->a(Lcom/google/android/gms/internal/aqf;)Lcom/google/android/gms/internal/gm;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    const-string v3, "Error occured while doing native ads initialization."

    goto :goto_a

    :catch_1
    move-exception v2

    const-string v3, "Timeout when loading native ad."

    goto :goto_a

    :catch_2
    move-exception v2

    const-string v3, "Malformed native JSON response."

    :goto_a
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/bae;->j:Z

    if-nez v2, :cond_11

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/bae;->a(I)V

    :cond_11
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bae;->a(Lcom/google/android/gms/internal/aqf;)Lcom/google/android/gms/internal/gm;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/aqf;)Lcom/google/android/gms/internal/gm;
    .locals 57

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/bae;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v1, Lcom/google/android/gms/internal/bae;->k:I

    const/4 v4, -0x2

    if-nez p1, :cond_0

    iget v6, v1, Lcom/google/android/gms/internal/bae;->k:I

    if-ne v6, v4, :cond_0

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move v9, v3

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v9, v4, :cond_1

    const/4 v2, 0x0

    move-object/from16 v33, v2

    goto :goto_1

    :cond_1
    move-object/from16 v33, p1

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/gm;

    iget-object v3, v1, Lcom/google/android/gms/internal/bae;->h:Lcom/google/android/gms/internal/gn;

    iget-object v3, v3, Lcom/google/android/gms/internal/gn;->a:Lcom/google/android/gms/internal/bj;

    iget-object v6, v3, Lcom/google/android/gms/internal/bj;->c:Lcom/google/android/gms/internal/akr;

    iget-object v3, v1, Lcom/google/android/gms/internal/bae;->h:Lcom/google/android/gms/internal/gn;

    iget-object v3, v3, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-object v8, v3, Lcom/google/android/gms/internal/bn;->c:Ljava/util/List;

    iget-object v3, v1, Lcom/google/android/gms/internal/bae;->h:Lcom/google/android/gms/internal/gn;

    iget-object v3, v3, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-object v10, v3, Lcom/google/android/gms/internal/bn;->e:Ljava/util/List;

    iget-object v11, v1, Lcom/google/android/gms/internal/bae;->l:Ljava/util/List;

    iget-object v3, v1, Lcom/google/android/gms/internal/bae;->h:Lcom/google/android/gms/internal/gn;

    iget-object v3, v3, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget v12, v3, Lcom/google/android/gms/internal/bn;->k:I

    iget-object v3, v1, Lcom/google/android/gms/internal/bae;->h:Lcom/google/android/gms/internal/gn;

    iget-object v3, v3, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-wide v13, v3, Lcom/google/android/gms/internal/bn;->j:J

    iget-object v3, v1, Lcom/google/android/gms/internal/bae;->h:Lcom/google/android/gms/internal/gn;

    iget-object v3, v3, Lcom/google/android/gms/internal/gn;->a:Lcom/google/android/gms/internal/bj;

    iget-object v15, v3, Lcom/google/android/gms/internal/bj;->i:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    iget-object v3, v1, Lcom/google/android/gms/internal/bae;->h:Lcom/google/android/gms/internal/gn;

    iget-object v3, v3, Lcom/google/android/gms/internal/gn;->d:Lcom/google/android/gms/internal/akv;

    iget-object v4, v1, Lcom/google/android/gms/internal/bae;->h:Lcom/google/android/gms/internal/gn;

    iget-object v4, v4, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-wide v4, v4, Lcom/google/android/gms/internal/bn;->f:J

    iget-object v7, v1, Lcom/google/android/gms/internal/bae;->h:Lcom/google/android/gms/internal/gn;

    move-object/from16 v45, v8

    iget-wide v7, v7, Lcom/google/android/gms/internal/gn;->f:J

    move-wide/from16 v46, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/bae;->h:Lcom/google/android/gms/internal/gn;

    iget-wide v4, v4, Lcom/google/android/gms/internal/gn;->g:J

    move-wide/from16 v48, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/bae;->h:Lcom/google/android/gms/internal/gn;

    iget-object v4, v4, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-object v4, v4, Lcom/google/android/gms/internal/bn;->n:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/internal/bae;->m:Lorg/json/JSONObject;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v50, v5

    iget-object v5, v1, Lcom/google/android/gms/internal/bae;->h:Lcom/google/android/gms/internal/gn;

    iget-object v5, v5, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/bn;->D:Z

    move/from16 v51, v5

    iget-object v5, v1, Lcom/google/android/gms/internal/bae;->h:Lcom/google/android/gms/internal/gn;

    iget-object v5, v5, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-object v5, v5, Lcom/google/android/gms/internal/bn;->E:Lcom/google/android/gms/internal/bp;

    const/16 v39, 0x0

    move-object/from16 v52, v5

    iget-object v5, v1, Lcom/google/android/gms/internal/bae;->h:Lcom/google/android/gms/internal/gn;

    iget-object v5, v5, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-object v5, v5, Lcom/google/android/gms/internal/bn;->H:Ljava/util/List;

    move-wide/from16 v53, v7

    iget-object v7, v1, Lcom/google/android/gms/internal/bae;->n:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/internal/bae;->h:Lcom/google/android/gms/internal/gn;

    iget-object v8, v8, Lcom/google/android/gms/internal/gn;->i:Lcom/google/android/gms/internal/aiz;

    move-object/from16 v55, v5

    iget-object v5, v1, Lcom/google/android/gms/internal/bae;->h:Lcom/google/android/gms/internal/gn;

    iget-object v5, v5, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/bn;->O:Z

    move/from16 v56, v5

    iget-object v5, v1, Lcom/google/android/gms/internal/bae;->h:Lcom/google/android/gms/internal/gn;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/gn;->j:Z

    move/from16 v44, v5

    move-wide/from16 v25, v46

    move-wide/from16 v29, v48

    move-object/from16 v32, v50

    move/from16 v37, v51

    move-object/from16 v38, v52

    move-object/from16 v40, v55

    move/from16 v43, v56

    move-object v5, v2

    move-object/from16 v41, v7

    move-wide/from16 v27, v53

    const/4 v7, 0x0

    move-object/from16 v42, v8

    move-object/from16 v8, v45

    move-object/from16 v24, v3

    move-object/from16 v31, v4

    invoke-direct/range {v5 .. v44}, Lcom/google/android/gms/internal/gm;-><init>(Lcom/google/android/gms/internal/akr;Lcom/google/android/gms/internal/nv;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/awb;Lcom/google/android/gms/internal/awv;Ljava/lang/String;Lcom/google/android/gms/internal/awc;Lcom/google/android/gms/internal/awe;JLcom/google/android/gms/internal/akv;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/aqf;Lcom/google/android/gms/internal/fl;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/bp;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/aiz;ZZ)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method private final a(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/lg;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "ZZ)",
            "Lcom/google/android/gms/internal/lg<",
            "Lcom/google/android/gms/internal/apr;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "scale"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v1, "is_transparent"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/bae;->a(IZ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/kv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/lf;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/apr;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v1, p2, v4, v5}, Lcom/google/android/gms/internal/apr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-static {p1}, Lcom/google/android/gms/internal/kv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/lf;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/bae;->c:Lcom/google/android/gms/internal/jc;

    new-instance p3, Lcom/google/android/gms/internal/e;

    move-object v1, p3

    move-object v2, p0

    move v3, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/e;-><init>(Lcom/google/android/gms/internal/bae;ZDZLjava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/jc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ji;)Lcom/google/android/gms/internal/lg;

    move-result-object p1

    return-object p1
.end method

.method static a(Lcom/google/android/gms/internal/lg;)Lcom/google/android/gms/internal/nv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/lg<",
            "Lcom/google/android/gms/internal/nv;",
            ">;)",
            "Lcom/google/android/gms/internal/nv;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/aop;->bV:Lcom/google/android/gms/internal/aoe;

    invoke-static {}, Lcom/google/android/gms/internal/ali;->f()Lcom/google/android/gms/internal/aon;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aon;->a(Lcom/google/android/gms/internal/aoe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/gms/internal/lg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/nv;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Exception occurred while waiting for video to load"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v0, "InterruptedException occurred while waiting for video to load"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/bae;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bae;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/bae;->j:Z

    iput p1, p0, Lcom/google/android/gms/internal/bae;->k:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final a(Lcom/google/android/gms/internal/ary;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bae;->d:Lcom/google/android/gms/ads/internal/ad;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ary;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ad;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/asi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/asi;->a(Lcom/google/android/gms/internal/ary;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to call onCustomClick for asset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bae;Lcom/google/android/gms/internal/ary;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/bae;->a(Lcom/google/android/gms/internal/ary;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/util/List;)Lcom/google/android/gms/internal/lg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/lg<",
            "TV;>;>;)",
            "Lcom/google/android/gms/internal/lg<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/lr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/lr;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/lg;

    new-instance v5, Lcom/google/android/gms/internal/f;

    invoke-direct {v5, v2, v1, v0, p0}, Lcom/google/android/gms/internal/f;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/google/android/gms/internal/lr;Ljava/util/List;)V

    sget-object v6, Lcom/google/android/gms/internal/hn;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/lg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bae;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/bae;->j:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/lg<",
            "TV;>;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/lg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/lg;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static c(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/lg;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/lg<",
            "Lcom/google/android/gms/internal/app;",
            ">;"
        }
    .end annotation

    const-string v0, "attribution"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/kv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/lf;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "text"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "text_size"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "text_color"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/bae;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const-string v0, "bg_color"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/bae;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "animation_ms"

    const/16 v3, 0x3e8

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v1, "presentation_ms"

    const/16 v3, 0xfa0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iget-object v1, p0, Lcom/google/android/gms/internal/bae;->h:Lcom/google/android/gms/internal/gn;

    iget-object v1, v1, Lcom/google/android/gms/internal/gn;->a:Lcom/google/android/gms/internal/bj;

    iget-object v1, v1, Lcom/google/android/gms/internal/bj;->y:Lcom/google/android/gms/internal/aqq;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/bae;->h:Lcom/google/android/gms/internal/gn;

    iget-object v1, v1, Lcom/google/android/gms/internal/gn;->a:Lcom/google/android/gms/internal/bj;

    iget-object v1, v1, Lcom/google/android/gms/internal/bj;->y:Lcom/google/android/gms/internal/aqq;

    iget v1, v1, Lcom/google/android/gms/internal/aqq;->a:I

    const/4 v3, 0x2

    if-lt v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/bae;->h:Lcom/google/android/gms/internal/gn;

    iget-object v1, v1, Lcom/google/android/gms/internal/gn;->a:Lcom/google/android/gms/internal/bj;

    iget-object v1, v1, Lcom/google/android/gms/internal/bj;->y:Lcom/google/android/gms/internal/aqq;

    iget v1, v1, Lcom/google/android/gms/internal/aqq;->e:I

    move v11, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v11, 0x1

    :goto_0
    const-string v1, "allow_pub_rendering"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "images"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "images"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/bae;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v3, "image"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4, v4}, Lcom/google/android/gms/internal/bae;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/lg;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/bae;->b(Ljava/util/List;)Lcom/google/android/gms/internal/lg;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/d;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/d;-><init>(Lcom/google/android/gms/internal/bae;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V

    sget-object p1, Lcom/google/android/gms/internal/hn;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/kv;->a(Lcom/google/android/gms/internal/lg;Lcom/google/android/gms/internal/kr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/lg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/lg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/lg<",
            "Lcom/google/android/gms/internal/nv;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/kv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/lf;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "vast_xml"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Required field \'vast_xml\' is missing"

    invoke-static {p1}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/kv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/lf;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/bae;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/bae;->e:Lcom/google/android/gms/internal/sl;

    iget-object v3, p0, Lcom/google/android/gms/internal/bae;->h:Lcom/google/android/gms/internal/gn;

    iget-object v4, p0, Lcom/google/android/gms/internal/bae;->i:Lcom/google/android/gms/internal/apc;

    iget-object v5, p0, Lcom/google/android/gms/internal/bae;->d:Lcom/google/android/gms/ads/internal/ad;

    new-instance p2, Lcom/google/android/gms/internal/h;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/h;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/sl;Lcom/google/android/gms/internal/gn;Lcom/google/android/gms/internal/apc;Lcom/google/android/gms/ads/internal/ad;)V

    new-instance v0, Lcom/google/android/gms/internal/lr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/lr;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ll;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/i;

    invoke-direct {v2, p2, p1, v0}, Lcom/google/android/gms/internal/i;-><init>(Lcom/google/android/gms/internal/h;Lorg/json/JSONObject;Lcom/google/android/gms/internal/lr;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/lg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/google/android/gms/internal/lg<",
            "Lcom/google/android/gms/internal/apr;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/gms/internal/bae;->a(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/lg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/lg<",
            "Lcom/google/android/gms/internal/apr;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p5

    goto :goto_0

    :cond_1
    const/4 p5, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p5, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    invoke-direct {p0, v1, p3, p4}, Lcom/google/android/gms/internal/bae;->a(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/lg;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object p2

    :cond_4
    :goto_2
    invoke-virtual {p0, p3, p3}, Lcom/google/android/gms/internal/bae;->a(IZ)V

    return-object p2
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/apr;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "require"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/bae;->a(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/lg;

    move-result-object p1

    return-object p1
.end method

.method public final a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bae;->a(I)V

    :cond_0
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/bae;->a()Lcom/google/android/gms/internal/gm;

    move-result-object v0

    return-object v0
.end method
