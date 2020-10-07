.class public final Lcom/google/android/gms/ads/internal/ad;
.super Lcom/google/android/gms/ads/internal/az;

# interfaces
.implements Lcom/google/android/gms/internal/aqe;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# instance fields
.field private final j:Ljava/lang/Object;

.field private k:Z

.field private l:Lcom/google/android/gms/internal/lr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/lr<",
            "Lcom/google/android/gms/internal/aqf;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/android/gms/internal/nv;

.field private n:Z

.field private o:I

.field private p:Lcom/google/android/gms/internal/p;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/br;Lcom/google/android/gms/internal/akv;Ljava/lang/String;Lcom/google/android/gms/internal/aws;Lcom/google/android/gms/internal/kn;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/ad;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/br;Lcom/google/android/gms/internal/akv;Ljava/lang/String;Lcom/google/android/gms/internal/aws;Lcom/google/android/gms/internal/kn;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/br;Lcom/google/android/gms/internal/akv;Ljava/lang/String;Lcom/google/android/gms/internal/aws;Lcom/google/android/gms/internal/kn;Z)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/az;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/akv;Ljava/lang/String;Lcom/google/android/gms/internal/aws;Lcom/google/android/gms/internal/kn;Lcom/google/android/gms/ads/internal/br;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ad;->j:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/lr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/lr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ad;->l:Lcom/google/android/gms/internal/lr;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/ads/internal/ad;->o:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ad;->q:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/ad;->k:Z

    return-void
.end method

