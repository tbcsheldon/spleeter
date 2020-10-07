.class public Lcom/niklabs/perfectplayer/f/a/c;
.super Lcom/niklabs/perfectplayer/f/b;


# instance fields
.field private A:J

.field private B:J

.field private C:F

.field private r:Lcom/niklabs/perfectplayer/f/a/a;

.field private s:Lcom/niklabs/perfectplayer/f/a/a;

.field private t:Lcom/niklabs/perfectplayer/f/a/a;

.field private u:Z

.field private v:Lcom/niklabs/perfectplayer/g/y;

.field private w:Landroid/graphics/Bitmap;

.field private x:Landroid/graphics/Bitmap;

.field private y:Landroid/graphics/Bitmap;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/f/a/c;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/f/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->r:Lcom/niklabs/perfectplayer/f/a/a;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->s:Lcom/niklabs/perfectplayer/f/a/a;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->t:Lcom/niklabs/perfectplayer/f/a/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/a/c;->u:Z

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->v:Lcom/niklabs/perfectplayer/g/y;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->w:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->x:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->y:Landroid/graphics/Bitmap;

    const/4 v0, -0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->z:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->A:J

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->B:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->C:F

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/a/c;->u:Z

    const/16 p1, 0x90c

    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/f/a/c;->w:Landroid/graphics/Bitmap;

    const/16 p1, 0x90d

    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/f/a/c;->x:Landroid/graphics/Bitmap;

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)I
    .locals 6

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/f/a/c;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/f/a/c;->k()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->r:Lcom/niklabs/perfectplayer/f/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->r:Lcom/niklabs/perfectplayer/f/a/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/f/a/c;->a:F

    iget v3, p0, Lcom/niklabs/perfectplayer/f/a/c;->c:F

    iget v4, p0, Lcom/niklabs/perfectplayer/f/a/c;->d:F

    iget v5, p0, Lcom/niklabs/perfectplayer/f/a/c;->d:F

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/niklabs/perfectplayer/f/a/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->r:Lcom/niklabs/perfectplayer/f/a/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/f/a/c;->C:F

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/f/a/a;->b(F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->r:Lcom/niklabs/perfectplayer/f/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/niklabs/perfectplayer/f/a/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v1, v0, 0x64

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->s:Lcom/niklabs/perfectplayer/f/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->s:Lcom/niklabs/perfectplayer/f/a/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/f/a/c;->a:F

    iget v3, p0, Lcom/niklabs/perfectplayer/f/a/c;->b:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/f/a/c;->d:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/f/a/c;->c:F

    iget v4, p0, Lcom/niklabs/perfectplayer/f/a/c;->d:F

    iget v5, p0, Lcom/niklabs/perfectplayer/f/a/c;->d:F

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/niklabs/perfectplayer/f/a/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->s:Lcom/niklabs/perfectplayer/f/a/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/f/a/c;->C:F

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/f/a/a;->b(F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->s:Lcom/niklabs/perfectplayer/f/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/niklabs/perfectplayer/f/a/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit16 v0, v0, 0xc8

    move v1, v0

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->t:Lcom/niklabs/perfectplayer/f/a/a;

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->t:Lcom/niklabs/perfectplayer/f/a/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/f/a/c;->a:F

    iget v3, p0, Lcom/niklabs/perfectplayer/f/a/c;->d:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    :goto_0
    iget v3, p0, Lcom/niklabs/perfectplayer/f/a/c;->c:F

    iget v4, p0, Lcom/niklabs/perfectplayer/f/a/c;->d:F

    iget v5, p0, Lcom/niklabs/perfectplayer/f/a/c;->d:F

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/niklabs/perfectplayer/f/a/a;->a(FFFF)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->t:Lcom/niklabs/perfectplayer/f/a/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/f/a/c;->a:F

    iget v3, p0, Lcom/niklabs/perfectplayer/f/a/c;->b:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, p0, Lcom/niklabs/perfectplayer/f/a/c;->d:F

    mul-float v4, v4, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v4, v4, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->t:Lcom/niklabs/perfectplayer/f/a/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/f/a/c;->C:F

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/f/a/a;->b(F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->t:Lcom/niklabs/perfectplayer/f/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/niklabs/perfectplayer/f/a/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)I

    move-result p1

    if-lez p1, :cond_3

    add-int/lit16 v1, p1, 0x12c

    :cond_3
    return v1
.end method

.method private i()V
    .locals 15

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->r:Lcom/niklabs/perfectplayer/f/a/a;

    const v1, 0x3ca3d70a    # 0.02f

    const/4 v2, 0x0

    const/4 v3, 0x4

    const v4, 0x3bc49ba6    # 0.006f

    const/4 v5, 0x3

    const v6, 0x3c23d70a    # 0.01f

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lcom/niklabs/perfectplayer/f/a/a;

    iget v10, p0, Lcom/niklabs/perfectplayer/f/a/c;->a:F

    iget v11, p0, Lcom/niklabs/perfectplayer/f/a/c;->c:F

    iget v12, p0, Lcom/niklabs/perfectplayer/f/a/c;->d:F

    iget v13, p0, Lcom/niklabs/perfectplayer/f/a/c;->d:F

    sget v9, Lcom/niklabs/perfectplayer/e;->a:I

    if-ne v9, v7, :cond_0

    const/4 v14, 0x2

    goto :goto_0

    :cond_0
    const/4 v14, 0x1

    :goto_0
    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/niklabs/perfectplayer/f/a/a;-><init>(FFFFI)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->r:Lcom/niklabs/perfectplayer/f/a/a;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/f/a/c;->f()[F

    move-result-object v0

    aget v0, v0, v8

    add-float/2addr v0, v4

    iget-object v9, p0, Lcom/niklabs/perfectplayer/f/a/c;->r:Lcom/niklabs/perfectplayer/f/a/a;

    new-array v10, v3, [F

    aput v6, v10, v2

    aput v0, v10, v8

    aput v6, v10, v7

    sub-float v0, v1, v0

    aput v0, v10, v5

    invoke-virtual {v9, v10}, Lcom/niklabs/perfectplayer/f/a/a;->a([F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->r:Lcom/niklabs/perfectplayer/f/a/a;

    invoke-virtual {v0, v8}, Lcom/niklabs/perfectplayer/f/a/a;->a(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->r:Lcom/niklabs/perfectplayer/f/a/a;

    iget-object v9, p0, Lcom/niklabs/perfectplayer/f/a/c;->w:Landroid/graphics/Bitmap;

    iput-object v9, v0, Lcom/niklabs/perfectplayer/f/a/a;->t:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->r:Lcom/niklabs/perfectplayer/f/a/a;

    iput v8, v0, Lcom/niklabs/perfectplayer/f/a/a;->w:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->r:Lcom/niklabs/perfectplayer/f/a/a;

    sget v9, Lcom/niklabs/perfectplayer/e;->I:I

    iput v9, v0, Lcom/niklabs/perfectplayer/f/a/a;->e:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->r:Lcom/niklabs/perfectplayer/f/a/a;

    sget v9, Lcom/niklabs/perfectplayer/e;->L:I

    invoke-virtual {v0, v9}, Lcom/niklabs/perfectplayer/f/a/a;->b(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->r:Lcom/niklabs/perfectplayer/f/a/a;

    sget v9, Lcom/niklabs/perfectplayer/e;->K:I

    invoke-virtual {v0, v9}, Lcom/niklabs/perfectplayer/f/a/a;->a(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->r:Lcom/niklabs/perfectplayer/f/a/a;

    invoke-virtual {v0, v8}, Lcom/niklabs/perfectplayer/f/a/a;->f(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->r:Lcom/niklabs/perfectplayer/f/a/a;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/a/a;->b()V

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->s:Lcom/niklabs/perfectplayer/f/a/a;

    if-nez v0, :cond_3

    new-instance v0, Lcom/niklabs/perfectplayer/f/a/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget v9, Lcom/niklabs/perfectplayer/e;->a:I

    if-ne v9, v7, :cond_2

    const/4 v14, 0x2

    goto :goto_1

    :cond_2
    const/4 v14, 0x1

    :goto_1
    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/niklabs/perfectplayer/f/a/a;-><init>(FFFFI)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->s:Lcom/niklabs/perfectplayer/f/a/a;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/f/a/c;->f()[F

    move-result-object v0

    aget v0, v0, v5

    add-float/2addr v0, v4

    iget-object v9, p0, Lcom/niklabs/perfectplayer/f/a/c;->s:Lcom/niklabs/perfectplayer/f/a/a;

    new-array v10, v3, [F

    aput v6, v10, v2

    sub-float v11, v1, v0

    aput v11, v10, v8

    aput v6, v10, v7

    aput v0, v10, v5

    invoke-virtual {v9, v10}, Lcom/niklabs/perfectplayer/f/a/a;->a([F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->s:Lcom/niklabs/perfectplayer/f/a/a;

    invoke-virtual {v0, v8}, Lcom/niklabs/perfectplayer/f/a/a;->a(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->s:Lcom/niklabs/perfectplayer/f/a/a;

    iget-object v9, p0, Lcom/niklabs/perfectplayer/f/a/c;->x:Landroid/graphics/Bitmap;

    iput-object v9, v0, Lcom/niklabs/perfectplayer/f/a/a;->t:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->s:Lcom/niklabs/perfectplayer/f/a/a;

    iput v8, v0, Lcom/niklabs/perfectplayer/f/a/a;->w:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->s:Lcom/niklabs/perfectplayer/f/a/a;

    sget v9, Lcom/niklabs/perfectplayer/e;->I:I

    iput v9, v0, Lcom/niklabs/perfectplayer/f/a/a;->e:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->s:Lcom/niklabs/perfectplayer/f/a/a;

    sget v9, Lcom/niklabs/perfectplayer/e;->L:I

    invoke-virtual {v0, v9}, Lcom/niklabs/perfectplayer/f/a/a;->b(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->s:Lcom/niklabs/perfectplayer/f/a/a;

    sget v9, Lcom/niklabs/perfectplayer/e;->K:I

    invoke-virtual {v0, v9}, Lcom/niklabs/perfectplayer/f/a/a;->a(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->s:Lcom/niklabs/perfectplayer/f/a/a;

    invoke-virtual {v0, v8}, Lcom/niklabs/perfectplayer/f/a/a;->f(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->s:Lcom/niklabs/perfectplayer/f/a/a;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/a/a;->b()V

    :cond_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->t:Lcom/niklabs/perfectplayer/f/a/a;

    if-nez v0, :cond_6

    new-instance v0, Lcom/niklabs/perfectplayer/f/a/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget v9, Lcom/niklabs/perfectplayer/e;->a:I

    if-ne v9, v7, :cond_4

    const/4 v14, 0x2

    goto :goto_2

    :cond_4
    const/4 v14, 0x1

    :goto_2
    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/niklabs/perfectplayer/f/a/a;-><init>(FFFFI)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->t:Lcom/niklabs/perfectplayer/f/a/a;

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->r:Lcom/niklabs/perfectplayer/f/a/a;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/a/a;->f()[F

    move-result-object v0

    aget v0, v0, v5

    sub-float/2addr v4, v0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->t:Lcom/niklabs/perfectplayer/f/a/a;

    new-array v3, v3, [F

    aput v6, v3, v2

    aput v4, v3, v8

    aput v6, v3, v7

    sub-float/2addr v1, v4

    aput v1, v3, v5

    :goto_3
    invoke-virtual {v0, v3}, Lcom/niklabs/perfectplayer/f/a/a;->a([F)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->s:Lcom/niklabs/perfectplayer/f/a/a;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/a/a;->f()[F

    move-result-object v0

    aget v0, v0, v8

    sub-float/2addr v4, v0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->t:Lcom/niklabs/perfectplayer/f/a/a;

    new-array v3, v3, [F

    aput v6, v3, v2

    sub-float/2addr v1, v4

    aput v1, v3, v8

    aput v6, v3, v7

    aput v4, v3, v5

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->t:Lcom/niklabs/perfectplayer/f/a/a;

    invoke-virtual {v0, v8}, Lcom/niklabs/perfectplayer/f/a/a;->a(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->t:Lcom/niklabs/perfectplayer/f/a/a;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/c;->y:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/niklabs/perfectplayer/f/a/a;->t:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->t:Lcom/niklabs/perfectplayer/f/a/a;

    iput v8, v0, Lcom/niklabs/perfectplayer/f/a/a;->w:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->t:Lcom/niklabs/perfectplayer/f/a/a;

    sget v1, Lcom/niklabs/perfectplayer/e;->I:I

    iput v1, v0, Lcom/niklabs/perfectplayer/f/a/a;->e:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->t:Lcom/niklabs/perfectplayer/f/a/a;

    sget v1, Lcom/niklabs/perfectplayer/e;->L:I

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/f/a/a;->b(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->t:Lcom/niklabs/perfectplayer/f/a/a;

    sget v1, Lcom/niklabs/perfectplayer/e;->K:I

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/f/a/a;->a(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->t:Lcom/niklabs/perfectplayer/f/a/a;

    invoke-virtual {v0, v8}, Lcom/niklabs/perfectplayer/f/a/a;->f(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->t:Lcom/niklabs/perfectplayer/f/a/a;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/a/a;->b()V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->y:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->t:Lcom/niklabs/perfectplayer/f/a/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->t:Lcom/niklabs/perfectplayer/f/a/a;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/a/a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->t:Lcom/niklabs/perfectplayer/f/a/a;

    :cond_7
    return-void
.end method

.method private j()Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/niklabs/perfectplayer/f/a/c;->z:I

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/niklabs/perfectplayer/f/a/c;->z:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-wide v4, p0, Lcom/niklabs/perfectplayer/f/a/c;->A:J

    sub-long v6, v0, v4

    iget v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->z:I

    int-to-long v0, v0

    cmp-long v2, v6, v0

    if-lez v2, :cond_1

    :cond_0
    iput v3, p0, Lcom/niklabs/perfectplayer/f/a/c;->z:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->A:J

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private k()V
    .locals 11

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->C:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/niklabs/perfectplayer/f/a/c;->B:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    const/high16 v3, 0x437a0000    # 250.0f

    const/4 v4, 0x0

    if-eqz v7, :cond_1

    iget-wide v7, p0, Lcom/niklabs/perfectplayer/f/a/c;->B:J

    sub-long v9, v1, v7

    long-to-float v7, v9

    div-float/2addr v7, v3

    iput v7, p0, Lcom/niklabs/perfectplayer/f/a/c;->C:F

    iget v7, p0, Lcom/niklabs/perfectplayer/f/a/c;->C:F

    cmpg-float v7, v7, v4

    if-gez v7, :cond_0

    iput v4, p0, Lcom/niklabs/perfectplayer/f/a/c;->C:F

    goto :goto_0

    :cond_0
    iget v7, p0, Lcom/niklabs/perfectplayer/f/a/c;->C:F

    cmpl-float v7, v7, v0

    if-lez v7, :cond_2

    :cond_1
    iput v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->C:F

    :cond_2
    :goto_0
    iget v7, p0, Lcom/niklabs/perfectplayer/f/a/c;->C:F

    cmpl-float v7, v7, v0

    if-nez v7, :cond_4

    iget v7, p0, Lcom/niklabs/perfectplayer/f/a/c;->z:I

    if-lez v7, :cond_4

    iget-wide v7, p0, Lcom/niklabs/perfectplayer/f/a/c;->A:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_4

    iget-wide v5, p0, Lcom/niklabs/perfectplayer/f/a/c;->A:J

    sub-long v7, v1, v5

    iget v5, p0, Lcom/niklabs/perfectplayer/f/a/c;->z:I

    add-int/lit16 v5, v5, -0xfa

    int-to-long v5, v5

    cmp-long v9, v7, v5

    if-lez v9, :cond_4

    iget-wide v5, p0, Lcom/niklabs/perfectplayer/f/a/c;->A:J

    sub-long v7, v1, v5

    iget v1, p0, Lcom/niklabs/perfectplayer/f/a/c;->z:I

    int-to-long v1, v1

    sub-long v5, v7, v1

    long-to-float v1, v5

    neg-float v1, v1

    div-float/2addr v1, v3

    iput v1, p0, Lcom/niklabs/perfectplayer/f/a/c;->C:F

    iget v1, p0, Lcom/niklabs/perfectplayer/f/a/c;->C:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    iput v4, p0, Lcom/niklabs/perfectplayer/f/a/c;->C:F

    return-void

    :cond_3
    iget v1, p0, Lcom/niklabs/perfectplayer/f/a/c;->C:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_4

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->C:F

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)I
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/niklabs/perfectplayer/f/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/c;->v:Lcom/niklabs/perfectplayer/g/y;

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/c;->v:Lcom/niklabs/perfectplayer/g/y;

    iget v2, p0, Lcom/niklabs/perfectplayer/f/a/c;->a:F

    iget v3, p0, Lcom/niklabs/perfectplayer/f/a/c;->b:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, p0, Lcom/niklabs/perfectplayer/f/a/c;->d:F

    mul-float v4, v4, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v4, v4, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    iget v3, p0, Lcom/niklabs/perfectplayer/f/a/c;->c:F

    iget v4, p0, Lcom/niklabs/perfectplayer/f/a/c;->d:F

    iget v5, p0, Lcom/niklabs/perfectplayer/f/a/c;->d:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/niklabs/perfectplayer/g/y;->a(FFFF)V

    :cond_1
    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/c;->v:Lcom/niklabs/perfectplayer/g/y;

    invoke-virtual {v1, p1}, Lcom/niklabs/perfectplayer/g/y;->b(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/niklabs/perfectplayer/f/a/c;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)I

    move-result p1

    if-lez p1, :cond_3

    return p1

    :cond_3
    move p1, v0

    return p1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/f/a/c;->y:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->t:Lcom/niklabs/perfectplayer/f/a/a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/f/a/c;->t:Lcom/niklabs/perfectplayer/f/a/a;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/f/a/a;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/f/a/c;->t:Lcom/niklabs/perfectplayer/f/a/a;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->t:Lcom/niklabs/perfectplayer/f/a/a;

    iput-object p1, v0, Lcom/niklabs/perfectplayer/f/a/a;->t:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/f/a/c;->t:Lcom/niklabs/perfectplayer/f/a/a;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/f/a/a;->i()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/f/a/c;->i()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 14

    invoke-super {p0}, Lcom/niklabs/perfectplayer/f/b;->b()V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/f/a/c;->i()V

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->v:Lcom/niklabs/perfectplayer/g/y;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/niklabs/perfectplayer/g/y;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/niklabs/perfectplayer/g/y;-><init>(FFFFZ)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->v:Lcom/niklabs/perfectplayer/g/y;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/niklabs/perfectplayer/g/y;

    iget v9, p0, Lcom/niklabs/perfectplayer/f/a/c;->d:F

    iget v10, p0, Lcom/niklabs/perfectplayer/f/a/c;->c:F

    iget v11, p0, Lcom/niklabs/perfectplayer/f/a/c;->d:F

    iget v12, p0, Lcom/niklabs/perfectplayer/f/a/c;->d:F

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/niklabs/perfectplayer/g/y;-><init>(FFFFZ)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->v:Lcom/niklabs/perfectplayer/g/y;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->v:Lcom/niklabs/perfectplayer/g/y;

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/g/y;->b(Z)V

    :goto_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->v:Lcom/niklabs/perfectplayer/g/y;

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/g/y;->a(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->v:Lcom/niklabs/perfectplayer/g/y;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/niklabs/perfectplayer/g/y;->a(II)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->v:Lcom/niklabs/perfectplayer/g/y;

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/g/y;->a([F)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3c23d70a    # 0.01f
        0x3c23d70a    # 0.01f
        0x3c23d70a    # 0.01f
    .end array-data
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/f/b;->c()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->r:Lcom/niklabs/perfectplayer/f/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->r:Lcom/niklabs/perfectplayer/f/a/a;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/a/a;->c()V

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->s:Lcom/niklabs/perfectplayer/f/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->s:Lcom/niklabs/perfectplayer/f/a/a;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/a/a;->c()V

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->t:Lcom/niklabs/perfectplayer/f/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->t:Lcom/niklabs/perfectplayer/f/a/a;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/a/a;->c()V

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->v:Lcom/niklabs/perfectplayer/g/y;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->v:Lcom/niklabs/perfectplayer/g/y;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/g/y;->c()V

    :cond_3
    return-void
.end method

.method public c(I)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/f/a/c;->j()Z

    move-result v2

    if-nez v2, :cond_0

    if-ltz p1, :cond_0

    :goto_0
    iput-wide v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->B:J

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    iput p1, p0, Lcom/niklabs/perfectplayer/f/a/c;->z:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->A:J

    return-void
.end method

.method public g(Z)V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/c;->v:Lcom/niklabs/perfectplayer/g/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/f/a/c;->v:Lcom/niklabs/perfectplayer/g/y;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/niklabs/perfectplayer/g/y;->a(II)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/f/a/c;->v:Lcom/niklabs/perfectplayer/g/y;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/niklabs/perfectplayer/g/y;->a(II)V

    return-void
.end method
