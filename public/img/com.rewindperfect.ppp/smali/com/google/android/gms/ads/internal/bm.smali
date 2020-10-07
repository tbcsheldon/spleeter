.class public final Lcom/google/android/gms/ads/internal/bm;
.super Lcom/google/android/gms/ads/internal/az;

# interfaces
.implements Lcom/google/android/gms/internal/aqe;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# instance fields
.field private j:Z

.field private k:Lcom/google/android/gms/internal/gm;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/br;Lcom/google/android/gms/internal/akv;Ljava/lang/String;Lcom/google/android/gms/internal/aws;Lcom/google/android/gms/internal/kn;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/az;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/akv;Ljava/lang/String;Lcom/google/android/gms/internal/aws;Lcom/google/android/gms/internal/kn;Lcom/google/android/gms/ads/internal/br;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/bm;->l:Z

    return-void
.end method

.method private final G()Lcom/google/android/gms/internal/awc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/gm;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    iget-object v0, v0, Lcom/google/android/gms/internal/gm;->q:Lcom/google/android/gms/internal/awc;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/bm;)Lcom/google/android/gms/internal/gm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/bm;->k:Lcom/google/android/gms/internal/gm;

    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/gn;I)Lcom/google/android/gms/internal/gm;
    .locals 56

    move-object/from16 v0, p0

    new-instance v40, Lcom/google/android/gms/internal/gm;

    iget-object v1, v0, Lcom/google/android/gms/internal/gn;->a:Lcom/google/android/gms/internal/bj;

    iget-object v1, v1, Lcom/google/android/gms/internal/bj;->c:Lcom/google/android/gms/internal/akr;

    iget-object v2, v0, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-object v3, v2, Lcom/google/android/gms/internal/bn;->c:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-object v5, v2, Lcom/google/android/gms/internal/bn;->e:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-object v6, v2, Lcom/google/android/gms/internal/bn;->i:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget v7, v2, Lcom/google/android/gms/internal/bn;->k:I

    iget-object v2, v0, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-wide v8, v2, Lcom/google/android/gms/internal/bn;->j:J

    iget-object v2, v0, Lcom/google/android/gms/internal/gn;->a:Lcom/google/android/gms/internal/bj;

    iget-object v10, v2, Lcom/google/android/gms/internal/bj;->i:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-boolean v11, v2, Lcom/google/android/gms/internal/bn;->g:Z

    iget-object v15, v0, Lcom/google/android/gms/internal/gn;->c:Lcom/google/android/gms/internal/awc;

    iget-object v2, v0, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-wide v13, v2, Lcom/google/android/gms/internal/bn;->h:J

    iget-object v12, v0, Lcom/google/android/gms/internal/gn;->d:Lcom/google/android/gms/internal/akv;

    iget-object v2, v0, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    move-wide/from16 v42, v13

    move-object/from16 v41, v15

    iget-wide v14, v2, Lcom/google/android/gms/internal/bn;->f:J

    move-wide/from16 v44, v14

    iget-wide v14, v0, Lcom/google/android/gms/internal/gn;->f:J

    move-wide/from16 v46, v14

    iget-wide v14, v0, Lcom/google/android/gms/internal/gn;->g:J

    iget-object v2, v0, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-object v13, v2, Lcom/google/android/gms/internal/bn;->n:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/gn;->h:Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-object v2, v2, Lcom/google/android/gms/internal/bn;->A:Lcom/google/android/gms/internal/fl;

    move-object/from16 v48, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-object v2, v2, Lcom/google/android/gms/internal/bn;->B:Ljava/util/List;

    move-object/from16 v49, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-object v2, v2, Lcom/google/android/gms/internal/bn;->B:Ljava/util/List;

    move-object/from16 v50, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/bn;->D:Z

    move/from16 v51, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-object v2, v2, Lcom/google/android/gms/internal/bn;->E:Lcom/google/android/gms/internal/bp;

    move-object/from16 v52, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-object v2, v2, Lcom/google/android/gms/internal/bn;->H:Ljava/util/List;

    move-object/from16 v53, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-object v2, v2, Lcom/google/android/gms/internal/bn;->L:Ljava/lang/String;

    move-wide/from16 v54, v14

    iget-object v14, v0, Lcom/google/android/gms/internal/gn;->i:Lcom/google/android/gms/internal/aiz;

    iget-object v15, v0, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-boolean v15, v15, Lcom/google/android/gms/internal/bn;->O:Z

    iget-boolean v0, v0, Lcom/google/android/gms/internal/gn;->j:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v28, 0x0

    const/16 v34, 0x0

    move/from16 v39, v0

    move-object/from16 v0, v40

    move-object/from16 v36, v2

    move-object/from16 v29, v48

    move-object/from16 v30, v49

    move-object/from16 v31, v50

    move/from16 v32, v51

    move-object/from16 v33, v52

    move-object/from16 v35, v53

    move-object/from16 v2, v16

    move-object/from16 v27, v4

    move/from16 v4, p1

    move-object/from16 v21, v12

    move-object/from16 v12, v17

    move-object/from16 v26, v13

    move-wide/from16 v22, v42

    move-object/from16 v13, v18

    move-wide/from16 v24, v44

    move-wide/from16 v37, v46

    move-wide/from16 v42, v54

    move-object/from16 v44, v14

    move-object/from16 v14, v19

    move/from16 v45, v15

    move-object/from16 v15, v41

    move-object/from16 v16, v20

    move-wide/from16 v17, v22

    move-object/from16 v19, v21

    move-wide/from16 v20, v24

    move-wide/from16 v22, v37

    move-wide/from16 v24, v42

    move-object/from16 v37, v44

    move/from16 v38, v45

    invoke-direct/range {v0 .. v39}, Lcom/google/android/gms/internal/gm;-><init>(Lcom/google/android/gms/internal/akr;Lcom/google/android/gms/internal/nv;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/awb;Lcom/google/android/gms/internal/awv;Ljava/lang/String;Lcom/google/android/gms/internal/awc;Lcom/google/android/gms/internal/awe;JLcom/google/android/gms/internal/akv;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/aqf;Lcom/google/android/gms/internal/fl;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/bp;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/aiz;ZZ)V

    return-object v40
