.class public Lcom/niklabs/perfectplayer/g/p;
.super Lcom/niklabs/perfectplayer/f/c;


# instance fields
.field private q:J

.field private r:Lcom/niklabs/perfectplayer/i/a;

.field private s:Lcom/niklabs/perfectplayer/c/f;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/d;FFFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/niklabs/perfectplayer/f/c;-><init>(Lcom/niklabs/perfectplayer/d;FFFF)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/niklabs/perfectplayer/g/p;->q:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/p;->r:Lcom/niklabs/perfectplayer/i/a;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/p;->s:Lcom/niklabs/perfectplayer/c/f;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/p;->t:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/niklabs/perfectplayer/f/a/o;
    .locals 9

    new-instance v0, Lcom/niklabs/perfectplayer/f/a/o;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/f/a/o;-><init>()V

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v2, 0x7f0a0104

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/niklabs/perfectplayer/f/a/o;->R:Ljava/lang/String;

    sget v1, Lcom/niklabs/perfectplayer/e;->j:I

    iput v1, v0, Lcom/niklabs/perfectplayer/f/a/o;->V:I

    const/16 v1, 0x7e0

    invoke-static {v1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/niklabs/perfectplayer/f/a/o;->N:Landroid/graphics/Bitmap;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v3, 0x7f0a011c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v4, 0x7f0a0009

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v5, 0x7f0a000c

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v6, 0x7f0a000a

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v7, 0x7f0a000d

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v8, 0x7f0a000b

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    iput-object v1, v0, Lcom/niklabs/perfectplayer/f/a/o;->s:[Ljava/lang/String;

    sget v1, Lcom/niklabs/perfectplayer/e;->j:I

    iput v1, v0, Lcom/niklabs/perfectplayer/f/a/o;->u:I

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/niklabs/perfectplayer/h/c;->a(Ljava/lang/String;)Lcom/niklabs/perfectplayer/h/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/niklabs/perfectplayer/h/c$a;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v2, 0x7f0a000e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v4, v0, Lcom/niklabs/perfectplayer/f/a/o;->r:I

    return-object v0

    :cond_1
    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v2, 0x7f0a0011

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v5, v0, Lcom/niklabs/perfectplayer/f/a/o;->r:I

    return-object v0

    :cond_2
    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v2, 0x7f0a000f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput v6, v0, Lcom/niklabs/perfectplayer/f/a/o;->r:I

    return-object v0

    :cond_3
    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v2, 0x7f0a0012

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput v7, v0, Lcom/niklabs/perfectplayer/f/a/o;->r:I

    return-object v0

    :cond_4
    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v2, 0x7f0a0010

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput v8, v0, Lcom/niklabs/perfectplayer/f/a/o;->r:I

    return-object v0

    :cond_5
    iput v3, v0, Lcom/niklabs/perfectplayer/f/a/o;->r:I

    return-object v0
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/i/a;ZZZIIZZLcom/niklabs/perfectplayer/c/f;Z)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v8, p9

    iput-object v1, v0, Lcom/niklabs/perfectplayer/g/p;->r:Lcom/niklabs/perfectplayer/i/a;

    iput-object v8, v0, Lcom/niklabs/perfectplayer/g/p;->s:Lcom/niklabs/perfectplayer/c/f;

    const/4 v10, 0x0

    iput-object v10, v0, Lcom/niklabs/perfectplayer/g/p;->t:Ljava/lang/String;

    new-instance v11, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {v11}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    sget v12, Lcom/niklabs/perfectplayer/e;->h:I

    iput v12, v11, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    const/4 v12, 0x1

    iput v12, v11, Lcom/niklabs/perfectplayer/f/a/l;->W:I

    sget v13, Lcom/niklabs/perfectplayer/e;->i:I

    iput v13, v11, Lcom/niklabs/perfectplayer/f/a/l;->e:I

    if-eqz v1, :cond_1

    iget-object v13, v1, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    iget-object v13, v1, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v13, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v14, 0x7f0a00ba

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_1
    iput-object v13, v11, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    const/16 v13, 0x7d0

    invoke-virtual {v11, v12, v13, v13}, Lcom/niklabs/perfectplayer/f/a/l;->a(ZII)V

    invoke-virtual {v0, v11}, Lcom/niklabs/perfectplayer/g/p;->a(Lcom/niklabs/perfectplayer/f/b;)V

    const/4 v11, 0x6

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eq v4, v12, :cond_3

    if-ne v4, v14, :cond_2

    goto :goto_3

    :cond_2
    const/4 v10, 0x2

    :goto_2
    const/4 v11, 0x0

    goto :goto_6

    :cond_3
    :goto_3
    if-ne v5, v11, :cond_5

    if-eqz p10, :cond_4

    goto :goto_4

    :cond_4
    const/16 v16, 0x2

    goto :goto_5

    :cond_5
    :goto_4
    const/16 v16, 0x3

    :goto_5
    if-ne v5, v12, :cond_6

    if-eqz p7, :cond_6

    if-eqz v8, :cond_6

    iget-wide v10, v8, Lcom/niklabs/perfectplayer/c/f;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    cmp-long v19, v10, v17

    if-lez v19, :cond_6

    add-int/lit8 v10, v16, 0x1

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    if-ne v5, v14, :cond_7

    add-int/lit8 v10, v16, 0x1

    goto :goto_2

    :cond_7
    move/from16 v10, v16

    goto :goto_2

    :goto_6
    const/4 v15, 0x4

    if-eq v5, v12, :cond_8

    if-eq v5, v13, :cond_8

    if-ne v5, v15, :cond_9

    :cond_8
    add-int/lit8 v10, v10, 0x1

    :cond_9
    if-eqz p8, :cond_a

    add-int/lit8 v10, v10, 0x1

    :cond_a
    const/4 v15, 0x5

    if-eqz v1, :cond_e

    const/4 v13, 0x6

    if-eq v5, v13, :cond_b

    invoke-static/range {p1 .. p1}, Lcom/niklabs/perfectplayer/a/a;->a(Lcom/niklabs/perfectplayer/i/a;)I

    move-result v13

    if-eqz v13, :cond_b

    const/4 v13, 0x1

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_c

    add-int/lit8 v10, v10, 0x1

    :cond_c
    add-int/2addr v10, v12

    iget-boolean v14, v1, Lcom/niklabs/perfectplayer/i/a;->b:Z

    if-nez v14, :cond_d

    add-int/lit8 v10, v10, 0x3

    if-nez p4, :cond_f

    if-ne v5, v15, :cond_f

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_d
    iget-object v14, v1, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    if-eqz v14, :cond_f

    add-int/lit8 v10, v10, 0x1

    if-ne v5, v15, :cond_f

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    :cond_f
    :goto_9
    if-eqz p2, :cond_10

    add-int/lit8 v10, v10, 0x1

    :cond_10
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v15, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {v15}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    const/16 v12, 0x7d1

    invoke-static {v12}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v12

    iput-object v12, v15, Lcom/niklabs/perfectplayer/f/a/l;->N:Landroid/graphics/Bitmap;

    sget-object v12, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    move/from16 v20, v10

    const v10, 0x7f0a00b3

    invoke-virtual {v12, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v15, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    sget v10, Lcom/niklabs/perfectplayer/e;->j:I

    iput v10, v15, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    const/4 v10, 0x1

    iput v10, v15, Lcom/niklabs/perfectplayer/f/a/l;->L:I

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v12, 0x7f0a00af

    const/16 v15, 0x20

    if-eq v4, v10, :cond_11

    const/4 v10, 0x2

    if-ne v4, v10, :cond_21

    :cond_11
    const/4 v10, 0x6

    if-ne v5, v10, :cond_13

    if-eqz p10, :cond_12

    new-instance v6, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {v6}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    const/16 v9, 0x19

    iput v9, v6, Lcom/niklabs/perfectplayer/f/a/l;->L:I

    sget-object v9, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v10, 0x7f0a0130

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    sget v9, Lcom/niklabs/perfectplayer/e;->j:I

    iput v9, v6, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    const/16 v9, 0x7eb

    invoke-static {v9}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v6, Lcom/niklabs/perfectplayer/f/a/l;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v6, 0x0

    :goto_a
    const/4 v7, 0x2

    goto/16 :goto_11

    :cond_13
    new-instance v9, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {v9}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p7, :cond_14

    sget-object v6, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iput v6, v9, Lcom/niklabs/perfectplayer/f/a/l;->L:I

    const/4 v6, 0x2

    goto :goto_b

    :cond_14
    sget-object v6, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v12, 0x7f0a00b8

    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iput v6, v9, Lcom/niklabs/perfectplayer/f/a/l;->L:I

    :goto_b
    const/16 v12, 0x7d2

    const/4 v15, 0x1

    if-ne v5, v15, :cond_15

    sget-object v15, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v6, 0x7f0a00ac

    invoke-virtual {v15, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_c
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_d
    iput-object v6, v9, Lcom/niklabs/perfectplayer/f/a/l;->N:Landroid/graphics/Bitmap;

    goto :goto_e

    :cond_15
    if-ne v5, v6, :cond_16

    sget-object v6, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v15, 0x7f0a00ad

    invoke-virtual {v6, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_16
    const/4 v6, 0x3

    if-eq v5, v6, :cond_19

    const/4 v6, 0x4

    if-ne v5, v6, :cond_17

    goto :goto_f

    :cond_17
    const/4 v6, 0x5

    if-ne v5, v6, :cond_18

    sget-object v6, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v12, 0x7f0a009b

    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x7d4

    invoke-static {v6}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_d

    :cond_18
    :goto_e
    const/4 v6, 0x0

    goto :goto_10

    :cond_19
    :goto_f
    sget-object v6, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v12, 0x7f0a00b2

    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x7d3

    invoke-static {v6}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v9, Lcom/niklabs/perfectplayer/f/a/l;->N:Landroid/graphics/Bitmap;

    new-instance v6, Lcom/niklabs/perfectplayer/f/a/f;

    invoke-direct {v6}, Lcom/niklabs/perfectplayer/f/a/f;-><init>()V

    sget-object v12, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v15, 0x7f0a00f1

    invoke-virtual {v12, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, Lcom/niklabs/perfectplayer/f/a/f;->R:Ljava/lang/String;

    sget v12, Lcom/niklabs/perfectplayer/e;->j:I

    iput v12, v6, Lcom/niklabs/perfectplayer/f/a/f;->V:I

    const/16 v12, 0x12

    iput v12, v6, Lcom/niklabs/perfectplayer/f/a/f;->L:I

    sget-object v12, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v15, "pref_key_local_logos_assign_mode"

    const/4 v7, 0x0

    invoke-interface {v12, v15, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v6, v12, v7}, Lcom/niklabs/perfectplayer/f/a/f;->a(ZZ)V

    :goto_10
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    sget v7, Lcom/niklabs/perfectplayer/e;->j:I

    iput v7, v9, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :goto_11
    if-ne v5, v7, :cond_1e

    new-instance v7, Lcom/niklabs/perfectplayer/f/a/o;

    invoke-direct {v7}, Lcom/niklabs/perfectplayer/f/a/o;-><init>()V

    sget-object v9, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v10, 0x7f0a011f

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ":"

    const-string v12, ""

    invoke-virtual {v9, v10, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/niklabs/perfectplayer/f/a/o;->R:Ljava/lang/String;

    sget v9, Lcom/niklabs/perfectplayer/e;->j:I

    iput v9, v7, Lcom/niklabs/perfectplayer/f/a/o;->V:I

    const/16 v9, 0x7d5

    invoke-static {v9}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v7, Lcom/niklabs/perfectplayer/f/a/o;->N:Landroid/graphics/Bitmap;

    const/16 v9, 0x15

    new-array v10, v9, [Ljava/lang/String;

    const/16 v12, -0xa

    :goto_12
    const/16 v15, 0xb

    if-ge v12, v15, :cond_1b

    add-int/lit8 v15, v12, 0xa

    if-lez v12, :cond_1a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_1a
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :goto_13
    aput-object v2, v10, v15

    add-int/lit8 v12, v12, 0x1

    const/16 v9, 0x15

    goto :goto_12

    :cond_1b
    iput-object v10, v7, Lcom/niklabs/perfectplayer/f/a/o;->s:[Ljava/lang/String;

    sget v2, Lcom/niklabs/perfectplayer/e;->j:I

    iput v2, v7, Lcom/niklabs/perfectplayer/f/a/o;->u:I

    invoke-static/range {p1 .. p1}, Lcom/niklabs/perfectplayer/i/b;->d(Lcom/niklabs/perfectplayer/i/a;)I

    move-result v15

    const/16 v2, -0xa

    const/16 v9, 0xa

    if-lt v15, v2, :cond_1c

    if-le v15, v9, :cond_1d

    :cond_1c
    const/4 v15, 0x0

    :cond_1d
    add-int/2addr v15, v9

    iput v15, v7, Lcom/niklabs/perfectplayer/f/a/o;->r:I

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v7, v2}, Lcom/niklabs/perfectplayer/f/a/o;->c(F)V

    const/16 v2, 0x15

    iput v2, v7, Lcom/niklabs/perfectplayer/f/a/o;->L:I

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    if-eqz v6, :cond_1f

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    if-eqz v11, :cond_21

    new-instance v2, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {v2}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    const/16 v6, 0x7d6

    invoke-static {v6}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v2, Lcom/niklabs/perfectplayer/f/a/l;->N:Landroid/graphics/Bitmap;

    sget-object v6, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-static {v8, v1}, Lcom/niklabs/perfectplayer/c/h;->a(Lcom/niklabs/perfectplayer/c/f;Lcom/niklabs/perfectplayer/i/a;)Z

    move-result v7

    if-eqz v7, :cond_20

    const v7, 0x7f0a00ab

    goto :goto_14

    :cond_20
    const v7, 0x7f0a00b7

    :goto_14
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    sget v6, Lcom/niklabs/perfectplayer/e;->j:I

    iput v6, v2, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    const/16 v6, 0x10

    iput v6, v2, Lcom/niklabs/perfectplayer/f/a/l;->L:I

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    if-eqz v1, :cond_23

    if-eqz v13, :cond_22

    new-instance v2, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {v2}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    const/16 v6, 0x7d7

    invoke-static {v6}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v2, Lcom/niklabs/perfectplayer/f/a/l;->N:Landroid/graphics/Bitmap;

    sget-object v6, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v7, 0x7f0a00aa

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    sget v6, Lcom/niklabs/perfectplayer/e;->j:I

    iput v6, v2, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    const/16 v6, 0x18

    iput v6, v2, Lcom/niklabs/perfectplayer/f/a/l;->L:I

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    new-instance v2, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {v2}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    const/16 v6, 0x7d8

    invoke-static {v6}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v2, Lcom/niklabs/perfectplayer/f/a/l;->N:Landroid/graphics/Bitmap;

    sget-object v6, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v7, 0x7f0a00b5

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    sget v6, Lcom/niklabs/perfectplayer/e;->j:I

    iput v6, v2, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    const/16 v6, 0x11

    iput v6, v2, Lcom/niklabs/perfectplayer/f/a/l;->L:I

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    if-eqz v1, :cond_24

    iget-boolean v2, v1, Lcom/niklabs/perfectplayer/i/a;->b:Z

    if-nez v2, :cond_24

    invoke-static/range {p1 .. p1}, Lcom/niklabs/perfectplayer/h/d;->c(Lcom/niklabs/perfectplayer/i/a;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/niklabs/perfectplayer/g/p;->a(Ljava/lang/String;)Lcom/niklabs/perfectplayer/f/a/o;

    move-result-object v2

    const/16 v6, 0x13

    iput v6, v2, Lcom/niklabs/perfectplayer/f/a/o;->L:I

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    const/4 v2, 0x1

    if-ne v5, v2, :cond_27

    new-instance v2, Lcom/niklabs/perfectplayer/f/a/o;

    invoke-direct {v2}, Lcom/niklabs/perfectplayer/f/a/o;-><init>()V

    sget-object v6, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v7, 0x7f0a00bd

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/niklabs/perfectplayer/f/a/o;->R:Ljava/lang/String;

    sget v6, Lcom/niklabs/perfectplayer/e;->j:I

    iput v6, v2, Lcom/niklabs/perfectplayer/f/a/o;->V:I

    const/16 v6, 0x7d9

    invoke-static {v6}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v2, Lcom/niklabs/perfectplayer/f/a/o;->N:Landroid/graphics/Bitmap;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/String;

    sget-object v6, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v8, 0x7f0a00bf

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    sget-object v6, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v8, 0x7f0a00be

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    sget-object v6, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v8, 0x7f0a00c0

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    iput-object v7, v2, Lcom/niklabs/perfectplayer/f/a/o;->s:[Ljava/lang/String;

    sget v6, Lcom/niklabs/perfectplayer/e;->j:I

    iput v6, v2, Lcom/niklabs/perfectplayer/f/a/o;->u:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_25

    iput v8, v2, Lcom/niklabs/perfectplayer/f/a/o;->r:I

    :cond_25
    if-ne v4, v8, :cond_26

    const/4 v10, 0x1

    iput v10, v2, Lcom/niklabs/perfectplayer/f/a/o;->r:I

    goto :goto_15

    :cond_26
    const/4 v10, 0x1

    :goto_15
    const/16 v4, 0xd

    iput v4, v2, Lcom/niklabs/perfectplayer/f/a/o;->L:I

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_27
    const/4 v10, 0x1

    :goto_16
    if-ne v5, v10, :cond_2b

    invoke-static {}, Lcom/niklabs/perfectplayer/MainActivity;->q()Z

    move-result v2

    new-instance v4, Lcom/niklabs/perfectplayer/f/a/f;

    invoke-direct {v4}, Lcom/niklabs/perfectplayer/f/a/f;-><init>()V

    sget-object v6, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v7, 0x7f0a012f

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/niklabs/perfectplayer/f/a/f;->R:Ljava/lang/String;

    if-eqz v2, :cond_28

    sget v6, Lcom/niklabs/perfectplayer/e;->j:I

    goto :goto_17

    :cond_28
    sget v6, Lcom/niklabs/perfectplayer/e;->k:I

    :goto_17
    iput v6, v4, Lcom/niklabs/perfectplayer/f/a/f;->V:I

    const/16 v6, 0x1b

    iput v6, v4, Lcom/niklabs/perfectplayer/f/a/f;->L:I

    if-eqz v2, :cond_29

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v6, "pref_key_preview"

    const/4 v7, 0x0

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_18

    :cond_29
    const/4 v7, 0x0

    :cond_2a
    const/4 v10, 0x0

    :goto_18
    invoke-virtual {v4, v10, v7}, Lcom/niklabs/perfectplayer/f/a/f;->a(ZZ)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    new-instance v2, Lcom/niklabs/perfectplayer/f/a/f;

    invoke-direct {v2}, Lcom/niklabs/perfectplayer/f/a/f;-><init>()V

    const/4 v4, 0x6

    if-eq v5, v4, :cond_2c

    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v6, 0x7f0a00a7

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/niklabs/perfectplayer/f/a/f;->R:Ljava/lang/String;

    sget v4, Lcom/niklabs/perfectplayer/e;->j:I

    iput v4, v2, Lcom/niklabs/perfectplayer/f/a/f;->V:I

    const/16 v4, 0xf

    iput v4, v2, Lcom/niklabs/perfectplayer/f/a/f;->L:I

    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v6, "pref_key_channels_list_adaptive_sorting"

    :goto_19
    const/4 v7, 0x0

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v4, v7}, Lcom/niklabs/perfectplayer/f/a/f;->a(ZZ)V

    goto :goto_1a

    :cond_2c
    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v6, 0x7f0a00b9

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/niklabs/perfectplayer/f/a/f;->R:Ljava/lang/String;

    sget v4, Lcom/niklabs/perfectplayer/e;->j:I

    iput v4, v2, Lcom/niklabs/perfectplayer/f/a/f;->V:I

    const/16 v4, 0x1a

    iput v4, v2, Lcom/niklabs/perfectplayer/f/a/f;->L:I

    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v6, "pref_key_channels_list_sort_by_name"

    goto :goto_19

    :goto_1a
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_37

    iget-boolean v2, v1, Lcom/niklabs/perfectplayer/i/a;->b:Z

    if-nez v2, :cond_2e

    new-instance v2, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {v2}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    const/16 v4, 0x7da

    invoke-static {v4}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v2, Lcom/niklabs/perfectplayer/f/a/l;->N:Landroid/graphics/Bitmap;

    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    iget-boolean v6, v1, Lcom/niklabs/perfectplayer/i/a;->A:Z

    if-eqz v6, :cond_2d

    const v6, 0x7f0a00b4

    goto :goto_1b

    :cond_2d
    const v6, 0x7f0a00a8

    :goto_1b
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    sget v4, Lcom/niklabs/perfectplayer/e;->j:I

    iput v4, v2, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    const/4 v4, 0x4

    iput v4, v2, Lcom/niklabs/perfectplayer/f/a/l;->L:I

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    iget-boolean v2, v1, Lcom/niklabs/perfectplayer/i/a;->b:Z

    if-eqz v2, :cond_2f

    iget-object v2, v1, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    if-eqz v2, :cond_33

    :cond_2f
    new-instance v2, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {v2}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    const/16 v4, 0x7db

    invoke-static {v4}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v2, Lcom/niklabs/perfectplayer/f/a/l;->N:Landroid/graphics/Bitmap;

    iget-boolean v4, v1, Lcom/niklabs/perfectplayer/i/a;->b:Z

    if-eqz v4, :cond_31

    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    iget-boolean v6, v1, Lcom/niklabs/perfectplayer/i/a;->z:Z

    if-eqz v6, :cond_30

    const v6, 0x7f0a00bc

    goto :goto_1c

    :cond_30
    const v6, 0x7f0a00b1

    :goto_1c
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    goto :goto_1d

    :cond_31
    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    iget-boolean v6, v1, Lcom/niklabs/perfectplayer/i/a;->z:Z

    if-eqz v6, :cond_32

    const v6, 0x7f0a00bb

    goto :goto_1c

    :cond_32
    const v6, 0x7f0a00b0

    goto :goto_1c

    :goto_1d
    sget v4, Lcom/niklabs/perfectplayer/e;->j:I

    iput v4, v2, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    const/4 v4, 0x5

    iput v4, v2, Lcom/niklabs/perfectplayer/f/a/l;->L:I

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    iget-boolean v2, v1, Lcom/niklabs/perfectplayer/i/a;->b:Z

    if-nez v2, :cond_35

    if-eqz p4, :cond_34

    goto :goto_1f

    :cond_34
    :goto_1e
    const/4 v2, 0x5

    goto :goto_20

    :cond_35
    :goto_1f
    iget-boolean v2, v1, Lcom/niklabs/perfectplayer/i/a;->b:Z

    if-eqz v2, :cond_37

    iget-object v2, v1, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    if-eqz v2, :cond_37

    goto :goto_1e

    :goto_20
    if-ne v5, v2, :cond_37

    new-instance v2, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {v2}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    const/16 v3, 0x7f0

    invoke-static {v3}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/niklabs/perfectplayer/f/a/l;->N:Landroid/graphics/Bitmap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/niklabs/perfectplayer/i/b;->f(Lcom/niklabs/perfectplayer/i/a;)Z

    move-result v1

    if-eqz v1, :cond_36

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v4, 0x7f0a00b8

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    :goto_21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_36
    const/16 v1, 0x20

    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v5, 0x7f0a00af

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :goto_22
    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v4, 0x7f0a00ae

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    sget v1, Lcom/niklabs/perfectplayer/e;->j:I

    iput v1, v2, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    const/4 v1, 0x6

    iput v1, v2, Lcom/niklabs/perfectplayer/f/a/l;->L:I

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    if-eqz p2, :cond_39

    new-instance v1, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {v1}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    const/16 v2, 0x7dc

    invoke-static {v2}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/niklabs/perfectplayer/f/a/l;->N:Landroid/graphics/Bitmap;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v4, 0x7f0a00b8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_38

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v4, 0x7f0a0119

    :goto_23
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_38
    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v4, 0x7f0a0121

    goto :goto_23

    :goto_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    sget v2, Lcom/niklabs/perfectplayer/e;->j:I

    iput v2, v1, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    const/16 v2, 0xb

    iput v2, v1, Lcom/niklabs/perfectplayer/f/a/l;->L:I

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    if-eqz p8, :cond_3a

    new-instance v1, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {v1}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    const/16 v2, 0x7dd

    invoke-static {v2}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/niklabs/perfectplayer/f/a/l;->N:Landroid/graphics/Bitmap;

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v3, 0x7f0a00b6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    sget v2, Lcom/niklabs/perfectplayer/e;->j:I

    iput v2, v1, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    const/4 v2, 0x7

    iput v2, v1, Lcom/niklabs/perfectplayer/f/a/l;->L:I

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    invoke-virtual {v0, v14}, Lcom/niklabs/perfectplayer/g/p;->a(Ljava/util/ArrayList;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/niklabs/perfectplayer/g/p;->q:J

    return v20
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/p;->r:Lcom/niklabs/perfectplayer/i/a;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/p;->s:Lcom/niklabs/perfectplayer/c/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/p;->t:Ljava/lang/String;

    new-instance p1, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {p1}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    sget v0, Lcom/niklabs/perfectplayer/e;->h:I

    iput v0, p1, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    const/4 v0, 0x1

    iput v0, p1, Lcom/niklabs/perfectplayer/f/a/l;->W:I

    sget v1, Lcom/niklabs/perfectplayer/e;->i:I

    iput v1, p1, Lcom/niklabs/perfectplayer/f/a/l;->e:I

    iput-object p2, p1, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    const/16 p2, 0x7d0

    invoke-virtual {p1, v0, p2, p2}, Lcom/niklabs/perfectplayer/f/a/l;->a(ZII)V

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/p;->a(Lcom/niklabs/perfectplayer/f/b;)V

    const/4 p1, 0x2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {v1}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    const/16 v2, 0x7d1

    invoke-static {v2}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/niklabs/perfectplayer/f/a/l;->N:Landroid/graphics/Bitmap;

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v3, 0x7f0a00b3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    sget v2, Lcom/niklabs/perfectplayer/e;->j:I

    iput v2, v1, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    iput v0, v1, Lcom/niklabs/perfectplayer/f/a/l;->L:I

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/p;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/g/p;->a(Ljava/lang/String;)Lcom/niklabs/perfectplayer/f/a/o;

    move-result-object v0

    const/16 v1, 0x14

    iput v1, v0, Lcom/niklabs/perfectplayer/f/a/o;->L:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/niklabs/perfectplayer/g/p;->a(Ljava/util/ArrayList;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/g/p;->q:J

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZZIZZZ)I
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/niklabs/perfectplayer/g/p;->r:Lcom/niklabs/perfectplayer/i/a;

    iput-object v5, v0, Lcom/niklabs/perfectplayer/g/p;->s:Lcom/niklabs/perfectplayer/c/f;

    iput-object v2, v0, Lcom/niklabs/perfectplayer/g/p;->t:Ljava/lang/String;

    new-instance v5, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {v5}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    sget v6, Lcom/niklabs/perfectplayer/e;->h:I

    iput v6, v5, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    const/4 v6, 0x1

    iput v6, v5, Lcom/niklabs/perfectplayer/f/a/l;->W:I

    sget v7, Lcom/niklabs/perfectplayer/e;->i:I

    iput v7, v5, Lcom/niklabs/perfectplayer/f/a/l;->e:I

    if-nez v1, :cond_0

    sget-object v7, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v8, 0x7f0a00ba

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v1, v5, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    :goto_0
    const/16 v7, 0x7d0

    invoke-virtual {v5, v6, v7, v7}, Lcom/niklabs/perfectplayer/f/a/l;->a(ZII)V

    invoke-virtual {v0, v5}, Lcom/niklabs/perfectplayer/g/p;->a(Lcom/niklabs/perfectplayer/f/b;)V

    const/4 v5, 0x3

    if-eqz p8, :cond_1

    const/4 v5, 0x4

    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    if-eqz v1, :cond_3

    add-int/lit8 v5, v5, 0x1

    :cond_3
    if-eqz p4, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    if-eqz p9, :cond_5

    add-int/lit8 v5, v5, 0x1

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {v8}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    const/16 v9, 0x7d1

    invoke-static {v9}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v8, Lcom/niklabs/perfectplayer/f/a/l;->N:Landroid/graphics/Bitmap;

    sget-object v9, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v10, 0x7f0a00b3

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    sget v9, Lcom/niklabs/perfectplayer/e;->j:I

    iput v9, v8, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    iput v6, v8, Lcom/niklabs/perfectplayer/f/a/l;->L:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {v8}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f0a00b8

    const/16 v11, 0x20

    if-eqz p7, :cond_6

    sget-object v12, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v13, 0x7f0a00af

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v12, 0x9

    :goto_1
    iput v12, v8, Lcom/niklabs/perfectplayer/f/a/l;->L:I

    goto :goto_2

    :cond_6
    sget-object v12, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-virtual {v12, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v12, 0x8

    goto :goto_1

    :goto_2
    sget-object v12, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v13, 0x7f0a00a9

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x90e

    invoke-static {v12}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v12

    iput-object v12, v8, Lcom/niklabs/perfectplayer/f/a/l;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    sget v9, Lcom/niklabs/perfectplayer/e;->j:I

    iput v9, v8, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p8, :cond_7

    new-instance v4, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {v4}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    const/16 v8, 0x7d8

    invoke-static {v8}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v4, Lcom/niklabs/perfectplayer/f/a/l;->N:Landroid/graphics/Bitmap;

    sget-object v8, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v9, 0x7f0a0131

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    sget v8, Lcom/niklabs/perfectplayer/e;->j:I

    iput v8, v4, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    const/16 v8, 0x16

    iput v8, v4, Lcom/niklabs/perfectplayer/f/a/l;->L:I

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-direct {v0, v2}, Lcom/niklabs/perfectplayer/g/p;->a(Ljava/lang/String;)Lcom/niklabs/perfectplayer/f/a/o;

    move-result-object v2

    const/16 v4, 0x14

    iput v4, v2, Lcom/niklabs/perfectplayer/f/a/o;->L:I

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v2, Lcom/niklabs/perfectplayer/f/a/o;

    invoke-direct {v2}, Lcom/niklabs/perfectplayer/f/a/o;-><init>()V

    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v8, 0x7f0a00bd

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/niklabs/perfectplayer/f/a/o;->R:Ljava/lang/String;

    sget v4, Lcom/niklabs/perfectplayer/e;->j:I

    iput v4, v2, Lcom/niklabs/perfectplayer/f/a/o;->V:I

    const/16 v4, 0x7d9

    invoke-static {v4}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v2, Lcom/niklabs/perfectplayer/f/a/o;->N:Landroid/graphics/Bitmap;

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/String;

    const/4 v9, 0x0

    sget-object v12, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v13, 0x7f0a00bf

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v9

    sget-object v9, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v12, 0x7f0a00c0

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    iput-object v8, v2, Lcom/niklabs/perfectplayer/f/a/o;->s:[Ljava/lang/String;

    sget v8, Lcom/niklabs/perfectplayer/e;->j:I

    iput v8, v2, Lcom/niklabs/perfectplayer/f/a/o;->u:I

    move/from16 v8, p6

    if-ne v8, v4, :cond_9

    iput v6, v2, Lcom/niklabs/perfectplayer/f/a/o;->r:I

    :cond_9
    const/16 v4, 0xe

    iput v4, v2, Lcom/niklabs/perfectplayer/f/a/o;->L:I

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_b

    new-instance v1, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {v1}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    const/16 v2, 0x7da

    invoke-static {v2}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/niklabs/perfectplayer/f/a/l;->N:Landroid/graphics/Bitmap;

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    if-eqz p3, :cond_a

    const v4, 0x7f0a00b4

    goto :goto_3

    :cond_a
    const v4, 0x7f0a00a8

    :goto_3
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    sget v2, Lcom/niklabs/perfectplayer/e;->j:I

    iput v2, v1, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    const/16 v2, 0xa

    iput v2, v1, Lcom/niklabs/perfectplayer/f/a/l;->L:I

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz p4, :cond_d

    new-instance v1, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {v1}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    const/16 v2, 0x7dc

    invoke-static {v2}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/niklabs/perfectplayer/f/a/l;->N:Landroid/graphics/Bitmap;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_c

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v4, 0x7f0a0119

    :goto_4
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v4, 0x7f0a0121

    goto :goto_4

    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    sget v2, Lcom/niklabs/perfectplayer/e;->j:I

    iput v2, v1, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    const/16 v2, 0xc

    iput v2, v1, Lcom/niklabs/perfectplayer/f/a/l;->L:I

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz p9, :cond_e

    new-instance v1, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {v1}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    const/16 v2, 0x7df

    invoke-static {v2}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/niklabs/perfectplayer/f/a/l;->N:Landroid/graphics/Bitmap;

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v3, 0x7f0a0133

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    sget v2, Lcom/niklabs/perfectplayer/e;->j:I

    iput v2, v1, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    const/16 v2, 0x17

    iput v2, v1, Lcom/niklabs/perfectplayer/f/a/l;->L:I

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v0, v7}, Lcom/niklabs/perfectplayer/g/p;->a(Ljava/util/ArrayList;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/niklabs/perfectplayer/g/p;->q:J

    return v5
.end method

.method public a(Lcom/niklabs/perfectplayer/c/f;)Z
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/p;->s:Lcom/niklabs/perfectplayer/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/niklabs/perfectplayer/c/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/p;->s:Lcom/niklabs/perfectplayer/c/f;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/c/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/niklabs/perfectplayer/c/f;->b:J

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/p;->s:Lcom/niklabs/perfectplayer/c/f;

    iget-wide v2, v2, Lcom/niklabs/perfectplayer/c/f;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lcom/niklabs/perfectplayer/c/f;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/p;->s:Lcom/niklabs/perfectplayer/c/f;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/c/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/niklabs/perfectplayer/i/a;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/p;->r:Lcom/niklabs/perfectplayer/i/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/p;->r:Lcom/niklabs/perfectplayer/i/a;

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/i/a;->a(Lcom/niklabs/perfectplayer/i/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/graphics/Canvas;)[I
    .locals 10

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/p;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/niklabs/perfectplayer/g/p;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    iget-wide v0, p0, Lcom/niklabs/perfectplayer/g/p;->q:J

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/niklabs/perfectplayer/g/p;->q:J

    sub-long v8, v4, v6

    long-to-float v4, v8

    const/high16 v5, 0x43c80000    # 400.0f

    div-float/2addr v4, v5

    cmpg-float v5, v4, v0

    if-gez v5, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v0, v4, v1

    if-lez v0, :cond_1

    iput-wide v2, p0, Lcom/niklabs/perfectplayer/g/p;->q:J

    goto :goto_0

    :cond_1
    move v1, v4

    :cond_2
    :goto_0
    const/high16 v0, 0x3f400000    # 0.75f

    mul-float v1, v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_3
    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/f/c;->a(Landroid/graphics/Canvas;)[I

    move-result-object p1

    return-object p1
.end method

.method public n()Lcom/niklabs/perfectplayer/i/a;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/p;->r:Lcom/niklabs/perfectplayer/i/a;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/p;->t:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/p;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, v0, Lcom/niklabs/perfectplayer/f/a/l;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/niklabs/perfectplayer/f/a/l;

    iget v0, v0, Lcom/niklabs/perfectplayer/f/a/l;->L:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method
