.class public final Lcom/google/android/gms/internal/du;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/awr;


# instance fields
.field private final b:Lcom/google/android/gms/internal/aws;

.field private final c:Lcom/google/android/gms/ads/internal/aw;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ff;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ez;

.field private final f:Lcom/google/android/gms/internal/azt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/awr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/awr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/du;->a:Lcom/google/android/gms/internal/awr;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/aw;Lcom/google/android/gms/internal/aws;Lcom/google/android/gms/internal/ez;Lcom/google/android/gms/internal/azt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/du;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/du;->c:Lcom/google/android/gms/ads/internal/aw;

    iput-object p2, p0, Lcom/google/android/gms/internal/du;->b:Lcom/google/android/gms/internal/aws;

    iput-object p3, p0, Lcom/google/android/gms/internal/du;->e:Lcom/google/android/gms/internal/ez;

    iput-object p4, p0, Lcom/google/android/gms/internal/du;->f:Lcom/google/android/gms/internal/azt;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/gm;Lcom/google/android/gms/internal/gm;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/azt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/du;->f:Lcom/google/android/gms/internal/azt;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ff;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/du;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ff;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/du;->b:Lcom/google/android/gms/internal/aws;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/du;->a:Lcom/google/android/gms/internal/awr;

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ff;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/aws;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/awv;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/du;->e:Lcom/google/android/gms/internal/ez;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ff;-><init>(Lcom/google/android/gms/internal/awv;Lcom/google/android/gms/internal/ez;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/du;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    return-object v0

    :catch_0
    move-exception v1

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "Fail to instantiate adapter "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/fl;)Lcom/google/android/gms/internal/fl;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/du;->c:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/du;->c:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    iget-object v0, v0, Lcom/google/android/gms/internal/gm;->q:Lcom/google/android/gms/internal/awc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/du;->c:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    iget-object v0, v0, Lcom/google/android/gms/internal/gm;->q:Lcom/google/android/gms/internal/awc;

    iget-object v0, v0, Lcom/google/android/gms/internal/awc;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/fl;

    iget-object v0, p0, Lcom/google/android/gms/internal/du;->c:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    iget-object v0, v0, Lcom/google/android/gms/internal/gm;->q:Lcom/google/android/gms/internal/awc;

    iget-object v0, v0, Lcom/google/android/gms/internal/awc;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/du;->c:Lcom/google/android/gms/ads/internal/aw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    iget-object v1, v1, Lcom/google/android/gms/internal/gm;->q:Lcom/google/android/gms/internal/awc;

    iget v1, v1, Lcom/google/android/gms/internal/awc;->k:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/fl;-><init>(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/du;->c:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/du;->c:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    iget-object v0, v0, Lcom/google/android/gms/internal/gm;->n:Lcom/google/android/gms/internal/awb;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->w()Lcom/google/android/gms/internal/awk;

    iget-object v0, p0, Lcom/google/android/gms/internal/du;->c:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/du;->c:Lcom/google/android/gms/ads/internal/aw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aw;->e:Lcom/google/android/gms/internal/kn;

    iget-object v1, v1, Lcom/google/android/gms/internal/kn;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/du;->c:Lcom/google/android/gms/ads/internal/aw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    iget-object v2, v2, Lcom/google/android/gms/internal/gm;->n:Lcom/google/android/gms/internal/awb;

    iget-object v2, v2, Lcom/google/android/gms/internal/awb;->l:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/du;->c:Lcom/google/android/gms/ads/internal/aw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/aw;->C:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/awk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/fl;)V

    :cond_1
    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/du;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ff;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ff;->a()Lcom/google/android/gms/internal/awv;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/awv;->a(Lcom/google/android/gms/a/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to call Adapter.onContextChanged."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/hf;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/du;->c:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    iget-object v0, v0, Lcom/google/android/gms/internal/gm;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/du;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ff;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ff;->a()Lcom/google/android/gms/internal/awv;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ff;->a()Lcom/google/android/gms/internal/awv;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/awv;->a(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ff;->a()Lcom/google/android/gms/internal/awv;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/awv;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call showVideo."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/du;->c:Lcom/google/android/gms/ads/internal/aw;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/aw;->G:I

    iget-object v0, p0, Lcom/google/android/gms/internal/du;->c:Lcom/google/android/gms/ads/internal/aw;

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->d()Lcom/google/android/gms/internal/azs;

    iget-object v1, p0, Lcom/google/android/gms/internal/du;->c:Lcom/google/android/gms/ads/internal/aw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aw;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/du;->c:Lcom/google/android/gms/ads/internal/aw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aw;->k:Lcom/google/android/gms/internal/gn;

    new-instance v3, Lcom/google/android/gms/internal/fc;

    invoke-direct {v3, v1, v2, p0}, Lcom/google/android/gms/internal/fc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/gn;Lcom/google/android/gms/internal/du;)V

    const-string v1, "AdRenderer: "

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/hf;->b(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/im;->d()Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/aw;->h:Lcom/google/android/gms/internal/im;

    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/du;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/du;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ff;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ff;->a()Lcom/google/android/gms/internal/awv;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ff;->a()Lcom/google/android/gms/internal/awv;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/awv;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Fail to pause adapter: "

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
    invoke-static {v1}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/du;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/du;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ff;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ff;->a()Lcom/google/android/gms/internal/awv;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ff;->a()Lcom/google/android/gms/internal/awv;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/awv;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Fail to resume adapter: "

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
    invoke-static {v1}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/du;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/du;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ff;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ff;->a()Lcom/google/android/gms/internal/awv;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ff;->a()Lcom/google/android/gms/internal/awv;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/awv;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Fail to destroy adapter: "

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
    invoke-static {v1}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/du;->c:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/du;->c:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    iget-object v0, v0, Lcom/google/android/gms/internal/gm;->n:Lcom/google/android/gms/internal/awb;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->w()Lcom/google/android/gms/internal/awk;

    iget-object v0, p0, Lcom/google/android/gms/internal/du;->c:Lcom/google/android/gms/ads/internal/aw;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/aw;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/du;->c:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->e:Lcom/google/android/gms/internal/kn;

    iget-object v2, v0, Lcom/google/android/gms/internal/kn;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/du;->c:Lcom/google/android/gms/ads/internal/aw;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    iget-object v0, p0, Lcom/google/android/gms/internal/du;->c:Lcom/google/android/gms/ads/internal/aw;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/aw;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/du;->c:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    iget-object v0, v0, Lcom/google/android/gms/internal/gm;->n:Lcom/google/android/gms/internal/awb;

    iget-object v6, v0, Lcom/google/android/gms/internal/awb;->k:Ljava/util/List;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/awk;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/gm;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/du;->c:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/du;->c:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    iget-object v0, v0, Lcom/google/android/gms/internal/gm;->n:Lcom/google/android/gms/internal/awb;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->w()Lcom/google/android/gms/internal/awk;

    iget-object v0, p0, Lcom/google/android/gms/internal/du;->c:Lcom/google/android/gms/ads/internal/aw;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/aw;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/du;->c:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->e:Lcom/google/android/gms/internal/kn;

    iget-object v2, v0, Lcom/google/android/gms/internal/kn;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/du;->c:Lcom/google/android/gms/ads/internal/aw;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    iget-object v0, p0, Lcom/google/android/gms/internal/du;->c:Lcom/google/android/gms/ads/internal/aw;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/aw;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/du;->c:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    iget-object v0, v0, Lcom/google/android/gms/internal/gm;->n:Lcom/google/android/gms/internal/awb;

    iget-object v6, v0, Lcom/google/android/gms/internal/awb;->m:Ljava/util/List;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/awk;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/gm;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    return-void
.end method