.end method

.method private final b(Lcom/google/android/gms/internal/gm;Lcom/google/android/gms/internal/gm;)Z
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lcom/google/android/gms/ads/internal/bm;->b(Ljava/util/List;)V

    iget-object v2, v7, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/aw;->d()Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_0

    const-string v1, "Native ad does not have custom rendering mode."

    invoke-static {v1}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v7, v9}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    return v9

    :cond_0
    :try_start_0
    iget-object v2, v8, Lcom/google/android/gms/internal/gm;->o:Lcom/google/android/gms/internal/awv;

    if-eqz v2, :cond_1

    iget-object v2, v8, Lcom/google/android/gms/internal/gm;->o:Lcom/google/android/gms/internal/awv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/awv;->h()Lcom/google/android/gms/internal/axe;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    iget-object v2, v8, Lcom/google/android/gms/internal/gm;->o:Lcom/google/android/gms/internal/awv;

    if-eqz v2, :cond_2

    iget-object v2, v8, Lcom/google/android/gms/internal/gm;->o:Lcom/google/android/gms/internal/awv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/awv;->i()Lcom/google/android/gms/internal/axh;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    iget-object v2, v8, Lcom/google/android/gms/internal/gm;->o:Lcom/google/android/gms/internal/awv;

    if-eqz v2, :cond_3

    iget-object v2, v8, Lcom/google/android/gms/internal/gm;->o:Lcom/google/android/gms/internal/awv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/awv;->n()Lcom/google/android/gms/internal/ary;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/bm;->c(Lcom/google/android/gms/internal/gm;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_6

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/aw;->q:Lcom/google/android/gms/internal/asc;

    if-eqz v4, :cond_6

    new-instance v6, Lcom/google/android/gms/internal/aps;

    invoke-interface {v5}, Lcom/google/android/gms/internal/axe;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, Lcom/google/android/gms/internal/axe;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v5}, Lcom/google/android/gms/internal/axe;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5}, Lcom/google/android/gms/internal/axe;->d()Lcom/google/android/gms/internal/arb;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Lcom/google/android/gms/internal/axe;->d()Lcom/google/android/gms/internal/arb;

    move-result-object v2

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object v14, v1

    :goto_4
    invoke-interface {v5}, Lcom/google/android/gms/internal/axe;->e()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5}, Lcom/google/android/gms/internal/axe;->f()D

    move-result-wide v16

    invoke-interface {v5}, Lcom/google/android/gms/internal/axe;->g()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v5}, Lcom/google/android/gms/internal/axe;->h()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    invoke-interface {v5}, Lcom/google/android/gms/internal/axe;->l()Landroid/os/Bundle;

    move-result-object v21

    invoke-interface {v5}, Lcom/google/android/gms/internal/axe;->m()Lcom/google/android/gms/internal/amt;

    move-result-object v22

    invoke-interface {v5}, Lcom/google/android/gms/internal/axe;->p()Lcom/google/android/gms/a/a;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Lcom/google/android/gms/internal/axe;->p()Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_5
    move-object/from16 v23, v1

    invoke-interface {v5}, Lcom/google/android/gms/internal/axe;->q()Lcom/google/android/gms/a/a;

    move-result-object v24

    move-object v10, v6

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v25}, Lcom/google/android/gms/internal/aps;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/arb;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/app;Landroid/os/Bundle;Lcom/google/android/gms/internal/amt;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;)V

    new-instance v10, Lcom/google/android/gms/internal/aqc;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/aw;->c:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/aw;->d:Lcom/google/android/gms/internal/sl;

    move-object v1, v10

    move-object v3, v7

    move-object v11, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/aqc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/aqe;Lcom/google/android/gms/internal/sl;Lcom/google/android/gms/internal/axe;Lcom/google/android/gms/internal/aqf;)V

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/aps;->a(Lcom/google/android/gms/internal/aqd;)V

    sget-object v1, Lcom/google/android/gms/internal/ht;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/bo;

    invoke-direct {v2, v7, v11}, Lcom/google/android/gms/ads/internal/bo;-><init>(Lcom/google/android/gms/ads/internal/bm;Lcom/google/android/gms/internal/aps;)V

    :goto_5
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    :cond_6
    if-eqz v6, :cond_9

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/aw;->r:Lcom/google/android/gms/internal/asf;

    if-eqz v4, :cond_9

    new-instance v5, Lcom/google/android/gms/internal/apu;

    invoke-interface {v6}, Lcom/google/android/gms/internal/axh;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, Lcom/google/android/gms/internal/axh;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v6}, Lcom/google/android/gms/internal/axh;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6}, Lcom/google/android/gms/internal/axh;->d()Lcom/google/android/gms/internal/arb;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Lcom/google/android/gms/internal/axh;->d()Lcom/google/android/gms/internal/arb;

    move-result-object v2

    move-object v14, v2

    goto :goto_6

    :cond_7
    move-object v14, v1

    :goto_6
    invoke-interface {v6}, Lcom/google/android/gms/internal/axh;->e()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6}, Lcom/google/android/gms/internal/axh;->f()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-interface {v6}, Lcom/google/android/gms/internal/axh;->j()Landroid/os/Bundle;

    move-result-object v18

    invoke-interface {v6}, Lcom/google/android/gms/internal/axh;->l()Lcom/google/android/gms/internal/amt;

    move-result-object v19

    invoke-interface {v6}, Lcom/google/android/gms/internal/axh;->n()Lcom/google/android/gms/a/a;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Lcom/google/android/gms/internal/axh;->n()Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_8
    move-object/from16 v20, v1

    invoke-interface {v6}, Lcom/google/android/gms/internal/axh;->o()Lcom/google/android/gms/a/a;

    move-result-object v21

    move-object v10, v5

    move-object/from16 v22, v3

    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/internal/apu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/arb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/app;Landroid/os/Bundle;Lcom/google/android/gms/internal/amt;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;)V

    new-instance v10, Lcom/google/android/gms/internal/aqc;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/aw;->c:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/aw;->d:Lcom/google/android/gms/internal/sl;

    move-object v1, v10

    move-object v3, v7

    move-object v11, v5

    move-object v5, v6

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/aqc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/aqe;Lcom/google/android/gms/internal/sl;Lcom/google/android/gms/internal/axh;Lcom/google/android/gms/internal/aqf;)V

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/apu;->a(Lcom/google/android/gms/internal/aqd;)V

    sget-object v1, Lcom/google/android/gms/internal/ht;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/bp;

    invoke-direct {v2, v7, v11}, Lcom/google/android/gms/ads/internal/bp;-><init>(Lcom/google/android/gms/ads/internal/bm;Lcom/google/android/gms/internal/apu;)V

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_a

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aw;->u:Landroid/support/v4/d/e;

    if-eqz v1, :cond_a

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aw;->u:Landroid/support/v4/d/e;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ary;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/d/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/google/android/gms/internal/ht;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/ads/internal/bq;

    invoke-direct {v3, v7, v2}, Lcom/google/android/gms/ads/internal/bq;-><init>(Lcom/google/android/gms/ads/internal/bm;Lcom/google/android/gms/internal/ary;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    invoke-super/range {p0 .. p2}, Lcom/google/android/gms/ads/internal/az;->a(Lcom/google/android/gms/internal/gm;Lcom/google/android/gms/internal/gm;)Z

    move-result v1

    return v1

    :cond_a
    :try_start_1
    const-string v1, "No matching mapper/listener for retrieved native ad template."

    invoke-static {v1}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/google/android/gms/ads/internal/a;->a(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v9

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v2, "Failed to get native ad mapper"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private final c(Lcom/google/android/gms/internal/gm;Lcom/google/android/gms/internal/gm;)Z
    .locals 4

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/s;->a(Lcom/google/android/gms/internal/gm;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aw;->f:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ax;->getNextView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Lcom/google/android/gms/internal/nv;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/nv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/nv;->destroy()V

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/aw;->f:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/internal/ax;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/s;->b(Lcom/google/android/gms/internal/gm;)Z

    move-result p2

    if-nez p2, :cond_3

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->i()Lcom/google/android/gms/internal/gr;

    move-result-object p2

    const-string v0, "AdLoaderManager.swapBannerViews"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/gr;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p2, "Could not add mediation view to view hierarchy."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/aw;->f:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/ax;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/aw;->f:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/ax;->showNext()V

    :cond_4
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/aw;->f:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/ax;->getNextView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/aw;->f:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/ax;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/aw;->c()V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/aw;->f:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->l()Lcom/google/android/gms/internal/akv;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/akv;->f:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/ax;->setMinimumWidth(I)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/aw;->f:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->l()Lcom/google/android/gms/internal/akv;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/akv;->c:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/ax;->setMinimumHeight(I)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/aw;->f:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/ax;->requestLayout()V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/aw;->f:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/ax;->setVisibility(I)V

    return v0
.end method


# virtual methods
.method public final F()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is not supported by AdLoaderManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L()V
    .locals 1

    const-string v0, "Unexpected call to AdLoaderManager method"

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final N()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/bm;->G()Lcom/google/android/gms/internal/awc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/bm;->G()Lcom/google/android/gms/internal/awc;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/awc;->o:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/bm;->G()Lcom/google/android/gms/internal/awc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/bm;->G()Lcom/google/android/gms/internal/awc;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/awc;->p:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    iget-object v1, v1, Lcom/google/android/gms/internal/gm;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    iget-object v0, v0, Lcom/google/android/gms/internal/gm;->n:Lcom/google/android/gms/internal/awb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    iget-object v0, v0, Lcom/google/android/gms/internal/gm;->n:Lcom/google/android/gms/internal/awb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/awb;->b()Z

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

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    iget-object v1, v1, Lcom/google/android/gms/internal/gm;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    iget-object v0, v0, Lcom/google/android/gms/internal/gm;->n:Lcom/google/android/gms/internal/awb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    iget-object v0, v0, Lcom/google/android/gms/internal/gm;->n:Lcom/google/android/gms/internal/awb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/awb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->x()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/az;->Q()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/apj;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomRendering is not supported by AdLoaderManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/aqb;)V
    .locals 0

    const-string p1, "Unexpected call to AdLoaderManager method"

    invoke-static {p1}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/aqd;)V
    .locals 0

    const-string p1, "Unexpected call to AdLoaderManager method"

    invoke-static {p1}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/gn;Lcom/google/android/gms/internal/apc;)V
    .locals 10

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->k:Lcom/google/android/gms/internal/gm;

    iget v0, p1, Lcom/google/android/gms/internal/gn;->e:I

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/gn;->e:I

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/bm;->a(Lcom/google/android/gms/internal/gn;I)Lcom/google/android/gms/internal/gm;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->k:Lcom/google/android/gms/internal/gm;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/bn;->g:Z

    if-nez v0, :cond_1

    const-string v0, "partialAdState is not mediation"

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/bm;->a(Lcom/google/android/gms/internal/gn;I)Lcom/google/android/gms/internal/gm;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->k:Lcom/google/android/gms/internal/gm;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ht;->a:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/ads/internal/bn;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/bn;-><init>(Lcom/google/android/gms/ads/internal/bm;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/gn;->d:Lcom/google/android/gms/internal/akv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v2, p1, Lcom/google/android/gms/internal/gn;->d:Lcom/google/android/gms/internal/akv;

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/aw;->i:Lcom/google/android/gms/internal/akv;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iput v1, v0, Lcom/google/android/gms/ads/internal/aw;->G:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->d()Lcom/google/android/gms/internal/azs;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/aw;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/aw;->d:Lcom/google/android/gms/internal/sl;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/bm;->i:Lcom/google/android/gms/internal/aws;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p0

    move-object v9, p2

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/azs;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/gn;Lcom/google/android/gms/internal/sl;Lcom/google/android/gms/internal/nv;Lcom/google/android/gms/internal/aws;Lcom/google/android/gms/internal/azt;Lcom/google/android/gms/internal/apc;)Lcom/google/android/gms/internal/im;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/aw;->h:Lcom/google/android/gms/internal/im;

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/akr;Lcom/google/android/gms/internal/gm;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final a(Lcom/google/android/gms/internal/gm;Lcom/google/android/gms/internal/gm;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/aw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AdLoader API does not support custom rendering."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/gm;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    const-string p1, "newState is not mediation."

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/gm;->n:Lcom/google/android/gms/internal/awb;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/google/android/gms/internal/gm;->n:Lcom/google/android/gms/internal/awb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/awb;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/aw;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->f:Lcom/google/android/gms/ads/internal/ax;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->f:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->a()Lcom/google/android/gms/internal/in;

    move-result-object v0

    iget-object v3, p2, Lcom/google/android/gms/internal/gm;->z:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/in;->c(Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/az;->a(Lcom/google/android/gms/internal/gm;Lcom/google/android/gms/internal/gm;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/aw;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bm;->c(Lcom/google/android/gms/internal/gm;Lcom/google/android/gms/internal/gm;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/aw;->e()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-super {p0, p2, v1}, Lcom/google/android/gms/ads/internal/az;->a(Lcom/google/android/gms/internal/gm;Z)V

    :cond_5
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_6

    return v1

    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/bm;->l:Z

    goto :goto_3

    :cond_7
    iget-object v0, p2, Lcom/google/android/gms/internal/gm;->n:Lcom/google/android/gms/internal/awb;

    if-eqz v0, :cond_9

    iget-object v0, p2, Lcom/google/android/gms/internal/gm;->n:Lcom/google/android/gms/internal/awb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/awb;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bm;->b(Lcom/google/android/gms/internal/gm;Lcom/google/android/gms/internal/gm;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    new-array p2, v2, [Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/bm;->c(Ljava/util/List;)V

    return v2

    :cond_9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    const-string p1, "Response is neither banner nor native."

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/asi;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->t:Landroid/support/v4/d/e;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/asi;

    return-object p1
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

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/aw;->D:Ljava/util/List;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/bm;->j:Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/akr;)Z
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aw;->z:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aw;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aw;->z:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v1, "Requesting only banner Ad from AdLoader or calling loadAd on returned banner is not yet supported"

    invoke-static {v1}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    return v4

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aw;->y:Lcom/google/android/gms/internal/asp;

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lcom/google/android/gms/internal/akr;->h:Z

    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/bm;->j:Z

    if-ne v2, v5, :cond_2

    goto :goto_3

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/akr;

    iget v7, v1, Lcom/google/android/gms/internal/akr;->a:I

    iget-wide v8, v1, Lcom/google/android/gms/internal/akr;->b:J

    iget-object v10, v1, Lcom/google/android/gms/internal/akr;->c:Landroid/os/Bundle;

    iget v11, v1, Lcom/google/android/gms/internal/akr;->d:I

    iget-object v12, v1, Lcom/google/android/gms/internal/akr;->e:Ljava/util/List;

    iget-boolean v13, v1, Lcom/google/android/gms/internal/akr;->f:Z

    iget v14, v1, Lcom/google/android/gms/internal/akr;->g:I

    iget-boolean v5, v1, Lcom/google/android/gms/internal/akr;->h:Z

    if-nez v5, :cond_4

    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/bm;->j:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v15, 0x1

    :goto_2
    iget-object v3, v1, Lcom/google/android/gms/internal/akr;->i:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/akr;->j:Lcom/google/android/gms/internal/anu;

    iget-object v5, v1, Lcom/google/android/gms/internal/akr;->k:Landroid/location/Location;

    iget-object v6, v1, Lcom/google/android/gms/internal/akr;->l:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/internal/akr;->m:Landroid/os/Bundle;

    move-object/from16 v26, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/akr;->n:Landroid/os/Bundle;

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/akr;->o:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/akr;->p:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/akr;->q:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/akr;->r:Z

    move-object/from16 v19, v6

    move-object v6, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v28

    move-object/from16 v23, v29

    move-object/from16 v24, v0

    move/from16 v25, v1

    invoke-direct/range {v6 .. v25}, Lcom/google/android/gms/internal/akr;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/anu;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v2

    move-object/from16 v0, p0

    :goto_3
    invoke-super {v0, v1}, Lcom/google/android/gms/ads/internal/az;->b(Lcom/google/android/gms/internal/akr;)Z

    move-result v1

    return v1

    :cond_5
    invoke-super/range {p0 .. p1}, Lcom/google/android/gms/ads/internal/az;->b(Lcom/google/android/gms/internal/akr;)Z

    move-result v1

    return v1
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setAllowedAdTypes must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/aw;->z:Ljava/util/List;

    return-void
.end method

.method public final o()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/bm;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad does not support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/az;->o()V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/bm;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad does not support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/az;->p()V

    return-void
.end method

.method public final s()Lcom/google/android/gms/internal/amt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final w()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/az;->w()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/gm;->n:Lcom/google/android/gms/internal/awb;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/gm;->n:Lcom/google/android/gms/internal/awb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/awb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->y:Lcom/google/android/gms/internal/asp;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->y:Lcom/google/android/gms/internal/asp;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aw;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/asp;->a(Lcom/google/android/gms/internal/alz;Lcom/google/android/gms/a/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call PublisherAdViewLoadedListener.onPublisherAdViewLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
