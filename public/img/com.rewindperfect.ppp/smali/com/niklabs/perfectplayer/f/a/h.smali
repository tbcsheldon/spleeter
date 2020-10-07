.class public Lcom/niklabs/perfectplayer/f/a/h;
.super Lcom/niklabs/perfectplayer/f/b;


# instance fields
.field private A:Lcom/niklabs/perfectplayer/c/f;

.field public r:I

.field public s:I

.field public t:Lcom/niklabs/perfectplayer/i/a;

.field private u:[Lcom/niklabs/perfectplayer/f/a/l;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/graphics/RectF;

.field private x:Landroid/graphics/RectF;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/f/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/h;->u:[Lcom/niklabs/perfectplayer/f/a/l;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/h;->v:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a/h;->w:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a/h;->x:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, p0, Lcom/niklabs/perfectplayer/f/a/h;->y:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/niklabs/perfectplayer/f/a/h;->z:I

    iput v1, p0, Lcom/niklabs/perfectplayer/f/a/h;->r:I

    iput v1, p0, Lcom/niklabs/perfectplayer/f/a/h;->s:I

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/h;->t:Lcom/niklabs/perfectplayer/i/a;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/h;->A:Lcom/niklabs/perfectplayer/c/f;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)I
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/niklabs/perfectplayer/f/a/h;->A:Lcom/niklabs/perfectplayer/c/f;

    iget-object v2, v0, Lcom/niklabs/perfectplayer/f/a/h;->u:[Lcom/niklabs/perfectplayer/f/a/l;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v2, v0, Lcom/niklabs/perfectplayer/f/a/h;->y:I

    int-to-long v6, v2

    add-long v8, v4, v6

    const-wide/32 v4, 0x1b7740

    sub-long v6, v8, v4

    const-wide/32 v4, 0x6ddd00

    add-long v10, v6, v4

    sget-boolean v2, Lcom/niklabs/perfectplayer/d;->b:Z

    const v4, 0x4adbba00    # 7200000.0f

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/niklabs/perfectplayer/f/a/h;->a:F

    iget v5, v0, Lcom/niklabs/perfectplayer/f/a/h;->b:F

    add-float/2addr v2, v5

    sub-long v12, v8, v6

    long-to-float v5, v12

    iget v12, v0, Lcom/niklabs/perfectplayer/f/a/h;->b:F

    mul-float v5, v5, v12

    div-float/2addr v5, v4

    sub-float/2addr v2, v5

    goto :goto_0

    :cond_1
    iget v2, v0, Lcom/niklabs/perfectplayer/f/a/h;->a:F

    sub-long v12, v8, v6

    long-to-float v5, v12

    iget v12, v0, Lcom/niklabs/perfectplayer/f/a/h;->b:F

    mul-float v5, v5, v12

    div-float/2addr v5, v4

    add-float/2addr v2, v5

    :goto_0
    const-wide/16 v12, 0x0

    move-wide v15, v12

    move-wide/from16 v20, v15

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1
    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/h;->u:[Lcom/niklabs/perfectplayer/f/a/l;

    array-length v3, v3

    if-ge v5, v3, :cond_14

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/c/f;

    move/from16 v22, v5

    iget-wide v4, v3, Lcom/niklabs/perfectplayer/c/f;->b:J

    cmp-long v3, v4, v12

    if-eqz v3, :cond_13

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/h;->v:Ljava/util/ArrayList;

    move/from16 v4, v22

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/c/f;

    move-wide/from16 v24, v8

    iget-wide v8, v3, Lcom/niklabs/perfectplayer/c/f;->c:J

    cmp-long v3, v8, v12

    if-nez v3, :cond_2

    move-object/from16 v5, p1

    move-wide/from16 v26, v10

    move-wide/from16 v28, v15

    goto/16 :goto_c

    :cond_2
    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/c/f;

    iget-wide v8, v3, Lcom/niklabs/perfectplayer/c/f;->b:J

    if-eqz v14, :cond_3

    cmp-long v3, v15, v12

    if-lez v3, :cond_3

    iget v3, v0, Lcom/niklabs/perfectplayer/f/a/h;->y:I

    sub-long v12, v8, v15

    long-to-int v5, v12

    add-int/2addr v3, v5

    iput v3, v0, Lcom/niklabs/perfectplayer/f/a/h;->y:I

    const/4 v14, 0x0

    :cond_3
    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/c/f;

    iget-wide v12, v3, Lcom/niklabs/perfectplayer/c/f;->c:J

    cmp-long v3, v8, v6

    if-gez v3, :cond_4

    cmp-long v3, v12, v6

    if-gez v3, :cond_4

    move-object/from16 v5, p1

    move-wide/from16 v20, v8

    move-wide/from16 v26, v10

    goto/16 :goto_d

    :cond_4
    cmp-long v3, v8, v10

    if-lez v3, :cond_5

    cmp-long v3, v12, v10

    if-lez v3, :cond_5

    move-object/from16 v5, p1

    move-wide/from16 v26, v10

    move/from16 v30, v14

    move-wide/from16 v28, v15

    goto/16 :goto_9

    :cond_5
    sget-boolean v3, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v3, :cond_6

    iget v3, v0, Lcom/niklabs/perfectplayer/f/a/h;->a:F

    iget v5, v0, Lcom/niklabs/perfectplayer/f/a/h;->b:F

    add-float/2addr v3, v5

    move-wide/from16 v26, v10

    sub-long v10, v8, v6

    long-to-float v5, v10

    iget v10, v0, Lcom/niklabs/perfectplayer/f/a/h;->b:F

    mul-float v5, v5, v10

    const v10, 0x4adbba00    # 7200000.0f

    div-float/2addr v5, v10

    sub-float/2addr v3, v5

    move/from16 v30, v14

    move-wide/from16 v28, v15

    sub-long v14, v12, v8

    long-to-float v5, v14

    iget v11, v0, Lcom/niklabs/perfectplayer/f/a/h;->b:F

    mul-float v5, v5, v11

    div-float/2addr v5, v10

    sub-float v5, v3, v5

    goto :goto_2

    :cond_6
    move-wide/from16 v26, v10

    move/from16 v30, v14

    move-wide/from16 v28, v15

    const v10, 0x4adbba00    # 7200000.0f

    iget v3, v0, Lcom/niklabs/perfectplayer/f/a/h;->a:F

    sub-long v14, v8, v6

    long-to-float v5, v14

    iget v11, v0, Lcom/niklabs/perfectplayer/f/a/h;->b:F

    mul-float v5, v5, v11

    div-float/2addr v5, v10

    add-float/2addr v5, v3

    sub-long v14, v12, v8

    long-to-float v3, v14

    iget v11, v0, Lcom/niklabs/perfectplayer/f/a/h;->b:F

    mul-float v3, v3, v11

    div-float/2addr v3, v10

    add-float/2addr v3, v5

    :goto_2
    iget v11, v0, Lcom/niklabs/perfectplayer/f/a/h;->c:F

    iget v12, v0, Lcom/niklabs/perfectplayer/f/a/h;->k:F

    sub-float/2addr v11, v12

    iget v12, v0, Lcom/niklabs/perfectplayer/f/a/h;->d:F

    add-float/2addr v12, v11

    iget-object v13, v0, Lcom/niklabs/perfectplayer/f/a/h;->w:Landroid/graphics/RectF;

    invoke-virtual {v13, v5, v11, v3, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/h;->x:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/niklabs/perfectplayer/f/a/h;->w:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float v5, v5, v11

    iget-object v11, v0, Lcom/niklabs/perfectplayer/f/a/h;->w:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float v11, v11, v12

    iget-object v12, v0, Lcom/niklabs/perfectplayer/f/a/h;->w:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->right:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v13

    int-to-float v13, v13

    mul-float v12, v12, v13

    iget-object v13, v0, Lcom/niklabs/perfectplayer/f/a/h;->w:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float v13, v13, v14

    invoke-virtual {v3, v5, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget-object v5, v0, Lcom/niklabs/perfectplayer/f/a/h;->x:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_12

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v5, v0, Lcom/niklabs/perfectplayer/f/a/h;->x:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_7

    goto/16 :goto_b

    :cond_7
    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/h;->x:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/h;->u:[Lcom/niklabs/perfectplayer/f/a/l;

    aget-object v3, v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/f/a/h;->f()[F

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/niklabs/perfectplayer/f/a/l;->a([F)V

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/h;->u:[Lcom/niklabs/perfectplayer/f/a/l;

    aget-object v3, v3, v4

    iget-object v5, v0, Lcom/niklabs/perfectplayer/f/a/h;->w:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v11, v0, Lcom/niklabs/perfectplayer/f/a/h;->w:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->top:F

    iget-object v12, v0, Lcom/niklabs/perfectplayer/f/a/h;->w:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v12

    iget-object v13, v0, Lcom/niklabs/perfectplayer/f/a/h;->w:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v13

    invoke-virtual {v3, v5, v11, v12, v13}, Lcom/niklabs/perfectplayer/f/a/l;->a(FFFF)V

    if-nez v19, :cond_c

    iget-boolean v3, v0, Lcom/niklabs/perfectplayer/f/a/h;->p:Z

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/h;->w:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_c

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/h;->w:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v5, v0, Lcom/niklabs/perfectplayer/f/a/h;->w:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    add-float/2addr v3, v5

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_c

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/h;->u:[Lcom/niklabs/perfectplayer/f/a/l;

    aget-object v3, v3, v4

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/niklabs/perfectplayer/f/a/l;->e(Z)V

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/h;->u:[Lcom/niklabs/perfectplayer/f/a/l;

    aget-object v3, v3, v4

    iget v5, v0, Lcom/niklabs/perfectplayer/f/a/h;->y:I

    if-nez v5, :cond_8

    sget v5, Lcom/niklabs/perfectplayer/e;->U:I

    goto :goto_3

    :cond_8
    sget v5, Lcom/niklabs/perfectplayer/e;->V:I

    :goto_3
    iput v5, v3, Lcom/niklabs/perfectplayer/f/a/l;->e:I

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/c/f;

    iput-object v3, v0, Lcom/niklabs/perfectplayer/f/a/h;->A:Lcom/niklabs/perfectplayer/c/f;

    iget v3, v0, Lcom/niklabs/perfectplayer/f/a/h;->z:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_a

    const-wide/16 v11, 0x0

    cmp-long v3, v20, v11

    if-lez v3, :cond_9

    iget v3, v0, Lcom/niklabs/perfectplayer/f/a/h;->y:I

    sub-long v13, v20, v24

    long-to-int v5, v13

    add-int/2addr v3, v5

    iput v3, v0, Lcom/niklabs/perfectplayer/f/a/h;->y:I

    const/4 v3, 0x1

    iput v3, v0, Lcom/niklabs/perfectplayer/f/a/h;->z:I

    goto :goto_5

    :cond_9
    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x1

    const-wide/16 v11, 0x0

    :goto_4
    iget v5, v0, Lcom/niklabs/perfectplayer/f/a/h;->z:I

    const/4 v13, 0x2

    if-ne v5, v13, :cond_b

    iput v3, v0, Lcom/niklabs/perfectplayer/f/a/h;->z:I

    move-wide/from16 v15, v24

    const/4 v5, 0x0

    const/16 v23, 0x1

    const/16 v30, 0x1

    goto :goto_6

    :cond_b
    :goto_5
    move-wide/from16 v15, v28

    const/4 v5, 0x0

    const/16 v23, 0x1

    goto :goto_6

    :cond_c
    const-wide/16 v11, 0x0

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/h;->u:[Lcom/niklabs/perfectplayer/f/a/l;

    aget-object v3, v3, v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/niklabs/perfectplayer/f/a/l;->e(Z)V

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/h;->u:[Lcom/niklabs/perfectplayer/f/a/l;

    aget-object v3, v3, v4

    sget v13, Lcom/niklabs/perfectplayer/e;->T:I

    iput v13, v3, Lcom/niklabs/perfectplayer/f/a/l;->e:I

    move/from16 v23, v19

    move-wide/from16 v15, v28

    :goto_6
    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/h;->x:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v13, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v3, v13

    if-gez v3, :cond_d

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/h;->x:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v13, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v13

    if-gez v3, :cond_d

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/h;->u:[Lcom/niklabs/perfectplayer/f/a/l;

    aget-object v3, v3, v4

    iget v13, v0, Lcom/niklabs/perfectplayer/f/a/h;->a:F

    iget-object v14, v0, Lcom/niklabs/perfectplayer/f/a/h;->w:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->top:F

    iget-object v5, v0, Lcom/niklabs/perfectplayer/f/a/h;->w:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v10, v0, Lcom/niklabs/perfectplayer/f/a/h;->a:F

    iget-object v11, v0, Lcom/niklabs/perfectplayer/f/a/h;->w:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->left:F

    sub-float/2addr v10, v11

    sub-float/2addr v5, v10

    iget-object v10, v0, Lcom/niklabs/perfectplayer/f/a/h;->w:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    invoke-virtual {v3, v13, v14, v5, v10}, Lcom/niklabs/perfectplayer/f/a/l;->a(FFFF)V

    goto :goto_8

    :cond_d
    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/h;->x:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_e

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/h;->x:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_e

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/h;->u:[Lcom/niklabs/perfectplayer/f/a/l;

    aget-object v3, v3, v4

    iget-object v5, v0, Lcom/niklabs/perfectplayer/f/a/h;->w:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v10, v0, Lcom/niklabs/perfectplayer/f/a/h;->w:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F

    iget v11, v0, Lcom/niklabs/perfectplayer/f/a/h;->a:F

    iget v12, v0, Lcom/niklabs/perfectplayer/f/a/h;->b:F

    add-float/2addr v11, v12

    iget-object v12, v0, Lcom/niklabs/perfectplayer/f/a/h;->w:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->left:F

    sub-float/2addr v11, v12

    :goto_7
    iget-object v12, v0, Lcom/niklabs/perfectplayer/f/a/h;->w:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v12

    invoke-virtual {v3, v5, v10, v11, v12}, Lcom/niklabs/perfectplayer/f/a/l;->a(FFFF)V

    goto :goto_8

    :cond_e
    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/h;->x:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_f

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/h;->x:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_f

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/h;->u:[Lcom/niklabs/perfectplayer/f/a/l;

    aget-object v3, v3, v4

    iget v5, v0, Lcom/niklabs/perfectplayer/f/a/h;->a:F

    iget-object v10, v0, Lcom/niklabs/perfectplayer/f/a/h;->w:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F

    iget v11, v0, Lcom/niklabs/perfectplayer/f/a/h;->b:F

    goto :goto_7

    :cond_f
    :goto_8
    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/h;->u:[Lcom/niklabs/perfectplayer/f/a/l;

    aget-object v3, v3, v4

    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v1}, Lcom/niklabs/perfectplayer/f/a/l;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)I

    move-result v3

    if-lez v3, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v12, v10, v8

    long-to-int v10, v12

    neg-int v10, v10

    move/from16 v18, v3

    move/from16 v17, v10

    :cond_10
    move-wide/from16 v20, v8

    move/from16 v19, v23

    goto :goto_a

    :cond_11
    move-object/from16 v5, p1

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/h;->u:[Lcom/niklabs/perfectplayer/f/a/l;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/f/a/l;->c()V

    :goto_9
    move-wide/from16 v15, v28

    :goto_a
    move/from16 v14, v30

    goto :goto_d

    :cond_12
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/f/a/h;->c()V

    goto :goto_e

    :cond_13
    move-object/from16 v5, p1

    move-wide/from16 v24, v8

    move-wide/from16 v26, v10

    move-wide/from16 v28, v15

    move/from16 v4, v22

    :goto_c
    move-wide/from16 v15, v28

    :goto_d
    add-int/lit8 v3, v4, 0x1

    move v5, v3

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    const v4, 0x4adbba00    # 7200000.0f

    const-wide/16 v12, 0x0

    goto/16 :goto_1

    :cond_14
    :goto_e
    const/4 v1, 0x1

    iput v1, v0, Lcom/niklabs/perfectplayer/f/a/h;->z:I

    move/from16 v3, v17

    if-eqz v3, :cond_15

    iput v3, v0, Lcom/niklabs/perfectplayer/f/a/h;->y:I

    :cond_15
    return v18
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/h;->t:Lcom/niklabs/perfectplayer/i/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/h;->t:Lcom/niklabs/perfectplayer/i/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/a;->G:Lcom/niklabs/perfectplayer/c/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/h;->t:Lcom/niklabs/perfectplayer/i/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/a;->G:Lcom/niklabs/perfectplayer/c/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/c/a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/h;->t:Lcom/niklabs/perfectplayer/i/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/a;->G:Lcom/niklabs/perfectplayer/c/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/c/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/h;->t:Lcom/niklabs/perfectplayer/i/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/a;->G:Lcom/niklabs/perfectplayer/c/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/c/a;->d:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/h;->v:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/niklabs/perfectplayer/f/a/l;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/h;->u:[Lcom/niklabs/perfectplayer/f/a/l;

    invoke-static {}, Lcom/niklabs/perfectplayer/c/h;->b()Z

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a/h;->u:[Lcom/niklabs/perfectplayer/f/a/l;

    new-instance v3, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {v3}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/c/f;

    iget-object v2, v2, Lcom/niklabs/perfectplayer/c/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/f/a/h;->u:[Lcom/niklabs/perfectplayer/f/a/l;

    aget-object v3, v3, v1

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iput-object v2, v3, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a/h;->u:[Lcom/niklabs/perfectplayer/f/a/l;

    aget-object v2, v2, v1

    iget v3, p0, Lcom/niklabs/perfectplayer/f/a/h;->r:I

    iput v3, v2, Lcom/niklabs/perfectplayer/f/a/l;->S:I

    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a/h;->u:[Lcom/niklabs/perfectplayer/f/a/l;

    aget-object v2, v2, v1

    iget v3, p0, Lcom/niklabs/perfectplayer/f/a/h;->s:I

    iput v3, v2, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a/h;->u:[Lcom/niklabs/perfectplayer/f/a/l;

    aget-object v2, v2, v1

    const/4 v3, 0x1

    iput v3, v2, Lcom/niklabs/perfectplayer/f/a/l;->W:I

    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a/h;->u:[Lcom/niklabs/perfectplayer/f/a/l;

    aget-object v2, v2, v1

    sget v3, Lcom/niklabs/perfectplayer/e;->T:I

    iput v3, v2, Lcom/niklabs/perfectplayer/f/a/l;->e:I

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/c/f;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/f/a/h;->t:Lcom/niklabs/perfectplayer/i/a;

    invoke-static {v2, v3}, Lcom/niklabs/perfectplayer/c/h;->a(Lcom/niklabs/perfectplayer/c/f;Lcom/niklabs/perfectplayer/i/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0xbbb

    invoke-static {v3}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/niklabs/perfectplayer/f/a/h;->u:[Lcom/niklabs/perfectplayer/f/a/l;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Lcom/niklabs/perfectplayer/f/a/l;->a(Ljava/util/ArrayList;)V

    :cond_2
    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a/h;->u:[Lcom/niklabs/perfectplayer/f/a/l;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/f/a/l;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/h;->u:[Lcom/niklabs/perfectplayer/f/a/l;

    return-void
.end method

.method public c()V
    .locals 4

    invoke-super {p0}, Lcom/niklabs/perfectplayer/f/b;->c()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/h;->u:[Lcom/niklabs/perfectplayer/f/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/h;->u:[Lcom/niklabs/perfectplayer/f/a/l;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/f/a/l;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/f/a/h;->z:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/f/a/h;->y:I

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/f/a/h;->c()V

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/f/a/h;->y:I

    return v0
.end method

.method public j()Lcom/niklabs/perfectplayer/c/f;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/h;->A:Lcom/niklabs/perfectplayer/c/f;

    return-object v0
.end method
