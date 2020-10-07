.class public final Lcom/google/android/gms/internal/and;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/awr;

.field private final b:Lcom/google/android/gms/internal/aku;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lcom/google/android/gms/ads/j;

.field private e:Lcom/google/android/gms/internal/alk;

.field private f:Lcom/google/android/gms/internal/akm;

.field private g:Lcom/google/android/gms/ads/a;

.field private h:[Lcom/google/android/gms/ads/d;

.field private i:Lcom/google/android/gms/ads/a/a;

.field private j:Lcom/google/android/gms/ads/g;

.field private k:Lcom/google/android/gms/internal/alz;

.field private l:Lcom/google/android/gms/ads/a/c;

.field private m:Lcom/google/android/gms/ads/k;

.field private n:Ljava/lang/String;

.field private o:Landroid/view/ViewGroup;

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 6

    sget-object v4, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/aku;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/and;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/aku;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/aku;I)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/and;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/aku;Lcom/google/android/gms/internal/alz;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/aku;Lcom/google/android/gms/internal/alz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lcom/google/android/gms/internal/awr;

    invoke-direct {p5}, Lcom/google/android/gms/internal/awr;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/and;->a:Lcom/google/android/gms/internal/awr;

    new-instance p5, Lcom/google/android/gms/ads/j;

    invoke-direct {p5}, Lcom/google/android/gms/ads/j;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/and;->d:Lcom/google/android/gms/ads/j;

    new-instance p5, Lcom/google/android/gms/internal/ane;

    invoke-direct {p5, p0}, Lcom/google/android/gms/internal/ane;-><init>(Lcom/google/android/gms/internal/and;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/and;->e:Lcom/google/android/gms/internal/alk;

    iput-object p1, p0, Lcom/google/android/gms/internal/and;->o:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/gms/internal/and;->b:Lcom/google/android/gms/internal/aku;

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/google/android/gms/internal/and;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p6, p0, Lcom/google/android/gms/internal/and;->p:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    :try_start_0
    new-instance p6, Lcom/google/android/gms/internal/aky;

    invoke-direct {p6, p4, p2}, Lcom/google/android/gms/internal/aky;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/aky;->a(Z)[Lcom/google/android/gms/ads/d;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/and;->h:[Lcom/google/android/gms/ads/d;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/aky;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/and;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ali;->a()Lcom/google/android/gms/internal/ka;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/and;->h:[Lcom/google/android/gms/ads/d;

    aget-object p3, p3, p5

    iget p5, p0, Lcom/google/android/gms/internal/and;->p:I

    new-instance p6, Lcom/google/android/gms/internal/akv;

    invoke-direct {p6, p4, p3}, Lcom/google/android/gms/internal/akv;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/d;)V

    invoke-static {p5}, Lcom/google/android/gms/internal/and;->a(I)Z

    move-result p3

    iput-boolean p3, p6, Lcom/google/android/gms/internal/akv;->j:Z

    const-string p3, "Ads by Google"

    invoke-virtual {p2, p1, p6, p3}, Lcom/google/android/gms/internal/ka;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/akv;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/google/android/gms/internal/ali;->a()Lcom/google/android/gms/internal/ka;

    move-result-object p3

    new-instance p5, Lcom/google/android/gms/internal/akv;

    sget-object p6, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/ads/d;

    invoke-direct {p5, p4, p6}, Lcom/google/android/gms/internal/akv;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/d;)V

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p5, p4, p2}, Lcom/google/android/gms/internal/ka;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/akv;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/and;)Lcom/google/android/gms/ads/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/and;->d:Lcom/google/android/gms/ads/j;

    return-object p0
.end method

