.class public Lcom/niklabs/perfectplayer/f/a/n;
.super Lcom/niklabs/perfectplayer/f/b;


# instance fields
.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:F

.field private x:Lcom/niklabs/perfectplayer/f/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/f/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/n;->x:Lcom/niklabs/perfectplayer/f/i;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/n;->r:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/niklabs/perfectplayer/f/a/n;->s:I

    iput v1, p0, Lcom/niklabs/perfectplayer/f/a/n;->t:I

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/a/n;->u:Z

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/n;->v:Ljava/lang/String;

    const v0, 0x3d23d70a    # 0.04f

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a/n;->w:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)I
    .locals 11

    invoke-super {p0, p1, p2}, Lcom/niklabs/perfectplayer/f/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a/n;->j:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-float v1, v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/niklabs/perfectplayer/f/a/n;->j:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    mul-float v2, v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/niklabs/perfectplayer/f/a/n;->j:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    mul-float v3, v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/niklabs/perfectplayer/f/a/n;->j:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    mul-float v4, v4, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3c23d70a    # 0.01f

    mul-float v5, v5, v6

    iget-object v6, p0, Lcom/niklabs/perfectplayer/f/a/n;->x:Lcom/niklabs/perfectplayer/f/i;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/niklabs/perfectplayer/f/a/n;->x:Lcom/niklabs/perfectplayer/f/i;

    iget v7, p0, Lcom/niklabs/perfectplayer/f/a/n;->a:F

    iget v8, p0, Lcom/niklabs/perfectplayer/f/a/n;->c:F

    iget v9, p0, Lcom/niklabs/perfectplayer/f/a/n;->k:F

    sub-float/2addr v8, v9

    iget v9, p0, Lcom/niklabs/perfectplayer/f/a/n;->b:F

    iget v10, p0, Lcom/niklabs/perfectplayer/f/a/n;->d:F

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/niklabs/perfectplayer/f/i;->a(FFFF)V

    iget-object v6, p0, Lcom/niklabs/perfectplayer/f/a/n;->x:Lcom/niklabs/perfectplayer/f/i;

    add-float v7, v5, v2

    add-float v8, v5, v1

    neg-float v5, v5

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v5, v5, v9

    add-float/2addr v2, v4

    sub-float v2, v5, v2

    add-float/2addr v1, v3

    sub-float/2addr v5, v1

    invoke-virtual {v6, v7, v8, v2, v5}, Lcom/niklabs/perfectplayer/f/i;->b(FFFF)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/n;->x:Lcom/niklabs/perfectplayer/f/i;

    iget v2, p0, Lcom/niklabs/perfectplayer/f/a/n;->n:F

    invoke-virtual {v1, v2}, Lcom/niklabs/perfectplayer/f/i;->a(F)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/n;->x:Lcom/niklabs/perfectplayer/f/i;

    invoke-virtual {v1, p1, p2}, Lcom/niklabs/perfectplayer/f/i;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)F

    :cond_1
    return v0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/n;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/n;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/f/a/n;->t:I

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/n;->x:Lcom/niklabs/perfectplayer/f/i;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/n;->x:Lcom/niklabs/perfectplayer/f/i;

    if-nez v0, :cond_3

    new-instance v0, Lcom/niklabs/perfectplayer/f/i;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/f/i;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/n;->x:Lcom/niklabs/perfectplayer/f/i;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/n;->x:Lcom/niklabs/perfectplayer/f/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/f/i;->a(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/n;->x:Lcom/niklabs/perfectplayer/f/i;

    const/4 v1, 0x1

    const/16 v2, 0xfa0

    const/16 v3, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/niklabs/perfectplayer/f/i;->a(ZII)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/n;->x:Lcom/niklabs/perfectplayer/f/i;

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/f/a/n;->u:Z

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/f/i;->b(Z)V

    :cond_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/n;->x:Lcom/niklabs/perfectplayer/f/i;

    iget v1, p0, Lcom/niklabs/perfectplayer/f/a/n;->w:F

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/f/i;->b(F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/n;->x:Lcom/niklabs/perfectplayer/f/i;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/n;->r:Ljava/lang/String;

    iget v2, p0, Lcom/niklabs/perfectplayer/f/a/n;->t:I

    invoke-virtual {v0, v1, v2}, Lcom/niklabs/perfectplayer/f/i;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/n;->x:Lcom/niklabs/perfectplayer/f/i;

    iget v1, p0, Lcom/niklabs/perfectplayer/f/a/n;->s:I

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/f/i;->b(I)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/f/b;->c()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/n;->x:Lcom/niklabs/perfectplayer/f/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/n;->x:Lcom/niklabs/perfectplayer/f/i;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/i;->a()V

    :cond_0
    return-void
.end method
