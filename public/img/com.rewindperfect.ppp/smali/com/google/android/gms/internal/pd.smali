.class public Lcom/google/android/gms/internal/pd;
.super Lcom/google/android/gms/internal/nw;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nv;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/nw;-><init>(Lcom/google/android/gms/internal/nv;Z)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/nv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    invoke-static {p1}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    return-object v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/nv;

    iget-object v2, p0, Lcom/google/android/gms/internal/pd;->a:Lcom/google/android/gms/internal/fy;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/pd;->a:Lcom/google/android/gms/internal/fy;

    const/4 v3, 0x1

    invoke-interface {v2, p2, p3, v3}, Lcom/google/android/gms/internal/fy;->a(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v2, "mraid.js"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/nw;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->u()Lcom/google/android/gms/internal/pl;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->u()Lcom/google/android/gms/internal/pl;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/pl;->m()V

    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->s()Lcom/google/android/gms/internal/ps;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ps;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/aop;->G:Lcom/google/android/gms/internal/aoe;

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ali;->f()Lcom/google/android/gms/internal/aon;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/aon;->a(Lcom/google/android/gms/internal/aoe;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->x()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/aop;->F:Lcom/google/android/gms/internal/aoe;

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/aop;->E:Lcom/google/android/gms/internal/aoe;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->j()Lcom/google/android/gms/internal/kn;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/internal/kn;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "User-Agent"

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->e()Lcom/google/android/gms/internal/ht;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Lcom/google/android/gms/internal/ht;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "Cache-Control"

    const-string v2, "max-stale=3600"

    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/google/android/gms/internal/jc;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/jc;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/jc;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/lg;

    move-result-object p1

    const-wide/16 p2, 0x3c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/gms/internal/lg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    return-object v1

    :cond_6
    new-instance p2, Landroid/webkit/WebResourceResponse;

    const-string p3, "application/javascript"

    const-string v0, "UTF-8"

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, "UTF-8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, p3, v0, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    const-string p2, "Could not fetch MRAID JS. "

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    return-object v1
.end method
