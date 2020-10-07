.class public Lcom/niklabs/perfectplayer/f/a;
.super Ljava/lang/Object;


# instance fields
.field private A:Z

.field protected a:[F

.field protected b:F

.field protected c:Landroid/graphics/RectF;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:Landroid/graphics/Bitmap;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Character;

.field private l:Ljava/net/URL;

.field private m:I

.field private n:Landroid/graphics/ColorFilter;

.field private o:J

.field private p:F

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:[F

.field private w:Landroid/graphics/Rect;

.field private x:[I

.field private y:Landroid/graphics/Paint;

.field private z:Z


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/f/a;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a;->i:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a;->k:Ljava/lang/Character;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a;->l:Ljava/net/URL;

    const/4 v2, 0x0

    iput v2, p0, Lcom/niklabs/perfectplayer/f/a;->m:I

    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a;->n:Landroid/graphics/ColorFilter;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/niklabs/perfectplayer/f/a;->o:J

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a;->a:[F

    const/4 v1, 0x0

    iput v1, p0, Lcom/niklabs/perfectplayer/f/a;->p:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a;->q:I

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a;->r:I

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/f/a;->s:Z

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/f/a;->t:Z

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/f/a;->u:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->v:[F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a;->b:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->w:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->y:Landroid/graphics/Paint;

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/f/a;->z:Z

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/f/a;->A:Z

    iput p1, p0, Lcom/niklabs/perfectplayer/f/a;->d:F

    iput p2, p0, Lcom/niklabs/perfectplayer/f/a;->f:F

    iput p3, p0, Lcom/niklabs/perfectplayer/f/a;->e:F

    iput p4, p0, Lcom/niklabs/perfectplayer/f/a;->g:F

    iput-boolean p5, p0, Lcom/niklabs/perfectplayer/f/a;->h:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/f/a;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a;->i:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a;->k:Ljava/lang/Character;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a;->l:Ljava/net/URL;

    const/4 v2, 0x0

    iput v2, p0, Lcom/niklabs/perfectplayer/f/a;->m:I

    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a;->n:Landroid/graphics/ColorFilter;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/niklabs/perfectplayer/f/a;->o:J

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a;->a:[F

    const/4 v1, 0x0

    iput v1, p0, Lcom/niklabs/perfectplayer/f/a;->p:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a;->q:I

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a;->r:I

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/f/a;->s:Z

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/f/a;->t:Z

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/f/a;->u:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->v:[F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a;->b:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->w:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->y:Landroid/graphics/Paint;

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/f/a;->z:Z

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/f/a;->A:Z

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/a;->h:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a(II)Z
    .locals 6

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->k:Ljava/lang/Character;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->l:Ljava/net/URL;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->l:Ljava/net/URL;

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/f/a;->A:Z

    invoke-static {v0, p0, p1, p2, v1}, Lcom/niklabs/perfectplayer/util/a;->a(Ljava/net/URL;Lcom/niklabs/perfectplayer/f/a;IIZ)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->j:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/niklabs/perfectplayer/f/a;->A:Z

    iget-object v5, p0, Lcom/niklabs/perfectplayer/f/a;->k:Ljava/lang/Character;

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/niklabs/perfectplayer/util/a;->a(Ljava/lang/String;Lcom/niklabs/perfectplayer/f/a;IIZLjava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method private d(Landroid/graphics/Canvas;)[I
    .locals 9

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/a;->u:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/niklabs/perfectplayer/f/a;->a:[F

    aget v3, v3, v1

    mul-float v0, v0, v3

    :goto_0
    iget-boolean v3, p0, Lcom/niklabs/perfectplayer/f/a;->u:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/niklabs/perfectplayer/f/a;->a:[F

    aget v5, v5, v4

    mul-float v3, v3, v5

    :goto_1
    iget-boolean v5, p0, Lcom/niklabs/perfectplayer/f/a;->u:Z

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lcom/niklabs/perfectplayer/f/a;->a:[F

    aget v7, v7, v6

    mul-float v5, v5, v7

    :goto_2
    iget-boolean v7, p0, Lcom/niklabs/perfectplayer/f/a;->u:Z

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v7, p0, Lcom/niklabs/perfectplayer/f/a;->a:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    mul-float v2, v2, v7

    :goto_3
    iget-boolean v7, p0, Lcom/niklabs/perfectplayer/f/a;->s:Z

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    :goto_4
    int-to-float v7, v7

    iget v8, p0, Lcom/niklabs/perfectplayer/f/a;->e:F

    mul-float v7, v7, v8

    add-float/2addr v3, v2

    sub-float/2addr v7, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lcom/niklabs/perfectplayer/f/a;->g:F

    mul-float p1, p1, v2

    add-float/2addr v0, v5

    sub-float/2addr p1, v0

    new-array v0, v6, [I

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, v0, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    aput p1, v0, v4

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/f/a;->b:F

    return-void
.end method

.method public a(FFFF)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/f/a;->d:F

    iput p2, p0, Lcom/niklabs/perfectplayer/f/a;->f:F

    iput p3, p0, Lcom/niklabs/perfectplayer/f/a;->e:F

    iput p4, p0, Lcom/niklabs/perfectplayer/f/a;->g:F

    return-void
.end method

.method public a(I)V
    .locals 2

    iget v0, p0, Lcom/niklabs/perfectplayer/f/a;->m:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->n:Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a;->y:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iput p1, p0, Lcom/niklabs/perfectplayer/f/a;->m:I

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    iput-object p1, p0, Lcom/niklabs/perfectplayer/f/a;->i:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/a;->z:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/f/a;->o:J

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/niklabs/perfectplayer/f/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 10

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/a;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/f/a;->d(Landroid/graphics/Canvas;)[I

    move-result-object v0

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/a;->z:Z

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {p0, v2, v0}, Lcom/niklabs/perfectplayer/f/a;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/f/a;->c(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->y:Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->w:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/niklabs/perfectplayer/f/a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-wide v0, p0, Lcom/niklabs/perfectplayer/f/a;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/high16 v0, 0x437f0000    # 255.0f

    if-nez v4, :cond_4

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a;->y:Landroid/graphics/Paint;

    iget v2, p0, Lcom/niklabs/perfectplayer/f/a;->b:F

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/niklabs/perfectplayer/f/a;->o:J

    sub-long v8, v4, v6

    long-to-float v1, v8

    const/high16 v4, 0x437a0000    # 250.0f

    div-float/2addr v1, v4

    const/4 v4, 0x0

    cmpg-float v5, v1, v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-gez v5, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    cmpl-float v4, v1, v6

    if-lez v4, :cond_6

    iput-wide v2, p0, Lcom/niklabs/perfectplayer/f/a;->o:J

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_6
    :goto_0
    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a;->y:Landroid/graphics/Paint;

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_1
    iget v0, p0, Lcom/niklabs/perfectplayer/f/a;->m:I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->n:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_7

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lcom/niklabs/perfectplayer/f/a;->m:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->n:Landroid/graphics/ColorFilter;

    :cond_7
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->y:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a;->n:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_8
    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/niklabs/perfectplayer/f/a;->i:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->w:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->i:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a;->w:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_2
    if-eqz p2, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/niklabs/perfectplayer/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->i:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/f/a;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->k:Ljava/lang/Character;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/a;->k:Ljava/lang/Character;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a;->k:Ljava/lang/Character;

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    iput-object p2, p0, Lcom/niklabs/perfectplayer/f/a;->k:Ljava/lang/Character;

    :cond_2
    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->l:Ljava/net/URL;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/niklabs/perfectplayer/f/a;->k:Ljava/lang/Character;

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/a;->z:Z

    return-void
.end method

.method public a(Ljava/net/URL;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->i:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/f/a;->l:Ljava/net/URL;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->k:Ljava/lang/Character;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/a;->z:Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/a;->s:Z

    return-void
.end method

.method public a([F)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/f/a;->a:[F

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)[F
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->v:[F

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/f/a;->s:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    iget v2, p0, Lcom/niklabs/perfectplayer/f/a;->e:F

    mul-float v1, v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->v:[F

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lcom/niklabs/perfectplayer/f/a;->g:F

    mul-float p1, p1, v2

    aput p1, v0, v1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/f/a;->v:[F

    return-object p1
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/f/a;->p:F

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/f/a;->q:I

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/f/a;->a(Landroid/graphics/Bitmap;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/f/a;->o:J

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/niklabs/perfectplayer/f/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/a;->t:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/a;->h:Z

    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->k:Ljava/lang/Character;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->l:Ljava/net/URL;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/a;->z:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/niklabs/perfectplayer/util/a;->a(Lcom/niklabs/perfectplayer/f/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->i:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/f/a;->z:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/f/a;->o:J

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/f/a;->r:I

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a;->a:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-float v0, v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/niklabs/perfectplayer/f/a;->a:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    mul-float v1, v1, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/niklabs/perfectplayer/f/a;->a:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    mul-float v3, v3, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lcom/niklabs/perfectplayer/f/a;->a:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    mul-float v5, v5, v7

    iget v7, p0, Lcom/niklabs/perfectplayer/f/a;->r:I

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    iget v7, p0, Lcom/niklabs/perfectplayer/f/a;->r:I

    if-ne v7, v6, :cond_1

    add-float v7, v1, v5

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    iget-boolean v9, p0, Lcom/niklabs/perfectplayer/f/a;->h:Z

    if-eqz v9, :cond_6

    iget-object v9, p0, Lcom/niklabs/perfectplayer/f/a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget-object v10, p0, Lcom/niklabs/perfectplayer/f/a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/f/a;->a(Landroid/graphics/Canvas;)[F

    move-result-object v11

    aget v2, v11, v2

    add-float/2addr v1, v5

    sub-float/2addr v2, v1

    aget v1, v11, v4

    add-float/2addr v3, v0

    sub-float/2addr v1, v3

    int-to-float v3, v9

    div-float v4, v2, v3

    int-to-float v5, v10

    mul-float v4, v4, v5

    cmpg-float v9, v4, v1

    const/high16 v10, 0x40000000    # 2.0f

    if-gtz v9, :cond_2

    sub-float/2addr v1, v4

    div-float/2addr v1, v10

    move v8, v1

    move v3, v2

    move v1, v4

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    div-float v4, v1, v5

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    div-float/2addr v2, v10

    iget v4, p0, Lcom/niklabs/perfectplayer/f/a;->q:I

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget v4, p0, Lcom/niklabs/perfectplayer/f/a;->q:I

    if-ne v4, v6, :cond_4

    mul-float v2, v2, v10

    :cond_4
    :goto_2
    iget-boolean v4, p0, Lcom/niklabs/perfectplayer/f/a;->t:Z

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    :goto_3
    int-to-float v4, v4

    iget v5, p0, Lcom/niklabs/perfectplayer/f/a;->d:F

    mul-float v4, v4, v5

    add-float/2addr v4, v2

    add-float/2addr v4, v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lcom/niklabs/perfectplayer/f/a;->f:F

    iget v5, p0, Lcom/niklabs/perfectplayer/f/a;->p:F

    sub-float/2addr v2, v5

    mul-float p1, p1, v2

    add-float/2addr p1, v8

    add-float/2addr p1, v0

    add-float/2addr v3, v4

    add-float/2addr v1, p1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, p1, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_6
    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/f/a;->t:Z

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    :goto_4
    int-to-float v2, v2

    iget v4, p0, Lcom/niklabs/perfectplayer/f/a;->d:F

    mul-float v2, v2, v4

    add-float/2addr v2, v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v6, p0, Lcom/niklabs/perfectplayer/f/a;->f:F

    iget v7, p0, Lcom/niklabs/perfectplayer/f/a;->p:F

    sub-float/2addr v6, v7

    mul-float v4, v4, v6

    add-float/2addr v4, v0

    iget-boolean v6, p0, Lcom/niklabs/perfectplayer/f/a;->s:Z

    if-eqz v6, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    :goto_5
    int-to-float v6, v6

    iget v7, p0, Lcom/niklabs/perfectplayer/f/a;->e:F

    mul-float v6, v6, v7

    add-float/2addr v6, v2

    add-float/2addr v1, v5

    sub-float/2addr v6, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/niklabs/perfectplayer/f/a;->g:F

    mul-float p1, p1, v1

    add-float/2addr p1, v4

    add-float/2addr v0, v3

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v4, v6, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/a;->u:Z

    return-void
.end method

.method public d()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->c:Landroid/graphics/RectF;

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/a;->A:Z

    return-void
.end method

.method public e()[I
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->x:[I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->x:[I

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->x:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->x:[I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->x:[I

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->x:[I

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a;->x:[I

    return-object v0
.end method
