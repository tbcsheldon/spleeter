.class public Lcom/niklabs/perfectplayer/f/a/a;
.super Lcom/niklabs/perfectplayer/f/b;


# instance fields
.field private A:I

.field public r:[F

.field public s:F

.field public t:Landroid/graphics/Bitmap;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:I

.field private x:Lcom/niklabs/perfectplayer/f/a;

.field private y:[F

.field private z:[F


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/f/b;-><init>(FFFF)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/f/a/a;->x:Lcom/niklabs/perfectplayer/f/a;

    const/4 p2, 0x4

    new-array p3, p2, [F

    fill-array-data p3, :array_0

    iput-object p3, p0, Lcom/niklabs/perfectplayer/f/a/a;->r:[F

    const p3, 0x3ba3d70a    # 0.005f

    iput p3, p0, Lcom/niklabs/perfectplayer/f/a/a;->s:F

    new-array p3, p2, [F

    iput-object p3, p0, Lcom/niklabs/perfectplayer/f/a/a;->y:[F

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/niklabs/perfectplayer/f/a/a;->z:[F

    iput-object p1, p0, Lcom/niklabs/perfectplayer/f/a/a;->t:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/f/a/a;->u:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/a/a;->v:Z

    const/4 p1, 0x2

    iput p1, p0, Lcom/niklabs/perfectplayer/f/a/a;->w:I

    invoke-direct {p0, p5}, Lcom/niklabs/perfectplayer/f/a/a;->c(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/f/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/a;->x:Lcom/niklabs/perfectplayer/f/a;

    const/4 v1, 0x4

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/a/a;->r:[F

    const v2, 0x3ba3d70a    # 0.005f

    iput v2, p0, Lcom/niklabs/perfectplayer/f/a/a;->s:F

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/a/a;->y:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a/a;->z:[F

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/a;->t:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/a;->u:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/f/a/a;->v:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a/a;->w:I

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/f/a/a;->c(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private c(I)V
    .locals 2

    iput p1, p0, Lcom/niklabs/perfectplayer/f/a/a;->A:I

    const/4 v0, 0x2

    and-int/2addr p1, v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/a/a;->g:Z

    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/f/a/a;->g:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/f/a/a;->f(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;IJZ)F
    .locals 5

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/a/a;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/a;->x:Lcom/niklabs/perfectplayer/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/a;->y:[F

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez p5, :cond_1

    iget-object v3, p0, Lcom/niklabs/perfectplayer/f/a/a;->x:Lcom/niklabs/perfectplayer/f/a;

    iget-object v4, p0, Lcom/niklabs/perfectplayer/f/a/a;->y:[F

    invoke-virtual {v3, v4}, Lcom/niklabs/perfectplayer/f/a;->a([F)V

    iget-object v3, p0, Lcom/niklabs/perfectplayer/f/a/a;->x:Lcom/niklabs/perfectplayer/f/a;

    invoke-virtual {v3, v2}, Lcom/niklabs/perfectplayer/f/a;->a(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/niklabs/perfectplayer/f/a/a;->x:Lcom/niklabs/perfectplayer/f/a;

    invoke-virtual {v3, p2}, Lcom/niklabs/perfectplayer/f/a;->a(I)V

    :cond_2
    :goto_1
    invoke-super/range {p0 .. p5}, Lcom/niklabs/perfectplayer/f/b;->a(Landroid/graphics/Canvas;IJZ)F

    move-result p1

    if-eqz p5, :cond_4

    if-eqz v0, :cond_4

    iget p2, p0, Lcom/niklabs/perfectplayer/f/a/a;->A:I

    const/4 p3, 0x4

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_4

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p3, p1, p2

    if-lez p3, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_3
    float-to-double p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-float p3, p3

    sub-float/2addr p2, p3

    iget-object p3, p0, Lcom/niklabs/perfectplayer/f/a/a;->z:[F

    iget-object p4, p0, Lcom/niklabs/perfectplayer/f/a/a;->y:[F

    aget p4, p4, v2

    mul-float p4, p4, p2

    aput p4, p3, v2

    iget-object p3, p0, Lcom/niklabs/perfectplayer/f/a/a;->z:[F

    iget-object p4, p0, Lcom/niklabs/perfectplayer/f/a/a;->y:[F

    aget p4, p4, v1

    mul-float p4, p4, p2

    aput p4, p3, v1

    iget-object p3, p0, Lcom/niklabs/perfectplayer/f/a/a;->z:[F

    iget-object p4, p0, Lcom/niklabs/perfectplayer/f/a/a;->y:[F

    const/4 p5, 0x2

    aget p4, p4, p5

    mul-float p4, p4, p2

    aput p4, p3, p5

    iget-object p3, p0, Lcom/niklabs/perfectplayer/f/a/a;->z:[F

    iget-object p4, p0, Lcom/niklabs/perfectplayer/f/a/a;->y:[F

    const/4 p5, 0x3

    aget p4, p4, p5

    mul-float p4, p4, p2

    aput p4, p3, p5

    iget-object p2, p0, Lcom/niklabs/perfectplayer/f/a/a;->x:Lcom/niklabs/perfectplayer/f/a;

    iget-object p3, p0, Lcom/niklabs/perfectplayer/f/a/a;->z:[F

    invoke-virtual {p2, p3}, Lcom/niklabs/perfectplayer/f/a;->a([F)V

    :cond_4
    return p1
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)I
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/niklabs/perfectplayer/f/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/a;->x:Lcom/niklabs/perfectplayer/f/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/a;->x:Lcom/niklabs/perfectplayer/f/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/f/a/a;->n:F

    invoke-virtual {v1, v2}, Lcom/niklabs/perfectplayer/f/a;->a(F)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/a;->x:Lcom/niklabs/perfectplayer/f/a;

    invoke-virtual {v1, p1, p2}, Lcom/niklabs/perfectplayer/f/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_1
    return v0
.end method

.method public a(FFFF)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/f/b;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/a;->x:Lcom/niklabs/perfectplayer/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/a;->x:Lcom/niklabs/perfectplayer/f/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/f/a;->a(FFFF)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/a;->x:Lcom/niklabs/perfectplayer/f/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/niklabs/perfectplayer/f/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/f/a/a;->a:F

    iget v3, p0, Lcom/niklabs/perfectplayer/f/a/a;->c:F

    iget v4, p0, Lcom/niklabs/perfectplayer/f/a/a;->b:F

    iget v5, p0, Lcom/niklabs/perfectplayer/f/a/a;->d:F

    iget-boolean v6, p0, Lcom/niklabs/perfectplayer/f/a/a;->v:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/niklabs/perfectplayer/f/a;-><init>(FFFFZ)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/a;->x:Lcom/niklabs/perfectplayer/f/a;

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/a/a;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/niklabs/perfectplayer/f/a/a;->A:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/a;->x:Lcom/niklabs/perfectplayer/f/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/f/a;->c(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/f/a/a;->i()V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/f/b;->c()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/a;->x:Lcom/niklabs/perfectplayer/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/a;->x:Lcom/niklabs/perfectplayer/f/a;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/a;->c()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/a;->x:Lcom/niklabs/perfectplayer/f/a;

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/f/a/a;->l:Z

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/f/a;->a(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/a;->x:Lcom/niklabs/perfectplayer/f/a;

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/f/a/a;->m:Z

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/f/a;->b(Z)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/a;->y:[F

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/a;->y:[F

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/a;->j:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget v3, p0, Lcom/niklabs/perfectplayer/f/a/a;->s:F

    add-float/2addr v1, v3

    aput v1, v0, v2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/a;->y:[F

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/a;->j:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iget v3, p0, Lcom/niklabs/perfectplayer/f/a/a;->s:F

    add-float/2addr v1, v3

    aput v1, v0, v2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/a;->y:[F

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/a;->j:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    iget v3, p0, Lcom/niklabs/perfectplayer/f/a/a;->s:F

    add-float/2addr v1, v3

    aput v1, v0, v2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/a;->y:[F

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/a;->j:[F

    const/4 v2, 0x3

    aget v1, v1, v2

    iget v3, p0, Lcom/niklabs/perfectplayer/f/a/a;->s:F

    add-float/2addr v1, v3

    aput v1, v0, v2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/a;->x:Lcom/niklabs/perfectplayer/f/a;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/a;->y:[F

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/f/a;->a([F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/a;->x:Lcom/niklabs/perfectplayer/f/a;

    iget v1, p0, Lcom/niklabs/perfectplayer/f/a/a;->w:I

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/f/a;->c(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/a;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/a;->x:Lcom/niklabs/perfectplayer/f/a;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/a;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/f/a;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/a;->x:Lcom/niklabs/perfectplayer/f/a;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/f/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public j()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/a;->x:Lcom/niklabs/perfectplayer/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/a;->x:Lcom/niklabs/perfectplayer/f/a;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
