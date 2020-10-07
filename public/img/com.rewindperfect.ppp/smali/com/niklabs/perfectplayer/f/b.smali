.class public Lcom/niklabs/perfectplayer/f/b;
.super Ljava/lang/Object;


# instance fields
.field protected a:F

.field protected b:F

.field protected c:F

.field protected d:F

.field public e:I

.field public f:I

.field public g:Z

.field protected h:I

.field protected i:I

.field protected j:[F

.field protected k:F

.field protected l:Z

.field protected m:Z

.field protected n:F

.field protected o:Z

.field protected p:Z

.field public q:I

.field private r:J

.field private s:J

.field private t:F

.field private u:Landroid/graphics/Path;

.field private v:Landroid/graphics/RectF;

.field private w:Z

.field private x:Z

.field private y:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/f/b;->a:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/b;->b:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/b;->c:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/b;->d:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/niklabs/perfectplayer/f/b;->e:I

    iput v1, p0, Lcom/niklabs/perfectplayer/f/b;->f:I

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/b;->g:Z

    iput v1, p0, Lcom/niklabs/perfectplayer/f/b;->h:I

    iput v1, p0, Lcom/niklabs/perfectplayer/f/b;->i:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/niklabs/perfectplayer/f/b;->r:J

    iput-wide v2, p0, Lcom/niklabs/perfectplayer/f/b;->s:J

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/b;->j:[F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/b;->k:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/b;->t:F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/b;->u:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/b;->v:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/b;->w:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/b;->l:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/b;->m:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/niklabs/perfectplayer/f/b;->n:F

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/b;->x:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/f/b;->o:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/b;->p:Z

    sget v0, Lcom/niklabs/perfectplayer/e;->o:I

    iput v0, p0, Lcom/niklabs/perfectplayer/f/b;->q:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/b;->y:Landroid/graphics/Paint;

    return-void

    :array_0
    .array-data 4
        0x3b449ba6    # 0.003f
        0x3bc49ba6    # 0.006f
        0x3b449ba6    # 0.003f
        0x3bc49ba6    # 0.006f
    .end array-data
.end method

.method public constructor <init>(FFFF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/f/b;->a:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/b;->b:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/b;->c:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/b;->d:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/niklabs/perfectplayer/f/b;->e:I

    iput v1, p0, Lcom/niklabs/perfectplayer/f/b;->f:I

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/b;->g:Z

    iput v1, p0, Lcom/niklabs/perfectplayer/f/b;->h:I

    iput v1, p0, Lcom/niklabs/perfectplayer/f/b;->i:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/niklabs/perfectplayer/f/b;->r:J

    iput-wide v2, p0, Lcom/niklabs/perfectplayer/f/b;->s:J

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/b;->j:[F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/b;->k:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/b;->t:F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/b;->u:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/b;->v:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/b;->w:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/b;->l:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/b;->m:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/niklabs/perfectplayer/f/b;->n:F

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/b;->x:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/f/b;->o:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/b;->p:Z

    sget v0, Lcom/niklabs/perfectplayer/e;->o:I

    iput v0, p0, Lcom/niklabs/perfectplayer/f/b;->q:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/b;->y:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/f/b;->a(FFFF)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3b449ba6    # 0.003f
        0x3bc49ba6    # 0.006f
        0x3b449ba6    # 0.003f
        0x3bc49ba6    # 0.006f
    .end array-data
.end method

.method private a(J)F
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v3, v1, p1

    long-to-float p1, v3

    const/high16 p2, 0x43c80000    # 400.0f

    div-float/2addr p1, p2

    cmpg-float p2, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    cmpl-float p2, p1, v1

    if-lez p2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    return p1
.end method

.method private a(FF)Z
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_2

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/b;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/b;->u:Landroid/graphics/Path;

    invoke-static {v0, p1, p2}, Lcom/niklabs/perfectplayer/f/k;->a(Landroid/graphics/Path;FF)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/b;->v:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;IJZ)F
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_4

    iget-boolean v3, p0, Lcom/niklabs/perfectplayer/f/b;->g:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lcom/niklabs/perfectplayer/f/b;->y:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    cmp-long p5, p3, v1

    if-nez p5, :cond_2

    iget p3, p0, Lcom/niklabs/perfectplayer/f/b;->n:F

    iget-object p4, p0, Lcom/niklabs/perfectplayer/f/b;->y:Landroid/graphics/Paint;

    invoke-static {p2, p3, p4}, Lcom/niklabs/perfectplayer/f/k;->a(IFLandroid/graphics/Paint;)V

    iget-boolean p2, p0, Lcom/niklabs/perfectplayer/f/b;->x:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/niklabs/perfectplayer/f/b;->v:Landroid/graphics/RectF;

    iget p3, p0, Lcom/niklabs/perfectplayer/f/b;->t:F

    iget p4, p0, Lcom/niklabs/perfectplayer/f/b;->t:F

    iget-object p5, p0, Lcom/niklabs/perfectplayer/f/b;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return v0

    :cond_1
    iget-object p2, p0, Lcom/niklabs/perfectplayer/f/b;->v:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/niklabs/perfectplayer/f/b;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return v0

    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/niklabs/perfectplayer/f/b;->a(J)F

    move-result p3

    iget-object p4, p0, Lcom/niklabs/perfectplayer/f/b;->y:Landroid/graphics/Paint;

    invoke-static {p2, p3, p4}, Lcom/niklabs/perfectplayer/f/k;->a(IFLandroid/graphics/Paint;)V

    iget-boolean p2, p0, Lcom/niklabs/perfectplayer/f/b;->x:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/niklabs/perfectplayer/f/b;->v:Landroid/graphics/RectF;

    iget p4, p0, Lcom/niklabs/perfectplayer/f/b;->t:F

    iget p5, p0, Lcom/niklabs/perfectplayer/f/b;->t:F

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/b;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return p3

    :cond_3
    iget-object p2, p0, Lcom/niklabs/perfectplayer/f/b;->v:Landroid/graphics/RectF;

    iget-object p4, p0, Lcom/niklabs/perfectplayer/f/b;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return p3

    :cond_4
    :goto_0
    if-eqz p5, :cond_6

    cmp-long p1, p3, v1

    if-nez p1, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_5
    invoke-direct {p0, p3, p4}, Lcom/niklabs/perfectplayer/f/b;->a(J)F

    move-result p1

    return p1

    :cond_6
    return v0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)I
    .locals 13

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/b;->j:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-float v0, v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/niklabs/perfectplayer/f/b;->j:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    mul-float v1, v1, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/niklabs/perfectplayer/f/b;->j:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    mul-float v3, v3, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/niklabs/perfectplayer/f/b;->j:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    mul-float v5, v5, v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/niklabs/perfectplayer/f/b;->d:F

    mul-float v6, v6, v7

    add-float/2addr v3, v0

    sub-float/2addr v6, v3

    iget-boolean v3, p0, Lcom/niklabs/perfectplayer/f/b;->m:Z

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    :goto_0
    int-to-float v3, v3

    iget v7, p0, Lcom/niklabs/perfectplayer/f/b;->a:F

    mul-float v3, v3, v7

    add-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/niklabs/perfectplayer/f/b;->c:F

    iget v9, p0, Lcom/niklabs/perfectplayer/f/b;->k:F

    sub-float/2addr v8, v9

    mul-float v7, v7, v8

    add-float/2addr v7, v0

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/b;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    iget v8, p0, Lcom/niklabs/perfectplayer/f/b;->b:F

    mul-float v0, v0, v8

    add-float/2addr v0, v3

    add-float/2addr v1, v5

    sub-float/2addr v0, v1

    add-float v1, v7, v6

    iget-object v5, p0, Lcom/niklabs/perfectplayer/f/b;->v:Landroid/graphics/RectF;

    invoke-virtual {v5, v3, v7, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/b;->v:Landroid/graphics/RectF;

    invoke-static {p2, v0}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/f/b;->c()V

    const/4 p1, -0x1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/b;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_3
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/b;->x:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/b;->u:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr v6, v0

    iput v6, p0, Lcom/niklabs/perfectplayer/f/b;->t:F

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/b;->u:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/b;->v:Landroid/graphics/RectF;

    iget v3, p0, Lcom/niklabs/perfectplayer/f/b;->t:F

    iget v5, p0, Lcom/niklabs/perfectplayer/f/b;->t:F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_4
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/b;->o:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->s()F

    move-result v0

    invoke-static {}, Lcom/niklabs/perfectplayer/d;->getDragThreshold()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->i()F

    move-result v0

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->j()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/niklabs/perfectplayer/f/b;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->l()F

    move-result v0

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->m()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/niklabs/perfectplayer/f/b;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->i()F

    move-result v0

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->j()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->l()F

    move-result v0

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->m()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    iget v0, p0, Lcom/niklabs/perfectplayer/f/b;->e:I

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/b;->g:Z

    if-eqz v0, :cond_8

    :cond_7
    iget v7, p0, Lcom/niklabs/perfectplayer/f/b;->e:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/niklabs/perfectplayer/f/b;->a(Landroid/graphics/Canvas;IJZ)F

    :cond_8
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/b;->o:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/b;->p:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/niklabs/perfectplayer/f/b;->f:I

    if-eqz v0, :cond_9

    iget v7, p0, Lcom/niklabs/perfectplayer/f/b;->f:I

    iget-wide v8, p0, Lcom/niklabs/perfectplayer/f/b;->r:J

    :goto_2
    const/4 v10, 0x1

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/niklabs/perfectplayer/f/b;->a(Landroid/graphics/Canvas;IJZ)F

    goto/16 :goto_3

    :cond_9
    iget v0, p0, Lcom/niklabs/perfectplayer/f/b;->i:I

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->i()F

    move-result v0

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->j()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/niklabs/perfectplayer/f/b;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->s()F

    move-result v0

    invoke-static {}, Lcom/niklabs/perfectplayer/d;->getDragThreshold()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_c

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->n()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_a

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->q()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {}, Lcom/niklabs/perfectplayer/c;->n()F

    move-result v0

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->q()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/niklabs/perfectplayer/f/b;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget v7, p0, Lcom/niklabs/perfectplayer/f/b;->i:I

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_c
    iget v0, p0, Lcom/niklabs/perfectplayer/f/b;->h:I

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->d()I

    move-result v0

    const-wide/16 v5, 0x0

    if-eq v0, v4, :cond_e

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->f()F

    move-result v0

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->g()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/niklabs/perfectplayer/f/b;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->h()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x1770

    sub-long v11, v7, v9

    cmp-long v3, v0, v11

    if-ltz v3, :cond_e

    iget-wide v0, p0, Lcom/niklabs/perfectplayer/f/b;->s:J

    cmp-long v3, v0, v5

    if-nez v3, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/f/b;->s:J

    :cond_d
    iget v5, p0, Lcom/niklabs/perfectplayer/f/b;->h:I

    iget-wide v6, p0, Lcom/niklabs/perfectplayer/f/b;->s:J

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/niklabs/perfectplayer/f/b;->a(Landroid/graphics/Canvas;IJZ)F

    goto :goto_3

    :cond_e
    iget-wide v0, p0, Lcom/niklabs/perfectplayer/f/b;->s:J

    cmp-long v3, v0, v5

    if-eqz v3, :cond_10

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->d()I

    move-result v0

    if-ne v0, v4, :cond_f

    iget v9, p0, Lcom/niklabs/perfectplayer/f/b;->h:I

    iget-wide v10, p0, Lcom/niklabs/perfectplayer/f/b;->s:J

    const/4 v12, 0x1

    move-object v7, p0

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, Lcom/niklabs/perfectplayer/f/b;->a(Landroid/graphics/Canvas;IJZ)F

    :cond_f
    iput-wide v5, p0, Lcom/niklabs/perfectplayer/f/b;->s:J

    :cond_10
    :goto_3
    iget v0, p0, Lcom/niklabs/perfectplayer/f/b;->q:I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/b;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/niklabs/perfectplayer/f/b;->q:I

    iget v1, p0, Lcom/niklabs/perfectplayer/f/b;->n:F

    iget-object v3, p0, Lcom/niklabs/perfectplayer/f/b;->y:Landroid/graphics/Paint;

    invoke-static {v0, v1, v3}, Lcom/niklabs/perfectplayer/f/k;->a(IFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/b;->x:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/b;->v:Landroid/graphics/RectF;

    iget v1, p0, Lcom/niklabs/perfectplayer/f/b;->t:F

    iget v3, p0, Lcom/niklabs/perfectplayer/f/b;->t:F

    iget-object v4, p0, Lcom/niklabs/perfectplayer/f/b;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_11
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/b;->v:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/b;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_12
    :goto_4
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/b;->x:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/b;->u:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    :cond_13
    if-eqz p2, :cond_14

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_14
    return v2
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/f/b;->k:F

    return-void
.end method

.method public a(FFFF)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/f/b;->a:F

    iput p3, p0, Lcom/niklabs/perfectplayer/f/b;->b:F

    iput p2, p0, Lcom/niklabs/perfectplayer/f/b;->c:F

    iput p4, p0, Lcom/niklabs/perfectplayer/f/b;->d:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/f/b;->h:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/b;->l:Z

    return-void
.end method

.method public a([F)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/f/b;->j:[F

    return-void
.end method

.method public a()[F
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [F

    iget v1, p0, Lcom/niklabs/perfectplayer/f/b;->a:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/niklabs/perfectplayer/f/b;->c:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lcom/niklabs/perfectplayer/f/b;->b:F

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p0, Lcom/niklabs/perfectplayer/f/b;->d:F

    const/4 v2, 0x3

    aput v1, v0, v2

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/f/b;->n:F

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/f/b;->i:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/b;->m:Z

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/b;->w:Z

    return-void
.end method

.method public d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/f/b;->p:Z

    :cond_0
    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/b;->o:Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/b;->l:Z

    return v0
.end method

.method public e(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/b;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/b;->w:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/b;->p:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/f/b;->r:J

    :cond_1
    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/b;->p:Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/b;->m:Z

    return v0
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/b;->x:Z

    return-void
.end method

.method public f()[F
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/b;->j:[F

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/b;->o:Z

    return v0
.end method

.method public h()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/b;->v:Landroid/graphics/RectF;

    return-object v0
.end method
