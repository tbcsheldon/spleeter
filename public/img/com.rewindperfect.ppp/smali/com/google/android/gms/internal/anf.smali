.class public final Lcom/google/android/gms/internal/anf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/awr;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/aku;

.field private d:Lcom/google/android/gms/ads/a;

.field private e:Lcom/google/android/gms/internal/akm;

.field private f:Lcom/google/android/gms/internal/alz;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/ads/a/a;

.field private i:Lcom/google/android/gms/ads/a/e;

.field private j:Lcom/google/android/gms/ads/a/c;

.field private k:Lcom/google/android/gms/ads/g;

.field private l:Lcom/google/android/gms/ads/reward/c;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/aku;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/anf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/aku;Lcom/google/android/gms/ads/a/e;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/aku;Lcom/google/android/gms/ads/a/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/awr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/awr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/anf;->a:Lcom/google/android/gms/internal/awr;

    iput-object p1, p0, Lcom/google/android/gms/internal/anf;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/anf;->c:Lcom/google/android/gms/internal/aku;

    iput-object p3, p0, Lcom/google/android/gms/internal/anf;->i:Lcom/google/android/gms/ads/a/e;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/anf;->f:Lcom/google/android/gms/internal/alz;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is called."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/anf;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/anf;->f:Lcom/google/android/gms/internal/alz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/alz;->F()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to show interstitial."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/anf;->d:Lcom/google/android/gms/ads/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/anf;->f:Lcom/google/android/gms/internal/alz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/anf;->f:Lcom/google/android/gms/internal/alz;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ako;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ako;-><init>(Lcom/google/android/gms/ads/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/alz;->a(Lcom/google/android/gms/internal/alo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to set the AdListener."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/kk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/reward/c;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/anf;->l:Lcom/google/android/gms/ads/reward/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/anf;->f:Lcom/google/android/gms/internal/alz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/anf;->f:Lcom/google/android/gms/internal/alz;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/eo;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/eo;-><init>(Lcom/google/android/gms/ads/reward/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/alz;->a(Lcom/google/android/gms/internal/ej;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to set the AdListener."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/kk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/akm;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/anf;->e:Lcom/google/android/gms/internal/akm;

    iget-object v0, p0, Lcom/google/android/gms/internal/anf;->f:Lcom/google/android/gms/internal/alz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/anf;->f:Lcom/google/android/gms/internal/alz;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/akn;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/akn;-><init>(Lcom/google/android/gms/internal/akm;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/alz;->a(Lcom/google/android/gms/internal/all;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to set the AdClickListener."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/kk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/anb;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/anf;->f:Lcom/google/android/gms/internal/alz;

    if-nez v0, :cond_8

    const-string v0, "loadAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/anf;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/anf;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/anf;->m:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/akv;->a()Lcom/google/android/gms/internal/akv;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/akv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/akv;-><init>()V

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ali;->b()Lcom/google/android/gms/internal/akz;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/anf;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/anf;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/anf;->a:Lcom/google/android/gms/internal/awr;

    new-instance v7, Lcom/google/android/gms/internal/alc;

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/alc;-><init>(Lcom/google/android/gms/internal/akz;Landroid/content/Context;Lcom/google/android/gms/internal/akv;Ljava/lang/String;Lcom/google/android/gms/internal/aws;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/akz;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/akz$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/alz;

    iput-object v0, p0, Lcom/google/android/gms/internal/anf;->f:Lcom/google/android/gms/internal/alz;

    iget-object v0, p0, Lcom/google/android/gms/internal/anf;->d:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/anf;->f:Lcom/google/android/gms/internal/alz;

    new-instance v1, Lcom/google/android/gms/internal/ako;

    iget-object v2, p0, Lcom/google/android/gms/internal/anf;->d:Lcom/google/android/gms/ads/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ako;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/alz;->a(Lcom/google/android/gms/internal/alo;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/anf;->e:Lcom/google/android/gms/internal/akm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/anf;->f:Lcom/google/android/gms/internal/alz;

    new-instance v1, Lcom/google/android/gms/internal/akn;

    iget-object v2, p0, Lcom/google/android/gms/internal/anf;->e:Lcom/google/android/gms/internal/akm;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/akn;-><init>(Lcom/google/android/gms/internal/akm;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/alz;->a(Lcom/google/android/gms/internal/all;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/anf;->h:Lcom/google/android/gms/ads/a/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/anf;->f:Lcom/google/android/gms/internal/alz;

    new-instance v1, Lcom/google/android/gms/internal/akx;

    iget-object v2, p0, Lcom/google/android/gms/internal/anf;->h:Lcom/google/android/gms/ads/a/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/akx;-><init>(Lcom/google/android/gms/ads/a/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/alz;->a(Lcom/google/android/gms/internal/ame;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/anf;->j:Lcom/google/android/gms/ads/a/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/anf;->f:Lcom/google/android/gms/internal/alz;

    new-instance v1, Lcom/google/android/gms/internal/apm;

    iget-object v2, p0, Lcom/google/android/gms/internal/anf;->j:Lcom/google/android/gms/ads/a/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/apm;-><init>(Lcom/google/android/gms/ads/a/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/alz;->a(Lcom/google/android/gms/internal/apj;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/anf;->k:Lcom/google/android/gms/ads/g;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/anf;->f:Lcom/google/android/gms/internal/alz;

    iget-object v1, p0, Lcom/google/android/gms/internal/anf;->k:Lcom/google/android/gms/ads/g;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/g;->a()Lcom/google/android/gms/internal/alj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/alz;->a(Lcom/google/android/gms/internal/aml;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/anf;->l:Lcom/google/android/gms/ads/reward/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/anf;->f:Lcom/google/android/gms/internal/alz;

    new-instance v1, Lcom/google/android/gms/internal/eo;

    iget-object v2, p0, Lcom/google/android/gms/internal/anf;->l:Lcom/google/android/gms/ads/reward/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/eo;-><init>(Lcom/google/android/gms/ads/reward/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/alz;->a(Lcom/google/android/gms/internal/ej;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/anf;->f:Lcom/google/android/gms/internal/alz;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/anf;->n:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/alz;->c(Z)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/anf;->f:Lcom/google/android/gms/internal/alz;

    iget-object v1, p0, Lcom/google/android/gms/internal/anf;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/aku;->a(Landroid/content/Context;Lcom/google/android/gms/internal/anb;)Lcom/google/android/gms/internal/akr;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/alz;->b(Lcom/google/android/gms/internal/akr;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/anf;->a:Lcom/google/android/gms/internal/awr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/anb;->j()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/awr;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/kk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/anf;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/anf;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/anf;->m:Z

    return-void
.end method

.method public final b(Z)V
    .locals 1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/anf;->n:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/anf;->f:Lcom/google/android/gms/internal/alz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/anf;->f:Lcom/google/android/gms/internal/alz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/alz;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to set immersive mode"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/kk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
