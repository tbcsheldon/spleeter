.class public Lcom/niklabs/perfectplayer/f/a/o;
.super Lcom/niklabs/perfectplayer/f/a/l;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field private E:Lcom/niklabs/perfectplayer/f/i;

.field private ao:Lcom/niklabs/perfectplayer/f/i;

.field private ap:J

.field private aq:Z

.field private ar:I

.field private as:I

.field private at:Z

.field private au:Landroid/graphics/RectF;

.field private av:Landroid/graphics/Paint;

.field public r:I

.field public s:[Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:F

.field public w:[Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/o;->E:Lcom/niklabs/perfectplayer/f/i;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/o;->ao:Lcom/niklabs/perfectplayer/f/i;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/niklabs/perfectplayer/f/a/o;->ap:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/niklabs/perfectplayer/f/a/o;->r:I

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/o;->s:[Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, p0, Lcom/niklabs/perfectplayer/f/a/o;->t:I

    iput v1, p0, Lcom/niklabs/perfectplayer/f/a/o;->u:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/niklabs/perfectplayer/f/a/o;->v:F

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/o;->w:[Ljava/lang/String;

    iput v2, p0, Lcom/niklabs/perfectplayer/f/a/o;->x:I

    iput v1, p0, Lcom/niklabs/perfectplayer/f/a/o;->y:I

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/a/o;->z:Z

    iput v1, p0, Lcom/niklabs/perfectplayer/f/a/o;->A:I

    iput v1, p0, Lcom/niklabs/perfectplayer/f/a/o;->B:I

    iput v1, p0, Lcom/niklabs/perfectplayer/f/a/o;->C:I

    iput v1, p0, Lcom/niklabs/perfectplayer/f/a/o;->D:I

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/a/o;->aq:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a/o;->ar:I

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a/o;->as:I

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/f/a/o;->at:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/o;->au:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/o;->av:Landroid/graphics/Paint;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/f/a/o;->c(F)V

    return-void
.end method

.method private k()V
    .locals 6

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/o;->s:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/o;->s:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/niklabs/perfectplayer/f/a/o;->u:I

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/o;->E:Lcom/niklabs/perfectplayer/f/i;

    if-nez v0, :cond_1

    new-instance v0, Lcom/niklabs/perfectplayer/f/i;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/f/i;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/o;->E:Lcom/niklabs/perfectplayer/f/i;

    :cond_1
    iget v0, p0, Lcom/niklabs/perfectplayer/f/a/o;->r:I

    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a/o;->s:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a/o;->s:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/niklabs/perfectplayer/f/a/o;->E:Lcom/niklabs/perfectplayer/f/i;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v2, " "

    :cond_3
    iget v4, p0, Lcom/niklabs/perfectplayer/f/a/o;->u:I

    invoke-virtual {v3, v2, v4}, Lcom/niklabs/perfectplayer/f/i;->a(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a/o;->E:Lcom/niklabs/perfectplayer/f/i;

    iget v3, p0, Lcom/niklabs/perfectplayer/f/a/o;->t:I

    invoke-virtual {v2, v3}, Lcom/niklabs/perfectplayer/f/i;->c(I)V

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/f/a/o;->at:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a/o;->E:Lcom/niklabs/perfectplayer/f/i;

    iget-boolean v3, p0, Lcom/niklabs/perfectplayer/f/a/o;->aq:Z

    iget v4, p0, Lcom/niklabs/perfectplayer/f/a/o;->ar:I

    iget v5, p0, Lcom/niklabs/perfectplayer/f/a/o;->as:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/niklabs/perfectplayer/f/i;->a(ZII)V

    :cond_4
    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a/o;->s:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a/o;->w:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a/o;->w:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a/o;->s:[Ljava/lang/String;

    array-length v2, v2

    iget-object v3, p0, Lcom/niklabs/perfectplayer/f/a/o;->w:[Ljava/lang/String;

    array-length v3, v3

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a/o;->w:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/o;->ao:Lcom/niklabs/perfectplayer/f/i;

    if-nez v1, :cond_5

    new-instance v1, Lcom/niklabs/perfectplayer/f/i;

    invoke-direct {v1}, Lcom/niklabs/perfectplayer/f/i;-><init>()V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a/o;->ao:Lcom/niklabs/perfectplayer/f/i;

    :cond_5
    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/o;->ao:Lcom/niklabs/perfectplayer/f/i;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a/o;->w:[Ljava/lang/String;

    aget-object v0, v2, v0

    iget v2, p0, Lcom/niklabs/perfectplayer/f/a/o;->y:I

    invoke-virtual {v1, v0, v2}, Lcom/niklabs/perfectplayer/f/i;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/o;->ao:Lcom/niklabs/perfectplayer/f/i;

    iget v1, p0, Lcom/niklabs/perfectplayer/f/a/o;->x:I

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/f/i;->c(I)V

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/a/o;->at:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/o;->ao:Lcom/niklabs/perfectplayer/f/i;

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/f/a/o;->aq:Z

    iget v2, p0, Lcom/niklabs/perfectplayer/f/a/o;->ar:I

    iget v3, p0, Lcom/niklabs/perfectplayer/f/a/o;->as:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/niklabs/perfectplayer/f/i;->a(ZII)V

    return-void

    :cond_6
    :goto_0
    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a/o;->E:Lcom/niklabs/perfectplayer/f/i;

    :cond_7
    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a/o;->ao:Lcom/niklabs/perfectplayer/f/i;

    :cond_8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-super/range {p0 .. p2}, Lcom/niklabs/perfectplayer/f/a/l;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)I

    move-result v9

    const/4 v1, -0x1

    if-ne v9, v1, :cond_0

    return v9

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->j:[F

    const/4 v10, 0x0

    aget v2, v2, v10

    mul-float v11, v1, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->j:[F

    const/4 v12, 0x1

    aget v2, v2, v12

    mul-float v13, v1, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->j:[F

    const/4 v14, 0x2

    aget v2, v2, v14

    mul-float v15, v1, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->j:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    mul-float v16, v1, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3c23d70a    # 0.01f

    mul-float v6, v1, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->d:F

    mul-float v1, v1, v2

    const v2, 0x3e19999a    # 0.15f

    mul-float v1, v1, v2

    iget v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->q:I

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->Y:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->av:Landroid/graphics/Paint;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-eqz v8, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/niklabs/perfectplayer/f/a/o;->a:F

    iget v4, v0, Lcom/niklabs/perfectplayer/f/a/o;->b:F

    iget v5, v0, Lcom/niklabs/perfectplayer/f/a/o;->Y:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    mul-float v2, v2, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lcom/niklabs/perfectplayer/f/a/o;->c:F

    iget v5, v0, Lcom/niklabs/perfectplayer/f/a/o;->k:F

    sub-float/2addr v4, v5

    mul-float v3, v3, v4

    add-float/2addr v3, v11

    add-float/2addr v3, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lcom/niklabs/perfectplayer/f/a/o;->a:F

    iget v14, v0, Lcom/niklabs/perfectplayer/f/a/o;->b:F

    iget v10, v0, Lcom/niklabs/perfectplayer/f/a/o;->Y:F

    mul-float v14, v14, v10

    add-float/2addr v5, v14

    mul-float v4, v4, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v10, v0, Lcom/niklabs/perfectplayer/f/a/o;->c:F

    iget v14, v0, Lcom/niklabs/perfectplayer/f/a/o;->k:F

    sub-float/2addr v10, v14

    mul-float v5, v5, v10

    sub-float/2addr v5, v15

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iget v14, v0, Lcom/niklabs/perfectplayer/f/a/o;->d:F

    mul-float v10, v10, v14

    add-float/2addr v5, v10

    sub-float/2addr v5, v1

    iget v1, v0, Lcom/niklabs/perfectplayer/f/a/o;->q:I

    iget v10, v0, Lcom/niklabs/perfectplayer/f/a/o;->n:F

    iget-object v14, v0, Lcom/niklabs/perfectplayer/f/a/o;->av:Landroid/graphics/Paint;

    invoke-static {v1, v10, v14}, Lcom/niklabs/perfectplayer/f/k;->a(IFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/niklabs/perfectplayer/f/a/o;->av:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v10, v0, Lcom/niklabs/perfectplayer/f/a/o;->av:Landroid/graphics/Paint;

    move-object v1, v7

    const/4 v14, 0x0

    move v12, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eqz v8, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_2
    move v12, v6

    const/4 v14, 0x0

    :cond_3
    :goto_0
    iget v1, v0, Lcom/niklabs/perfectplayer/f/a/o;->n:F

    iget-object v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->E:Lcom/niklabs/perfectplayer/f/i;

    if-eqz v2, :cond_22

    iget-wide v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->ap:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v6, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move/from16 v20, v15

    iget-wide v14, v0, Lcom/niklabs/perfectplayer/f/a/o;->ap:J

    sub-long v4, v18, v14

    long-to-float v1, v4

    const/high16 v3, 0x43c80000    # 400.0f

    div-float/2addr v1, v3

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_4

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/niklabs/perfectplayer/f/a/o;->ap:J

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    iget v3, v0, Lcom/niklabs/perfectplayer/f/a/o;->n:F

    mul-float v1, v1, v3

    goto :goto_1

    :cond_5
    move/from16 v20, v15

    :goto_1
    sget-boolean v3, Lcom/niklabs/perfectplayer/d;->b:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/o;->E:Lcom/niklabs/perfectplayer/f/i;

    iget v5, v0, Lcom/niklabs/perfectplayer/f/a/o;->a:F

    iget v6, v0, Lcom/niklabs/perfectplayer/f/a/o;->c:F

    iget v10, v0, Lcom/niklabs/perfectplayer/f/a/o;->k:F

    sub-float/2addr v6, v10

    iget v10, v0, Lcom/niklabs/perfectplayer/f/a/o;->b:F

    iget v14, v0, Lcom/niklabs/perfectplayer/f/a/o;->b:F

    iget v15, v0, Lcom/niklabs/perfectplayer/f/a/o;->Y:F

    mul-float v14, v14, v15

    sub-float/2addr v10, v14

    iget-object v14, v0, Lcom/niklabs/perfectplayer/f/a/o;->ao:Lcom/niklabs/perfectplayer/f/i;

    if-nez v14, :cond_7

    iget-boolean v14, v0, Lcom/niklabs/perfectplayer/f/a/o;->z:Z

    if-eqz v14, :cond_6

    goto :goto_2

    :cond_6
    iget v14, v0, Lcom/niklabs/perfectplayer/f/a/o;->d:F

    goto :goto_3

    :cond_7
    :goto_2
    iget v14, v0, Lcom/niklabs/perfectplayer/f/a/o;->d:F

    iget v15, v0, Lcom/niklabs/perfectplayer/f/a/o;->v:F

    mul-float v14, v14, v15

    :goto_3
    invoke-virtual {v3, v5, v6, v10, v14}, Lcom/niklabs/perfectplayer/f/i;->a(FFFF)V

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/o;->E:Lcom/niklabs/perfectplayer/f/i;

    add-float v6, v12, v13

    iget-object v5, v0, Lcom/niklabs/perfectplayer/f/a/o;->ao:Lcom/niklabs/perfectplayer/f/i;

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    move v5, v12

    :goto_4
    add-float/2addr v5, v11

    neg-float v10, v12

    mul-float v14, v10, v4

    iget v15, v0, Lcom/niklabs/perfectplayer/f/a/o;->Y:F

    const/16 v17, 0x0

    cmpl-float v15, v15, v17

    if-nez v15, :cond_9

    move/from16 v15, v16

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    :goto_5
    add-float/2addr v15, v13

    sub-float v15, v14, v15

    iget-object v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->ao:Lcom/niklabs/perfectplayer/f/i;

    if-eqz v2, :cond_a

    neg-float v2, v11

    goto :goto_6

    :cond_a
    iget-boolean v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->z:Z

    if-eqz v2, :cond_b

    sub-float v2, v10, v11

    goto :goto_6

    :cond_b
    add-float v11, v11, v20

    sub-float v2, v14, v11

    :goto_6
    invoke-virtual {v3, v6, v5, v15, v2}, Lcom/niklabs/perfectplayer/f/i;->b(FFFF)V

    goto/16 :goto_d

    :cond_c
    iget-object v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->E:Lcom/niklabs/perfectplayer/f/i;

    iget v3, v0, Lcom/niklabs/perfectplayer/f/a/o;->a:F

    iget v5, v0, Lcom/niklabs/perfectplayer/f/a/o;->b:F

    iget v6, v0, Lcom/niklabs/perfectplayer/f/a/o;->Y:F

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    iget v5, v0, Lcom/niklabs/perfectplayer/f/a/o;->c:F

    iget v6, v0, Lcom/niklabs/perfectplayer/f/a/o;->k:F

    sub-float/2addr v5, v6

    iget v6, v0, Lcom/niklabs/perfectplayer/f/a/o;->b:F

    iget v10, v0, Lcom/niklabs/perfectplayer/f/a/o;->b:F

    iget v14, v0, Lcom/niklabs/perfectplayer/f/a/o;->Y:F

    mul-float v10, v10, v14

    sub-float/2addr v6, v10

    iget-object v10, v0, Lcom/niklabs/perfectplayer/f/a/o;->ao:Lcom/niklabs/perfectplayer/f/i;

    if-nez v10, :cond_e

    iget-boolean v10, v0, Lcom/niklabs/perfectplayer/f/a/o;->z:Z

    if-eqz v10, :cond_d

    goto :goto_7

    :cond_d
    iget v10, v0, Lcom/niklabs/perfectplayer/f/a/o;->d:F

    goto :goto_8

    :cond_e
    :goto_7
    iget v10, v0, Lcom/niklabs/perfectplayer/f/a/o;->d:F

    iget v14, v0, Lcom/niklabs/perfectplayer/f/a/o;->v:F

    mul-float v10, v10, v14

    :goto_8
    invoke-virtual {v2, v3, v5, v6, v10}, Lcom/niklabs/perfectplayer/f/i;->a(FFFF)V

    iget-object v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->E:Lcom/niklabs/perfectplayer/f/i;

    iget v3, v0, Lcom/niklabs/perfectplayer/f/a/o;->Y:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-nez v3, :cond_f

    move v3, v13

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    add-float/2addr v3, v12

    iget-object v5, v0, Lcom/niklabs/perfectplayer/f/a/o;->ao:Lcom/niklabs/perfectplayer/f/i;

    if-eqz v5, :cond_10

    const/4 v5, 0x0

    goto :goto_a

    :cond_10
    move v5, v12

    :goto_a
    add-float/2addr v5, v11

    neg-float v6, v12

    mul-float v10, v6, v4

    iget v14, v0, Lcom/niklabs/perfectplayer/f/a/o;->Y:F

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-nez v14, :cond_11

    move v14, v13

    goto :goto_b

    :cond_11
    const/4 v14, 0x0

    :goto_b
    add-float v14, v14, v16

    sub-float v14, v10, v14

    iget-object v15, v0, Lcom/niklabs/perfectplayer/f/a/o;->ao:Lcom/niklabs/perfectplayer/f/i;

    if-eqz v15, :cond_12

    neg-float v6, v11

    goto :goto_c

    :cond_12
    iget-boolean v15, v0, Lcom/niklabs/perfectplayer/f/a/o;->z:Z

    if-eqz v15, :cond_13

    sub-float/2addr v6, v11

    goto :goto_c

    :cond_13
    add-float v11, v11, v20

    sub-float v6, v10, v11

    :goto_c
    invoke-virtual {v2, v3, v5, v14, v6}, Lcom/niklabs/perfectplayer/f/i;->b(FFFF)V

    :goto_d
    iget-object v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->E:Lcom/niklabs/perfectplayer/f/i;

    invoke-virtual {v2, v1}, Lcom/niklabs/perfectplayer/f/i;->a(F)V

    iget-boolean v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->at:Z

    const/16 v3, 0x7d0

    if-eqz v2, :cond_15

    iget-boolean v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->p:Z

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->E:Lcom/niklabs/perfectplayer/f/i;

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v3, v3}, Lcom/niklabs/perfectplayer/f/i;->a(ZII)V

    goto :goto_e

    :cond_14
    iget-object v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->E:Lcom/niklabs/perfectplayer/f/i;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v5}, Lcom/niklabs/perfectplayer/f/i;->a(ZII)V

    :cond_15
    :goto_e
    iget-object v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->E:Lcom/niklabs/perfectplayer/f/i;

    invoke-virtual {v2, v7, v8}, Lcom/niklabs/perfectplayer/f/i;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)F

    iget-object v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->ao:Lcom/niklabs/perfectplayer/f/i;

    if-eqz v2, :cond_1c

    sget-boolean v2, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->ao:Lcom/niklabs/perfectplayer/f/i;

    iget v5, v0, Lcom/niklabs/perfectplayer/f/a/o;->a:F

    iget v6, v0, Lcom/niklabs/perfectplayer/f/a/o;->c:F

    iget v10, v0, Lcom/niklabs/perfectplayer/f/a/o;->d:F

    iget v11, v0, Lcom/niklabs/perfectplayer/f/a/o;->v:F

    mul-float v10, v10, v11

    add-float/2addr v6, v10

    iget v10, v0, Lcom/niklabs/perfectplayer/f/a/o;->k:F

    sub-float/2addr v6, v10

    iget v10, v0, Lcom/niklabs/perfectplayer/f/a/o;->b:F

    iget v11, v0, Lcom/niklabs/perfectplayer/f/a/o;->b:F

    iget v14, v0, Lcom/niklabs/perfectplayer/f/a/o;->Y:F

    mul-float v11, v11, v14

    sub-float/2addr v10, v11

    iget v11, v0, Lcom/niklabs/perfectplayer/f/a/o;->d:F

    iget v14, v0, Lcom/niklabs/perfectplayer/f/a/o;->v:F

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v14, v15, v14

    mul-float v11, v11, v14

    invoke-virtual {v2, v5, v6, v10, v11}, Lcom/niklabs/perfectplayer/f/i;->a(FFFF)V

    iget-object v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->ao:Lcom/niklabs/perfectplayer/f/i;

    add-float v6, v12, v13

    neg-float v5, v12

    mul-float v5, v5, v4

    iget v4, v0, Lcom/niklabs/perfectplayer/f/a/o;->Y:F

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    if-nez v4, :cond_16

    goto :goto_f

    :cond_16
    const/16 v16, 0x0

    :goto_f
    add-float v13, v13, v16

    sub-float/2addr v5, v13

    move/from16 v11, v20

    neg-float v4, v11

    invoke-virtual {v2, v6, v10, v5, v4}, Lcom/niklabs/perfectplayer/f/i;->b(FFFF)V

    goto :goto_12

    :cond_17
    move/from16 v11, v20

    iget-object v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->ao:Lcom/niklabs/perfectplayer/f/i;

    iget v5, v0, Lcom/niklabs/perfectplayer/f/a/o;->a:F

    iget v6, v0, Lcom/niklabs/perfectplayer/f/a/o;->b:F

    iget v10, v0, Lcom/niklabs/perfectplayer/f/a/o;->Y:F

    mul-float v6, v6, v10

    add-float/2addr v5, v6

    iget v6, v0, Lcom/niklabs/perfectplayer/f/a/o;->c:F

    iget v10, v0, Lcom/niklabs/perfectplayer/f/a/o;->d:F

    iget v14, v0, Lcom/niklabs/perfectplayer/f/a/o;->v:F

    mul-float v10, v10, v14

    add-float/2addr v6, v10

    iget v10, v0, Lcom/niklabs/perfectplayer/f/a/o;->k:F

    sub-float/2addr v6, v10

    iget v10, v0, Lcom/niklabs/perfectplayer/f/a/o;->b:F

    iget v14, v0, Lcom/niklabs/perfectplayer/f/a/o;->b:F

    iget v15, v0, Lcom/niklabs/perfectplayer/f/a/o;->Y:F

    mul-float v14, v14, v15

    sub-float/2addr v10, v14

    iget v14, v0, Lcom/niklabs/perfectplayer/f/a/o;->d:F

    iget v15, v0, Lcom/niklabs/perfectplayer/f/a/o;->v:F

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v15, v17, v15

    mul-float v14, v14, v15

    invoke-virtual {v2, v5, v6, v10, v14}, Lcom/niklabs/perfectplayer/f/i;->a(FFFF)V

    iget-object v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->ao:Lcom/niklabs/perfectplayer/f/i;

    iget v5, v0, Lcom/niklabs/perfectplayer/f/a/o;->Y:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_18

    move v5, v13

    goto :goto_10

    :cond_18
    const/4 v5, 0x0

    :goto_10
    add-float/2addr v5, v12

    neg-float v10, v12

    mul-float v10, v10, v4

    iget v4, v0, Lcom/niklabs/perfectplayer/f/a/o;->Y:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_19

    goto :goto_11

    :cond_19
    const/4 v13, 0x0

    :goto_11
    add-float v13, v13, v16

    sub-float/2addr v10, v13

    neg-float v4, v11

    invoke-virtual {v2, v5, v6, v10, v4}, Lcom/niklabs/perfectplayer/f/i;->b(FFFF)V

    :goto_12
    iget-object v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->ao:Lcom/niklabs/perfectplayer/f/i;

    invoke-virtual {v2, v1}, Lcom/niklabs/perfectplayer/f/i;->a(F)V

    iget-boolean v1, v0, Lcom/niklabs/perfectplayer/f/a/o;->at:Z

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Lcom/niklabs/perfectplayer/f/a/o;->p:Z

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/niklabs/perfectplayer/f/a/o;->ao:Lcom/niklabs/perfectplayer/f/i;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v3, v3}, Lcom/niklabs/perfectplayer/f/i;->a(ZII)V

    goto :goto_13

    :cond_1a
    iget-object v1, v0, Lcom/niklabs/perfectplayer/f/a/o;->ao:Lcom/niklabs/perfectplayer/f/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2}, Lcom/niklabs/perfectplayer/f/i;->a(ZII)V

    :cond_1b
    :goto_13
    iget-object v1, v0, Lcom/niklabs/perfectplayer/f/a/o;->ao:Lcom/niklabs/perfectplayer/f/i;

    invoke-virtual {v1, v7, v8}, Lcom/niklabs/perfectplayer/f/i;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)F

    return v9

    :cond_1c
    move/from16 v11, v20

    iget-boolean v1, v0, Lcom/niklabs/perfectplayer/f/a/o;->z:Z

    if-eqz v1, :cond_22

    iget-object v1, v0, Lcom/niklabs/perfectplayer/f/a/o;->s:[Ljava/lang/String;

    if-eqz v1, :cond_22

    iget-object v1, v0, Lcom/niklabs/perfectplayer/f/a/o;->s:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_22

    iget-object v1, v0, Lcom/niklabs/perfectplayer/f/a/o;->av:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-eqz v8, :cond_1d

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_1d
    sget-boolean v1, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v1, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->a:F

    mul-float v1, v1, v2

    add-float/2addr v1, v12

    add-float/2addr v1, v13

    :goto_14
    move v10, v1

    goto :goto_15

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->a:F

    iget v3, v0, Lcom/niklabs/perfectplayer/f/a/o;->b:F

    iget v5, v0, Lcom/niklabs/perfectplayer/f/a/o;->Y:F

    mul-float v3, v3, v5

    add-float/2addr v2, v3

    mul-float v1, v1, v2

    add-float/2addr v1, v12

    goto :goto_14

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->c:F

    iget v3, v0, Lcom/niklabs/perfectplayer/f/a/o;->d:F

    iget v5, v0, Lcom/niklabs/perfectplayer/f/a/o;->v:F

    mul-float v3, v3, v5

    add-float/2addr v2, v3

    iget v3, v0, Lcom/niklabs/perfectplayer/f/a/o;->k:F

    sub-float/2addr v2, v3

    mul-float v13, v1, v2

    sget-boolean v1, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v1, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->a:F

    iget v3, v0, Lcom/niklabs/perfectplayer/f/a/o;->b:F

    iget v5, v0, Lcom/niklabs/perfectplayer/f/a/o;->Y:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    mul-float v3, v3, v5

    add-float/2addr v2, v3

    mul-float v1, v1, v2

    sub-float/2addr v1, v12

    goto :goto_16

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->a:F

    iget v3, v0, Lcom/niklabs/perfectplayer/f/a/o;->b:F

    add-float/2addr v2, v3

    mul-float v1, v1, v2

    sub-float/2addr v1, v12

    sub-float v1, v1, v16

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/niklabs/perfectplayer/f/a/o;->c:F

    iget v5, v0, Lcom/niklabs/perfectplayer/f/a/o;->d:F

    add-float/2addr v3, v5

    iget v5, v0, Lcom/niklabs/perfectplayer/f/a/o;->k:F

    sub-float/2addr v3, v5

    mul-float v2, v2, v3

    sub-float/2addr v2, v12

    sub-float v11, v2, v11

    iget-object v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->au:Landroid/graphics/RectF;

    invoke-virtual {v2, v10, v13, v1, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->p:Z

    if-eqz v2, :cond_20

    iget v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->B:I

    goto :goto_17

    :cond_20
    iget v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->A:I

    :goto_17
    iget v3, v0, Lcom/niklabs/perfectplayer/f/a/o;->n:F

    iget-object v5, v0, Lcom/niklabs/perfectplayer/f/a/o;->av:Landroid/graphics/Paint;

    invoke-static {v2, v3, v5}, Lcom/niklabs/perfectplayer/f/k;->a(IFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->av:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->au:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/o;->av:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sub-float/2addr v1, v10

    iget-object v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->s:[Ljava/lang/String;

    array-length v2, v2

    int-to-float v2, v2

    div-float v12, v1, v2

    iget v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->C:I

    if-eqz v2, :cond_21

    iget-object v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->s:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    iget v3, v0, Lcom/niklabs/perfectplayer/f/a/o;->r:I

    if-eq v2, v3, :cond_21

    iget v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->C:I

    iget v3, v0, Lcom/niklabs/perfectplayer/f/a/o;->n:F

    iget-object v5, v0, Lcom/niklabs/perfectplayer/f/a/o;->av:Landroid/graphics/Paint;

    invoke-static {v2, v3, v5}, Lcom/niklabs/perfectplayer/f/k;->a(IFLandroid/graphics/Paint;)V

    div-float/2addr v1, v4

    add-float v4, v10, v1

    iget-object v6, v0, Lcom/niklabs/perfectplayer/f/a/o;->av:Landroid/graphics/Paint;

    move-object v1, v7

    move v2, v4

    move v3, v13

    move v5, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_21
    iget-object v1, v0, Lcom/niklabs/perfectplayer/f/a/o;->au:Landroid/graphics/RectF;

    iget v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->r:I

    int-to-float v2, v2

    mul-float v2, v2, v12

    add-float/2addr v2, v10

    iget v3, v0, Lcom/niklabs/perfectplayer/f/a/o;->r:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, v12

    add-float/2addr v10, v3

    invoke-virtual {v1, v2, v13, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, v0, Lcom/niklabs/perfectplayer/f/a/o;->D:I

    iget v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->n:F

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/o;->av:Landroid/graphics/Paint;

    invoke-static {v1, v2, v3}, Lcom/niklabs/perfectplayer/f/k;->a(IFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/niklabs/perfectplayer/f/a/o;->au:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/niklabs/perfectplayer/f/a/o;->av:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz v8, :cond_22

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_22
    return v9
.end method

.method public b()V
    .locals 0

    invoke-super {p0}, Lcom/niklabs/perfectplayer/f/a/l;->b()V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/f/a/o;->k()V

    return-void
.end method

.method public b(ZII)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/a/o;->aq:Z

    iput p2, p0, Lcom/niklabs/perfectplayer/f/a/o;->ar:I

    iput p3, p0, Lcom/niklabs/perfectplayer/f/a/o;->as:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/a/o;->at:Z

    return-void
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/f/a/l;->c()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/o;->E:Lcom/niklabs/perfectplayer/f/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/o;->E:Lcom/niklabs/perfectplayer/f/i;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/i;->a()V

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/o;->ao:Lcom/niklabs/perfectplayer/f/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/o;->ao:Lcom/niklabs/perfectplayer/f/i;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/i;->a()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/o;->s:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/f/a/o;->r:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/o;->s:[Ljava/lang/String;

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a/o;->r:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/f/a/o;->ap:J

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/f/a/o;->k()V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/o;->s:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/f/a/o;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a/o;->r:I

    iget v0, p0, Lcom/niklabs/perfectplayer/f/a/o;->r:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/o;->s:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a/o;->r:I

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/f/a/o;->ap:J

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/f/a/o;->k()V

    return-void
.end method
