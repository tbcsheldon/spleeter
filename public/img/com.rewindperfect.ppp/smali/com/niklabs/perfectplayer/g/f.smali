.class public Lcom/niklabs/perfectplayer/g/f;
.super Lcom/niklabs/perfectplayer/f/l;


# instance fields
.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/graphics/Bitmap;

.field private s:Z

.field private t:Lcom/niklabs/perfectplayer/h/d;

.field private u:J

.field private v:Lcom/niklabs/perfectplayer/g/f;

.field private w:F


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/d;Lcom/niklabs/perfectplayer/h/d;FFFFI)V
    .locals 11

    move-object v10, p0

    sget v7, Lcom/niklabs/perfectplayer/e;->g:I

    sget v9, Lcom/niklabs/perfectplayer/e;->K:I

    const/4 v2, 0x2

    move-object v0, v10

    move-object v1, p1

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/niklabs/perfectplayer/f/l;-><init>(Lcom/niklabs/perfectplayer/d;IFFFFIII)V

    const/4 v0, 0x0

    iput-object v0, v10, Lcom/niklabs/perfectplayer/g/f;->q:Landroid/graphics/Bitmap;

    iput-object v0, v10, Lcom/niklabs/perfectplayer/g/f;->r:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-boolean v1, v10, Lcom/niklabs/perfectplayer/g/f;->s:Z

    iput-object v0, v10, Lcom/niklabs/perfectplayer/g/f;->t:Lcom/niklabs/perfectplayer/h/d;

    const-wide/16 v1, -0x1

    iput-wide v1, v10, Lcom/niklabs/perfectplayer/g/f;->u:J

    iput-object v0, v10, Lcom/niklabs/perfectplayer/g/f;->v:Lcom/niklabs/perfectplayer/g/f;

    const/4 v0, 0x0

    iput v0, v10, Lcom/niklabs/perfectplayer/g/f;->w:F

    move-object v0, p2

    iput-object v0, v10, Lcom/niklabs/perfectplayer/g/f;->t:Lcom/niklabs/perfectplayer/h/d;

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 2

    iget v0, p0, Lcom/niklabs/perfectplayer/g/f;->w:F

    add-float/2addr v0, p2

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v0, v0, v1

    sub-float/2addr p3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iget v0, p0, Lcom/niklabs/perfectplayer/g/f;->w:F

    add-float/2addr v0, p2

    mul-float v0, v0, v1

    invoke-virtual {p0, p3, p1, v0, p2}, Lcom/niklabs/perfectplayer/g/f;->a(FFFF)Z

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/niklabs/perfectplayer/g/f;->u:J

    return-void
.end method

