.class public Lcom/niklabs/perfectplayer/g/b/b;
.super Lcom/niklabs/perfectplayer/g/z;


# static fields
.field private static e:F

.field private static f:F

.field private static g:F

.field private static h:F

.field private static i:F

.field private static j:F


# instance fields
.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Bitmap;

.field private m:Lcom/niklabs/perfectplayer/f/a;

.field private n:Landroid/graphics/RectF;

.field private o:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(FZ)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/niklabs/perfectplayer/g/z;-><init>(FZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/b/b;->k:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/b/b;->l:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/b/b;->m:Lcom/niklabs/perfectplayer/f/a;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/b/b;->n:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/b/b;->o:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/b/b;->b()V

    const/16 p1, 0x7e5

    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/b/b;->k:Landroid/graphics/Bitmap;

    const/16 p1, 0x7e6

    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/b/b;->l:Landroid/graphics/Bitmap;

    new-instance p1, Lcom/niklabs/perfectplayer/f/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/niklabs/perfectplayer/f/a;-><init>(Z)V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/b/b;->m:Lcom/niklabs/perfectplayer/f/a;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/b/b;->m:Lcom/niklabs/perfectplayer/f/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/f/a;->a(Z)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/b/b;->m:Lcom/niklabs/perfectplayer/f/a;

    invoke-virtual {p1, p2}, Lcom/niklabs/perfectplayer/f/a;->b(I)V

    return-void
.end method

.method private b()V
    .locals 2

    const v0, 0x3ecccccd    # 0.4f

    sput v0, Lcom/niklabs/perfectplayer/g/b/b;->e:F

    const v0, 0x3e4ccccd    # 0.2f

    sput v0, Lcom/niklabs/perfectplayer/g/b/b;->f:F

    const/4 v0, 0x0

    sput v0, Lcom/niklabs/perfectplayer/g/b/b;->g:F

    sget-object v0, Lcom/niklabs/perfectplayer/d;->e:[F

    sget v1, Lcom/niklabs/perfectplayer/d;->f:I

    aget v0, v0, v1

    const v1, 0x3d3851ec    # 0.045f

    mul-float v0, v0, v1

    sput v0, Lcom/niklabs/perfectplayer/g/b/b;->h:F

    sget-object v0, Lcom/niklabs/perfectplayer/d;->e:[F

    sget v1, Lcom/niklabs/perfectplayer/d;->f:I

    aget v0, v0, v1

    const v1, 0x3c03126f    # 0.008f

    mul-float v0, v0, v1

    sput v0, Lcom/niklabs/perfectplayer/g/b/b;->i:F

    sget-object v0, Lcom/niklabs/perfectplayer/d;->e:[F

    sget v1, Lcom/niklabs/perfectplayer/d;->f:I

    aget v0, v0, v1

    const v1, 0x3d03126f    # 0.032f

    mul-float v0, v0, v1

    sput v0, Lcom/niklabs/perfectplayer/g/b/b;->j:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/b/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/b/b;->o:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/b/b;->o:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v0, Lcom/niklabs/perfectplayer/g/b/b;->g:F

    iget-wide v2, p0, Lcom/niklabs/perfectplayer/g/b/b;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget v2, p0, Lcom/niklabs/perfectplayer/g/b/b;->a:I

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/niklabs/perfectplayer/g/b/b;->d:J

    sub-long v6, v2, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/g/b/b;->a:I

    add-int/lit16 v4, v4, -0x96

    int-to-long v4, v4

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    sget v0, Lcom/niklabs/perfectplayer/g/b/b;->g:F

    sget v4, Lcom/niklabs/perfectplayer/g/b/b;->h:F

    iget-wide v5, p0, Lcom/niklabs/perfectplayer/g/b/b;->d:J

    sub-long v7, v2, v5

    iget v2, p0, Lcom/niklabs/perfectplayer/g/b/b;->a:I

    int-to-long v2, v2

    sub-long v5, v7, v2

    long-to-float v2, v5

    const/high16 v3, 0x43160000    # 150.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    mul-float v4, v4, v2

    sub-float/2addr v0, v4

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/niklabs/perfectplayer/g/b/b;->e:F

    mul-float v2, v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lcom/niklabs/perfectplayer/g/b/b;->f:F

    mul-float v4, v4, v5

    add-float/2addr v4, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sget v6, Lcom/niklabs/perfectplayer/g/b/b;->h:F

    mul-float v5, v5, v6

    add-float/2addr v5, v3

    iget-object v6, p0, Lcom/niklabs/perfectplayer/g/b/b;->n:Landroid/graphics/RectF;

    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    sget v2, Lcom/niklabs/perfectplayer/e;->ae:I

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/b/b;->o:Landroid/graphics/Paint;

    invoke-static {v2, v1, v3}, Lcom/niklabs/perfectplayer/f/k;->a(IFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/b/b;->o:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/b/b;->n:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/b/b;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/b/b;->m:Lcom/niklabs/perfectplayer/f/a;

    sget v3, Lcom/niklabs/perfectplayer/g/b/b;->e:F

    sget v4, Lcom/niklabs/perfectplayer/g/b/b;->h:F

    sget v5, Lcom/niklabs/perfectplayer/g/b/b;->i:F

    sub-float/2addr v4, v5

    sget v5, Lcom/niklabs/perfectplayer/g/b/b;->j:F

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v0

    sget v5, Lcom/niklabs/perfectplayer/g/b/b;->f:F

    sget v6, Lcom/niklabs/perfectplayer/g/b/b;->j:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/niklabs/perfectplayer/f/a;->a(FFFF)V

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/g/b/b;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/b/b;->m:Lcom/niklabs/perfectplayer/f/a;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/b/b;->l:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {v2, v3}, Lcom/niklabs/perfectplayer/f/a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/b/b;->m:Lcom/niklabs/perfectplayer/f/a;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/b/b;->k:Landroid/graphics/Bitmap;

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/b/b;->m:Lcom/niklabs/perfectplayer/f/a;

    invoke-virtual {v2, p1}, Lcom/niklabs/perfectplayer/f/a;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/niklabs/perfectplayer/g/b/b;->i:F

    mul-float v2, v2, v3

    sget v3, Lcom/niklabs/perfectplayer/g/b/b;->h:F

    sget v4, Lcom/niklabs/perfectplayer/g/b/b;->i:F

    sub-float/2addr v3, v4

    add-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/niklabs/perfectplayer/g/b/b;->e:F

    mul-float v3, v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v5, Lcom/niklabs/perfectplayer/g/b/b;->f:F

    mul-float v0, v0, v5

    add-float/2addr v0, v3

    add-float/2addr v2, v4

    iget-object v5, p0, Lcom/niklabs/perfectplayer/g/b/b;->n:Landroid/graphics/RectF;

    invoke-virtual {v5, v3, v4, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    sget v0, Lcom/niklabs/perfectplayer/e;->ag:I

    iget-object v5, p0, Lcom/niklabs/perfectplayer/g/b/b;->o:Landroid/graphics/Paint;

    invoke-static {v0, v1, v5}, Lcom/niklabs/perfectplayer/f/k;->a(IFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/b/b;->o:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/b/b;->n:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/niklabs/perfectplayer/g/b/b;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/niklabs/perfectplayer/g/b/b;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    sget v0, Lcom/niklabs/perfectplayer/e;->ai:I

    iget-object v5, p0, Lcom/niklabs/perfectplayer/g/b/b;->o:Landroid/graphics/Paint;

    invoke-static {v0, v1, v5}, Lcom/niklabs/perfectplayer/f/k;->a(IFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/b/b;->n:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/niklabs/perfectplayer/g/b/b;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/b/b;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v5, p0, Lcom/niklabs/perfectplayer/g/b/b;->b:F

    cmpl-float v5, v5, v1

    if-lez v5, :cond_4

    iget v5, p0, Lcom/niklabs/perfectplayer/g/b/b;->b:F

    sub-float/2addr v5, v1

    goto :goto_2

    :cond_4
    iget v5, p0, Lcom/niklabs/perfectplayer/g/b/b;->b:F

    :goto_2
    mul-float v0, v0, v5

    add-float/2addr v0, v3

    iget-object v5, p0, Lcom/niklabs/perfectplayer/g/b/b;->n:Landroid/graphics/RectF;

    invoke-virtual {v5, v3, v4, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/niklabs/perfectplayer/g/b/b;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    sget v0, Lcom/niklabs/perfectplayer/e;->aj:I

    goto :goto_3

    :cond_5
    sget v0, Lcom/niklabs/perfectplayer/e;->ai:I

    :goto_3
    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/b/b;->o:Landroid/graphics/Paint;

    invoke-static {v0, v1, v2}, Lcom/niklabs/perfectplayer/f/k;->a(IFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/b/b;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/b/b;->n:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/b/b;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
