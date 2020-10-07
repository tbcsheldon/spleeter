.class public final Lcom/google/android/gms/internal/fc;
.super Lcom/google/android/gms/internal/hb;

# interfaces
.implements Lcom/google/android/gms/internal/fb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/gn;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/es;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ev;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private final g:Lcom/google/android/gms/internal/du;

.field private final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/gn;Lcom/google/android/gms/internal/du;)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/aop;->ay:Lcom/google/android/gms/internal/aoe;

    invoke-static {}, Lcom/google/android/gms/internal/ali;->f()Lcom/google/android/gms/internal/aon;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aon;->a(Lcom/google/android/gms/internal/aoe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/fc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/gn;Lcom/google/android/gms/internal/du;J)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/gn;Lcom/google/android/gms/internal/du;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/hb;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fc;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fc;->d:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fc;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fc;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/fc;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/gn;

    iput-object p3, p0, Lcom/google/android/gms/internal/fc;->g:Lcom/google/android/gms/internal/du;

    iput-wide p4, p0, Lcom/google/android/gms/internal/fc;->h:J

    return-void
.end method

.method private final a(ILjava/lang/String;Lcom/google/android/gms/internal/awb;)Lcom/google/android/gms/internal/gm;
    .locals 58

    move-object/from16 v0, p0

    new-instance v41, Lcom/google/android/gms/internal/gm;

    iget-object v1, v0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/gn;

    iget-object v1, v1, Lcom/google/android/gms/internal/gn;->a:Lcom/google/android/gms/internal/bj;

    iget-object v2, v1, Lcom/google/android/gms/internal/bj;->c:Lcom/google/android/gms/internal/akr;

    iget-object v1, v0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/gn;

    iget-object v1, v1, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-object v4, v1, Lcom/google/android/gms/internal/bn;->c:Ljava/util/List;

    iget-object v1, v0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/gn;

    iget-object v1, v1, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-object v6, v1, Lcom/google/android/gms/internal/bn;->e:Ljava/util/List;

    iget-object v1, v0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/gn;

    iget-object v1, v1, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-object v7, v1, Lcom/google/android/gms/internal/bn;->i:Ljava/util/List;

    iget-object v1, v0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/gn;

    iget-object v1, v1, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget v8, v1, Lcom/google/android/gms/internal/bn;->k:I

    iget-object v1, v0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/gn;

    iget-object v1, v1, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-wide v9, v1, Lcom/google/android/gms/internal/bn;->j:J

    iget-object v1, v0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/gn;

    iget-object v1, v1, Lcom/google/android/gms/internal/gn;->a:Lcom/google/android/gms/internal/bj;

    iget-object v11, v1, Lcom/google/android/gms/internal/bj;->i:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/gn;

    iget-object v1, v1, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-boolean v12, v1, Lcom/google/android/gms/internal/bn;->g:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/gn;

    iget-object v15, v1, Lcom/google/android/gms/internal/gn;->c:Lcom/google/android/gms/internal/awc;

    iget-object v1, v0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/gn;

    iget-object v1, v1, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-wide v13, v1, Lcom/google/android/gms/internal/bn;->h:J

    iget-object v1, v0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/gn;

    iget-object v5, v1, Lcom/google/android/gms/internal/gn;->d:Lcom/google/android/gms/internal/akv;

    iget-object v1, v0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/gn;

    iget-object v1, v1, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    move-wide/from16 v43, v13

    move-object/from16 v42, v15

    iget-wide v14, v1, Lcom/google/android/gms/internal/bn;->f:J

    iget-object v1, v0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/gn;

    move-wide/from16 v45, v14

    iget-wide v14, v1, Lcom/google/android/gms/internal/gn;->f:J

    iget-object v1, v0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/gn;

    iget-object v1, v1, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    move-wide/from16 v47, v14

    iget-wide v14, v1, Lcom/google/android/gms/internal/bn;->m:J

    iget-object v1, v0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/gn;

    iget-object v1, v1, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-object v13, v1, Lcom/google/android/gms/internal/bn;->n:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/gn;

    iget-object v3, v1, Lcom/google/android/gms/internal/gn;->h:Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/gn;

    iget-object v1, v1, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-object v1, v1, Lcom/google/android/gms/internal/bn;->A:Lcom/google/android/gms/internal/fl;

    move-object/from16 v49, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/gn;

    iget-object v1, v1, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-object v1, v1, Lcom/google/android/gms/internal/bn;->B:Ljava/util/List;

    move-object/from16 v50, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/gn;

    iget-object v1, v1, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-object v1, v1, Lcom/google/android/gms/internal/bn;->C:Ljava/util/List;

    move-object/from16 v51, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/gn;

    iget-object v1, v1, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/bn;->D:Z

    move/from16 v52, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/gn;

    iget-object v1, v1, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-object v1, v1, Lcom/google/android/gms/internal/bn;->E:Lcom/google/android/gms/internal/bp;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/fc;->e()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v53, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/gn;

    iget-object v1, v1, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-object v1, v1, Lcom/google/android/gms/internal/bn;->H:Ljava/util/List;

    move-object/from16 v54, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/gn;

    iget-object v1, v1, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-object v1, v1, Lcom/google/android/gms/internal/bn;->L:Ljava/lang/String;

    move-object/from16 v55, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/gn;

    iget-object v1, v1, Lcom/google/android/gms/internal/gn;->i:Lcom/google/android/gms/internal/aiz;

    move-object/from16 v56, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/gn;

    iget-object v1, v1, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/bn;->O:Z

    move/from16 v57, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/gn;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/gn;->j:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v29, 0x0

    move/from16 v40, v1

    move-object/from16 v30, v49

    move-object/from16 v31, v50

    move-object/from16 v32, v51

    move/from16 v33, v52

    move-object/from16 v34, v53

    move-object/from16 v36, v54

    move-object/from16 v37, v55

    move-object/from16 v38, v56

    move/from16 v39, v57

    move-object/from16 v1, v41

    move-object/from16 v28, v3

    move-object/from16 v3, v16

    move-object/from16 v20, v5

    move/from16 v5, p1

    move-object/from16 v27, v13

    move-wide/from16 v21, v43

    move-object/from16 v13, p3

    move-wide/from16 v43, v14

    move-wide/from16 v23, v45

    move-wide/from16 v25, v47

    move-object/from16 v14, v17

    move-object/from16 v16, v42

    move-object/from16 v15, p2

    move-object/from16 v17, v18

    move-wide/from16 v18, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v43

    invoke-direct/range {v1 .. v40}, Lcom/google/android/gms/internal/gm;-><init>(Lcom/google/android/gms/internal/akr;Lcom/google/android/gms/internal/nv;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/awb;Lcom/google/android/gms/internal/awv;Ljava/lang/String;Lcom/google/android/gms/internal/awc;Lcom/google/android/gms/internal/awe;JLcom/google/android/gms/internal/akv;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/aqf;Lcom/google/android/gms/internal/fl;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/bp;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/aiz;ZZ)V

    return-object v41