.method public a(Lcom/niklabs/perfectplayer/g/f;F)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/niklabs/perfectplayer/g/f;->v:Lcom/niklabs/perfectplayer/g/f;

    sget v3, Lcom/niklabs/perfectplayer/e;->L:I

    invoke-virtual {v0, v3}, Lcom/niklabs/perfectplayer/g/f;->a(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/niklabs/perfectplayer/g/f;->h(Z)V

    invoke-virtual {v0, v3}, Lcom/niklabs/perfectplayer/g/f;->i(Z)V

    sget v4, Lcom/niklabs/perfectplayer/e;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/niklabs/perfectplayer/g/f;->r:Landroid/graphics/Bitmap;

    iput-object v7, v0, Lcom/niklabs/perfectplayer/g/f;->q:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    const v8, 0x3c1374bc    # 0.009f

    goto :goto_1

    :cond_1
    const v8, 0x3e3851ec    # 0.18f

    mul-float v8, v8, p2

    :goto_1
    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move v12, v8

    move-object v8, v11

    goto/16 :goto_10

    :cond_2
    if-eqz v1, :cond_3

    const/16 v7, 0x8fc

    :goto_2
    invoke-static {v7}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_3

    :cond_3
    const/16 v7, 0x8fd

    goto :goto_2

    :goto_3
    iput-object v7, v0, Lcom/niklabs/perfectplayer/g/f;->q:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    const/16 v7, 0x8fe

    :goto_4
    invoke-static {v7}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_5

    :cond_4
    const/16 v7, 0x8ff

    goto :goto_4

    :goto_5
    iput-object v7, v0, Lcom/niklabs/perfectplayer/g/f;->r:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    const/16 v7, 0x900

    :goto_6
    invoke-static {v7}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_7

    :cond_5
    const/16 v7, 0x901

    goto :goto_6

    :goto_7
    if-eqz v1, :cond_6

    const/16 v8, 0x902

    :goto_8
    invoke-static {v8}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_9

    :cond_6
    const/16 v8, 0x903

    goto :goto_8

    :goto_9
    if-eqz v1, :cond_7

    const/16 v9, 0x904

    :goto_a
    invoke-static {v9}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_b

    :cond_7
    const/16 v9, 0x905

    goto :goto_a

    :goto_b
    if-eqz v1, :cond_8

    const/16 v10, 0x906

    :goto_c
    invoke-static {v10}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_d

    :cond_8
    const/16 v10, 0x907

    goto :goto_c

    :goto_d
    if-eqz v1, :cond_9

    const/16 v11, 0x908

    :goto_e
    invoke-static {v11}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_f

    :cond_9
    const/16 v11, 0x909

    goto :goto_e

    :goto_f
    const v12, 0x3ba3d70a    # 0.005f

    :goto_10
    const v13, 0x3d0f5c29    # 0.035f

    mul-float v2, p2, v13

    iput v2, v0, Lcom/niklabs/perfectplayer/g/f;->w:F

    new-instance v2, Lcom/niklabs/perfectplayer/f/a/a;

    if-eqz v4, :cond_a

    const/4 v14, 0x6

    goto :goto_11

    :cond_a
    const/4 v14, 0x1

    :goto_11
    invoke-direct {v2, v14}, Lcom/niklabs/perfectplayer/f/a/a;-><init>(I)V

    iget-object v14, v0, Lcom/niklabs/perfectplayer/g/f;->q:Landroid/graphics/Bitmap;

    iput-object v14, v2, Lcom/niklabs/perfectplayer/f/a/a;->t:Landroid/graphics/Bitmap;

    iget-object v14, v0, Lcom/niklabs/perfectplayer/g/f;->q:Landroid/graphics/Bitmap;

    if-nez v14, :cond_b

    const-string v14, "play.png"

    invoke-static {v14}, Lcom/niklabs/perfectplayer/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v2, Lcom/niklabs/perfectplayer/f/a/a;->u:Ljava/lang/String;

    :cond_b
    iput v3, v2, Lcom/niklabs/perfectplayer/f/a/a;->w:I

    const/4 v15, 0x0

    const/4 v13, 0x4

    if-eqz v1, :cond_d

    if-eqz v4, :cond_c

    new-array v14, v13, [F

    fill-array-data v14, :array_0

    goto :goto_12

    :cond_c
    new-array v14, v13, [F

    fill-array-data v14, :array_1

    goto :goto_12

    :cond_d
    new-array v14, v13, [F

    aput v15, v14, v5

    iget v5, v0, Lcom/niklabs/perfectplayer/g/f;->w:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v5, v5, v16

    aput v5, v14, v3

    aput v15, v14, v6

    const/4 v5, 0x3

    aput v15, v14, v5

    :goto_12
    iput-object v14, v2, Lcom/niklabs/perfectplayer/f/a/a;->r:[F

    iput v12, v2, Lcom/niklabs/perfectplayer/f/a/a;->s:F

    sget v5, Lcom/niklabs/perfectplayer/e;->I:I

    iput v5, v2, Lcom/niklabs/perfectplayer/f/a/a;->e:I

    new-instance v5, Lcom/niklabs/perfectplayer/f/a/a;

    if-eqz v4, :cond_e

    const/4 v14, 0x6

    goto :goto_13

    :cond_e
    const/4 v14, 0x1

    :goto_13
    invoke-direct {v5, v14}, Lcom/niklabs/perfectplayer/f/a/a;-><init>(I)V

    iput-object v7, v5, Lcom/niklabs/perfectplayer/f/a/a;->t:Landroid/graphics/Bitmap;

    if-nez v7, :cond_f

    const-string v7, "stop.png"

    invoke-static {v7}, Lcom/niklabs/perfectplayer/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/niklabs/perfectplayer/f/a/a;->u:Ljava/lang/String;

    :cond_f
    iput v3, v5, Lcom/niklabs/perfectplayer/f/a/a;->w:I

    if-eqz v1, :cond_11

    if-eqz v4, :cond_10

    new-array v7, v13, [F

    fill-array-data v7, :array_2

    goto :goto_14

    :cond_10
    new-array v7, v13, [F

    fill-array-data v7, :array_3

    goto :goto_14

    :cond_11
    new-array v7, v13, [F

    const/4 v14, 0x0

    aput v15, v7, v14

    iget v14, v0, Lcom/niklabs/perfectplayer/g/f;->w:F

    aput v14, v7, v3

    aput v15, v7, v6

    const/4 v14, 0x3

    aput v15, v7, v14

    :goto_14
    iput-object v7, v5, Lcom/niklabs/perfectplayer/f/a/a;->r:[F

    iput v12, v5, Lcom/niklabs/perfectplayer/f/a/a;->s:F

    sget v7, Lcom/niklabs/perfectplayer/e;->I:I

    iput v7, v5, Lcom/niklabs/perfectplayer/f/a/a;->e:I

    new-instance v7, Lcom/niklabs/perfectplayer/f/a/a;

    if-eqz v4, :cond_12

    const/4 v14, 0x6

    goto :goto_15

    :cond_12
    const/4 v14, 0x1

    :goto_15
    invoke-direct {v7, v14}, Lcom/niklabs/perfectplayer/f/a/a;-><init>(I)V

    iput-object v8, v7, Lcom/niklabs/perfectplayer/f/a/a;->t:Landroid/graphics/Bitmap;

    if-nez v8, :cond_13

    const-string v8, "source.png"

    invoke-static {v8}, Lcom/niklabs/perfectplayer/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/niklabs/perfectplayer/f/a/a;->u:Ljava/lang/String;

    :cond_13
    iput v3, v7, Lcom/niklabs/perfectplayer/f/a/a;->w:I

    if-eqz v1, :cond_15

    if-eqz v4, :cond_14

    new-array v8, v13, [F

    fill-array-data v8, :array_4

    goto :goto_16

    :cond_14
    new-array v8, v13, [F

    fill-array-data v8, :array_5

    goto :goto_16

    :cond_15
    new-array v8, v13, [F

    const/4 v14, 0x0

    aput v15, v8, v14

    iget v14, v0, Lcom/niklabs/perfectplayer/g/f;->w:F

    aput v14, v8, v3

    aput v15, v8, v6

    const/4 v14, 0x3

    aput v15, v8, v14

    :goto_16
    iput-object v8, v7, Lcom/niklabs/perfectplayer/f/a/a;->r:[F

    iput v12, v7, Lcom/niklabs/perfectplayer/f/a/a;->s:F

    sget v8, Lcom/niklabs/perfectplayer/e;->I:I

    iput v8, v7, Lcom/niklabs/perfectplayer/f/a/a;->e:I

    new-instance v8, Lcom/niklabs/perfectplayer/f/a/a;

    if-eqz v4, :cond_16

    const/4 v14, 0x6

    goto :goto_17

    :cond_16
    const/4 v14, 0x1

    :goto_17
    invoke-direct {v8, v14}, Lcom/niklabs/perfectplayer/f/a/a;-><init>(I)V

    iput-object v9, v8, Lcom/niklabs/perfectplayer/f/a/a;->t:Landroid/graphics/Bitmap;

    if-nez v9, :cond_17

    const-string v9, "video_options.png"

    invoke-static {v9}, Lcom/niklabs/perfectplayer/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/niklabs/perfectplayer/f/a/a;->u:Ljava/lang/String;

    :cond_17
    iput v3, v8, Lcom/niklabs/perfectplayer/f/a/a;->w:I

    if-eqz v1, :cond_19

    if-eqz v4, :cond_18

    new-array v9, v13, [F

    fill-array-data v9, :array_6

    goto :goto_18

    :cond_18
    new-array v9, v13, [F

    fill-array-data v9, :array_7

    goto :goto_18

    :cond_19
    new-array v9, v13, [F

    const/4 v14, 0x0

    aput v15, v9, v14

    iget v14, v0, Lcom/niklabs/perfectplayer/g/f;->w:F

    aput v14, v9, v3

    aput v15, v9, v6

    const/4 v14, 0x3

    aput v15, v9, v14

    :goto_18
    iput-object v9, v8, Lcom/niklabs/perfectplayer/f/a/a;->r:[F

    iput v12, v8, Lcom/niklabs/perfectplayer/f/a/a;->s:F

    sget v9, Lcom/niklabs/perfectplayer/e;->I:I

    iput v9, v8, Lcom/niklabs/perfectplayer/f/a/a;->e:I

    new-instance v9, Lcom/niklabs/perfectplayer/f/a/a;

    if-eqz v4, :cond_1a

    const/4 v14, 0x6

    goto :goto_19

    :cond_1a
    const/4 v14, 0x1

    :goto_19
    invoke-direct {v9, v14}, Lcom/niklabs/perfectplayer/f/a/a;-><init>(I)V

    iput-object v10, v9, Lcom/niklabs/perfectplayer/f/a/a;->t:Landroid/graphics/Bitmap;

    if-nez v10, :cond_1b

    const-string v10, "update.png"

    invoke-static {v10}, Lcom/niklabs/perfectplayer/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/niklabs/perfectplayer/f/a/a;->u:Ljava/lang/String;

    :cond_1b
    iput v3, v9, Lcom/niklabs/perfectplayer/f/a/a;->w:I

    if-eqz v1, :cond_1d

    if-eqz v4, :cond_1c

    new-array v10, v13, [F

    fill-array-data v10, :array_8

    goto :goto_1a

    :cond_1c
    new-array v10, v13, [F

    fill-array-data v10, :array_9

    goto :goto_1a

    :cond_1d
    new-array v10, v13, [F

    const/4 v14, 0x0

    aput v15, v10, v14

    iget v14, v0, Lcom/niklabs/perfectplayer/g/f;->w:F

    aput v14, v10, v3

    aput v15, v10, v6

    const/4 v14, 0x3

    aput v15, v10, v14

    :goto_1a
    iput-object v10, v9, Lcom/niklabs/perfectplayer/f/a/a;->r:[F

    iput v12, v9, Lcom/niklabs/perfectplayer/f/a/a;->s:F

    sget v10, Lcom/niklabs/perfectplayer/e;->I:I

    iput v10, v9, Lcom/niklabs/perfectplayer/f/a/a;->e:I

    new-instance v10, Lcom/niklabs/perfectplayer/f/a/a;

    if-eqz v4, :cond_1e

    const/4 v14, 0x6

    goto :goto_1b

    :cond_1e
    const/4 v14, 0x1

    :goto_1b
    invoke-direct {v10, v14}, Lcom/niklabs/perfectplayer/f/a/a;-><init>(I)V

    iput-object v11, v10, Lcom/niklabs/perfectplayer/f/a/a;->t:Landroid/graphics/Bitmap;

    if-nez v11, :cond_1f

    const-string v11, "settings.png"

    invoke-static {v11}, Lcom/niklabs/perfectplayer/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/niklabs/perfectplayer/f/a/a;->u:Ljava/lang/String;

    :cond_1f
    iput v3, v10, Lcom/niklabs/perfectplayer/f/a/a;->w:I

    if-eqz v1, :cond_21

    if-eqz v4, :cond_20

    new-array v1, v13, [F

    fill-array-data v1, :array_a

    goto :goto_1c

    :cond_20
    new-array v1, v13, [F

    fill-array-data v1, :array_b

    goto :goto_1c

    :cond_21
    new-array v1, v13, [F

    const/4 v4, 0x0

    aput v15, v1, v4

    iget v4, v0, Lcom/niklabs/perfectplayer/g/f;->w:F

    aput v4, v1, v3

    aput v15, v1, v6

    const/4 v3, 0x3

    aput v15, v1, v3

    :goto_1c
    iput-object v1, v10, Lcom/niklabs/perfectplayer/f/a/a;->r:[F

    iput v12, v10, Lcom/niklabs/perfectplayer/f/a/a;->s:F

    sget v1, Lcom/niklabs/perfectplayer/e;->I:I

    iput v1, v10, Lcom/niklabs/perfectplayer/f/a/a;->e:I

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/g/f;->a(Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/g/f;->b()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ba3d70a    # 0.005f
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3b03126f    # 0.002f
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3a83126f    # 0.001f
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3b03126f    # 0.002f
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3a83126f    # 0.001f
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3b03126f    # 0.002f
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3a83126f    # 0.001f
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3b03126f    # 0.002f
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x3a83126f    # 0.001f
        0x0
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x3b03126f    # 0.002f
        0x0
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x3a83126f    # 0.001f
        0x0
        0x0
    .end array-data
.end method

.method public a(FFFF)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/f/l;->a(FFFF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/f;->b()V

    :cond_0
    return p1
.end method

.method public a(Landroid/graphics/Canvas;)[I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/niklabs/perfectplayer/g/f;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/g/l;)[I

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/g/l;)[I
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/niklabs/perfectplayer/g/f;->v:Lcom/niklabs/perfectplayer/g/f;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/g/f;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v4, v0, Lcom/niklabs/perfectplayer/g/f;->u:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_3

    iget-wide v4, v0, Lcom/niklabs/perfectplayer/g/f;->u:J

    cmp-long v2, v4, v6

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/niklabs/perfectplayer/g/f;->u:J

    sub-long v12, v8, v10

    long-to-float v2, v12

    const/high16 v8, 0x43c80000    # 400.0f

    div-float/2addr v2, v8

    cmpg-float v8, v2, v4

    if-gez v8, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v4, v2, v5

    if-lez v4, :cond_1

    iput-wide v6, v0, Lcom/niklabs/perfectplayer/g/f;->u:J

    goto :goto_0

    :cond_1
    move v5, v2

    :cond_2
    :goto_0
    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v5, v5, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v5, v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    move-object v4, p1

    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1

    :cond_3
    move-object v4, p1

    :goto_1
    iget-object v2, v0, Lcom/niklabs/perfectplayer/g/f;->k:Ljava/util/ArrayList;

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/niklabs/perfectplayer/g/f;->t:Lcom/niklabs/perfectplayer/h/d;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/h/d;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/niklabs/perfectplayer/g/f;->t:Lcom/niklabs/perfectplayer/h/d;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/h/d;->h()Z

    move-result v2

    if-nez v2, :cond_6

    iget-boolean v2, v0, Lcom/niklabs/perfectplayer/g/f;->s:Z

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/niklabs/perfectplayer/g/f;->q:Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/niklabs/perfectplayer/g/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/f/a/a;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/f/a/a;->j()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/niklabs/perfectplayer/g/f;->q:Landroid/graphics/Bitmap;

    :cond_4
    iget-object v2, v0, Lcom/niklabs/perfectplayer/g/f;->r:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/niklabs/perfectplayer/g/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/f/a/a;

    iget-object v6, v0, Lcom/niklabs/perfectplayer/g/f;->r:Landroid/graphics/Bitmap;

    iput-object v6, v2, Lcom/niklabs/perfectplayer/f/a/a;->t:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/niklabs/perfectplayer/g/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/f/a/a;

    const-string v6, "pause.png"

    invoke-static {v6}, Lcom/niklabs/perfectplayer/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/niklabs/perfectplayer/f/a/a;->u:Ljava/lang/String;

    :goto_2
    iget-object v2, v0, Lcom/niklabs/perfectplayer/g/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/f/a/a;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/f/a/a;->i()V

    iput-boolean v5, v0, Lcom/niklabs/perfectplayer/g/f;->s:Z

    goto :goto_4

    :cond_6
    iget-boolean v2, v0, Lcom/niklabs/perfectplayer/g/f;->s:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/niklabs/perfectplayer/g/f;->r:Landroid/graphics/Bitmap;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/niklabs/perfectplayer/g/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/f/a/a;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/f/a/a;->j()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/niklabs/perfectplayer/g/f;->r:Landroid/graphics/Bitmap;

    :cond_7
    iget-object v2, v0, Lcom/niklabs/perfectplayer/g/f;->q:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/niklabs/perfectplayer/g/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/f/a/a;

    iget-object v6, v0, Lcom/niklabs/perfectplayer/g/f;->q:Landroid/graphics/Bitmap;

    iput-object v6, v2, Lcom/niklabs/perfectplayer/f/a/a;->t:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_8
    iget-object v2, v0, Lcom/niklabs/perfectplayer/g/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/f/a/a;

    const-string v6, "play.png"

    invoke-static {v6}, Lcom/niklabs/perfectplayer/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/niklabs/perfectplayer/f/a/a;->u:Ljava/lang/String;

    :goto_3
    iget-object v2, v0, Lcom/niklabs/perfectplayer/g/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/f/a/a;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/f/a/a;->i()V

    iput-boolean v3, v0, Lcom/niklabs/perfectplayer/g/f;->s:Z

    :cond_9
    :goto_4
    invoke-super {v0, v4}, Lcom/niklabs/perfectplayer/f/l;->a(Landroid/graphics/Canvas;)[I

    move-result-object v9

    const/4 v2, 0x2

    if-eqz v9, :cond_1d

    aget v6, v9, v3

    if-ltz v6, :cond_a

    aget v6, v9, v3

    invoke-virtual {v0, v6}, Lcom/niklabs/perfectplayer/g/f;->b(I)Z

    :cond_a
    aget v6, v9, v3

    if-nez v6, :cond_d

    iget-object v6, v0, Lcom/niklabs/perfectplayer/g/f;->v:Lcom/niklabs/perfectplayer/g/f;

    if-nez v6, :cond_b

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/g/f;->j()Z

    move-result v6

    if-eqz v6, :cond_c

    :goto_5
    iget-object v6, v0, Lcom/niklabs/perfectplayer/g/f;->o:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v6}, Lcom/niklabs/perfectplayer/d;->b()V

    goto :goto_6

    :cond_b
    iget-object v6, v0, Lcom/niklabs/perfectplayer/g/f;->v:Lcom/niklabs/perfectplayer/g/f;

    invoke-virtual {v6}, Lcom/niklabs/perfectplayer/g/f;->j()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_c
    :goto_6
    iget-object v6, v0, Lcom/niklabs/perfectplayer/g/f;->o:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v6}, Lcom/niklabs/perfectplayer/d;->C()V

    goto/16 :goto_11

    :cond_d
    aget v6, v9, v3

    if-ne v6, v5, :cond_10

    iget-object v6, v0, Lcom/niklabs/perfectplayer/g/f;->v:Lcom/niklabs/perfectplayer/g/f;

    if-nez v6, :cond_e

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/g/f;->j()Z

    move-result v6

    if-eqz v6, :cond_f

    :goto_7
    iget-object v6, v0, Lcom/niklabs/perfectplayer/g/f;->o:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v6}, Lcom/niklabs/perfectplayer/d;->b()V

    goto :goto_8

    :cond_e
    iget-object v6, v0, Lcom/niklabs/perfectplayer/g/f;->v:Lcom/niklabs/perfectplayer/g/f;

    invoke-virtual {v6}, Lcom/niklabs/perfectplayer/g/f;->j()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_7

    :cond_f
    :goto_8
    iget-object v6, v0, Lcom/niklabs/perfectplayer/g/f;->t:Lcom/niklabs/perfectplayer/h/d;

    invoke-virtual {v6}, Lcom/niklabs/perfectplayer/h/d;->e()Z

    goto/16 :goto_11

    :cond_10
    aget v6, v9, v3

    if-ne v6, v2, :cond_13

    iget-object v6, v0, Lcom/niklabs/perfectplayer/g/f;->v:Lcom/niklabs/perfectplayer/g/f;

    if-nez v6, :cond_11

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/g/f;->j()Z

    move-result v6

    if-eqz v6, :cond_12

    :goto_9
    iget-object v6, v0, Lcom/niklabs/perfectplayer/g/f;->o:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v6}, Lcom/niklabs/perfectplayer/d;->b()V

    goto :goto_a

    :cond_11
    iget-object v6, v0, Lcom/niklabs/perfectplayer/g/f;->v:Lcom/niklabs/perfectplayer/g/f;

    invoke-virtual {v6}, Lcom/niklabs/perfectplayer/g/f;->j()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_9

    :cond_12
    :goto_a
    iget-object v6, v0, Lcom/niklabs/perfectplayer/g/f;->o:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v6}, Lcom/niklabs/perfectplayer/d;->c()V

    goto/16 :goto_11

    :cond_13
    aget v6, v9, v3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_16

    iget-object v6, v0, Lcom/niklabs/perfectplayer/g/f;->t:Lcom/niklabs/perfectplayer/h/d;

    invoke-virtual {v6}, Lcom/niklabs/perfectplayer/h/d;->g()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v0, Lcom/niklabs/perfectplayer/g/f;->v:Lcom/niklabs/perfectplayer/g/f;

    if-nez v6, :cond_14

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/g/f;->j()Z

    move-result v6

    if-eqz v6, :cond_15

    :goto_b
    iget-object v6, v0, Lcom/niklabs/perfectplayer/g/f;->o:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v6}, Lcom/niklabs/perfectplayer/d;->b()V

    goto :goto_c

    :cond_14
    iget-object v6, v0, Lcom/niklabs/perfectplayer/g/f;->v:Lcom/niklabs/perfectplayer/g/f;

    invoke-virtual {v6}, Lcom/niklabs/perfectplayer/g/f;->j()Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_b

    :cond_15
    :goto_c
    iget-object v6, v0, Lcom/niklabs/perfectplayer/g/f;->o:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v6}, Lcom/niklabs/perfectplayer/d;->s()V

    goto :goto_11

    :cond_16
    aget v6, v9, v3

    const/4 v7, 0x4

    if-ne v6, v7, :cond_19

    iget-object v6, v0, Lcom/niklabs/perfectplayer/g/f;->v:Lcom/niklabs/perfectplayer/g/f;

    if-nez v6, :cond_17

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/g/f;->j()Z

    move-result v6

    if-eqz v6, :cond_18

    :goto_d
    iget-object v6, v0, Lcom/niklabs/perfectplayer/g/f;->o:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v6}, Lcom/niklabs/perfectplayer/d;->b()V

    goto :goto_e

    :cond_17
    iget-object v6, v0, Lcom/niklabs/perfectplayer/g/f;->v:Lcom/niklabs/perfectplayer/g/f;

    invoke-virtual {v6}, Lcom/niklabs/perfectplayer/g/f;->j()Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_d

    :cond_18
    :goto_e
    iget-object v6, v0, Lcom/niklabs/perfectplayer/g/f;->o:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v6, v3}, Lcom/niklabs/perfectplayer/d;->e(Z)V

    goto :goto_11

    :cond_19
    aget v6, v9, v3

    const/4 v7, 0x5

    if-ne v6, v7, :cond_1d

    iget-object v6, v0, Lcom/niklabs/perfectplayer/g/f;->v:Lcom/niklabs/perfectplayer/g/f;

    if-nez v6, :cond_1a

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/g/f;->j()Z

    move-result v6

    if-eqz v6, :cond_1b

    :goto_f
    iget-object v6, v0, Lcom/niklabs/perfectplayer/g/f;->o:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v6}, Lcom/niklabs/perfectplayer/d;->b()V

    goto :goto_10

    :cond_1a
    iget-object v6, v0, Lcom/niklabs/perfectplayer/g/f;->v:Lcom/niklabs/perfectplayer/g/f;

    invoke-virtual {v6}, Lcom/niklabs/perfectplayer/g/f;->j()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_f

    :cond_1b
    :goto_10
    iget-object v6, v0, Lcom/niklabs/perfectplayer/g/f;->v:Lcom/niklabs/perfectplayer/g/f;

    if-nez v6, :cond_1c

    sget-object v6, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v7, "pref_key_exit_insteadof_settings"

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v0, Lcom/niklabs/perfectplayer/g/f;->o:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v6, v3}, Lcom/niklabs/perfectplayer/d;->g(Z)V

    goto :goto_11

    :cond_1c
    iget-object v6, v0, Lcom/niklabs/perfectplayer/g/f;->o:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v6, v3, v3}, Lcom/niklabs/perfectplayer/d;->b(ZZ)Z

    :cond_1d
    :goto_11
    iget-object v6, v0, Lcom/niklabs/perfectplayer/g/f;->v:Lcom/niklabs/perfectplayer/g/f;

    if-eqz v6, :cond_22

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/g/f;->j()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v1, v5}, Lcom/niklabs/perfectplayer/g/l;->b(Z)Z

    move-result v6

    if-nez v6, :cond_22

    iget-object v6, v0, Lcom/niklabs/perfectplayer/g/f;->k:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/niklabs/perfectplayer/g/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/niklabs/perfectplayer/f/b;

    invoke-virtual {v6}, Lcom/niklabs/perfectplayer/f/b;->a()[F

    move-result-object v6

    sget-boolean v7, Lcom/niklabs/perfectplayer/d;->b:Z

    const/high16 v8, 0x40000000    # 2.0f

    const v10, 0x3cd4fdf3    # 0.025999999f

    const v11, 0x3c449ba6    # 0.012f

    if-eqz v7, :cond_1f

    iget-object v2, v0, Lcom/niklabs/perfectplayer/g/f;->k:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/niklabs/perfectplayer/g/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/f/b;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/f/b;->e()Z

    move-result v2

    if-eqz v2, :cond_1e

    aget v2, v6, v3

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v2, v2, v5

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    aput v2, v6, v3

    :cond_1e
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v11

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v2, v5

    iget v2, v0, Lcom/niklabs/perfectplayer/g/f;->b:F

    iget v7, v0, Lcom/niklabs/perfectplayer/g/f;->d:F

    sub-float/2addr v7, v10

    div-float/2addr v7, v8

    add-float/2addr v7, v2

    aget v2, v6, v3

    const v3, 0x3ca3d70a    # 0.02f

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v3

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v6, v3

    sub-float v6, v2, v6

    :goto_12
    const v8, 0x3cd4fdf3    # 0.025999999f

    const/4 v10, 0x1

    iget v11, v0, Lcom/niklabs/perfectplayer/g/f;->p:F

    move-object v2, v4

    move v3, v5

    move v4, v7

    move v5, v6

    move v6, v8

    move v7, v10

    move v8, v11

    invoke-virtual/range {v1 .. v8}, Lcom/niklabs/perfectplayer/g/l;->a(Landroid/graphics/Canvas;FFFFZF)V

    return-object v9

    :cond_1f
    iget-object v7, v0, Lcom/niklabs/perfectplayer/g/f;->k:Ljava/util/ArrayList;

    iget-object v12, v0, Lcom/niklabs/perfectplayer/g/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v5

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/niklabs/perfectplayer/f/b;

    invoke-virtual {v7}, Lcom/niklabs/perfectplayer/f/b;->e()Z

    move-result v7

    if-eqz v7, :cond_20

    aget v7, v6, v3

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float v7, v7, v12

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v7, v12

    aput v7, v6, v3

    :cond_20
    aget v7, v6, v3

    const v12, 0x3c03126f    # 0.008f

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v12

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v13, v12

    add-float/2addr v7, v13

    aput v7, v6, v3

    iget-object v7, v0, Lcom/niklabs/perfectplayer/g/f;->k:Ljava/util/ArrayList;

    iget-object v12, v0, Lcom/niklabs/perfectplayer/g/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v5

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/niklabs/perfectplayer/f/b;

    invoke-virtual {v5}, Lcom/niklabs/perfectplayer/f/b;->d()Z

    move-result v5

    if-eqz v5, :cond_21

    aget v5, v6, v2

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v5, v5, v7

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    aput v5, v6, v2

    :cond_21
    aget v5, v6, v3

    aget v7, v6, v2

    add-float/2addr v5, v7

    iget v7, v0, Lcom/niklabs/perfectplayer/g/f;->b:F

    iget v12, v0, Lcom/niklabs/perfectplayer/g/f;->d:F

    sub-float/2addr v12, v10

    div-float/2addr v12, v8

    add-float/2addr v7, v12

    iget v8, v0, Lcom/niklabs/perfectplayer/g/f;->c:F

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float v8, v8, v10

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v8, v10

    aget v3, v6, v3

    aget v2, v6, v2

    add-float/2addr v3, v2

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v11

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v2, v6

    add-float/2addr v3, v2

    sub-float v6, v8, v3

    goto/16 :goto_12

    :cond_22
    return-object v9
.end method

.method public b()V
    .locals 8

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/f;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    sget-boolean v2, Lcom/niklabs/perfectplayer/d;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/f/b;

    iget v4, p0, Lcom/niklabs/perfectplayer/g/f;->a:F

    iget v5, p0, Lcom/niklabs/perfectplayer/g/f;->c:F

    add-float/2addr v4, v5

    add-int/lit8 v5, v1, 0x1

    int-to-float v5, v5

    iget v6, p0, Lcom/niklabs/perfectplayer/g/f;->f:F

    mul-float v5, v5, v6

    add-float/2addr v5, v0

    iget-object v6, p0, Lcom/niklabs/perfectplayer/g/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/niklabs/perfectplayer/f/a/a;

    iget-object v6, v6, Lcom/niklabs/perfectplayer/f/a/a;->r:[F

    aget v6, v6, v3

    add-float/2addr v5, v6

    sub-float/2addr v4, v5

    :goto_1
    iget v5, p0, Lcom/niklabs/perfectplayer/g/f;->b:F

    iget v6, p0, Lcom/niklabs/perfectplayer/g/f;->f:F

    iget v7, p0, Lcom/niklabs/perfectplayer/g/f;->g:F

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/niklabs/perfectplayer/f/b;->a(FFFF)V

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/f/b;

    iget v4, p0, Lcom/niklabs/perfectplayer/g/f;->a:F

    int-to-float v5, v1

    iget v6, p0, Lcom/niklabs/perfectplayer/g/f;->f:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/niklabs/perfectplayer/g/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/niklabs/perfectplayer/f/a/a;

    iget-object v5, v5, Lcom/niklabs/perfectplayer/f/a/a;->r:[F

    aget v5, v5, v3

    add-float/2addr v4, v5

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/f/a/a;

    iget-object v2, v2, Lcom/niklabs/perfectplayer/f/a/a;->r:[F

    aget v2, v2, v3

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/f/a/a;

    iget-object v3, v3, Lcom/niklabs/perfectplayer/f/a/a;->r:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    add-float/2addr v2, v3

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/f/l;->f(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/f;->v:Lcom/niklabs/perfectplayer/g/f;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/g/f;->u:J

    return-void

    :cond_0
    iput-wide v1, p0, Lcom/niklabs/perfectplayer/g/f;->u:J

    return-void
.end method