.method private static a(Landroid/content/Context;[Lcom/google/android/gms/ads/d;I)Lcom/google/android/gms/internal/akv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/akv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/akv;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/d;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/and;->a(I)Z

    move-result p0

    iput-boolean p0, v0, Lcom/google/android/gms/internal/akv;->j:Z

    return-object v0
.end method

.method private static a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/alz;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to destroy AdView."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/a/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/and;->i:Lcom/google/android/gms/ads/a/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/akx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/akx;-><init>(Lcom/google/android/gms/ads/a/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/alz;->a(Lcom/google/android/gms/internal/ame;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to set the AppEventListener."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/kk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/a/c;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/and;->l:Lcom/google/android/gms/ads/a/c;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/apm;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/apm;-><init>(Lcom/google/android/gms/ads/a/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/alz;->a(Lcom/google/android/gms/internal/apj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to set the onCustomRenderedAdLoadedListener."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/kk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/a;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/and;->g:Lcom/google/android/gms/ads/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/and;->e:Lcom/google/android/gms/internal/alk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/alk;->a(Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/g;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/and;->j:Lcom/google/android/gms/ads/g;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

    iget-object v0, p0, Lcom/google/android/gms/internal/and;->j:Lcom/google/android/gms/ads/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/and;->j:Lcom/google/android/gms/ads/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/g;->a()Lcom/google/android/gms/internal/alj;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/alz;->a(Lcom/google/android/gms/internal/aml;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to set correlator."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/kk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/k;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/and;->m:Lcom/google/android/gms/ads/k;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/any;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/any;-><init>(Lcom/google/android/gms/ads/k;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/alz;->a(Lcom/google/android/gms/internal/any;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to set video options."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/kk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/akm;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/and;->f:Lcom/google/android/gms/internal/akm;

    iget-object v0, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

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
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/and;->h:[Lcom/google/android/gms/ads/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/and;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/and;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/and;->h:[Lcom/google/android/gms/ads/d;

    iget v2, p0, Lcom/google/android/gms/internal/and;->p:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/and;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/d;I)Lcom/google/android/gms/internal/akv;

    move-result-object v4

    const-string v1, "search_v2"

    iget-object v2, v4, Lcom/google/android/gms/internal/akv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ali;->b()Lcom/google/android/gms/internal/akz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/and;->n:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/alb;

    invoke-direct {v3, v1, v0, v4, v2}, Lcom/google/android/gms/internal/alb;-><init>(Lcom/google/android/gms/internal/akz;Landroid/content/Context;Lcom/google/android/gms/internal/akv;Ljava/lang/String;)V

    invoke-static {v0, v7, v3}, Lcom/google/android/gms/internal/akz;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/akz$a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/alz;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ali;->b()Lcom/google/android/gms/internal/akz;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/and;->n:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/and;->a:Lcom/google/android/gms/internal/awr;

    new-instance v8, Lcom/google/android/gms/internal/ala;

    move-object v1, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ala;-><init>(Lcom/google/android/gms/internal/akz;Landroid/content/Context;Lcom/google/android/gms/internal/akv;Ljava/lang/String;Lcom/google/android/gms/internal/aws;)V

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/akz;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/akz$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

    iget-object v0, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

    new-instance v1, Lcom/google/android/gms/internal/ako;

    iget-object v2, p0, Lcom/google/android/gms/internal/and;->e:Lcom/google/android/gms/internal/alk;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ako;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/alz;->a(Lcom/google/android/gms/internal/alo;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/and;->f:Lcom/google/android/gms/internal/akm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

    new-instance v1, Lcom/google/android/gms/internal/akn;

    iget-object v2, p0, Lcom/google/android/gms/internal/and;->f:Lcom/google/android/gms/internal/akm;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/akn;-><init>(Lcom/google/android/gms/internal/akm;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/alz;->a(Lcom/google/android/gms/internal/all;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/and;->i:Lcom/google/android/gms/ads/a/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

    new-instance v1, Lcom/google/android/gms/internal/akx;

    iget-object v2, p0, Lcom/google/android/gms/internal/and;->i:Lcom/google/android/gms/ads/a/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/akx;-><init>(Lcom/google/android/gms/ads/a/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/alz;->a(Lcom/google/android/gms/internal/ame;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/and;->l:Lcom/google/android/gms/ads/a/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

    new-instance v1, Lcom/google/android/gms/internal/apm;

    iget-object v2, p0, Lcom/google/android/gms/internal/and;->l:Lcom/google/android/gms/ads/a/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/apm;-><init>(Lcom/google/android/gms/ads/a/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/alz;->a(Lcom/google/android/gms/internal/apj;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/and;->j:Lcom/google/android/gms/ads/g;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

    iget-object v1, p0, Lcom/google/android/gms/internal/and;->j:Lcom/google/android/gms/ads/g;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/g;->a()Lcom/google/android/gms/internal/alj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/alz;->a(Lcom/google/android/gms/internal/aml;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/and;->m:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

    new-instance v1, Lcom/google/android/gms/internal/any;

    iget-object v2, p0, Lcom/google/android/gms/internal/and;->m:Lcom/google/android/gms/ads/k;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/any;-><init>(Lcom/google/android/gms/ads/k;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/alz;->a(Lcom/google/android/gms/internal/any;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/and;->q:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/alz;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/alz;->k()Lcom/google/android/gms/a/a;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/and;->o:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to get an ad frame."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

    iget-object v1, p0, Lcom/google/android/gms/internal/and;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/aku;->a(Landroid/content/Context;Lcom/google/android/gms/internal/anb;)Lcom/google/android/gms/internal/akr;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/alz;->b(Lcom/google/android/gms/internal/akr;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/and;->a:Lcom/google/android/gms/internal/awr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/anb;->j()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/awr;->a(Ljava/util/Map;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    return-void

    :catch_1
    move-exception p1

    const-string v0, "Failed to load ad."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/kk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/and;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/and;->n:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/and;->q:Z

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/and;->q:Z

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/alz;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to set manual impressions."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/kk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs a([Lcom/google/android/gms/ads/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/and;->h:[Lcom/google/android/gms/ads/d;

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/and;->b([Lcom/google/android/gms/ads/d;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/ads/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/and;->g:Lcom/google/android/gms/ads/a;

    return-object v0
.end method

.method public final varargs b([Lcom/google/android/gms/ads/d;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/and;->h:[Lcom/google/android/gms/ads/d;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

    iget-object v0, p0, Lcom/google/android/gms/internal/and;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/and;->h:[Lcom/google/android/gms/ads/d;

    iget v2, p0, Lcom/google/android/gms/internal/and;->p:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/and;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/d;I)Lcom/google/android/gms/internal/akv;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/alz;->a(Lcom/google/android/gms/internal/akv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to set the ad size."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/kk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/and;->o:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final c()Lcom/google/android/gms/ads/d;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/alz;->l()Lcom/google/android/gms/internal/akv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akv;->b()Lcom/google/android/gms/ads/d;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the current AdSize."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/and;->h:[Lcom/google/android/gms/ads/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/and;->h:[Lcom/google/android/gms/ads/d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()[Lcom/google/android/gms/ads/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/and;->h:[Lcom/google/android/gms/ads/d;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/and;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/alz;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/and;->n:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get ad unit id."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/and;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/ads/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/and;->i:Lcom/google/android/gms/ads/a/a;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/ads/a/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/and;->l:Lcom/google/android/gms/ads/a/c;

    return-object v0
.end method

.method public final h()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/alz;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call pause."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/alz;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call resume."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/alz;->s_()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the mediation adapter class name."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/ads/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/and;->d:Lcom/google/android/gms/ads/j;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/amt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/and;->k:Lcom/google/android/gms/internal/alz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/alz;->s()Lcom/google/android/gms/internal/amt;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Failed to retrieve VideoController."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/kk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final m()Lcom/google/android/gms/ads/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/and;->m:Lcom/google/android/gms/ads/k;

    return-object v0
.end method
