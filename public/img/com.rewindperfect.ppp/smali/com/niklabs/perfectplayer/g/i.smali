.class public Lcom/niklabs/perfectplayer/g/i;
.super Lcom/niklabs/perfectplayer/f/l;


# instance fields
.field private q:Landroid/graphics/RectF;

.field private r:I

.field private s:I

.field private t:Lcom/niklabs/perfectplayer/c/f;

.field private u:Lcom/niklabs/perfectplayer/g/aa;

.field private v:Lcom/niklabs/perfectplayer/g/d;

.field private w:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/d;Lcom/niklabs/perfectplayer/g/d;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/niklabs/perfectplayer/f/l;-><init>(Lcom/niklabs/perfectplayer/d;FFFFIII)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/i;->q:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput p1, p0, Lcom/niklabs/perfectplayer/g/i;->r:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/g/i;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/i;->t:Lcom/niklabs/perfectplayer/c/f;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/i;->u:Lcom/niklabs/perfectplayer/g/aa;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/i;->v:Lcom/niklabs/perfectplayer/g/d;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/i;->w:Landroid/graphics/Paint;

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/g/i;->a([F)V

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/i;->a(Z)V

    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/i;->b([F)V

    new-instance p1, Lcom/niklabs/perfectplayer/f/a/i;

    invoke-direct {p1}, Lcom/niklabs/perfectplayer/f/a/i;-><init>()V

    sget v0, Lcom/niklabs/perfectplayer/e;->i:I

    iput v0, p1, Lcom/niklabs/perfectplayer/f/a/i;->e:I

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/i;->a(Lcom/niklabs/perfectplayer/f/b;)V

    iput-object p2, p0, Lcom/niklabs/perfectplayer/g/i;->v:Lcom/niklabs/perfectplayer/g/d;

    return-void

    :array_0
    .array-data 4
        0x3b449ba6    # 0.003f
        0x0
        0x3b449ba6    # 0.003f
        0x3bc49ba6    # 0.006f
    .end array-data

    :array_1
    .array-data 4
        0x3b449ba6    # 0.003f
        0x0
        0x3b449ba6    # 0.003f
        0x3bc49ba6    # 0.006f
    .end array-data
.end method

.method private i(I)V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/niklabs/perfectplayer/f/a/h;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/f/a/h;->i()I

    move-result p1

    iput p1, p0, Lcom/niklabs/perfectplayer/g/i;->r:I

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/i;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/f/b;

    check-cast v0, Lcom/niklabs/perfectplayer/f/a/h;

    iget v1, p0, Lcom/niklabs/perfectplayer/g/i;->r:I

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/f/a/h;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/g/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/i;->u:Lcom/niklabs/perfectplayer/g/aa;

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)[I
    .locals 13

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/i;->j:Lcom/niklabs/perfectplayer/f/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/i;->j:Lcom/niklabs/perfectplayer/f/b;

    check-cast v0, Lcom/niklabs/perfectplayer/f/a/i;

    iget v1, p0, Lcom/niklabs/perfectplayer/g/i;->r:I

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/f/a/i;->d(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/f/l;->a(Landroid/graphics/Canvas;)[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/i;->o()Lcom/niklabs/perfectplayer/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/i;->t:Lcom/niklabs/perfectplayer/c/f;

    if-eq v2, v1, :cond_2

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/i;->u:Lcom/niklabs/perfectplayer/g/aa;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/i;->u:Lcom/niklabs/perfectplayer/g/aa;

    invoke-interface {v2, v1}, Lcom/niklabs/perfectplayer/g/aa;->a(Lcom/niklabs/perfectplayer/c/f;)V

    :cond_1
    iput-object v1, p0, Lcom/niklabs/perfectplayer/g/i;->t:Lcom/niklabs/perfectplayer/c/f;

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget v3, p0, Lcom/niklabs/perfectplayer/g/i;->r:I

    int-to-long v3, v3

    add-long v5, v1, v3

    const-wide/32 v1, 0x1b7740

    sub-long v3, v5, v1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/i;->w:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-boolean v1, Lcom/niklabs/perfectplayer/d;->b:Z

    const v7, 0x4adbba00    # 7200000.0f

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/niklabs/perfectplayer/g/i;->a:F

    iget v8, p0, Lcom/niklabs/perfectplayer/g/i;->c:F

    add-float/2addr v1, v8

    sub-long v8, v5, v3

    long-to-float v3, v8

    iget v4, p0, Lcom/niklabs/perfectplayer/g/i;->c:F

    mul-float v3, v3, v4

    div-float/2addr v3, v7

    sub-float/2addr v1, v3

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/niklabs/perfectplayer/g/i;->a:F

    sub-long v8, v5, v3

    long-to-float v3, v8

    iget v4, p0, Lcom/niklabs/perfectplayer/g/i;->c:F

    mul-float v3, v3, v4

    div-float/2addr v3, v7

    add-float/2addr v1, v3

    :goto_0
    const v3, 0x3b449ba6    # 0.003f

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    const v3, 0x3b378034    # 0.0028f

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    const v3, 0x3b89a027    # 0.0042f

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    sub-float/2addr v3, v4

    iget v7, p0, Lcom/niklabs/perfectplayer/g/i;->b:F

    sget v8, Lcom/niklabs/perfectplayer/d;->g:F

    add-float/2addr v7, v8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v7, v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v6, v8

    add-float v10, v3, v9

    add-float/2addr v10, v5

    iget v11, p0, Lcom/niklabs/perfectplayer/g/i;->d:F

    sget v12, Lcom/niklabs/perfectplayer/d;->g:F

    sub-float/2addr v11, v12

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float v11, v11, v12

    add-float/2addr v11, v7

    iget-object v12, p0, Lcom/niklabs/perfectplayer/g/i;->q:Landroid/graphics/RectF;

    invoke-virtual {v12, v3, v7, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    sget v3, Lcom/niklabs/perfectplayer/e;->R:I

    iget v10, p0, Lcom/niklabs/perfectplayer/g/i;->p:F

    iget-object v12, p0, Lcom/niklabs/perfectplayer/g/i;->w:Landroid/graphics/Paint;

    invoke-static {v3, v10, v12}, Lcom/niklabs/perfectplayer/f/k;->a(IFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/i;->w:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/i;->q:Landroid/graphics/RectF;

    iget-object v10, p0, Lcom/niklabs/perfectplayer/g/i;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/i;->q:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v9

    add-float/2addr v6, v3

    iget-object v9, p0, Lcom/niklabs/perfectplayer/g/i;->q:Landroid/graphics/RectF;

    invoke-virtual {v9, v3, v7, v6, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget v3, p0, Lcom/niklabs/perfectplayer/g/i;->r:I

    if-nez v3, :cond_4

    sget v3, Lcom/niklabs/perfectplayer/e;->O:I

    goto :goto_1

    :cond_4
    sget v3, Lcom/niklabs/perfectplayer/e;->Q:I

    :goto_1
    iget v6, p0, Lcom/niklabs/perfectplayer/g/i;->p:F

    iget-object v9, p0, Lcom/niklabs/perfectplayer/g/i;->w:Landroid/graphics/Paint;

    invoke-static {v3, v6, v9}, Lcom/niklabs/perfectplayer/f/k;->a(IFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/i;->q:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/niklabs/perfectplayer/g/i;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    div-float v3, v5, v8

    sub-float/2addr v1, v3

    sub-float/2addr v1, v4

    add-float/2addr v5, v1

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/i;->q:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v7, v5, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, Lcom/niklabs/perfectplayer/g/i;->r:I

    if-nez v1, :cond_5

    sget v1, Lcom/niklabs/perfectplayer/e;->N:I

    goto :goto_2

    :cond_5
    sget v1, Lcom/niklabs/perfectplayer/e;->P:I

    :goto_2
    iget v3, p0, Lcom/niklabs/perfectplayer/g/i;->p:F

    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/i;->w:Landroid/graphics/Paint;

    invoke-static {v1, v3, v4}, Lcom/niklabs/perfectplayer/f/k;->a(IFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/i;->q:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/i;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget p1, p0, Lcom/niklabs/perfectplayer/g/i;->s:I

    const/4 v1, -0x1

    if-ltz p1, :cond_6

    iget p1, p0, Lcom/niklabs/perfectplayer/g/i;->s:I

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/g/i;->i(I)V

    iput v1, p0, Lcom/niklabs/perfectplayer/g/i;->s:I

    :cond_6
    if-eqz v0, :cond_9

    const/4 p1, 0x0

    aget v3, v0, p1

    if-eq v3, v1, :cond_7

    aget p1, v0, p1

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/g/i;->i(I)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/i;->v:Lcom/niklabs/perfectplayer/g/d;

    invoke-virtual {v1, p1}, Lcom/niklabs/perfectplayer/g/d;->c(I)Z

    return-object v0

    :cond_7
    aget p1, v0, v2

    const/16 v1, 0xc8

    if-le p1, v1, :cond_8

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/i;->o:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->p()V

    return-object v0

    :cond_8
    aget p1, v0, v2

    const/16 v1, 0x64

    if-le p1, v1, :cond_9

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/i;->o:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->o()V

    :cond_9
    return-object v0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/i;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/niklabs/perfectplayer/f/a/h;

    invoke-direct {v2}, Lcom/niklabs/perfectplayer/f/a/h;-><init>()V

    const/16 v3, 0xc9

    iput v3, v2, Lcom/niklabs/perfectplayer/f/a/h;->r:I

    sget v3, Lcom/niklabs/perfectplayer/e;->S:I

    iput v3, v2, Lcom/niklabs/perfectplayer/f/a/h;->s:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/i/a;

    iput-object v3, v2, Lcom/niklabs/perfectplayer/f/a/h;->t:Lcom/niklabs/perfectplayer/i/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/i;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/i;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/i;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/f/b;

    check-cast v0, Lcom/niklabs/perfectplayer/f/a/h;

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/f/a/h;->d(I)V

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/niklabs/perfectplayer/g/i;->r:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/i;->g()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/i;->g()I

    move-result v0

    iput v0, p0, Lcom/niklabs/perfectplayer/g/i;->s:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/i;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/niklabs/perfectplayer/g/i;->s:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/f/a/h;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/f/a/h;->c(I)V

    :cond_2
    return-void
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/i;->j:Lcom/niklabs/perfectplayer/f/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/i;->j:Lcom/niklabs/perfectplayer/f/b;

    instance-of v0, v0, Lcom/niklabs/perfectplayer/f/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/i;->j:Lcom/niklabs/perfectplayer/f/b;

    check-cast v0, Lcom/niklabs/perfectplayer/f/a/d;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/f/a/d;->c(I)V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/g/i;->r:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Lcom/niklabs/perfectplayer/c/f;
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/i;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/i;->g()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/f/a/h;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/a/h;->j()Lcom/niklabs/perfectplayer/c/f;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/i;->t:Lcom/niklabs/perfectplayer/c/f;

    return-void
.end method
