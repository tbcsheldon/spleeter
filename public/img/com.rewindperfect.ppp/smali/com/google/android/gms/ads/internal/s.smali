.class public final Lcom/google/android/gms/ads/internal/s;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/gm;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "AdState is null"

    invoke-static {p0}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/s;->b(Lcom/google/android/gms/internal/gm;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/gm;->b:Lcom/google/android/gms/internal/nv;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/gm;->b:Lcom/google/android/gms/internal/nv;

    invoke-interface {p0}, Lcom/google/android/gms/internal/nv;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gm;->o:Lcom/google/android/gms/internal/awv;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/gm;->o:Lcom/google/android/gms/internal/awv;

    invoke-interface {p0}, Lcom/google/android/gms/internal/awv;->a()Lcom/google/android/gms/a/a;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_3

    const-string p0, "View in mediation adapter is null."

    invoke-static {p0}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "Could not get View from mediation adapter."

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static a(Lcom/google/android/gms/internal/axe;Lcom/google/android/gms/internal/axh;Lcom/google/android/gms/ads/internal/c;)Lcom/google/android/gms/ads/internal/gmsg/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/axe;",
            "Lcom/google/android/gms/internal/axh;",
            "Lcom/google/android/gms/ads/internal/c;",
            ")",
            "Lcom/google/android/gms/ads/internal/gmsg/aa<",
            "Lcom/google/android/gms/internal/nv;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/internal/x;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/ads/internal/x;-><init>(Lcom/google/android/gms/internal/axe;Lcom/google/android/gms/ads/internal/c;Lcom/google/android/gms/internal/axh;)V

    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/arb;
    .locals 1

    instance-of v0, p0, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/os/IBinder;

    invoke-static {p0}, Lcom/google/android/gms/internal/arc;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/arb;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-nez p0, :cond_0

    const-string p0, "Bitmap is null. Returning empty string"

    invoke-static {p0}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "data:image/png;base64,"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/arb;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "Image is null. Returning empty string"

    invoke-static {p0}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/arb;->b()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Unable to get image uri. Trying data uri next"

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/s;->b(Lcom/google/android/gms/internal/arb;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "image"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/s;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string v2, "Invalid type. An image type extra should return a bitmap"

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    const-string v2, "Invalid asset type. Bitmap should be returned only for image type"

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method static final synthetic a(Lcom/google/android/gms/internal/aps;Ljava/lang/String;Lcom/google/android/gms/internal/nv;Lcom/google/android/gms/internal/nv;Z)V
    .locals 2

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string p4, "headline"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aps;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "body"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aps;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "call_to_action"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aps;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "price"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aps;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "star_rating"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aps;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "store"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aps;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "icon"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aps;->d()Lcom/google/android/gms/internal/arb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/s;->a(Lcom/google/android/gms/internal/arb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p4, Lorg/json/JSONArray;

    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aps;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/s;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/arb;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/s;->a(Lcom/google/android/gms/internal/arb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "images"

    invoke-virtual {p3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "extras"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aps;->n()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/s;->a(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p3, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "assets"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "template_id"

    const-string p3, "2"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeExpressAds.loadAssets"

    invoke-interface {p2, p1, p0}, Lcom/google/android/gms/internal/nv;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception occurred when loading assets"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static final synthetic a(Lcom/google/android/gms/internal/apu;Ljava/lang/String;Lcom/google/android/gms/internal/nv;Lcom/google/android/gms/internal/nv;Z)V
    .locals 2

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string p4, "headline"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/apu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "body"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/apu;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "call_to_action"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/apu;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "advertiser"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/apu;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "logo"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/apu;->f()Lcom/google/android/gms/internal/arb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/s;->a(Lcom/google/android/gms/internal/arb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p4, Lorg/json/JSONArray;

    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/apu;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/s;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/arb;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/s;->a(Lcom/google/android/gms/internal/arb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "images"

    invoke-virtual {p3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "extras"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/apu;->n()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/s;->a(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p3, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "assets"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "template_id"

    const-string p3, "1"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeExpressAds.loadAssets"

    invoke-interface {p2, p1, p0}, Lcom/google/android/gms/internal/nv;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception occurred when loading assets"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/nv;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/s;->b(Lcom/google/android/gms/internal/nv;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/nv;Lcom/google/android/gms/internal/awi;Ljava/util/concurrent/CountDownLatch;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    const/4 v8, 0x0

    :try_start_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v1, "AdWebView is null"

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcom/google/android/gms/internal/awi;->b:Lcom/google/android/gms/internal/awb;

    iget-object v3, v3, Lcom/google/android/gms/internal/awb;->q:Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->u()Lcom/google/android/gms/internal/pl;

    move-result-object v4

    const-string v5, "/nativeExpressAssetsLoaded"

    new-instance v6, Lcom/google/android/gms/ads/internal/v;

    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/internal/v;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/pl;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->u()Lcom/google/android/gms/internal/pl;

    move-result-object v4

    const-string v5, "/nativeExpressAssetsLoadingFailed"

    new-instance v6, Lcom/google/android/gms/ads/internal/w;

    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/internal/w;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/pl;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/awi;->c:Lcom/google/android/gms/internal/awv;

    invoke-interface {v4}, Lcom/google/android/gms/internal/awv;->h()Lcom/google/android/gms/internal/axe;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/awi;->c:Lcom/google/android/gms/internal/awv;

    invoke-interface {v5}, Lcom/google/android/gms/internal/awv;->i()Lcom/google/android/gms/internal/axh;

    move-result-object v5

    const-string v6, "2"

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eqz v4, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/aps;

    invoke-interface {v4}, Lcom/google/android/gms/internal/axe;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, Lcom/google/android/gms/internal/axe;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v4}, Lcom/google/android/gms/internal/axe;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4}, Lcom/google/android/gms/internal/axe;->d()Lcom/google/android/gms/internal/arb;

    move-result-object v14

    invoke-interface {v4}, Lcom/google/android/gms/internal/axe;->e()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4}, Lcom/google/android/gms/internal/axe;->f()D

    move-result-wide v16

    invoke-interface {v4}, Lcom/google/android/gms/internal/axe;->g()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v4}, Lcom/google/android/gms/internal/axe;->h()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    invoke-interface {v4}, Lcom/google/android/gms/internal/axe;->l()Landroid/os/Bundle;

    move-result-object v21

    const/16 v22, 0x0

    invoke-interface {v4}, Lcom/google/android/gms/internal/axe;->p()Lcom/google/android/gms/a/a;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lcom/google/android/gms/internal/axe;->p()Lcom/google/android/gms/a/a;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/view/View;

    :cond_2
    move-object/from16 v23, v9

    invoke-interface {v4}, Lcom/google/android/gms/internal/axe;->q()Lcom/google/android/gms/a/a;

    move-result-object v24

    const/16 v25, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v25}, Lcom/google/android/gms/internal/aps;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/arb;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/app;Landroid/os/Bundle;Lcom/google/android/gms/internal/amt;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/awi;->b:Lcom/google/android/gms/internal/awb;

    iget-object v4, v4, Lcom/google/android/gms/internal/awb;->p:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->u()Lcom/google/android/gms/internal/pl;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/ads/internal/t;

    invoke-direct {v6, v3, v4, v1}, Lcom/google/android/gms/ads/internal/t;-><init>(Lcom/google/android/gms/internal/aps;Ljava/lang/String;Lcom/google/android/gms/internal/nv;)V

    :goto_1
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/pl;->a(Lcom/google/android/gms/internal/pm;)V

    goto :goto_2

    :cond_3
    const-string v4, "1"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    new-instance v3, Lcom/google/android/gms/internal/apu;

    invoke-interface {v5}, Lcom/google/android/gms/internal/axh;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, Lcom/google/android/gms/internal/axh;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v5}, Lcom/google/android/gms/internal/axh;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5}, Lcom/google/android/gms/internal/axh;->d()Lcom/google/android/gms/internal/arb;

    move-result-object v14

    invoke-interface {v5}, Lcom/google/android/gms/internal/axh;->e()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5}, Lcom/google/android/gms/internal/axh;->f()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-interface {v5}, Lcom/google/android/gms/internal/axh;->j()Landroid/os/Bundle;

    move-result-object v18

    const/16 v19, 0x0

    invoke-interface {v5}, Lcom/google/android/gms/internal/axh;->n()Lcom/google/android/gms/a/a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Lcom/google/android/gms/internal/axh;->n()Lcom/google/android/gms/a/a;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/view/View;

    :cond_4
    move-object/from16 v20, v9

    invoke-interface {v5}, Lcom/google/android/gms/internal/axh;->o()Lcom/google/android/gms/a/a;

    move-result-object v21

    const/16 v22, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/internal/apu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/arb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/app;Landroid/os/Bundle;Lcom/google/android/gms/internal/amt;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/awi;->b:Lcom/google/android/gms/internal/awb;

    iget-object v4, v4, Lcom/google/android/gms/internal/awb;->p:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->u()Lcom/google/android/gms/internal/pl;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/ads/internal/u;

    invoke-direct {v6, v3, v4, v1}, Lcom/google/android/gms/ads/internal/u;-><init>(Lcom/google/android/gms/internal/apu;Ljava/lang/String;Lcom/google/android/gms/internal/nv;)V

    goto :goto_1

    :goto_2
    iget-object v3, v2, Lcom/google/android/gms/internal/awi;->b:Lcom/google/android/gms/internal/awb;

    iget-object v3, v3, Lcom/google/android/gms/internal/awb;->n:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/awi;->b:Lcom/google/android/gms/internal/awb;

    iget-object v2, v2, Lcom/google/android/gms/internal/awb;->o:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/nv;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v2, "text/html"

    const-string v4, "UTF-8"

    invoke-interface {v1, v3, v2, v4}, Lcom/google/android/gms/internal/nv;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const-string v1, "No matching template id and mapper"

    goto/16 :goto_0

    :cond_7
    :goto_4
    const-string v1, "No template ids present in mediation response"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1

    :catch_1
    move-exception v0

    move-object v1, v0

    const-string v2, "Unable to invoke load assets"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-nez v8, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_8
    return v8
.end method

.method private static b(Lcom/google/android/gms/internal/arb;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/arb;->a()Lcom/google/android/gms/a/a;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Drawable is null. Returning empty string"

    invoke-static {p0}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    const-string p0, "Drawable is not an instance of BitmapDrawable. Returning empty string"

    invoke-static {p0}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_1
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/s;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const-string p0, "Unable to get drawable. Returning empty string"

    invoke-static {p0}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method private static b(Lcom/google/android/gms/internal/nv;)V
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/nv;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/nv;->getView()Landroid/view/View;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/gm;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gm;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gm;->n:Lcom/google/android/gms/internal/awb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/gm;->n:Lcom/google/android/gms/internal/awb;

    iget-object p0, p0, Lcom/google/android/gms/internal/awb;->n:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
