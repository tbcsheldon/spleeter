.class public final Lcom/google/android/gms/internal/ave;
.super Lcom/google/android/gms/internal/ama;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private final c:Lcom/google/android/gms/internal/atu;

.field private d:Lcom/google/android/gms/ads/internal/l;

.field private final e:Lcom/google/android/gms/internal/auw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/aws;Lcom/google/android/gms/internal/kn;Lcom/google/android/gms/ads/internal/br;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/atu;

    invoke-direct {v0, p1, p3, p4, p5}, Lcom/google/android/gms/internal/atu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/aws;Lcom/google/android/gms/internal/kn;Lcom/google/android/gms/ads/internal/br;)V

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ave;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/atu;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/atu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ama;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ave;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ave;->c:Lcom/google/android/gms/internal/atu;

    new-instance p1, Lcom/google/android/gms/internal/auw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/auw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ave;->e:Lcom/google/android/gms/internal/auw;

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->r()Lcom/google/android/gms/internal/auz;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/auz;->a(Lcom/google/android/gms/internal/atu;)V

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->c:Lcom/google/android/gms/internal/atu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ave;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atu;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->e:Lcom/google/android/gms/internal/auw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auw;->a(Lcom/google/android/gms/ads/internal/l;)V

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAdUnitId not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D()Lcom/google/android/gms/internal/ame;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAppEventListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E()Lcom/google/android/gms/internal/alo;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAdListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ave;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->c(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/az;->F()V

    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before showInterstitial()."

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/az;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/akv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/akv;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/all;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->e:Lcom/google/android/gms/internal/auw;

    iput-object p1, v0, Lcom/google/android/gms/internal/auw;->d:Lcom/google/android/gms/internal/all;

    iget-object p1, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ave;->e:Lcom/google/android/gms/internal/auw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/auw;->a(Lcom/google/android/gms/ads/internal/l;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/alo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->e:Lcom/google/android/gms/internal/auw;

    iput-object p1, v0, Lcom/google/android/gms/internal/auw;->a:Lcom/google/android/gms/internal/alo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ave;->e:Lcom/google/android/gms/internal/auw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/auw;->a(Lcom/google/android/gms/ads/internal/l;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ame;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->e:Lcom/google/android/gms/internal/auw;

    iput-object p1, v0, Lcom/google/android/gms/internal/auw;->b:Lcom/google/android/gms/internal/ame;

    iget-object p1, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ave;->e:Lcom/google/android/gms/internal/auw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/auw;->a(Lcom/google/android/gms/ads/internal/l;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/aml;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ave;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/aml;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/amz;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/any;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getVideoController not implemented for interstitials"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/apj;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->e:Lcom/google/android/gms/internal/auw;

    iput-object p1, v0, Lcom/google/android/gms/internal/auw;->c:Lcom/google/android/gms/internal/apj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ave;->e:Lcom/google/android/gms/internal/auw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/auw;->a(Lcom/google/android/gms/ads/internal/l;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/azc;)V
    .locals 0

    const-string p1, "setInAppPurchaseListener is deprecated and should not be called."

    invoke-static {p1}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/azj;Ljava/lang/String;)V
    .locals 0

    const-string p1, "setPlayStorePurchaseParams is deprecated and should not be called."

    invoke-static {p1}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ej;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->e:Lcom/google/android/gms/internal/auw;

    iput-object p1, v0, Lcom/google/android/gms/internal/auw;->e:Lcom/google/android/gms/internal/ej;

    iget-object p1, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ave;->e:Lcom/google/android/gms/internal/auw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/auw;->a(Lcom/google/android/gms/ads/internal/l;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ave;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/akr;)Z
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/auz;->a(Lcom/google/android/gms/internal/akr;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "gw"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ave;->c()V

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/auz;->a(Lcom/google/android/gms/internal/akr;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "_skipMediation"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ave;->c()V

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/akr;->j:Lcom/google/android/gms/internal/anu;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ave;->c()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/akr;)Z

    move-result p1

    return p1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->r()Lcom/google/android/gms/internal/auz;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/auz;->a(Lcom/google/android/gms/internal/akr;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "_ad"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ave;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/auz;->b(Lcom/google/android/gms/internal/akr;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ave;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/auz;->a(Lcom/google/android/gms/internal/akr;Ljava/lang/String;)Lcom/google/android/gms/internal/avc;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean p1, v0, Lcom/google/android/gms/internal/avc;->e:Z

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/avc;->a()Z

    invoke-static {}, Lcom/google/android/gms/internal/avd;->a()Lcom/google/android/gms/internal/avd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/avd;->e()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/avd;->a()Lcom/google/android/gms/internal/avd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/avd;->d()V

    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/avc;->a:Lcom/google/android/gms/ads/internal/l;

    iput-object p1, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    iget-object p1, v0, Lcom/google/android/gms/internal/avc;->c:Lcom/google/android/gms/internal/atv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ave;->e:Lcom/google/android/gms/internal/auw;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/atv;->a(Lcom/google/android/gms/internal/auw;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ave;->e:Lcom/google/android/gms/internal/auw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/auw;->a(Lcom/google/android/gms/ads/internal/l;)V

    iget-boolean p1, v0, Lcom/google/android/gms/internal/avc;->f:Z

    return p1

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ave;->c()V

    invoke-static {}, Lcom/google/android/gms/internal/avd;->a()Lcom/google/android/gms/internal/avd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/avd;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/akr;)Z

    move-result p1

    return p1
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ave;->b:Z

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->j()V

    :cond_0
    return-void
.end method

.method public final k()Lcom/google/android/gms/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->k()Lcom/google/android/gms/a/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/akv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->l()Lcom/google/android/gms/internal/akv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->n()V

    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before pingManualTrackingUrl()."

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->o()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->p()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->q()V

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Lcom/google/android/gms/internal/amt;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ave;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/az;->s_()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
