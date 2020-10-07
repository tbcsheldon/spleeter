.class public Lcom/niklabs/perfectplayer/f/b/b;
.super Lcom/niklabs/perfectplayer/f/j;


# instance fields
.field private l:Landroid/graphics/RectF;

.field private m:Landroid/graphics/RectF;

.field private n:F

.field private o:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/f/j;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/b/b;->l:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/b/b;->m:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/f/b/b;->n:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/b/b;->o:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/f/b/b;->n:F

    return v0
.end method

.method protected a(Landroid/graphics/Canvas;)F
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/b/b;->f:Lcom/niklabs/perfectplayer/f/i;

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const v4, 0x3c23d70a    # 0.01f

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/b/b;->f:Lcom/niklabs/perfectplayer/f/i;

    iget v5, p0, Lcom/niklabs/perfectplayer/f/b/b;->a:F

    mul-float v6, v0, v4

    add-float/2addr v5, v6

    iget v6, p0, Lcom/niklabs/perfectplayer/f/b/b;->c:F

    iget v7, p0, Lcom/niklabs/perfectplayer/f/b/b;->d:F

    iget v8, p0, Lcom/niklabs/perfectplayer/f/b/b;->e:F

    sub-float/2addr v7, v8

    add-float/2addr v6, v7

    iget v7, p0, Lcom/niklabs/perfectplayer/f/b/b;->e:F

    invoke-virtual {v1, v5, v6, v3, v7}, Lcom/niklabs/perfectplayer/f/i;->a(FFFF)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/b/b;->f:Lcom/niklabs/perfectplayer/f/i;

    iget v5, p0, Lcom/niklabs/perfectplayer/f/b/b;->j:F

    invoke-virtual {v1, v5}, Lcom/niklabs/perfectplayer/f/i;->a(F)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/b/b;->f:Lcom/niklabs/perfectplayer/f/i;

    invoke-virtual {v1, p1}, Lcom/niklabs/perfectplayer/f/i;->a(Landroid/graphics/Canvas;)F

    move-result v1

    iput v1, p0, Lcom/niklabs/perfectplayer/f/b/b;->n:F

    iget v1, p0, Lcom/niklabs/perfectplayer/f/b/b;->n:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget v1, p0, Lcom/niklabs/perfectplayer/f/b/b;->n:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    add-float/2addr v1, v5

    iput v1, p0, Lcom/niklabs/perfectplayer/f/b/b;->n:F

    :cond_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/b/b;->g:Lcom/niklabs/perfectplayer/f/i;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/b/b;->g:Lcom/niklabs/perfectplayer/f/i;

    iget v5, p0, Lcom/niklabs/perfectplayer/f/b/b;->a:F

    iget v6, p0, Lcom/niklabs/perfectplayer/f/b/b;->b:F

    add-float/2addr v5, v6

    sub-float/2addr v5, v3

    mul-float v0, v0, v4

    sub-float/2addr v5, v0

    iget v0, p0, Lcom/niklabs/perfectplayer/f/b/b;->c:F

    iget v6, p0, Lcom/niklabs/perfectplayer/f/b/b;->d:F

    iget v7, p0, Lcom/niklabs/perfectplayer/f/b/b;->e:F

    sub-float/2addr v6, v7

    add-float/2addr v0, v6

    iget v6, p0, Lcom/niklabs/perfectplayer/f/b/b;->e:F

    invoke-virtual {v1, v5, v0, v3, v6}, Lcom/niklabs/perfectplayer/f/i;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/b/b;->g:Lcom/niklabs/perfectplayer/f/i;

    iget v1, p0, Lcom/niklabs/perfectplayer/f/b/b;->j:F

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/f/i;->a(F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/b/b;->g:Lcom/niklabs/perfectplayer/f/i;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/f/i;->a(Landroid/graphics/Canvas;)F

    move-result v0

    iput v0, p0, Lcom/niklabs/perfectplayer/f/b/b;->o:F

    iget v0, p0, Lcom/niklabs/perfectplayer/f/b/b;->o:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget v0, p0, Lcom/niklabs/perfectplayer/f/b/b;->o:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lcom/niklabs/perfectplayer/f/b/b;->o:F

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/niklabs/perfectplayer/f/b/b;->d:F

    iget v3, p0, Lcom/niklabs/perfectplayer/f/b/b;->e:F

    sub-float/2addr v1, v3

    mul-float v0, v0, v1

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/niklabs/perfectplayer/f/b/b;->a:F

    mul-float v1, v1, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/niklabs/perfectplayer/f/b/b;->c:F

    mul-float v3, v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/niklabs/perfectplayer/f/b/b;->b:F

    mul-float v4, v4, v5

    add-float/2addr v4, v1

    add-float v5, v3, v0

    sget v6, Lcom/niklabs/perfectplayer/e;->B:I

    iget v7, p0, Lcom/niklabs/perfectplayer/f/b/b;->j:F

    iget-object v8, p0, Lcom/niklabs/perfectplayer/f/b/b;->k:Landroid/graphics/Paint;

    invoke-static {v6, v7, v8}, Lcom/niklabs/perfectplayer/f/k;->a(IFLandroid/graphics/Paint;)V

    iget-object v6, p0, Lcom/niklabs/perfectplayer/f/b/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v6, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, Lcom/niklabs/perfectplayer/f/b/b;->k:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, Lcom/niklabs/perfectplayer/f/b/b;->l:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/niklabs/perfectplayer/f/b/b;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-boolean v4, p0, Lcom/niklabs/perfectplayer/f/b/b;->i:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/niklabs/perfectplayer/f/b/b;->l:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v4, v0}, Lcom/niklabs/perfectplayer/f/b/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    :cond_2
    iget v4, p0, Lcom/niklabs/perfectplayer/f/b/b;->h:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_5

    iget v2, p0, Lcom/niklabs/perfectplayer/f/b/b;->h:F

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v6, p0, Lcom/niklabs/perfectplayer/f/b/b;->b:F

    mul-float v4, v4, v6

    mul-float v2, v2, v4

    add-float/2addr v2, v1

    iget-boolean v4, p0, Lcom/niklabs/perfectplayer/f/b/b;->i:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/niklabs/perfectplayer/f/b/b;->m:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/niklabs/perfectplayer/f/b/b;->d:F

    iget v8, p0, Lcom/niklabs/perfectplayer/f/b/b;->e:F

    sub-float/2addr v7, v8

    mul-float v6, v6, v7

    add-float/2addr v3, v6

    invoke-virtual {v4, v1, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/niklabs/perfectplayer/f/b/b;->m:Landroid/graphics/RectF;

    invoke-virtual {v4, v1, v3, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/f/b/b;->i:Z

    if-eqz v1, :cond_4

    sget v1, Lcom/niklabs/perfectplayer/e;->G:I

    goto :goto_1

    :cond_4
    sget v1, Lcom/niklabs/perfectplayer/e;->F:I

    :goto_1
    iget v2, p0, Lcom/niklabs/perfectplayer/f/b/b;->j:F

    iget-object v3, p0, Lcom/niklabs/perfectplayer/f/b/b;->k:Landroid/graphics/Paint;

    invoke-static {v1, v2, v3}, Lcom/niklabs/perfectplayer/f/k;->a(IFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/b/b;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/b/b;->m:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/b/b;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/f/b/b;->i:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/b/b;->l:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v1, v0}, Lcom/niklabs/perfectplayer/f/b/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    :cond_6
    sget v0, Lcom/niklabs/perfectplayer/e;->C:I

    iget v1, p0, Lcom/niklabs/perfectplayer/f/b/b;->j:F

    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/b/b;->k:Landroid/graphics/Paint;

    invoke-static {v0, v1, v2}, Lcom/niklabs/perfectplayer/f/k;->a(IFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/b/b;->k:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/b/b;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/b/b;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/b/b;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/b/b;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/niklabs/perfectplayer/f/b/b;->c:F

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/b/b;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Lcom/niklabs/perfectplayer/f/b/b;->d:F

    mul-float p1, p1, v3

    add-float/2addr p1, v1

    iget-object v3, p0, Lcom/niklabs/perfectplayer/f/b/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/f/b/b;->l:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/f/b/b;->a(Landroid/graphics/RectF;)F

    move-result p1

    return p1
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/f/b/b;->o:F

    return v0
.end method
