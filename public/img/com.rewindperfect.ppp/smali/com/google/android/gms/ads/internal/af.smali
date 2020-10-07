.class final Lcom/google/android/gms/ads/internal/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/aqf;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lorg/json/JSONArray;

.field private synthetic c:I

.field private synthetic d:Lcom/google/android/gms/internal/gn;

.field private synthetic e:Lcom/google/android/gms/ads/internal/ad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ad;ILorg/json/JSONArray;ILcom/google/android/gms/internal/gn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/af;->e:Lcom/google/android/gms/ads/internal/ad;

    iput p2, p0, Lcom/google/android/gms/ads/internal/af;->a:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/af;->b:Lorg/json/JSONArray;

    iput p4, p0, Lcom/google/android/gms/ads/internal/af;->c:I

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/af;->d:Lcom/google/android/gms/internal/gn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 98

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/ads/internal/af;->a:I

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/af;->b:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/af;->b:Lorg/json/JSONArray;

    iget v3, v0, Lcom/google/android/gms/ads/internal/af;->a:I

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ads"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/af;->e:Lcom/google/android/gms/ads/internal/ad;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/aw;->c:Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/af;->e:Lcom/google/android/gms/ads/internal/ad;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/ad;->h:Lcom/google/android/gms/ads/internal/br;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/af;->e:Lcom/google/android/gms/ads/internal/ad;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/aw;->i:Lcom/google/android/gms/internal/akv;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/af;->e:Lcom/google/android/gms/ads/internal/ad;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/aw;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/af;->e:Lcom/google/android/gms/ads/internal/ad;

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/ad;->i:Lcom/google/android/gms/internal/aws;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/af;->e:Lcom/google/android/gms/ads/internal/ad;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v9, v1, Lcom/google/android/gms/ads/internal/aw;->e:Lcom/google/android/gms/internal/kn;

    new-instance v1, Lcom/google/android/gms/ads/internal/ad;

    const/4 v10, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/ad;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/br;Lcom/google/android/gms/internal/akv;Ljava/lang/String;Lcom/google/android/gms/internal/aws;Lcom/google/android/gms/internal/kn;Z)V

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/af;->e:Lcom/google/android/gms/ads/internal/ad;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/af;->e:Lcom/google/android/gms/ads/internal/ad;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/ad;->a(Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/ads/internal/aw;Lcom/google/android/gms/ads/internal/aw;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/ad;->m_()V

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/af;->e:Lcom/google/android/gms/ads/internal/ad;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ad;->b:Lcom/google/android/gms/internal/apa;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/apa;)V

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/apc;

    iget v4, v0, Lcom/google/android/gms/ads/internal/af;->a:I

    iget v5, v0, Lcom/google/android/gms/ads/internal/af;->c:I

    const-string v6, "num_ads_requested"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/internal/apc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ad_index"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/apc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/af;->d:Lcom/google/android/gms/internal/gn;

    iget-object v3, v3, Lcom/google/android/gms/internal/gn;->a:Lcom/google/android/gms/internal/bj;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/internal/bj;->c:Lcom/google/android/gms/internal/akr;

    iget-object v4, v4, Lcom/google/android/gms/internal/akr;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    new-instance v4, Landroid/os/Bundle;

    iget-object v5, v3, Lcom/google/android/gms/internal/bj;->c:Lcom/google/android/gms/internal/akr;

    iget-object v5, v5, Lcom/google/android/gms/internal/akr;->c:Landroid/os/Bundle;

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :goto_1
    const-string v4, "_ad"

    invoke-virtual {v9, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/akr;

    iget-object v4, v3, Lcom/google/android/gms/internal/bj;->c:Lcom/google/android/gms/internal/akr;

    iget v6, v4, Lcom/google/android/gms/internal/akr;->a:I

    iget-object v4, v3, Lcom/google/android/gms/internal/bj;->c:Lcom/google/android/gms/internal/akr;

    iget-wide v7, v4, Lcom/google/android/gms/internal/akr;->b:J

    iget-object v4, v3, Lcom/google/android/gms/internal/bj;->c:Lcom/google/android/gms/internal/akr;

    iget v10, v4, Lcom/google/android/gms/internal/akr;->d:I

    iget-object v4, v3, Lcom/google/android/gms/internal/bj;->c:Lcom/google/android/gms/internal/akr;

    iget-object v11, v4, Lcom/google/android/gms/internal/akr;->e:Ljava/util/List;

    iget-object v4, v3, Lcom/google/android/gms/internal/bj;->c:Lcom/google/android/gms/internal/akr;

    iget-boolean v12, v4, Lcom/google/android/gms/internal/akr;->f:Z

    iget-object v4, v3, Lcom/google/android/gms/internal/bj;->c:Lcom/google/android/gms/internal/akr;

    iget v13, v4, Lcom/google/android/gms/internal/akr;->g:I

    iget-object v4, v3, Lcom/google/android/gms/internal/bj;->c:Lcom/google/android/gms/internal/akr;

    iget-boolean v14, v4, Lcom/google/android/gms/internal/akr;->h:Z

    iget-object v4, v3, Lcom/google/android/gms/internal/bj;->c:Lcom/google/android/gms/internal/akr;

    iget-object v15, v4, Lcom/google/android/gms/internal/akr;->i:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/gms/internal/bj;->c:Lcom/google/android/gms/internal/akr;

    iget-object v4, v4, Lcom/google/android/gms/internal/akr;->j:Lcom/google/android/gms/internal/anu;

    iget-object v5, v3, Lcom/google/android/gms/internal/bj;->c:Lcom/google/android/gms/internal/akr;

    iget-object v5, v5, Lcom/google/android/gms/internal/akr;->k:Landroid/location/Location;

    iget-object v0, v3, Lcom/google/android/gms/internal/bj;->c:Lcom/google/android/gms/internal/akr;

    iget-object v0, v0, Lcom/google/android/gms/internal/akr;->l:Ljava/lang/String;

    move-object/from16 v60, v5

    iget-object v5, v3, Lcom/google/android/gms/internal/bj;->c:Lcom/google/android/gms/internal/akr;

    iget-object v5, v5, Lcom/google/android/gms/internal/akr;->m:Landroid/os/Bundle;

    move-object/from16 v61, v5

    iget-object v5, v3, Lcom/google/android/gms/internal/bj;->c:Lcom/google/android/gms/internal/akr;

    iget-object v5, v5, Lcom/google/android/gms/internal/akr;->n:Landroid/os/Bundle;

    move-object/from16 v62, v5

    iget-object v5, v3, Lcom/google/android/gms/internal/bj;->c:Lcom/google/android/gms/internal/akr;

    iget-object v5, v5, Lcom/google/android/gms/internal/akr;->o:Ljava/util/List;

    move-object/from16 v63, v5

    iget-object v5, v3, Lcom/google/android/gms/internal/bj;->c:Lcom/google/android/gms/internal/akr;

    iget-object v5, v5, Lcom/google/android/gms/internal/akr;->p:Ljava/lang/String;

    move-object/from16 v64, v5

    iget-object v5, v3, Lcom/google/android/gms/internal/bj;->c:Lcom/google/android/gms/internal/akr;

    iget-object v5, v5, Lcom/google/android/gms/internal/akr;->q:Ljava/lang/String;

    move-object/from16 v65, v5

    iget-object v5, v3, Lcom/google/android/gms/internal/bj;->c:Lcom/google/android/gms/internal/akr;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/akr;->r:Z

    move/from16 v24, v5

    move-object/from16 v17, v60

    move-object/from16 v19, v61

    move-object/from16 v20, v62

    move-object/from16 v21, v63

    move-object/from16 v22, v64

    move-object/from16 v23, v65

    move-object v5, v2

    move-object/from16 v16, v4

    move-object/from16 v18, v0

    invoke-direct/range {v5 .. v24}, Lcom/google/android/gms/internal/akr;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/anu;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/internal/bk;

    iget-object v11, v3, Lcom/google/android/gms/internal/bj;->b:Landroid/os/Bundle;

    iget-object v13, v3, Lcom/google/android/gms/internal/bj;->d:Lcom/google/android/gms/internal/akv;

    iget-object v14, v3, Lcom/google/android/gms/internal/bj;->e:Ljava/lang/String;

    iget-object v15, v3, Lcom/google/android/gms/internal/bj;->f:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v3, Lcom/google/android/gms/internal/bj;->g:Landroid/content/pm/PackageInfo;

    iget-object v5, v3, Lcom/google/android/gms/internal/bj;->i:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/internal/bj;->j:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/gms/internal/bj;->k:Lcom/google/android/gms/internal/kn;

    iget-object v8, v3, Lcom/google/android/gms/internal/bj;->l:Landroid/os/Bundle;

    iget-object v9, v3, Lcom/google/android/gms/internal/bj;->n:Ljava/util/List;

    iget-object v12, v3, Lcom/google/android/gms/internal/bj;->z:Ljava/util/List;

    iget-object v10, v3, Lcom/google/android/gms/internal/bj;->o:Landroid/os/Bundle;

    move-object/from16 v66, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/bj;->p:Z

    move/from16 v67, v1

    iget v1, v3, Lcom/google/android/gms/internal/bj;->q:I

    move/from16 v68, v1

    iget v1, v3, Lcom/google/android/gms/internal/bj;->r:I

    move/from16 v69, v1

    iget v1, v3, Lcom/google/android/gms/internal/bj;->s:F

    move/from16 v70, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/bj;->t:Ljava/lang/String;

    move-object/from16 v71, v8

    move-object/from16 v72, v9

    iget-wide v8, v3, Lcom/google/android/gms/internal/bj;->u:J

    move-wide/from16 v73, v8

    iget-object v8, v3, Lcom/google/android/gms/internal/bj;->v:Ljava/lang/String;

    iget-object v9, v3, Lcom/google/android/gms/internal/bj;->w:Ljava/util/List;

    move-object/from16 v75, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/bj;->x:Ljava/lang/String;

    move-object/from16 v76, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/bj;->y:Lcom/google/android/gms/internal/aqq;

    move-object/from16 v77, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/bj;->B:Ljava/lang/String;

    move-object/from16 v78, v9

    iget v9, v3, Lcom/google/android/gms/internal/bj;->C:F

    move/from16 v79, v9

    iget-boolean v9, v3, Lcom/google/android/gms/internal/bj;->I:Z

    move/from16 v80, v9

    iget v9, v3, Lcom/google/android/gms/internal/bj;->D:I

    move/from16 v81, v9

    iget v9, v3, Lcom/google/android/gms/internal/bj;->E:I

    move/from16 v82, v9

    iget-boolean v9, v3, Lcom/google/android/gms/internal/bj;->F:Z

    move/from16 v83, v9

    iget-boolean v9, v3, Lcom/google/android/gms/internal/bj;->G:Z

    move-object/from16 v84, v10

    iget-object v10, v3, Lcom/google/android/gms/internal/bj;->H:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/internal/kv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/lf;

    move-result-object v42

    iget-object v10, v3, Lcom/google/android/gms/internal/bj;->J:Ljava/lang/String;

    move/from16 v85, v9

    iget-boolean v9, v3, Lcom/google/android/gms/internal/bj;->K:Z

    move/from16 v86, v9

    iget v9, v3, Lcom/google/android/gms/internal/bj;->L:I

    move/from16 v87, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/bj;->M:Landroid/os/Bundle;

    move-object/from16 v88, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/bj;->N:Ljava/lang/String;

    move-object/from16 v89, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/bj;->O:Lcom/google/android/gms/internal/amz;

    move-object/from16 v90, v9

    iget-boolean v9, v3, Lcom/google/android/gms/internal/bj;->P:Z

    move/from16 v91, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/bj;->Q:Landroid/os/Bundle;

    move-object/from16 v92, v9

    iget-boolean v9, v3, Lcom/google/android/gms/internal/bj;->U:Z

    move-object/from16 v93, v10

    iget-object v10, v3, Lcom/google/android/gms/internal/bj;->h:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/internal/kv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/lf;

    move-result-object v52

    iget-object v10, v3, Lcom/google/android/gms/internal/bj;->V:Ljava/util/List;

    move/from16 v94, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/bj;->W:Ljava/lang/String;

    move-object/from16 v95, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/bj;->X:Ljava/util/List;

    const/16 v56, 0x1

    move-object/from16 v96, v9

    iget-boolean v9, v3, Lcom/google/android/gms/internal/bj;->Z:Z

    move/from16 v97, v9

    iget-boolean v9, v3, Lcom/google/android/gms/internal/bj;->aa:Z

    iget-boolean v3, v3, Lcom/google/android/gms/internal/bj;->ab:Z

    move-object/from16 v53, v10

    move-object/from16 v23, v84

    move-object/from16 v43, v93

    move-object v10, v0

    move-object/from16 v22, v12

    move-object v12, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v71

    move-object/from16 v21, v72

    move/from16 v24, v67

    move/from16 v25, v68

    move/from16 v26, v69

    move/from16 v27, v70

    move-object/from16 v28, v1

    move-wide/from16 v29, v73

    move-object/from16 v31, v8

    move-object/from16 v32, v75

    move-object/from16 v33, v76

    move-object/from16 v34, v77

    move-object/from16 v35, v78

    move/from16 v36, v79

    move/from16 v37, v80

    move/from16 v38, v81

    move/from16 v39, v82

    move/from16 v40, v83

    move/from16 v41, v85

    move/from16 v44, v86

    move/from16 v45, v87

    move-object/from16 v46, v88

    move-object/from16 v47, v89

    move-object/from16 v48, v90

    move/from16 v49, v91

    move-object/from16 v50, v92

    move/from16 v51, v94

    move-object/from16 v54, v95

    move-object/from16 v55, v96

    move/from16 v57, v97

    move/from16 v58, v9

    move/from16 v59, v3

    invoke-direct/range {v10 .. v59}, Lcom/google/android/gms/internal/bk;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/akr;Lcom/google/android/gms/internal/akv;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/kn;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/aqq;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/amz;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZZ)V

    move-object/from16 v1, v66

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/apc;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/internal/az;->a(Lcom/google/android/gms/internal/bk;Lcom/google/android/gms/internal/apc;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/ad;->H()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aqf;

    return-object v0
.end method
