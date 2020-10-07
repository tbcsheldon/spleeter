.class public Lcom/niklabs/perfectplayer/g/x;
.super Lcom/niklabs/perfectplayer/f/a;


# instance fields
.field private d:J

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:F

.field private o:Landroid/graphics/RectF;

.field private p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/niklabs/perfectplayer/f/a;-><init>(FFFFZ)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/niklabs/perfectplayer/g/x;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/niklabs/perfectplayer/g/x;->e:I

    iput p1, p0, Lcom/niklabs/perfectplayer/g/x;->f:I

    iput p1, p0, Lcom/niklabs/perfectplayer/g/x;->g:I

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/g/x;->h:Z

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/g/x;->i:Z

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/g/x;->j:Z

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/g/x;->k:Z

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/g/x;->l:Z

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/g/x;->m:Z

    const/4 p2, 0x0

    iput p2, p0, Lcom/niklabs/perfectplayer/g/x;->n:F

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/niklabs/perfectplayer/g/x;->o:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/niklabs/perfectplayer/g/x;->p:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/x;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/g/x;->e:I

    iput p2, p0, Lcom/niklabs/perfectplayer/g/x;->g:I

    iput p3, p0, Lcom/niklabs/perfectplayer/g/x;->f:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;F)V
    .locals 8

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/x;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/x;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/x;->p:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/x;->d()Landroid/graphics/RectF;

    move-result-object v0

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/g/x;->h:Z

    if-nez v1, :cond_6

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    sget v3, Lcom/niklabs/perfectplayer/e;->aB:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    sget v5, Lcom/niklabs/perfectplayer/e;->aB:F

    sub-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3e800000    # 0.25f

    :goto_0
    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    sget v5, Lcom/niklabs/perfectplayer/e;->az:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_2

    sget v5, Lcom/niklabs/perfectplayer/e;->az:F

    goto :goto_1

    :cond_2
    const/high16 v5, 0x3f400000    # 0.75f

    :goto_1
    mul-float v3, v3, v5

    add-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    sget v5, Lcom/niklabs/perfectplayer/e;->aB:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_3

    sget v5, Lcom/niklabs/perfectplayer/e;->aB:F

    goto :goto_2

    :cond_3
    const/high16 v5, 0x3f000000    # 0.5f

    :goto_2
    mul-float v3, v3, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sget v5, Lcom/niklabs/perfectplayer/e;->aA:F

    cmpl-float v4, v5, v4

    if-lez v4, :cond_4

    sget v4, Lcom/niklabs/perfectplayer/e;->aA:F

    goto :goto_3

    :cond_4
    const v4, 0x3ccccccd    # 0.025f

    :goto_3
    mul-float v0, v0, v4

    add-float/2addr v0, v2

    sget v4, Lcom/niklabs/perfectplayer/e;->aa:I

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/x;->o:Landroid/graphics/RectF;

    add-float v5, v1, v3

    invoke-virtual {v4, v1, v2, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget v4, Lcom/niklabs/perfectplayer/e;->aa:I

    iget-object v5, p0, Lcom/niklabs/perfectplayer/g/x;->p:Landroid/graphics/Paint;

    invoke-static {v4, p2, v5}, Lcom/niklabs/perfectplayer/f/k;->a(IFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/x;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/x;->o:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/niklabs/perfectplayer/g/x;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    move v7, v3

    move v3, v0

    move v0, v7

    goto/16 :goto_6

    :cond_6
    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->b:Z

    const v1, 0x3c23d70a    # 0.01f

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v2, Lcom/niklabs/perfectplayer/d;->i:F

    mul-float v0, v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    :goto_4
    add-float/2addr v0, v2

    move v1, v0

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v2, Lcom/niklabs/perfectplayer/d;->i:F

    mul-float v0, v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/niklabs/perfectplayer/d;->h:F

    add-float/2addr v3, v1

    mul-float v2, v2, v3

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget v2, Lcom/niklabs/perfectplayer/d;->j:F

    const v3, 0x3c54fdf3    # 0.012999999f

    add-float/2addr v2, v3

    const v3, 0x3bc49ba6    # 0.006f

    sub-float/2addr v2, v3

    mul-float v2, v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v4, Lcom/niklabs/perfectplayer/d;->k:F

    mul-float v0, v0, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lcom/niklabs/perfectplayer/d;->h:F

    const v6, 0x3cd4fdf3    # 0.025999999f

    add-float/2addr v5, v6

    mul-float v4, v4, v5

    sub-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    add-float v3, v2, v4

    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/x;->o:Landroid/graphics/RectF;

    add-float v5, v1, v0

    invoke-virtual {v4, v1, v2, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    sget v4, Lcom/niklabs/perfectplayer/e;->ac:I

    iget-object v5, p0, Lcom/niklabs/perfectplayer/g/x;->p:Landroid/graphics/Paint;

    invoke-static {v4, p2, v5}, Lcom/niklabs/perfectplayer/f/k;->a(IFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/x;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/x;->o:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/niklabs/perfectplayer/g/x;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_6
    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/x;->o:Landroid/graphics/RectF;

    iget v5, p0, Lcom/niklabs/perfectplayer/g/x;->n:F

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    mul-float v5, v5, v0

    add-float/2addr v5, v1

    invoke-virtual {v4, v1, v2, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v4, p0, Lcom/niklabs/perfectplayer/g/x;->h:Z

    if-eqz v4, :cond_8

    sget v4, Lcom/niklabs/perfectplayer/e;->ab:I

    goto :goto_7

    :cond_8
    sget v4, Lcom/niklabs/perfectplayer/e;->Z:I

    :goto_7
    iget-object v5, p0, Lcom/niklabs/perfectplayer/g/x;->p:Landroid/graphics/Paint;

    invoke-static {v4, p2, v5}, Lcom/niklabs/perfectplayer/f/k;->a(IFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/x;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/x;->o:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/niklabs/perfectplayer/g/x;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/x;->o:Landroid/graphics/RectF;

    add-float/2addr v0, v1

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    sget v0, Lcom/niklabs/perfectplayer/e;->ad:I

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/x;->p:Landroid/graphics/Paint;

    invoke-static {v0, p2, v1}, Lcom/niklabs/perfectplayer/f/k;->a(IFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/x;->p:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/x;->o:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/x;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 9

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/x;->h:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/x;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/niklabs/perfectplayer/g/x;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/x;->i:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/x;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/g/x;->i:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/niklabs/perfectplayer/g/x;->d:J

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v0, p0, Lcom/niklabs/perfectplayer/g/x;->e:I

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    iget-wide v2, p0, Lcom/niklabs/perfectplayer/g/x;->d:J

    sub-long v7, v4, v2

    long-to-float v0, v7

    iget v2, p0, Lcom/niklabs/perfectplayer/g/x;->e:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    cmpl-float v2, v0, v6

    if-lez v2, :cond_4

    iput v1, p0, Lcom/niklabs/perfectplayer/g/x;->e:I

    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/g/x;->d:J

    goto :goto_1

    :cond_4
    move v6, v0

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/niklabs/perfectplayer/g/x;->g:I

    if-eqz v0, :cond_6

    iget-wide v2, p0, Lcom/niklabs/perfectplayer/g/x;->d:J

    sub-long v7, v4, v2

    long-to-float v0, v7

    iget v2, p0, Lcom/niklabs/perfectplayer/g/x;->g:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    cmpl-float v0, v0, v6

    if-lez v0, :cond_7

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/x;->k:Z

    if-eqz v0, :cond_3

    iput v1, p0, Lcom/niklabs/perfectplayer/g/x;->g:I

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/niklabs/perfectplayer/g/x;->f:I

    if-eqz v0, :cond_8

    iget-wide v2, p0, Lcom/niklabs/perfectplayer/g/x;->d:J

    sub-long v7, v4, v2

    long-to-float v0, v7

    iget v2, p0, Lcom/niklabs/perfectplayer/g/x;->f:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float/2addr v6, v0

    const/4 v0, 0x0

    cmpg-float v2, v6, v0

    if-gez v2, :cond_7

    iput v1, p0, Lcom/niklabs/perfectplayer/g/x;->f:I

    const/4 v6, 0x0

    :cond_7
    :goto_1
    invoke-virtual {p0, v6}, Lcom/niklabs/perfectplayer/g/x;->a(F)V

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/f/a;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1, v6}, Lcom/niklabs/perfectplayer/g/x;->a(Landroid/graphics/Canvas;F)V

    return-void

    :cond_8
    iput-wide v2, p0, Lcom/niklabs/perfectplayer/g/x;->d:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/g/x;->h:Z

    :cond_9
    return-void
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/f/a;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/g/x;->l:Z

    return-void
.end method

.method public c(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x42c80000    # 100.0f

    :cond_1
    iput p1, p0, Lcom/niklabs/perfectplayer/g/x;->n:F

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/g/x;->m:Z

    return-void
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/x;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/g/x;->i:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/g/x;->j:Z

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/g/x;->k:Z

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/x;->h:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/x;->l:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/x;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/x;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/x;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
