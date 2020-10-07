.class public Lcom/niklabs/perfectplayer/f/f;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Landroid/graphics/RectF;

.field private g:F

.field private h:F

.field private i:J

.field private j:F

.field private k:F

.field private l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IFFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/f/f;->a:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/f;->f:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/niklabs/perfectplayer/f/f;->g:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/f/f;->h:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/f/f;->i:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/niklabs/perfectplayer/f/f;->j:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/f;->k:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/f;->l:Landroid/graphics/Paint;

    iput p1, p0, Lcom/niklabs/perfectplayer/f/f;->a:I

    iput p2, p0, Lcom/niklabs/perfectplayer/f/f;->b:F

    iput p4, p0, Lcom/niklabs/perfectplayer/f/f;->d:F

    iput p3, p0, Lcom/niklabs/perfectplayer/f/f;->c:F

    iput p5, p0, Lcom/niklabs/perfectplayer/f/f;->e:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/f/f;->h:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/f/f;->i:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/niklabs/perfectplayer/f/f;->j:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/f;->k:F

    return-void
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/f/f;->g:F

    return-void
.end method

.method public a(FFFF)V
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/f/f;->b:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/niklabs/perfectplayer/f/f;->d:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/niklabs/perfectplayer/f/f;->c:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/niklabs/perfectplayer/f/f;->e:F

    cmpl-float v0, v0, p4

    if-eqz v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/niklabs/perfectplayer/f/f;->b:F

    iput p3, p0, Lcom/niklabs/perfectplayer/f/f;->d:F

    iput p2, p0, Lcom/niklabs/perfectplayer/f/f;->c:F

    iput p4, p0, Lcom/niklabs/perfectplayer/f/f;->e:F

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/f/f;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/niklabs/perfectplayer/f/l;Landroid/graphics/Canvas;Ljava/util/ArrayList;FF)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/niklabs/perfectplayer/f/l;",
            "Landroid/graphics/Canvas;",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/f/b;",
            ">;FF)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz p3, :cond_13

    iget v7, v0, Lcom/niklabs/perfectplayer/f/f;->a:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_13

    iget v7, v0, Lcom/niklabs/perfectplayer/f/f;->e:F

    sub-float v7, v7, p4

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, p5

    cmpl-float v7, v7, v9

    if-gez v7, :cond_12

    iget v7, v0, Lcom/niklabs/perfectplayer/f/f;->e:F

    sub-float v7, v7, p4

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, p5

    sub-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v9, 0x33d6bf95    # 1.0E-7f

    cmpg-float v7, v7, v9

    if-gez v7, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v7, v0, Lcom/niklabs/perfectplayer/f/f;->l:Landroid/graphics/Paint;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v7, v0, Lcom/niklabs/perfectplayer/f/f;->e:F

    sub-float v7, v7, p4

    float-to-double v9, v7

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, p5

    float-to-double v11, v7

    div-double/2addr v9, v11

    double-to-float v7, v9

    const v9, 0x3cf5c28f    # 0.03f

    cmpg-float v10, v7, v9

    if-gez v10, :cond_1

    goto :goto_0

    :cond_1
    move v9, v7

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, p5

    iget v10, v0, Lcom/niklabs/perfectplayer/f/f;->e:F

    sub-float v10, v10, p4

    sub-float/2addr v6, v10

    iget v10, v0, Lcom/niklabs/perfectplayer/f/f;->e:F

    sub-float v10, v10, p4

    sub-float/2addr v10, v9

    invoke-virtual/range {p1 .. p1}, Lcom/niklabs/perfectplayer/f/l;->k()F

    move-result v11

    mul-float v10, v10, v11

    div-float/2addr v10, v6

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    int-to-float v11, v11

    const v12, 0x3bc49ba6    # 0.006f

    mul-float v11, v11, v12

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    int-to-float v12, v12

    iget v13, v0, Lcom/niklabs/perfectplayer/f/f;->b:F

    mul-float v12, v12, v13

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    int-to-float v13, v13

    iget v14, v0, Lcom/niklabs/perfectplayer/f/f;->c:F

    add-float v14, v14, p4

    mul-float v13, v13, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v11, v14

    add-float/2addr v13, v15

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v8, v0, Lcom/niklabs/perfectplayer/f/f;->d:F

    mul-float v5, v5, v8

    add-float/2addr v5, v12

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget v14, v0, Lcom/niklabs/perfectplayer/f/f;->e:F

    sub-float v14, v14, p4

    mul-float v8, v8, v14

    add-float/2addr v8, v13

    sub-float/2addr v8, v11

    iget-object v14, v0, Lcom/niklabs/perfectplayer/f/f;->f:Landroid/graphics/RectF;

    invoke-virtual {v14, v12, v13, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, v0, Lcom/niklabs/perfectplayer/f/f;->f:Landroid/graphics/RectF;

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->i()F

    move-result v8

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->r()F

    move-result v12

    const/high16 v13, -0x40800000    # -1.0f

    cmpl-float v12, v12, v13

    if-nez v12, :cond_2

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->j()F

    move-result v12

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/niklabs/perfectplayer/c;->r()F

    move-result v12

    :goto_1
    invoke-virtual {v5, v8, v12}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    sget-boolean v8, Lcom/niklabs/perfectplayer/d;->b:Z

    const v12, 0x3c54fdf3    # 0.012999999f

    if-eqz v8, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget v14, v0, Lcom/niklabs/perfectplayer/f/f;->b:F

    mul-float v8, v8, v14

    add-float/2addr v8, v11

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v14

    int-to-float v14, v14

    mul-float v14, v14, v12

    add-float/2addr v14, v8

    sub-float/2addr v14, v11

    goto :goto_2

    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget v14, v0, Lcom/niklabs/perfectplayer/f/f;->b:F

    iget v13, v0, Lcom/niklabs/perfectplayer/f/f;->d:F

    add-float/2addr v14, v13

    sub-float/2addr v14, v12

    mul-float v8, v8, v14

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v12

    add-float/2addr v13, v8

    sub-float v14, v13, v11

    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    int-to-float v13, v13

    iget v12, v0, Lcom/niklabs/perfectplayer/f/f;->c:F

    add-float v12, v12, p4

    add-float/2addr v12, v10

    mul-float v13, v13, v12

    add-float/2addr v13, v15

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v9

    add-float/2addr v10, v13

    sub-float/2addr v10, v11

    iget-object v9, v0, Lcom/niklabs/perfectplayer/f/f;->f:Landroid/graphics/RectF;

    invoke-virtual {v9, v8, v13, v14, v10}, Landroid/graphics/RectF;->set(FFFF)V

    sget v8, Lcom/niklabs/perfectplayer/e;->r:I

    iget v9, v0, Lcom/niklabs/perfectplayer/f/f;->g:F

    iget-object v10, v0, Lcom/niklabs/perfectplayer/f/f;->l:Landroid/graphics/Paint;

    invoke-static {v8, v9, v10}, Lcom/niklabs/perfectplayer/f/k;->a(IFLandroid/graphics/Paint;)V

    iget-object v8, v0, Lcom/niklabs/perfectplayer/f/f;->l:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v8, v0, Lcom/niklabs/perfectplayer/f/f;->f:Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/niklabs/perfectplayer/f/f;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v8, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v8, v0, Lcom/niklabs/perfectplayer/f/f;->f:Landroid/graphics/RectF;

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->i()F

    move-result v9

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->r()F

    move-result v10

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v10, v10, v12

    if-nez v10, :cond_4

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->j()F

    move-result v10

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/niklabs/perfectplayer/c;->r()F

    move-result v10

    :goto_3
    invoke-virtual {v8, v9, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v8

    iget-object v9, v0, Lcom/niklabs/perfectplayer/f/f;->f:Landroid/graphics/RectF;

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->l()F

    move-result v10

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->m()F

    move-result v12

    invoke-virtual {v9, v10, v12}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    iget-object v10, v0, Lcom/niklabs/perfectplayer/f/f;->f:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F

    sget-boolean v12, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v12, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    int-to-float v12, v12

    iget v13, v0, Lcom/niklabs/perfectplayer/f/f;->b:F

    mul-float v12, v12, v13

    add-float/2addr v12, v11

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v13

    int-to-float v13, v13

    const v14, 0x3c54fdf3    # 0.012999999f

    mul-float v13, v13, v14

    add-float/2addr v13, v12

    sub-float/2addr v13, v11

    move/from16 v17, v7

    goto :goto_4

    :cond_5
    const v14, 0x3c54fdf3    # 0.012999999f

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    int-to-float v12, v12

    iget v13, v0, Lcom/niklabs/perfectplayer/f/f;->b:F

    move/from16 v17, v7

    iget v7, v0, Lcom/niklabs/perfectplayer/f/f;->d:F

    add-float/2addr v13, v7

    sub-float/2addr v13, v14

    mul-float v12, v12, v13

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v14

    add-float/2addr v7, v12

    sub-float v13, v7, v11

    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v14, v0, Lcom/niklabs/perfectplayer/f/f;->c:F

    add-float v14, v14, p4

    mul-float v7, v7, v14

    add-float/2addr v7, v15

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v14

    int-to-float v14, v14

    iget v15, v0, Lcom/niklabs/perfectplayer/f/f;->e:F

    sub-float v15, v15, p4

    mul-float v14, v14, v15

    add-float/2addr v14, v7

    sub-float/2addr v14, v11

    iget-object v11, v0, Lcom/niklabs/perfectplayer/f/f;->f:Landroid/graphics/RectF;

    invoke-virtual {v11, v12, v7, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    sget v7, Lcom/niklabs/perfectplayer/e;->q:I

    iget v11, v0, Lcom/niklabs/perfectplayer/f/f;->g:F

    iget-object v12, v0, Lcom/niklabs/perfectplayer/f/f;->l:Landroid/graphics/Paint;

    invoke-static {v7, v11, v12}, Lcom/niklabs/perfectplayer/f/k;->a(IFLandroid/graphics/Paint;)V

    iget-object v7, v0, Lcom/niklabs/perfectplayer/f/f;->l:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v7, v0, Lcom/niklabs/perfectplayer/f/f;->f:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/niklabs/perfectplayer/f/f;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v7, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/niklabs/perfectplayer/f/f;->f:Landroid/graphics/RectF;

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->i()F

    move-result v7

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->j()F

    move-result v11

    invoke-virtual {v5, v7, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-nez v5, :cond_6

    const/16 v16, 0x1

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    iget v5, v0, Lcom/niklabs/perfectplayer/f/f;->j:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_8

    iget v5, v0, Lcom/niklabs/perfectplayer/f/f;->k:F

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_8

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->i()F

    move-result v5

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_8

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->j()F

    move-result v5

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_8

    iget v5, v0, Lcom/niklabs/perfectplayer/f/f;->j:F

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->i()F

    move-result v7

    cmpl-float v5, v5, v7

    if-nez v5, :cond_7

    iget v5, v0, Lcom/niklabs/perfectplayer/f/f;->k:F

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->j()F

    move-result v7

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_8

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/f/f;->a()V

    :cond_8
    const/4 v5, 0x0

    if-nez v8, :cond_d

    if-eqz v16, :cond_9

    goto/16 :goto_7

    :cond_9
    iget-object v2, v0, Lcom/niklabs/perfectplayer/f/f;->f:Landroid/graphics/RectF;

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->l()F

    move-result v6

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->m()F

    move-result v7

    invoke-virtual {v2, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v9, :cond_b

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->i()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->l()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-ne v2, v6, :cond_b

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->j()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->m()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-ne v2, v6, :cond_b

    iget v2, v0, Lcom/niklabs/perfectplayer/f/f;->e:F

    sub-float v2, v2, p4

    div-float v2, v2, p5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->m()F

    move-result v3

    cmpg-float v3, v3, v10

    if-gez v3, :cond_a

    neg-int v2, v2

    :cond_a
    invoke-virtual {v1, v2}, Lcom/niklabs/perfectplayer/f/l;->d(I)V

    goto :goto_6

    :cond_b
    iget v2, v0, Lcom/niklabs/perfectplayer/f/f;->h:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/niklabs/perfectplayer/f/f;->i:J

    sub-long v6, v2, v4

    long-to-float v2, v6

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    iget v3, v0, Lcom/niklabs/perfectplayer/f/f;->h:F

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v2, v2, v5

    add-float/2addr v2, v4

    div-float/2addr v3, v2

    iput v3, v0, Lcom/niklabs/perfectplayer/f/f;->h:F

    iget v2, v0, Lcom/niklabs/perfectplayer/f/f;->h:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x38d1b717    # 1.0E-4f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_c

    iget v2, v0, Lcom/niklabs/perfectplayer/f/f;->h:F

    invoke-virtual {v1, v2}, Lcom/niklabs/perfectplayer/f/l;->d(F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/niklabs/perfectplayer/f/f;->i:J

    goto/16 :goto_b

    :cond_c
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/f/f;->a()V

    goto/16 :goto_b

    :cond_d
    :goto_7
    invoke-static {}, Lcom/niklabs/perfectplayer/c;->q()F

    move-result v4

    iget-object v7, v0, Lcom/niklabs/perfectplayer/f/f;->f:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_11

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->q()F

    move-result v4

    iget-object v7, v0, Lcom/niklabs/perfectplayer/f/f;->f:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v4, v7

    if-gtz v4, :cond_11

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->q()F

    move-result v4

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->r()F

    move-result v7

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v7, v7, v9

    if-nez v7, :cond_e

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->j()F

    move-result v7

    goto :goto_8

    :cond_e
    invoke-static {}, Lcom/niklabs/perfectplayer/c;->r()F

    move-result v7

    :goto_8
    sub-float/2addr v4, v7

    if-nez v8, :cond_10

    neg-float v4, v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v4, v2

    invoke-virtual {v1, v2}, Lcom/niklabs/perfectplayer/f/l;->d(F)V

    iget v1, v0, Lcom/niklabs/perfectplayer/f/f;->h:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_f

    iput v2, v0, Lcom/niklabs/perfectplayer/f/f;->h:F

    goto :goto_9

    :cond_f
    iget v1, v0, Lcom/niklabs/perfectplayer/f/f;->h:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/niklabs/perfectplayer/f/f;->h:F

    :goto_9
    invoke-static {}, Lcom/niklabs/perfectplayer/c;->i()F

    move-result v1

    iput v1, v0, Lcom/niklabs/perfectplayer/f/f;->j:F

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->j()F

    move-result v1

    iput v1, v0, Lcom/niklabs/perfectplayer/f/f;->k:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/niklabs/perfectplayer/f/f;->i:J

    goto :goto_a

    :cond_10
    mul-float v6, v6, v4

    iget v5, v0, Lcom/niklabs/perfectplayer/f/f;->e:F

    sub-float v5, v5, p4

    sub-float v5, v5, v17

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v5, v5, v2

    div-float/2addr v6, v5

    invoke-virtual {v1, v6}, Lcom/niklabs/perfectplayer/f/l;->d(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/f/f;->a()V

    :goto_a
    invoke-static {}, Lcom/niklabs/perfectplayer/c;->q()F

    move-result v1

    invoke-static {v1}, Lcom/niklabs/perfectplayer/c;->c(F)V

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->s()F

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1}, Lcom/niklabs/perfectplayer/c;->d(F)V

    :cond_11
    :goto_b
    const/4 v1, 0x1

    return v1

    :cond_12
    :goto_c
    const/4 v1, 0x0

    return v1

    :cond_13
    const/4 v1, 0x0

    return v1
.end method
