.class public abstract Lcom/google/android/gms/internal/azm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/im;
.implements Lcom/google/android/gms/internal/pm;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/im<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/google/android/gms/internal/pm;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/google/android/gms/internal/nv;

.field protected c:Lcom/google/android/gms/internal/bn;

.field private d:Lcom/google/android/gms/internal/azt;

.field private e:Lcom/google/android/gms/internal/gn;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Object;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/gn;Lcom/google/android/gms/internal/nv;Lcom/google/android/gms/internal/azt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/azm;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/azm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/azm;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/azm;->e:Lcom/google/android/gms/internal/gn;

    iget-object p1, p0, Lcom/google/android/gms/internal/azm;->e:Lcom/google/android/gms/internal/gn;

    iget-object p1, p1, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iput-object p1, p0, Lcom/google/android/gms/internal/azm;->c:Lcom/google/android/gms/internal/bn;

    iput-object p3, p0, Lcom/google/android/gms/internal/azm;->b:Lcom/google/android/gms/internal/nv;

    iput-object p4, p0, Lcom/google/android/gms/internal/azm;->d:Lcom/google/android/gms/internal/azt;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/azm;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/azm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(I)V
    .locals 65

    move-object/from16 v0, p0

    move/from16 v5, p1

    const/4 v1, -0x2

    if-eq v5, v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/bn;

    iget-object v2, v0, Lcom/google/android/gms/internal/azm;->c:Lcom/google/android/gms/internal/bn;

    iget-wide v2, v2, Lcom/google/android/gms/internal/bn;->j:J

    invoke-direct {v1, v5, v2, v3}, Lcom/google/android/gms/internal/bn;-><init>(IJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/azm;->c:Lcom/google/android/gms/internal/bn;

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/azm;->b:Lcom/google/android/gms/internal/nv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/nv;->o()V

    iget-object v15, v0, Lcom/google/android/gms/internal/azm;->d:Lcom/google/android/gms/internal/azt;

    iget-object v1, v0, Lcom/google/android/gms/internal/azm;->e:Lcom/google/android/gms/internal/gn;

    iget-object v1, v1, Lcom/google/android/gms/internal/gn;->a:Lcom/google/android/gms/internal/bj;

    new-instance v14, Lcom/google/android/gms/internal/gm;

    iget-object v2, v1, Lcom/google/android/gms/internal/bj;->c:Lcom/google/android/gms/internal/akr;

    iget-object v3, v0, Lcom/google/android/gms/internal/azm;->b:Lcom/google/android/gms/internal/nv;

    iget-object v4, v0, Lcom/google/android/gms/internal/azm;->c:Lcom/google/android/gms/internal/bn;

    iget-object v4, v4, Lcom/google/android/gms/internal/bn;->c:Ljava/util/List;

    iget-object v6, v0, Lcom/google/android/gms/internal/azm;->c:Lcom/google/android/gms/internal/bn;

    iget-object v6, v6, Lcom/google/android/gms/internal/bn;->e:Ljava/util/List;

    iget-object v7, v0, Lcom/google/android/gms/internal/azm;->c:Lcom/google/android/gms/internal/bn;

    iget-object v7, v7, Lcom/google/android/gms/internal/bn;->i:Ljava/util/List;

    iget-object v8, v0, Lcom/google/android/gms/internal/azm;->c:Lcom/google/android/gms/internal/bn;

    iget v8, v8, Lcom/google/android/gms/internal/bn;->k:I

    iget-object v9, v0, Lcom/google/android/gms/internal/azm;->c:Lcom/google/android/gms/internal/bn;

    iget-wide v9, v9, Lcom/google/android/gms/internal/bn;->j:J

    iget-object v11, v1, Lcom/google/android/gms/internal/bj;->i:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/azm;->c:Lcom/google/android/gms/internal/bn;

    iget-boolean v12, v1, Lcom/google/android/gms/internal/bn;->g:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v1, v0, Lcom/google/android/gms/internal/azm;->c:Lcom/google/android/gms/internal/bn;

    move-object/from16 v41, v14

    iget-wide v13, v1, Lcom/google/android/gms/internal/bn;->h:J

    iget-object v1, v0, Lcom/google/android/gms/internal/azm;->e:Lcom/google/android/gms/internal/gn;

    iget-object v1, v1, Lcom/google/android/gms/internal/gn;->d:Lcom/google/android/gms/internal/akv;

    move-object/from16 v43, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/azm;->c:Lcom/google/android/gms/internal/bn;

    move-wide/from16 v45, v13

    move-object/from16 v44, v15

    iget-wide v14, v1, Lcom/google/android/gms/internal/bn;->f:J

    iget-object v1, v0, Lcom/google/android/gms/internal/azm;->e:Lcom/google/android/gms/internal/gn;

    move-wide/from16 v47, v14

    iget-wide v14, v1, Lcom/google/android/gms/internal/gn;->f:J

    iget-object v1, v0, Lcom/google/android/gms/internal/azm;->c:Lcom/google/android/gms/internal/bn;

    move-wide/from16 v49, v14

    iget-wide v14, v1, Lcom/google/android/gms/internal/bn;->m:J

    iget-object v1, v0, Lcom/google/android/gms/internal/azm;->c:Lcom/google/android/gms/internal/bn;

    iget-object v13, v1, Lcom/google/android/gms/internal/bn;->n:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/azm;->e:Lcom/google/android/gms/internal/gn;

    iget-object v1, v1, Lcom/google/android/gms/internal/gn;->h:Lorg/json/JSONObject;

    const/16 v29, 0x0

    move-object/from16 v51, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/azm;->c:Lcom/google/android/gms/internal/bn;

    iget-object v1, v1, Lcom/google/android/gms/internal/bn;->A:Lcom/google/android/gms/internal/fl;

    move-object/from16 v52, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/azm;->c:Lcom/google/android/gms/internal/bn;

    iget-object v1, v1, Lcom/google/android/gms/internal/bn;->B:Ljava/util/List;

    move-object/from16 v53, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/azm;->c:Lcom/google/android/gms/internal/bn;

    iget-object v1, v1, Lcom/google/android/gms/internal/bn;->C:Ljava/util/List;

    move-object/from16 v54, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/azm;->c:Lcom/google/android/gms/internal/bn;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/bn;->D:Z

    move/from16 v55, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/azm;->c:Lcom/google/android/gms/internal/bn;

    iget-object v1, v1, Lcom/google/android/gms/internal/bn;->E:Lcom/google/android/gms/internal/bp;

    const/16 v35, 0x0

    move-object/from16 v56, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/azm;->c:Lcom/google/android/gms/internal/bn;

    iget-object v1, v1, Lcom/google/android/gms/internal/bn;->H:Ljava/util/List;

    move-object/from16 v57, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/azm;->c:Lcom/google/android/gms/internal/bn;

    iget-object v1, v1, Lcom/google/android/gms/internal/bn;->L:Ljava/lang/String;

    move-object/from16 v58, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/azm;->e:Lcom/google/android/gms/internal/gn;

    iget-object v1, v1, Lcom/google/android/gms/internal/gn;->i:Lcom/google/android/gms/internal/aiz;

    move-object/from16 v59, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/azm;->e:Lcom/google/android/gms/internal/gn;

    iget-object v1, v1, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/bn;->O:Z

    move/from16 v60, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/azm;->e:Lcom/google/android/gms/internal/gn;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/gn;->j:Z

    move/from16 v40, v1

    move-object/from16 v20, v43

    move-object/from16 v28, v51

    move-object/from16 v30, v52

    move-object/from16 v31, v53

    move-object/from16 v32, v54

    move/from16 v33, v55

    move-object/from16 v34, v56

    move-object/from16 v36, v57

    move-object/from16 v37, v58

    move-object/from16 v38, v59

    move/from16 v39, v60

    move-object/from16 v1, v41

    move-object/from16 v27, v13

    move-wide/from16 v21, v45

    const/4 v13, 0x0

    move-wide/from16 v23, v47

    move-wide/from16 v25, v49

    move-wide/from16 v63, v14

    move-object/from16 v15, v41

    move-wide/from16 v41, v63

    move-object/from16 v14, v16

    move-object/from16 v62, v15

    move-object/from16 v61, v44

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-wide/from16 v18, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v41

    invoke-direct/range {v1 .. v40}, Lcom/google/android/gms/internal/gm;-><init>(Lcom/google/android/gms/internal/akr;Lcom/google/android/gms/internal/nv;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/awb;Lcom/google/android/gms/internal/awv;Ljava/lang/String;Lcom/google/android/gms/internal/awc;Lcom/google/android/gms/internal/awe;JLcom/google/android/gms/internal/akv;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/aqf;Lcom/google/android/gms/internal/fl;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/bp;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/aiz;ZZ)V

    move-object/from16 v1, v61

    move-object/from16 v2, v62

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/azt;->b(Lcom/google/android/gms/internal/gm;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/nv;Z)V
    .locals 1

    const-string p1, "WebView finished loading."

    invoke-static {p1}, Lcom/google/android/gms/internal/hf;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/azm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, -0x2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/azm;->a(I)V

    sget-object p1, Lcom/google/android/gms/internal/ht;->a:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/gms/internal/azm;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/azm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azm;->b:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->stopLoading()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->g()Lcom/google/android/gms/internal/hz;

    iget-object v0, p0, Lcom/google/android/gms/internal/azm;->b:Lcom/google/android/gms/internal/nv;

    invoke-static {v0}, Lcom/google/android/gms/internal/hz;->a(Lcom/google/android/gms/internal/nv;)Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/azm;->a(I)V

    sget-object v0, Lcom/google/android/gms/internal/ht;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/azm;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 4

    const-string v0, "Webview render task needs to be called on UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/azn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/azn;-><init>(Lcom/google/android/gms/internal/azm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/azm;->f:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/internal/ht;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/azm;->f:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/aop;->bt:Lcom/google/android/gms/internal/aoe;

    invoke-static {}, Lcom/google/android/gms/internal/ali;->f()Lcom/google/android/gms/internal/aon;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/aon;->a(Lcom/google/android/gms/internal/aoe;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/azm;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