.end method

.method private final e()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/fc;->d:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/fc;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ev;

    if-eqz v2, :cond_1

    iget-object v5, v2, Lcom/google/android/gms/internal/ev;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lcom/google/android/gms/internal/ev;->a:Ljava/lang/String;

    iget v6, v2, Lcom/google/android/gms/internal/ev;->b:I

    packed-switch v6, :pswitch_data_0

    const/4 v3, 0x6

    goto :goto_1

    :pswitch_0
    const/4 v3, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x4

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x2

    :goto_1
    :pswitch_4
    iget-wide v6, v2, Lcom/google/android/gms/internal/ev;->c:J

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v11, p0

    iget-object v1, v11, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/gn;

    iget-object v1, v1, Lcom/google/android/gms/internal/gn;->c:Lcom/google/android/gms/internal/awc;

    iget-object v1, v1, Lcom/google/android/gms/internal/awc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/gms/internal/awb;

    iget-object v14, v13, Lcom/google/android/gms/internal/awb;->j:Ljava/lang/String;

    iget-object v1, v13, Lcom/google/android/gms/internal/awb;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v3, v1

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "class_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_3
    iget-object v9, v11, Lcom/google/android/gms/internal/fc;->f:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    iget-object v1, v11, Lcom/google/android/gms/internal/fc;->g:Lcom/google/android/gms/internal/du;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/du;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ff;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ff;->b()Lcom/google/android/gms/internal/fa;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ff;->a()Lcom/google/android/gms/internal/awv;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    new-instance v10, Lcom/google/android/gms/internal/es;

    iget-object v2, v11, Lcom/google/android/gms/internal/fc;->b:Landroid/content/Context;

    iget-object v6, v11, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/gn;

    iget-wide v4, v11, Lcom/google/android/gms/internal/fc;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v10

    move-wide/from16 v16, v4

    move-object v4, v14

    move-object v5, v13

    move-object v8, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    move-object v12, v10

    move-wide/from16 v9, v16

    :try_start_2
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/es;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/awb;Lcom/google/android/gms/internal/gn;Lcom/google/android/gms/internal/ff;Lcom/google/android/gms/internal/fb;J)V

    iget-object v1, v11, Lcom/google/android/gms/internal/fc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    monitor-exit v18

    goto :goto_7

    :cond_4
    :goto_5
    move-object/from16 v18, v9

    move-object/from16 v19, v12

    iget-object v1, v11, Lcom/google/android/gms/internal/fc;->d:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/ex;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ex;-><init>()V

    iget-object v4, v13, Lcom/google/android/gms/internal/awb;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ex;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ex;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ex;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ex;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ex;->a(J)Lcom/google/android/gms/internal/ex;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ex;->a(I)Lcom/google/android/gms/internal/ex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ex;->a()Lcom/google/android/gms/internal/ev;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v18, v9

    :goto_6
    move-object v1, v0

    monitor-exit v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v19, v12

    move-object v1, v0

    const-string v2, "Unable to determine custom event class name, skipping..."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/hf;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    move-object/from16 v12, v19

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v11, Lcom/google/android/gms/internal/fc;->c:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_6
    :goto_8
    if-ge v5, v3, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/google/android/gms/internal/es;

    iget-object v7, v6, Lcom/google/android/gms/internal/es;->a:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/es;->e()Ljava/util/concurrent/Future;

    goto :goto_8

    :cond_7
    iget-object v1, v11, Lcom/google/android/gms/internal/fc;->c:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_9
    if-ge v4, v2, :cond_d

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/google/android/gms/internal/es;

    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/es;->e()Ljava/util/concurrent/Future;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iget-object v5, v11, Lcom/google/android/gms/internal/fc;->f:Ljava/lang/Object;

    monitor-enter v5

    :try_start_4
    iget-object v6, v3, Lcom/google/android/gms/internal/es;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v11, Lcom/google/android/gms/internal/fc;->d:Ljava/util/List;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/es;->f()Lcom/google/android/gms/internal/ev;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v6, v11, Lcom/google/android/gms/internal/fc;->f:Ljava/lang/Object;

    monitor-enter v6

    :try_start_5
    iget-object v5, v11, Lcom/google/android/gms/internal/fc;->e:Ljava/util/HashSet;

    iget-object v7, v3, Lcom/google/android/gms/internal/es;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v1, v3, Lcom/google/android/gms/internal/es;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/es;->g()Lcom/google/android/gms/internal/awb;

    move-result-object v2

    const/4 v3, -0x2

    invoke-direct {v11, v3, v1, v2}, Lcom/google/android/gms/internal/fc;->a(ILjava/lang/String;Lcom/google/android/gms/internal/awb;)Lcom/google/android/gms/internal/gm;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ka;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/fd;

    invoke-direct {v3, v11, v1}, Lcom/google/android/gms/internal/fd;-><init>(Lcom/google/android/gms/internal/fc;Lcom/google/android/gms/internal/gm;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v6

    return-void

    :cond_9
    monitor-exit v6

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v5, v0

    :try_start_7
    const-string v6, "Unable to resolve rewarded adapter."

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iget-object v5, v11, Lcom/google/android/gms/internal/fc;->f:Ljava/lang/Object;

    monitor-enter v5

    :try_start_8
    iget-object v6, v3, Lcom/google/android/gms/internal/es;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v11, Lcom/google/android/gms/internal/fc;->d:Ljava/util/List;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/es;->f()Lcom/google/android/gms/internal/ev;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    monitor-exit v5

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v1, v0

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v1

    :catch_2
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iget-object v1, v11, Lcom/google/android/gms/internal/fc;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    iget-object v2, v3, Lcom/google/android/gms/internal/es;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v11, Lcom/google/android/gms/internal/fc;->d:Ljava/util/List;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/es;->f()Lcom/google/android/gms/internal/ev;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    monitor-exit v1

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object v2, v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v2

    :goto_a
    iget-object v2, v11, Lcom/google/android/gms/internal/fc;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_b
    iget-object v4, v3, Lcom/google/android/gms/internal/es;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v11, Lcom/google/android/gms/internal/fc;->d:Ljava/util/List;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/es;->f()Lcom/google/android/gms/internal/ev;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v1

    :cond_d
    :goto_b
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v11, v1, v2, v2}, Lcom/google/android/gms/internal/fc;->a(ILjava/lang/String;Lcom/google/android/gms/internal/awb;)Lcom/google/android/gms/internal/gm;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ka;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/fe;

    invoke-direct {v3, v11, v1}, Lcom/google/android/gms/internal/fe;-><init>(Lcom/google/android/gms/internal/fc;Lcom/google/android/gms/internal/gm;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/internal/gm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fc;->g:Lcom/google/android/gms/internal/du;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/du;->a()Lcom/google/android/gms/internal/azt;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/azt;->b(Lcom/google/android/gms/internal/gm;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fc;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/fc;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/gm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fc;->g:Lcom/google/android/gms/internal/du;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/du;->a()Lcom/google/android/gms/internal/azt;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/azt;->b(Lcom/google/android/gms/internal/gm;)V

    return-void
.end method
