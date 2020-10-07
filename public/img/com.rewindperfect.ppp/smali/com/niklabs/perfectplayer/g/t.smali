.class public Lcom/niklabs/perfectplayer/g/t;
.super Lcom/niklabs/perfectplayer/f/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/niklabs/perfectplayer/g/t$a;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "t"


# instance fields
.field private A:Lcom/niklabs/perfectplayer/f/a/d;

.field private B:Z

.field private C:Landroid/graphics/RectF;

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Z

.field private F:Landroid/graphics/Paint;

.field q:Lcom/niklabs/perfectplayer/f/m;

.field private s:I

.field private t:Lcom/niklabs/perfectplayer/g/s;

.field private u:Landroid/graphics/Bitmap;

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/graphics/Bitmap;

.field private x:Landroid/graphics/Bitmap;

.field private y:Landroid/graphics/Bitmap;

.field private z:Lcom/niklabs/perfectplayer/j/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/niklabs/perfectplayer/d;)V
    .locals 9

    sget v7, Lcom/niklabs/perfectplayer/e;->e:I

    sget v8, Lcom/niklabs/perfectplayer/e;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/niklabs/perfectplayer/f/l;-><init>(Lcom/niklabs/perfectplayer/d;FFFFIII)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/g/t;->s:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/g/t;->t:Lcom/niklabs/perfectplayer/g/s;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/g/t;->u:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/g/t;->v:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/g/t;->w:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/g/t;->x:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/g/t;->y:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/g/t;->A:Lcom/niklabs/perfectplayer/f/a/d;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/g/t;->B:Z

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/g/t;->C:Landroid/graphics/RectF;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/g/t;->D:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/g/t;->q:Lcom/niklabs/perfectplayer/f/m;

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/g/t;->E:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/g/t;->F:Landroid/graphics/Paint;

    new-instance v1, Lcom/niklabs/perfectplayer/g/s;

    invoke-direct {v1, p1}, Lcom/niklabs/perfectplayer/g/s;-><init>(Lcom/niklabs/perfectplayer/d;)V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/g/t;->t:Lcom/niklabs/perfectplayer/g/s;

    const/16 v1, 0x3f1

    invoke-static {v1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/g/t;->u:Landroid/graphics/Bitmap;

    const/16 v1, 0x7e2

    invoke-static {v1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/g/t;->v:Landroid/graphics/Bitmap;

    const/16 v1, 0x7e3

    invoke-static {v1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/g/t;->w:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v3, "pref_key_plugin_window_info_selected"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/g/t;->l(Z)V

    const-string v1, "table"

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v4, "pref_key_plugin_list_view_mode"

    const-string v5, "list"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/niklabs/perfectplayer/g/t;->s:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->t:Lcom/niklabs/perfectplayer/g/s;

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/g/s;->k(Z)V

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/niklabs/perfectplayer/g/t;->s:I

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/t;->t:Lcom/niklabs/perfectplayer/g/s;

    invoke-virtual {v1, v0}, Lcom/niklabs/perfectplayer/g/s;->k(Z)V

    :goto_0
    invoke-static {}, Lcom/niklabs/perfectplayer/j/e;->b()Z

    new-instance v0, Lcom/niklabs/perfectplayer/g/t$1;

    invoke-direct {v0, p0, p1}, Lcom/niklabs/perfectplayer/g/t$1;-><init>(Lcom/niklabs/perfectplayer/g/t;Lcom/niklabs/perfectplayer/d;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->q:Lcom/niklabs/perfectplayer/f/m;

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/t;->a(Lcom/niklabs/perfectplayer/f/m;)V

    return-void
.end method

.method private E()V
    .locals 14

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    invoke-interface {v0}, Lcom/niklabs/perfectplayer/j/c;->f()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    invoke-interface {v1}, Lcom/niklabs/perfectplayer/j/c;->g()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    invoke-interface {v2}, Lcom/niklabs/perfectplayer/j/c;->i()[I

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    if-nez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    iget v5, p0, Lcom/niklabs/perfectplayer/g/t;->s:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v5, v8, :cond_1

    array-length v5, v0

    goto :goto_1

    :cond_1
    array-length v5, v0

    sub-int/2addr v5, v8

    iget-boolean v9, p0, Lcom/niklabs/perfectplayer/g/t;->B:Z

    if-eqz v9, :cond_2

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    :goto_0
    div-int/2addr v5, v9

    add-int/2addr v5, v8

    :goto_1
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move-object v10, v3

    const/4 v9, 0x0

    :goto_2
    array-length v11, v0

    if-ge v9, v11, :cond_10

    iget v11, p0, Lcom/niklabs/perfectplayer/g/t;->s:I

    if-ne v11, v8, :cond_3

    new-instance v11, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {v11}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    goto :goto_3

    :cond_3
    new-instance v11, Lcom/niklabs/perfectplayer/f/a/p;

    invoke-direct {v11}, Lcom/niklabs/perfectplayer/f/a/p;-><init>()V

    :goto_3
    aget-object v12, v0, v9

    iput-object v12, v11, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    sget v12, Lcom/niklabs/perfectplayer/e;->j:I

    iput v12, v11, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    sget-boolean v12, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v12, :cond_4

    const/4 v12, 0x2

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    iput v12, v11, Lcom/niklabs/perfectplayer/f/a/l;->W:I

    aget-object v12, v1, v9

    iput-object v12, v11, Lcom/niklabs/perfectplayer/f/a/l;->U:Ljava/lang/String;

    aget v12, v2, v9

    if-ne v12, v8, :cond_5

    iput v6, v11, Lcom/niklabs/perfectplayer/f/a/l;->L:I

    iget-object v12, p0, Lcom/niklabs/perfectplayer/g/t;->v:Landroid/graphics/Bitmap;

    :goto_5
    iput-object v12, v11, Lcom/niklabs/perfectplayer/f/a/l;->N:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_5
    aget v12, v2, v9

    if-ne v12, v7, :cond_6

    iput v8, v11, Lcom/niklabs/perfectplayer/f/a/l;->L:I

    iget-object v12, p0, Lcom/niklabs/perfectplayer/g/t;->u:Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_6
    :goto_6
    iget v12, p0, Lcom/niklabs/perfectplayer/g/t;->s:I

    if-ne v12, v7, :cond_7

    sget v12, Lcom/niklabs/perfectplayer/e;->l:I

    iput v12, v11, Lcom/niklabs/perfectplayer/f/a/l;->e:I

    :cond_7
    iget-object v12, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    invoke-interface {v12}, Lcom/niklabs/perfectplayer/j/c;->b()Ljava/lang/String;

    move-result-object v12

    aget-object v13, v1, v9

    invoke-static {v12, v13}, Lcom/niklabs/perfectplayer/j/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, p0, Lcom/niklabs/perfectplayer/g/t;->y:Landroid/graphics/Bitmap;

    if-nez v13, :cond_8

    const/16 v13, 0xbb8

    invoke-static {v13}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v13

    iput-object v13, p0, Lcom/niklabs/perfectplayer/g/t;->y:Landroid/graphics/Bitmap;

    :cond_8
    iget-object v13, p0, Lcom/niklabs/perfectplayer/g/t;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v12}, Lcom/niklabs/perfectplayer/f/a/l;->a(Ljava/util/ArrayList;)V

    :cond_9
    iget v12, p0, Lcom/niklabs/perfectplayer/g/t;->s:I

    if-ne v12, v7, :cond_e

    iget-object v12, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    invoke-interface {v12}, Lcom/niklabs/perfectplayer/j/c;->j()Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v12, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    invoke-interface {v12}, Lcom/niklabs/perfectplayer/j/c;->h()[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    move-object v12, v11

    check-cast v12, Lcom/niklabs/perfectplayer/f/a/p;

    iget-object v13, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    invoke-interface {v13}, Lcom/niklabs/perfectplayer/j/c;->h()[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, v9

    invoke-virtual {v12, v13}, Lcom/niklabs/perfectplayer/f/a/p;->a(Ljava/lang/String;)V

    :cond_a
    if-nez v10, :cond_c

    new-instance v10, Ljava/util/ArrayList;

    iget-boolean v12, p0, Lcom/niklabs/perfectplayer/g/t;->B:Z

    if-eqz v12, :cond_b

    const/4 v12, 0x2

    goto :goto_7

    :cond_b
    const/4 v12, 0x3

    :goto_7
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    :cond_c
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget-boolean v12, p0, Lcom/niklabs/perfectplayer/g/t;->B:Z

    if-eqz v12, :cond_d

    const/4 v12, 0x2

    goto :goto_8

    :cond_d
    const/4 v12, 0x3

    :goto_8
    if-ne v11, v12, :cond_f

    new-instance v11, Lcom/niklabs/perfectplayer/f/a/k;

    invoke-direct {v11, v10}, Lcom/niklabs/perfectplayer/f/a/k;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v3

    goto :goto_9

    :cond_e
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_10
    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_a
    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/g/t;->B:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x2

    goto :goto_b

    :cond_11
    const/4 v1, 0x3

    :goto_b
    if-ge v0, v1, :cond_12

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_12
    new-instance v0, Lcom/niklabs/perfectplayer/f/a/k;

    invoke-direct {v0, v10}, Lcom/niklabs/perfectplayer/f/a/k;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget v0, p0, Lcom/niklabs/perfectplayer/g/t;->s:I

    if-ne v0, v8, :cond_14

    sget v0, Lcom/niklabs/perfectplayer/d;->h:F

    goto :goto_c

    :cond_14
    sget v0, Lcom/niklabs/perfectplayer/d;->h:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    :goto_c
    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/t;->a(F)V

    invoke-virtual {p0, v4}, Lcom/niklabs/perfectplayer/g/t;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/t;->D()V

    return-void

    :cond_15
    :goto_d
    invoke-virtual {p0, v3}, Lcom/niklabs/perfectplayer/g/t;->a(Ljava/util/ArrayList;)V

    :cond_16
    return-void
.end method

.method private F()Lcom/niklabs/perfectplayer/f/b;
    .locals 2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/t;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object v0

    instance-of v1, v0, Lcom/niklabs/perfectplayer/f/a/k;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/niklabs/perfectplayer/f/a/k;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/a/k;->p()Lcom/niklabs/perfectplayer/f/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private G()I
    .locals 4

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/t;->g()I

    move-result v0

    if-gez v0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/niklabs/perfectplayer/g/t;->s:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/t;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object v1

    instance-of v3, v1, Lcom/niklabs/perfectplayer/f/a/k;

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/niklabs/perfectplayer/g/t;->B:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    mul-int v0, v0, v2

    check-cast v1, Lcom/niklabs/perfectplayer/f/a/k;

    invoke-virtual {v1}, Lcom/niklabs/perfectplayer/f/a/k;->o()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_2
    const/4 v0, -0x1

    :cond_3
    return v0
.end method

.method private H()V
    .locals 6

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/t;->G()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    invoke-interface {v1}, Lcom/niklabs/perfectplayer/j/c;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/t;->t:Lcom/niklabs/perfectplayer/g/s;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    invoke-interface {v2}, Lcom/niklabs/perfectplayer/j/c;->f()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    invoke-interface {v2}, Lcom/niklabs/perfectplayer/j/c;->f()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    invoke-interface {v4, v0}, Lcom/niklabs/perfectplayer/j/c;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    invoke-interface {v5}, Lcom/niklabs/perfectplayer/j/c;->h()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    invoke-interface {v3}, Lcom/niklabs/perfectplayer/j/c;->h()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v0

    :cond_2
    invoke-virtual {v1, v2, v4, v3}, Lcom/niklabs/perfectplayer/g/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private I()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getPluginVersionCode"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    invoke-interface {v0}, Lcom/niklabs/perfectplayer/j/c;->c()I

    move-result v0

    return v0

    :catch_0
    sget-object v1, Lcom/niklabs/perfectplayer/g/t;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPluginVersionCode() method is not implemented in \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/t;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' plugin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/g/t;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/g/t;->o:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/g/t;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/g/t;->i(I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/g/t;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/g/t;->E:Z

    return p1
.end method

.method static synthetic b(Lcom/niklabs/perfectplayer/g/t;)Lcom/niklabs/perfectplayer/j/c;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    return-object p0
.end method

.method private b(Lcom/niklabs/perfectplayer/f/b;)V
    .locals 3

    instance-of v0, p1, Lcom/niklabs/perfectplayer/f/a/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/niklabs/perfectplayer/f/a/l;

    iget v0, p1, Lcom/niklabs/perfectplayer/f/a/l;->L:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/h/c;->c(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    iput v1, p1, Lcom/niklabs/perfectplayer/f/a/l;->ad:F

    const v2, 0x3f733333    # 0.95f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p1, Lcom/niklabs/perfectplayer/f/a/l;->ad:F

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->w:Landroid/graphics/Bitmap;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/f/a/l;->b(Landroid/graphics/Bitmap;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->v:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    return-void
.end method

.method static synthetic c(Lcom/niklabs/perfectplayer/g/t;)Lcom/niklabs/perfectplayer/f/a/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/g/t;->A:Lcom/niklabs/perfectplayer/f/a/d;

    return-object p0
.end method

.method static synthetic d(Lcom/niklabs/perfectplayer/g/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/t;->E()V

    return-void
.end method

.method static synthetic e(Lcom/niklabs/perfectplayer/g/t;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/g/t;->D:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/niklabs/perfectplayer/g/t;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/g/t;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/niklabs/perfectplayer/g/t;)I
    .locals 0

    iget p0, p0, Lcom/niklabs/perfectplayer/g/t;->s:I

    return p0
.end method

.method static synthetic h(Lcom/niklabs/perfectplayer/g/t;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/g/t;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic i(Lcom/niklabs/perfectplayer/g/t;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/g/t;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method private i(I)Z
    .locals 6

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/t;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/t;->c(I)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    iget v0, p0, Lcom/niklabs/perfectplayer/g/t;->s:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/t;->B:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    :goto_0
    div-int v0, p1, v0

    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/t;->k:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/t;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v0, v4, :cond_3

    return v1

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/niklabs/perfectplayer/g/t;->a(Lcom/niklabs/perfectplayer/f/m;)V

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/t;->c(I)Z

    move-result v0

    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/t;->q:Lcom/niklabs/perfectplayer/f/m;

    invoke-virtual {p0, v4}, Lcom/niklabs/perfectplayer/g/t;->a(Lcom/niklabs/perfectplayer/f/m;)V

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/t;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object v4

    instance-of v5, v4, Lcom/niklabs/perfectplayer/f/a/k;

    if-eqz v5, :cond_6

    iget-boolean v5, p0, Lcom/niklabs/perfectplayer/g/t;->B:Z

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    :goto_1
    rem-int/2addr p1, v2

    check-cast v4, Lcom/niklabs/perfectplayer/f/a/k;

    invoke-virtual {v4}, Lcom/niklabs/perfectplayer/f/a/k;->l()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lcom/niklabs/perfectplayer/f/a/k;->l()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_6

    invoke-virtual {v4}, Lcom/niklabs/perfectplayer/f/a/k;->l()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    invoke-virtual {v4, p1}, Lcom/niklabs/perfectplayer/f/a/k;->c(I)Z

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/t;->H()V

    return v0

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/t;->c(I)Z

    move-result v0

    :cond_9
    return v0

    :cond_a
    return v1
.end method

.method static synthetic j(Lcom/niklabs/perfectplayer/g/t;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/g/t;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method private j(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/t;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/niklabs/perfectplayer/f/l;->c()V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/t;->G()I

    move-result v0

    iput p1, p0, Lcom/niklabs/perfectplayer/g/t;->s:I

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/t;->E()V

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/g/t;->i(I)Z

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_key_plugin_list_view_mode"

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const-string v3, "table"

    goto :goto_0

    :cond_1
    const-string v3, "list"

    :goto_0
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/t;->t:Lcom/niklabs/perfectplayer/g/s;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/g/s;->k(Z)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/t;->t:Lcom/niklabs/perfectplayer/g/s;

    goto :goto_1

    :cond_3
    return-void
.end method

.method static synthetic k(Lcom/niklabs/perfectplayer/g/t;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/niklabs/perfectplayer/g/t;->B:Z

    return p0
.end method

.method static synthetic l(Lcom/niklabs/perfectplayer/g/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/t;->H()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    iget v0, p0, Lcom/niklabs/perfectplayer/g/t;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/g/t;->j(I)V

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/niklabs/perfectplayer/g/t;->j(I)V

    return-void
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/g/t;->s:I

    return v0
.end method

.method public C()V
    .locals 5

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/t;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/t;->z()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    invoke-interface {v1}, Lcom/niklabs/perfectplayer/j/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    invoke-interface {v2}, Lcom/niklabs/perfectplayer/j/c;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v4, v0, v3

    invoke-static {v2, v4}, Lcom/niklabs/perfectplayer/j/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v1, v0, v2}, Lcom/niklabs/perfectplayer/j/e;->a(Ljava/lang/String;[Ljava/lang/String;Z)V

    invoke-static {}, Lcom/niklabs/perfectplayer/j/e;->a()V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/t;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/t;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/niklabs/perfectplayer/j/e;->a(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/t;->v()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/t;->G()I

    move-result v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/niklabs/perfectplayer/j/c;->a([Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    invoke-interface {v1}, Lcom/niklabs/perfectplayer/j/c;->e()Z

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/t;->G()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/t;->E()V

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/g/t;->i(I)Z

    return-void
.end method

.method public D()V
    .locals 4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/f/b;

    instance-of v2, v1, Lcom/niklabs/perfectplayer/f/a/k;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/niklabs/perfectplayer/f/a/k;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/f/a/k;->l()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/f/b;

    invoke-direct {p0, v3}, Lcom/niklabs/perfectplayer/g/t;->b(Lcom/niklabs/perfectplayer/f/b;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1}, Lcom/niklabs/perfectplayer/g/t;->b(Lcom/niklabs/perfectplayer/f/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/niklabs/perfectplayer/j/c;)V
    .locals 4

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/t;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/t;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    invoke-interface {v0, v1}, Lcom/niklabs/perfectplayer/j/c;->a([Ljava/lang/String;)Z

    :cond_1
    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->A:Lcom/niklabs/perfectplayer/f/a/d;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    new-instance v0, Lcom/niklabs/perfectplayer/f/a/d;

    invoke-direct {v0, v2}, Lcom/niklabs/perfectplayer/f/a/d;-><init>(Z)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->A:Lcom/niklabs/perfectplayer/f/a/d;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->A:Lcom/niklabs/perfectplayer/f/a/d;

    sget v3, Lcom/niklabs/perfectplayer/e;->h:I

    iput v3, v0, Lcom/niklabs/perfectplayer/f/a/d;->V:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->A:Lcom/niklabs/perfectplayer/f/a/d;

    sget v3, Lcom/niklabs/perfectplayer/e;->i:I

    iput v3, v0, Lcom/niklabs/perfectplayer/f/a/d;->e:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->A:Lcom/niklabs/perfectplayer/f/a/d;

    iput v2, v0, Lcom/niklabs/perfectplayer/f/a/d;->W:I

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->A:Lcom/niklabs/perfectplayer/f/a/d;

    invoke-interface {p1}, Lcom/niklabs/perfectplayer/j/c;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/niklabs/perfectplayer/f/a/d;->R:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->A:Lcom/niklabs/perfectplayer/f/a/d;

    iput-object v1, v0, Lcom/niklabs/perfectplayer/f/a/d;->R:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->x:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    const/16 v0, 0x90a

    invoke-static {v0}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->x:Landroid/graphics/Bitmap;

    :cond_4
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->A:Lcom/niklabs/perfectplayer/f/a/d;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/t;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Lcom/niklabs/perfectplayer/f/a/d;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->A:Lcom/niklabs/perfectplayer/f/a/d;

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/t;->a(Lcom/niklabs/perfectplayer/f/b;)V

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/g/t;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->t:Lcom/niklabs/perfectplayer/g/s;

    invoke-virtual {v0, v1, v1, v1}, Lcom/niklabs/perfectplayer/g/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/t;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/niklabs/perfectplayer/j/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/niklabs/perfectplayer/j/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/t;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance p1, Lcom/niklabs/perfectplayer/g/t$a;

    invoke-direct {p1, p0}, Lcom/niklabs/perfectplayer/g/t$a;-><init>(Lcom/niklabs/perfectplayer/g/t;)V

    new-array v0, v2, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/g/t$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_6
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/t;->E:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/t;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/t;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lcom/niklabs/perfectplayer/g/t$a;

    invoke-direct {v0, p0}, Lcom/niklabs/perfectplayer/g/t$a;-><init>(Lcom/niklabs/perfectplayer/g/t;)V

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/g/t$a;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/g/t$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public a(FFFF)Z
    .locals 3

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->b:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    sub-float/2addr v1, p3

    sub-float p1, v1, p1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/f/l;->a(FFFF)Z

    move-result p1

    iget-object p3, p0, Lcom/niklabs/perfectplayer/g/t;->t:Lcom/niklabs/perfectplayer/g/s;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2, v1, p4}, Lcom/niklabs/perfectplayer/g/s;->a(FFFF)Z

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/f/l;->a(FFFF)Z

    move-result v0

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/t;->t:Lcom/niklabs/perfectplayer/g/s;

    add-float/2addr p1, p3

    sub-float/2addr v1, p3

    invoke-virtual {v2, p1, p2, v1, p4}, Lcom/niklabs/perfectplayer/g/s;->a(FFFF)Z

    move p1, v0

    return p1
.end method

.method public a(Landroid/graphics/Canvas;)[I
    .locals 6

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/t;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->F:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->b:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    invoke-interface {v0}, Lcom/niklabs/perfectplayer/j/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/t;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    add-float/2addr v3, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/g/t;->a:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v0, v2

    :cond_1
    iget v2, p0, Lcom/niklabs/perfectplayer/g/t;->c:F

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    add-float v3, v0, v2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/niklabs/perfectplayer/g/t;->a:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v0, v0, v3

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    invoke-interface {v3}, Lcom/niklabs/perfectplayer/j/c;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/niklabs/perfectplayer/g/t;->B:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/niklabs/perfectplayer/g/t;->a:F

    sub-float/2addr v2, v3

    goto :goto_0

    :goto_1
    iget v2, p0, Lcom/niklabs/perfectplayer/g/t;->b:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/g/t;->d:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    add-float/2addr v4, v2

    iget-object v5, p0, Lcom/niklabs/perfectplayer/g/t;->C:Landroid/graphics/RectF;

    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    sget v0, Lcom/niklabs/perfectplayer/e;->g:I

    iget v2, p0, Lcom/niklabs/perfectplayer/g/t;->p:F

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/t;->F:Landroid/graphics/Paint;

    invoke-static {v0, v2, v3}, Lcom/niklabs/perfectplayer/f/k;->a(IFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->F:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->C:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/t;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/f/l;->a(Landroid/graphics/Canvas;)[I

    move-result-object v0

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    invoke-interface {v2}, Lcom/niklabs/perfectplayer/j/c;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/g/t;->B:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/t;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/t;->t:Lcom/niklabs/perfectplayer/g/s;

    invoke-virtual {v2, p1}, Lcom/niklabs/perfectplayer/g/s;->a(Landroid/graphics/Canvas;)[I

    :cond_4
    if-eqz v0, :cond_c

    const/4 p1, 0x2

    aget v2, v0, p1

    const/4 v3, 0x0

    if-ltz v2, :cond_5

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/t;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object v2

    instance-of v2, v2, Lcom/niklabs/perfectplayer/f/a/k;

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/g/t;->E:Z

    if-nez v2, :cond_7

    aget v2, v0, v3

    if-ltz v2, :cond_7

    aget v2, v0, v3

    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/g/t;->b(I)Z

    move-result v2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/t;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/f/a/k;

    aget v5, v0, p1

    invoke-virtual {v4, v5}, Lcom/niklabs/perfectplayer/f/a/k;->c(I)Z

    if-nez v2, :cond_6

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/t;->H()V

    goto :goto_2

    :cond_5
    aget v2, v0, v3

    if-ltz v2, :cond_7

    aget v2, v0, v3

    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/g/t;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/t;->o:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v2, v3}, Lcom/niklabs/perfectplayer/d;->a(I)V

    :cond_7
    :goto_2
    aget v2, v0, v1

    const/16 v4, 0x12c

    if-le v2, v4, :cond_8

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/t;->o:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v3}, Lcom/niklabs/perfectplayer/d;->a(Z)V

    return-object v0

    :cond_8
    aget v2, v0, v1

    const/16 v4, 0xc8

    if-gt v2, v4, :cond_b

    const/4 v2, 0x4

    aget v4, v0, v2

    if-ne v4, p1, :cond_9

    goto :goto_3

    :cond_9
    aget p1, v0, v1

    const/16 v4, 0x64

    if-gt p1, v4, :cond_a

    aget p1, v0, v2

    if-ne p1, v1, :cond_c

    :cond_a
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/t;->o:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v1, v3}, Lcom/niklabs/perfectplayer/d;->b(IZ)V

    return-object v0

    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/t;->o:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v1, v3}, Lcom/niklabs/perfectplayer/d;->a(IZ)V

    :cond_c
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/t;->E:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/t;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    invoke-interface {v0, p1}, Lcom/niklabs/perfectplayer/j/c;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/niklabs/perfectplayer/g/t$a;

    invoke-direct {p1, p0}, Lcom/niklabs/perfectplayer/g/t$a;-><init>(Lcom/niklabs/perfectplayer/g/t;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/niklabs/perfectplayer/g/t$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/f/l;->c()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->t:Lcom/niklabs/perfectplayer/g/s;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/g/s;->c()V

    return-void
.end method

.method public c(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/t;->E:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/f/l;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/t;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/niklabs/perfectplayer/f/l;->d()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/t;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/niklabs/perfectplayer/f/l;->e()V

    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->j:Lcom/niklabs/perfectplayer/f/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->j:Lcom/niklabs/perfectplayer/f/b;

    instance-of v0, v0, Lcom/niklabs/perfectplayer/f/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->j:Lcom/niklabs/perfectplayer/f/b;

    check-cast v0, Lcom/niklabs/perfectplayer/f/a/d;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/f/a/d;->c(I)V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/t;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/g/t;->s:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/t;->e()V

    return-void

    :cond_1
    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/t;->d()V

    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/t;->m()V

    return-void

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/t;->l()V

    return-void

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/t;->r()V

    return-void

    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_c

    goto/16 :goto_2

    :cond_6
    iget v0, p0, Lcom/niklabs/perfectplayer/g/t;->s:I

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/t;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object v0

    instance-of v1, v0, Lcom/niklabs/perfectplayer/f/a/k;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/niklabs/perfectplayer/f/a/k;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/a/k;->o()I

    move-result v1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/a/k;->l()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-eq v1, v3, :cond_9

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/a/k;->m()V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/t;->H()V

    return-void

    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/t;->q()V

    return-void

    :pswitch_1
    if-gtz v1, :cond_a

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/t;->r()V

    return-void

    :cond_a
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/a/k;->n()V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/t;->H()V

    return-void

    :pswitch_2
    invoke-virtual {p0, v3}, Lcom/niklabs/perfectplayer/g/t;->a(Lcom/niklabs/perfectplayer/f/m;)V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/t;->l()V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v3}, Lcom/niklabs/perfectplayer/g/t;->a(Lcom/niklabs/perfectplayer/f/m;)V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/t;->m()V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v3}, Lcom/niklabs/perfectplayer/g/t;->a(Lcom/niklabs/perfectplayer/f/m;)V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/t;->d()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v3}, Lcom/niklabs/perfectplayer/g/t;->a(Lcom/niklabs/perfectplayer/f/m;)V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/t;->e()V

    :goto_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/t;->q:Lcom/niklabs/perfectplayer/f/m;

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/t;->a(Lcom/niklabs/perfectplayer/f/m;)V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/t;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object p1

    instance-of v0, p1, Lcom/niklabs/perfectplayer/f/a/k;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/niklabs/perfectplayer/f/a/k;

    invoke-virtual {p1, v1}, Lcom/niklabs/perfectplayer/f/a/k;->c(I)Z

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/t;->H()V

    return-void

    :cond_b
    packed-switch p1, :pswitch_data_1

    return-void

    :goto_2
    :pswitch_6
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/t;->q()V

    return-void

    :pswitch_7
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/t;->r()V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public k(Z)Lcom/niklabs/perfectplayer/f/b;
    .locals 4

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/t;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/t;->F()Lcom/niklabs/perfectplayer/f/b;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    instance-of v2, v0, Lcom/niklabs/perfectplayer/f/a/l;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/niklabs/perfectplayer/f/a/l;

    iget v2, v2, Lcom/niklabs/perfectplayer/f/a/l;->L:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    return-object v0

    :cond_2
    if-eqz p1, :cond_3

    new-instance p1, Lcom/niklabs/perfectplayer/g/t$a;

    invoke-direct {p1, p0}, Lcom/niklabs/perfectplayer/g/t$a;-><init>(Lcom/niklabs/perfectplayer/g/t;)V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/t;->G()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/niklabs/perfectplayer/g/t$a;->a(Lcom/niklabs/perfectplayer/f/b;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/g/t$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    return-object v1
.end method

.method public l(Z)V
    .locals 2

    iget v0, p0, Lcom/niklabs/perfectplayer/g/t;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/t;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/t;->G()I

    move-result v0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/g/t;->B:Z

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/t;->E()V

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/g/t;->i(I)Z

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/g/t;->B:Z

    :goto_0
    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_key_plugin_window_info_selected"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public n()Lcom/niklabs/perfectplayer/j/c;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    invoke-interface {v0}, Lcom/niklabs/perfectplayer/j/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/t;->E:Z

    return v0
.end method

.method public q()V
    .locals 4

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/t;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/t;->F()Lcom/niklabs/perfectplayer/f/b;

    move-result-object v0

    instance-of v1, v0, Lcom/niklabs/perfectplayer/f/a/l;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/t;->D:Ljava/util/ArrayList;

    check-cast v0, Lcom/niklabs/perfectplayer/f/a/l;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/f/a/l;->U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/niklabs/perfectplayer/g/t$a;

    invoke-direct {v0, p0}, Lcom/niklabs/perfectplayer/g/t$a;-><init>(Lcom/niklabs/perfectplayer/g/t;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/g/t$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public r()V
    .locals 4

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/t;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/niklabs/perfectplayer/g/t$a;

    invoke-direct {v0, p0}, Lcom/niklabs/perfectplayer/g/t$a;-><init>(Lcom/niklabs/perfectplayer/g/t;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/g/t$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public s()V
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/t;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/t;->l(Z)V

    return-void
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/t;->B:Z

    return v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    instance-of v0, v0, Lcom/niklabs/perfectplayer/j/a;

    return v0
.end method

.method public v()V
    .locals 2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/t;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    check-cast v0, Lcom/niklabs/perfectplayer/j/a;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/j/a;->a()Lcom/niklabs/perfectplayer/j/c;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/t;->a(Lcom/niklabs/perfectplayer/j/c;)V

    return-void

    :cond_0
    new-instance v0, Lcom/niklabs/perfectplayer/j/a;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    invoke-direct {v0, v1}, Lcom/niklabs/perfectplayer/j/a;-><init>(Lcom/niklabs/perfectplayer/j/c;)V

    goto :goto_0

    return-void
.end method

.method public w()Z
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/t;->E:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/t;->I()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    invoke-interface {v0}, Lcom/niklabs/perfectplayer/j/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/t;->E:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/t;->I()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    invoke-interface {v0}, Lcom/niklabs/perfectplayer/j/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->t:Lcom/niklabs/perfectplayer/g/s;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/g/s;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public z()[Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/t;->E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/t;->G()I

    move-result v0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/t;->I()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t;->z:Lcom/niklabs/perfectplayer/j/c;

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/t;->G()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/niklabs/perfectplayer/j/c;->c(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method
