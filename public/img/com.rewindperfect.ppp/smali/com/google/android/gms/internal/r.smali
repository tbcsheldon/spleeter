.class public final Lcom/google/android/gms/internal/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/g;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/g<",
        "Lcom/google/android/gms/internal/apu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/r;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/r;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/r;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/bae;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/aqf;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v3, "images"

    iget-boolean v5, v0, Lcom/google/android/gms/internal/r;->a:Z

    iget-boolean v6, v0, Lcom/google/android/gms/internal/r;->b:Z

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, v8

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/bae;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v1

    const-string v2, "secondary_image"

    iget-boolean v3, v0, Lcom/google/android/gms/internal/r;->a:Z

    invoke-virtual {v7, v8, v2, v4, v3}, Lcom/google/android/gms/internal/bae;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/lg;

    move-result-object v2

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/bae;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/lg;

    move-result-object v3

    const-string v4, "video"

    invoke-virtual {v7, v8, v4}, Lcom/google/android/gms/internal/bae;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/lg;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/lg;

    invoke-interface {v5}, Lcom/google/android/gms/internal/lg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/apr;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/android/gms/internal/bae;->a(Lcom/google/android/gms/internal/lg;)Lcom/google/android/gms/internal/nv;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/apu;

    const-string v5, "headline"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v0, Lcom/google/android/gms/internal/r;->c:Z

    if-eqz v6, :cond_2

    sget-object v6, Lcom/google/android/gms/internal/aop;->cY:Lcom/google/android/gms/internal/aoe;

    invoke-static {}, Lcom/google/android/gms/internal/ali;->f()Lcom/google/android/gms/internal/aon;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/aon;->a(Lcom/google/android/gms/internal/aoe;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->i()Lcom/google/android/gms/internal/gr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/gr;->h()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_1

    sget v9, Lcom/google/android/gms/a$a;->s7:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v6, "Test Ad"

    :goto_1
    if-eqz v5, :cond_3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    move-object v6, v5

    :cond_3
    const-string v5, "body"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/arb;

    const-string v5, "call_to_action"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "advertiser"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/google/android/gms/internal/app;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/google/android/gms/internal/nv;->b()Lcom/google/android/gms/internal/ok;

    move-result-object v5

    move-object v14, v5

    goto :goto_2

    :cond_4
    move-object v14, v3

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/google/android/gms/internal/nv;->getView()Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    goto :goto_3

    :cond_5
    move-object v15, v3

    :goto_3
    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v4

    move-object v8, v9

    move-object v9, v2

    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/internal/apu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/arb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/app;Landroid/os/Bundle;Lcom/google/android/gms/internal/amt;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;)V

    return-object v4
.end method