.method private final Y()Lcom/google/android/gms/internal/awc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/gm;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    iget-object v0, v0, Lcom/google/android/gms/internal/gm;->q:Lcom/google/android/gms/internal/awc;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final Z()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ad;->G()Lcom/google/android/gms/internal/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/p;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/aqf;)Lcom/google/android/gms/internal/apz;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/ad;->b(Lcom/google/android/gms/internal/aqf;)Lcom/google/android/gms/internal/apz;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/ads/internal/aw;Lcom/google/android/gms/ads/internal/aw;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/ad;->a(Lcom/google/android/gms/ads/internal/aw;Lcom/google/android/gms/ads/internal/aw;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/ads/internal/aw;Lcom/google/android/gms/ads/internal/aw;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/aw;->q:Lcom/google/android/gms/internal/asc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aw;->q:Lcom/google/android/gms/internal/asc;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/aw;->q:Lcom/google/android/gms/internal/asc;

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/aw;->r:Lcom/google/android/gms/internal/asf;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aw;->r:Lcom/google/android/gms/internal/asf;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/aw;->r:Lcom/google/android/gms/internal/asf;

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/aw;->t:Landroid/support/v4/d/e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aw;->t:Landroid/support/v4/d/e;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/aw;->t:Landroid/support/v4/d/e;

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/aw;->u:Landroid/support/v4/d/e;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aw;->u:Landroid/support/v4/d/e;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/aw;->u:Landroid/support/v4/d/e;

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/aw;->w:Lcom/google/android/gms/internal/any;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aw;->w:Lcom/google/android/gms/internal/any;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/aw;->w:Lcom/google/android/gms/internal/any;

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/aw;->v:Lcom/google/android/gms/internal/aqq;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aw;->v:Lcom/google/android/gms/internal/aqq;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/aw;->v:Lcom/google/android/gms/internal/aqq;

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/aw;->D:Ljava/util/List;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aw;->D:Ljava/util/List;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/aw;->D:Ljava/util/List;

    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/aw;->l:Lcom/google/android/gms/internal/go;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aw;->l:Lcom/google/android/gms/internal/go;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/aw;->l:Lcom/google/android/gms/internal/go;

    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/aw;->E:Lcom/google/android/gms/internal/gy;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aw;->E:Lcom/google/android/gms/internal/gy;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/aw;->E:Lcom/google/android/gms/internal/gy;

    :cond_8
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/aw;->m:Lcom/google/android/gms/internal/all;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aw;->m:Lcom/google/android/gms/internal/all;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/aw;->m:Lcom/google/android/gms/internal/all;

    :cond_9
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/aw;->n:Lcom/google/android/gms/internal/alo;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aw;->n:Lcom/google/android/gms/internal/alo;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/aw;->n:Lcom/google/android/gms/internal/alo;

    :cond_a
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/aw;->i:Lcom/google/android/gms/internal/akv;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aw;->i:Lcom/google/android/gms/internal/akv;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/aw;->i:Lcom/google/android/gms/internal/akv;

    :cond_b
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    :cond_c
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/aw;->k:Lcom/google/android/gms/internal/gn;

    if-nez v0, :cond_d

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/aw;->k:Lcom/google/android/gms/internal/gn;

    iput-object p0, p1, Lcom/google/android/gms/ads/internal/aw;->k:Lcom/google/android/gms/internal/gn;

    :cond_d
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/aps;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ht;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/ah;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/ah;-><init>(Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/aps;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/apu;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ht;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/ai;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/ai;-><init>(Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/apu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/apz;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->s:Lcom/google/android/gms/internal/ass;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->s:Lcom/google/android/gms/internal/ass;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ass;->a(Lcom/google/android/gms/internal/asv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onUnifiedNativeAdLoadedListener.onUnifiedNativeAdLoaded()."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/aqf;)Lcom/google/android/gms/internal/apz;
    .locals 19

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/apu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/apu;

    new-instance v1, Lcom/google/android/gms/internal/apz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apu;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apu;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apu;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apu;->f()Lcom/google/android/gms/internal/arb;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apu;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apu;->h()Ljava/lang/String;

    move-result-object v9

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apu;->m()Lcom/google/android/gms/internal/app;

    move-result-object v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apu;->i()Lcom/google/android/gms/internal/amt;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apu;->o()Landroid/view/View;

    move-result-object v16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apu;->c()Lcom/google/android/gms/a/a;

    move-result-object v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apu;->d()Ljava/lang/String;

    move-result-object v18

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/google/android/gms/internal/apz;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/arb;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/app;Lcom/google/android/gms/internal/amt;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apu;->j()Lcom/google/android/gms/a/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apu;->j()Lcom/google/android/gms/a/a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/aps;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/aps;

    new-instance v1, Lcom/google/android/gms/internal/apz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aps;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aps;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aps;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aps;->d()Lcom/google/android/gms/internal/arb;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aps;->e()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aps;->f()D

    move-result-wide v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aps;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aps;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aps;->m()Lcom/google/android/gms/internal/app;

    move-result-object v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aps;->i()Lcom/google/android/gms/internal/amt;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aps;->o()Landroid/view/View;

    move-result-object v16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aps;->p()Lcom/google/android/gms/a/a;

    move-result-object v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aps;->q()Ljava/lang/String;

    move-result-object v18

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/google/android/gms/internal/apz;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/arb;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/app;Lcom/google/android/gms/internal/amt;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aps;->j()Lcom/google/android/gms/a/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aps;->j()Lcom/google/android/gms/a/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_1
    instance-of v0, v2, Lcom/google/android/gms/internal/aqh;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/google/android/gms/internal/aqh;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/apz;->a(Lcom/google/android/gms/internal/aqd;)V

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final F()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()Lcom/google/android/gms/internal/p;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->p:Lcom/google/android/gms/internal/p;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final H()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/aqf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->l:Lcom/google/android/gms/internal/lr;

    return-object v0
.end method

.method public final I()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->m:Lcom/google/android/gms/internal/nv;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->i()Lcom/google/android/gms/internal/gr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gr;->g()Lcom/google/android/gms/internal/aft;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aw;->i:Lcom/google/android/gms/internal/akv;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ad;->m:Lcom/google/android/gms/internal/nv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/nv;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/ad;->m:Lcom/google/android/gms/internal/nv;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/aft;->a(Lcom/google/android/gms/internal/akv;Lcom/google/android/gms/internal/gm;Landroid/view/View;Lcom/google/android/gms/internal/nv;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ad;->n:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ad;->n:Z

    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final J()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ad;->n:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->m:Lcom/google/android/gms/internal/nv;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->i()Lcom/google/android/gms/internal/gr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gr;->g()Lcom/google/android/gms/internal/aft;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aft;->a(Lcom/google/android/gms/internal/gm;)V

    return-void

    :cond_0
    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final K()Landroid/support/v4/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/d/e<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/asm;",
            ">;"
        }
    .end annotation

    const-string v0, "getOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->u:Landroid/support/v4/d/e;

    return-object v0
.end method

.method public final L()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->m:Lcom/google/android/gms/internal/nv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->m:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->m:Lcom/google/android/gms/internal/nv;

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->m:Lcom/google/android/gms/internal/nv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->m:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->b()Lcom/google/android/gms/internal/ok;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->v:Lcom/google/android/gms/internal/aqq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->v:Lcom/google/android/gms/internal/aqq;

    iget-object v0, v0, Lcom/google/android/gms/internal/aqq;->f:Lcom/google/android/gms/internal/any;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->m:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->b()Lcom/google/android/gms/internal/ok;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aw;->v:Lcom/google/android/gms/internal/aqq;

    iget-object v1, v1, Lcom/google/android/gms/internal/aqq;->f:Lcom/google/android/gms/internal/any;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ok;->a(Lcom/google/android/gms/internal/any;)V

    :cond_0
    return-void
.end method

.method public final N()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ad;->Y()Lcom/google/android/gms/internal/awc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ad;->Y()Lcom/google/android/gms/internal/awc;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/awc;->o:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ad;->Y()Lcom/google/android/gms/internal/awc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ad;->Y()Lcom/google/android/gms/internal/awc;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/awc;->p:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    iget-object v1, v1, Lcom/google/android/gms/internal/gm;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->y()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/az;->P()V

    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    iget-object v1, v1, Lcom/google/android/gms/internal/gm;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->x()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/az;->Q()V

    return-void
.end method

.method public final R()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    iget-object v1, v0, Lcom/google/android/gms/internal/gm;->o:Lcom/google/android/gms/internal/awv;

    if-nez v1, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/az;->R()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/gm;->o:Lcom/google/android/gms/internal/awv;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/awv;->h()Lcom/google/android/gms/internal/axe;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/axe;->m()Lcom/google/android/gms/internal/amt;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/awv;->i()Lcom/google/android/gms/internal/axh;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/internal/axh;->l()Lcom/google/android/gms/internal/amt;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/awv;->n()Lcom/google/android/gms/internal/ary;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ary;->c()Lcom/google/android/gms/internal/amt;

    move-result-object v1

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/amt;->h()Lcom/google/android/gms/internal/amw;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/amw;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(IZ)V

    return-void
.end method

.method protected final a(IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ad;->Z()V

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/az;->a(IZ)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/apj;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomRendering is NOT supported by NativeAdManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/aqb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->m:Lcom/google/android/gms/internal/nv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->m:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/nv;->a(Lcom/google/android/gms/internal/aqb;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/aqd;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    iget-object v0, v0, Lcom/google/android/gms/internal/gm;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->i()Lcom/google/android/gms/internal/gr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gr;->g()Lcom/google/android/gms/internal/aft;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aw;->i:Lcom/google/android/gms/internal/akv;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    new-instance v3, Lcom/google/android/gms/internal/afw;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/afw;-><init>(Lcom/google/android/gms/internal/aqd;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/aft;->a(Lcom/google/android/gms/internal/akv;Lcom/google/android/gms/internal/gm;Lcom/google/android/gms/internal/ahj;Lcom/google/android/gms/internal/nv;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/azc;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "In App Purchase is NOT supported by NativeAdManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/gn;Lcom/google/android/gms/internal/apc;)V
    .locals 12

    iget-object v0, p1, Lcom/google/android/gms/internal/gn;->d:Lcom/google/android/gms/internal/akv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v1, p1, Lcom/google/android/gms/internal/gn;->d:Lcom/google/android/gms/internal/akv;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/aw;->i:Lcom/google/android/gms/internal/akv;

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/gn;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/ht;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/ads/internal/ae;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/ae;-><init>(Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/gn;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/gn;->a:Lcom/google/android/gms/internal/bj;

    iget v0, v0, Lcom/google/android/gms/internal/bj;->Y:I

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iput v7, v0, Lcom/google/android/gms/ads/internal/aw;->G:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->d()Lcom/google/android/gms/internal/azs;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/aw;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/aw;->d:Lcom/google/android/gms/internal/sl;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/ad;->i:Lcom/google/android/gms/internal/aws;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p0

    move-object v9, p2

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/azs;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/gn;Lcom/google/android/gms/internal/sl;Lcom/google/android/gms/internal/nv;Lcom/google/android/gms/internal/aws;Lcom/google/android/gms/internal/azt;Lcom/google/android/gms/internal/apc;)Lcom/google/android/gms/internal/im;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/aw;->h:Lcom/google/android/gms/internal/im;

    const-string p1, "AdRenderer: "

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/aw;->h:Lcom/google/android/gms/internal/im;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/hf;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-object v2, v2, Lcom/google/android/gms/internal/bn;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "slots"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ads"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ad;->Z()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v0, :cond_6

    new-instance v11, Lcom/google/android/gms/ads/internal/af;

    move-object v1, v11

    move-object v2, p0

    move v3, v10

    move-object v4, p2

    move v5, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/af;-><init>(Lcom/google/android/gms/ads/internal/ad;ILorg/json/JSONArray;ILcom/google/android/gms/internal/gn;)V

    invoke-static {v8, v11}, Lcom/google/android/gms/internal/hn;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/lg;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result p1

    if-ge v7, p1, :cond_7

    :try_start_1
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/lg;

    sget-object p2, Lcom/google/android/gms/internal/aop;->bt:Lcom/google/android/gms/internal/aoe;

    invoke-static {}, Lcom/google/android/gms/internal/ali;->f()Lcom/google/android/gms/internal/aon;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/aon;->a(Lcom/google/android/gms/internal/aoe;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/lg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/aqf;

    sget-object p2, Lcom/google/android/gms/internal/ht;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/ads/internal/ag;

    invoke-direct {v0, p0, p1, v7, v9}, Lcom/google/android/gms/ads/internal/ag;-><init>(Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/aqf;ILjava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const-string p2, "Exception occurred while getting an ad response"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception p1

    const-string p2, "Exception occurred while getting an ad response"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    return-void

    :catch_2
    move-exception p1

    const-string p2, "Malformed native ad response"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v7}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/nv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ad;->m:Lcom/google/android/gms/internal/nv;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/akr;Lcom/google/android/gms/internal/apc;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ad;->m_()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/ad;->o:I

    invoke-super {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/az;->a(Lcom/google/android/gms/internal/akr;Lcom/google/android/gms/internal/apc;I)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Error initializing webview."

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/kk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final a(Lcom/google/android/gms/internal/akr;Lcom/google/android/gms/internal/gm;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ad;->d:Lcom/google/android/gms/ads/internal/al;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/al;->e()Z

    move-result p1

    return p1
.end method

.method protected final a(Lcom/google/android/gms/internal/gm;Lcom/google/android/gms/internal/gm;)Z
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lcom/google/android/gms/ads/internal/ad;->b(Ljava/util/List;)V

    iget-object v2, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/aw;->d()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Native ad DOES NOT have custom rendering mode."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-boolean v2, v8, Lcom/google/android/gms/internal/gm;->m:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/ad;->Z()V

    :try_start_0
    iget-object v2, v8, Lcom/google/android/gms/internal/gm;->o:Lcom/google/android/gms/internal/awv;

    if-eqz v2, :cond_1

    iget-object v2, v8, Lcom/google/android/gms/internal/gm;->o:Lcom/google/android/gms/internal/awv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/awv;->h()Lcom/google/android/gms/internal/axe;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    iget-object v2, v8, Lcom/google/android/gms/internal/gm;->o:Lcom/google/android/gms/internal/awv;

    if-eqz v2, :cond_2

    iget-object v2, v8, Lcom/google/android/gms/internal/gm;->o:Lcom/google/android/gms/internal/awv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/awv;->i()Lcom/google/android/gms/internal/axh;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    iget-object v2, v8, Lcom/google/android/gms/internal/gm;->o:Lcom/google/android/gms/internal/awv;

    if-eqz v2, :cond_3

    iget-object v2, v8, Lcom/google/android/gms/internal/gm;->o:Lcom/google/android/gms/internal/awv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/awv;->n()Lcom/google/android/gms/internal/ary;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/ad;->c(Lcom/google/android/gms/internal/gm;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_6

    iget-object v9, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/aw;->q:Lcom/google/android/gms/internal/asc;

    if-eqz v9, :cond_6

    new-instance v6, Lcom/google/android/gms/internal/aps;

    invoke-interface {v5}, Lcom/google/android/gms/internal/axe;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, Lcom/google/android/gms/internal/axe;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v5}, Lcom/google/android/gms/internal/axe;->c()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, Lcom/google/android/gms/internal/axe;->d()Lcom/google/android/gms/internal/arb;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Lcom/google/android/gms/internal/axe;->d()Lcom/google/android/gms/internal/arb;

    move-result-object v2

    move-object v13, v2

    goto :goto_3

    :cond_4
    move-object v13, v1

    :goto_3
    invoke-interface {v5}, Lcom/google/android/gms/internal/axe;->e()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5}, Lcom/google/android/gms/internal/axe;->f()D

    move-result-wide v15

    invoke-interface {v5}, Lcom/google/android/gms/internal/axe;->g()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v5}, Lcom/google/android/gms/internal/axe;->h()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    invoke-interface {v5}, Lcom/google/android/gms/internal/axe;->l()Landroid/os/Bundle;

    move-result-object v20

    invoke-interface {v5}, Lcom/google/android/gms/internal/axe;->m()Lcom/google/android/gms/internal/amt;

    move-result-object v21

    invoke-interface {v5}, Lcom/google/android/gms/internal/axe;->p()Lcom/google/android/gms/a/a;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Lcom/google/android/gms/internal/axe;->p()Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_5
    move-object/from16 v22, v1

    invoke-interface {v5}, Lcom/google/android/gms/internal/axe;->q()Lcom/google/android/gms/a/a;

    move-result-object v23

    move-object v9, v6

    move-object/from16 v24, v4

    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/aps;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/arb;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/app;Landroid/os/Bundle;Lcom/google/android/gms/internal/amt;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/internal/aqc;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/aw;->c:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/aw;->d:Lcom/google/android/gms/internal/sl;

    move-object v1, v9

    move-object v3, v7

    move-object v10, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/aqc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/aqe;Lcom/google/android/gms/internal/sl;Lcom/google/android/gms/internal/axe;Lcom/google/android/gms/internal/aqf;)V

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/aps;->a(Lcom/google/android/gms/internal/aqd;)V

    invoke-direct {v7, v10}, Lcom/google/android/gms/ads/internal/ad;->a(Lcom/google/android/gms/internal/aps;)V

    goto/16 :goto_6

    :cond_6
    if-eqz v6, :cond_9

    iget-object v5, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/aw;->r:Lcom/google/android/gms/internal/asf;

    if-eqz v5, :cond_9

    new-instance v5, Lcom/google/android/gms/internal/apu;

    invoke-interface {v6}, Lcom/google/android/gms/internal/axh;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6}, Lcom/google/android/gms/internal/axh;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v6}, Lcom/google/android/gms/internal/axh;->c()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, Lcom/google/android/gms/internal/axh;->d()Lcom/google/android/gms/internal/arb;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Lcom/google/android/gms/internal/axh;->d()Lcom/google/android/gms/internal/arb;

    move-result-object v2

    move-object v13, v2

    goto :goto_4

    :cond_7
    move-object v13, v1

    :goto_4
    invoke-interface {v6}, Lcom/google/android/gms/internal/axh;->e()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6}, Lcom/google/android/gms/internal/axh;->f()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-interface {v6}, Lcom/google/android/gms/internal/axh;->j()Landroid/os/Bundle;

    move-result-object v17

    invoke-interface {v6}, Lcom/google/android/gms/internal/axh;->l()Lcom/google/android/gms/internal/amt;

    move-result-object v18

    invoke-interface {v6}, Lcom/google/android/gms/internal/axh;->n()Lcom/google/android/gms/a/a;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Lcom/google/android/gms/internal/axh;->n()Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_8
    move-object/from16 v19, v1

    invoke-interface {v6}, Lcom/google/android/gms/internal/axh;->o()Lcom/google/android/gms/a/a;

    move-result-object v20

    move-object v9, v5

    move-object/from16 v21, v4

    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/internal/apu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/arb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/app;Landroid/os/Bundle;Lcom/google/android/gms/internal/amt;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/internal/aqc;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/aw;->c:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/aw;->d:Lcom/google/android/gms/internal/sl;

    move-object v1, v9

    move-object v3, v7

    move-object v10, v5

    move-object v5, v6

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/aqc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/aqe;Lcom/google/android/gms/internal/sl;Lcom/google/android/gms/internal/axh;Lcom/google/android/gms/internal/aqf;)V

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/apu;->a(Lcom/google/android/gms/internal/aqd;)V

    invoke-direct {v7, v10}, Lcom/google/android/gms/ads/internal/ad;->a(Lcom/google/android/gms/internal/apu;)V

    goto/16 :goto_6

    :cond_9
    if-eqz v2, :cond_a

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aw;->u:Landroid/support/v4/d/e;

    if-eqz v1, :cond_a

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aw;->u:Landroid/support/v4/d/e;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ary;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/support/v4/d/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/google/android/gms/internal/ht;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/ads/internal/ak;

    invoke-direct {v3, v7, v2}, Lcom/google/android/gms/ads/internal/ak;-><init>(Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/ary;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_a
    const-string v1, "No matching mapper/listener for retrieved native ad template."

    invoke-static {v1}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/google/android/gms/ads/internal/a;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v2, "Failed to get native ad mapper"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_b
    iget-object v1, v8, Lcom/google/android/gms/internal/gm;->B:Lcom/google/android/gms/internal/aqf;

    iget-boolean v2, v7, Lcom/google/android/gms/ads/internal/ad;->k:Z

    if-eqz v2, :cond_c

    iget-object v2, v7, Lcom/google/android/gms/ads/internal/ad;->l:Lcom/google/android/gms/internal/lr;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/lr;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    instance-of v2, v1, Lcom/google/android/gms/internal/apu;

    if-eqz v2, :cond_d

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/aw;->s:Lcom/google/android/gms/internal/ass;

    if-eqz v4, :cond_d

    :goto_5
    iget-object v1, v8, Lcom/google/android/gms/internal/gm;->B:Lcom/google/android/gms/internal/aqf;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/ad;->b(Lcom/google/android/gms/internal/aqf;)Lcom/google/android/gms/internal/apz;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/google/android/gms/ads/internal/ad;->a(Lcom/google/android/gms/internal/apz;)V

    goto :goto_6

    :cond_d
    if-eqz v2, :cond_e

    iget-object v2, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aw;->r:Lcom/google/android/gms/internal/asf;

    if-eqz v2, :cond_e

    iget-object v1, v8, Lcom/google/android/gms/internal/gm;->B:Lcom/google/android/gms/internal/aqf;

    check-cast v1, Lcom/google/android/gms/internal/apu;

    invoke-direct {v7, v1}, Lcom/google/android/gms/ads/internal/ad;->a(Lcom/google/android/gms/internal/apu;)V

    goto :goto_6

    :cond_e
    instance-of v2, v1, Lcom/google/android/gms/internal/aps;

    if-eqz v2, :cond_f

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/aw;->s:Lcom/google/android/gms/internal/ass;

    if-eqz v4, :cond_f

    goto :goto_5

    :cond_f
    if-eqz v2, :cond_10

    iget-object v2, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aw;->q:Lcom/google/android/gms/internal/asc;

    if-eqz v2, :cond_10

    iget-object v1, v8, Lcom/google/android/gms/internal/gm;->B:Lcom/google/android/gms/internal/aqf;

    check-cast v1, Lcom/google/android/gms/internal/aps;

    invoke-direct {v7, v1}, Lcom/google/android/gms/ads/internal/ad;->a(Lcom/google/android/gms/internal/aps;)V

    goto :goto_6

    :cond_10
    instance-of v2, v1, Lcom/google/android/gms/internal/apw;

    if-eqz v2, :cond_11

    iget-object v2, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aw;->u:Landroid/support/v4/d/e;

    if-eqz v2, :cond_11

    iget-object v2, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aw;->u:Landroid/support/v4/d/e;

    check-cast v1, Lcom/google/android/gms/internal/apw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/apw;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/support/v4/d/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/apw;->l()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ht;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/ads/internal/aj;

    invoke-direct {v3, v7, v1, v8}, Lcom/google/android/gms/ads/internal/aj;-><init>(Lcom/google/android/gms/ads/internal/ad;Ljava/lang/String;Lcom/google/android/gms/internal/gm;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_6
    invoke-super/range {p0 .. p2}, Lcom/google/android/gms/ads/internal/az;->a(Lcom/google/android/gms/internal/gm;Lcom/google/android/gms/internal/gm;)Z

    move-result v1

    return v1

    :cond_11
    const-string v1, "No matching listener for retrieved native ad template."

    invoke-static {v1}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    return v3
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/asi;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->t:Landroid/support/v4/d/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->t:Landroid/support/v4/d/e;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/asi;

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    const-string v0, "setMaxNumberOfAds must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/gms/ads/internal/ad;->o:I

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/aw;->D:Ljava/util/List;

    return-void
.end method

.method protected final d(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/az;->d(Z)V

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/ad;->n:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/aop;->bY:Lcom/google/android/gms/internal/aoe;

    invoke-static {}, Lcom/google/android/gms/internal/ali;->f()Lcom/google/android/gms/internal/aon;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/aon;->a(Lcom/google/android/gms/internal/aoe;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ad;->I()V

    :cond_0
    return-void
.end method

.method public final l_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->q:Ljava/lang/String;

    return-object v0
.end method

.method final m_()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Initializing webview native ads utills"

    invoke-static {v1}, Lcom/google/android/gms/internal/hf;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/t;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/aw;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/ad;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/aw;->d:Lcom/google/android/gms/internal/sl;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/aw;->e:Lcom/google/android/gms/internal/kn;

    move-object v2, v1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/t;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ad;Ljava/lang/String;Lcom/google/android/gms/internal/sl;Lcom/google/android/gms/internal/kn;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->p:Lcom/google/android/gms/internal/p;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final w()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->d(Z)V

    return-void
.end method
