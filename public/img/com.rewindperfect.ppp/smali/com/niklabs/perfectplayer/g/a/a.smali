.class public Lcom/niklabs/perfectplayer/g/a/a;
.super Lcom/niklabs/perfectplayer/g/l;


# instance fields
.field private ar:J


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/h/d;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/g/l;-><init>(Lcom/niklabs/perfectplayer/h/d;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/g/a/a;->ar:J

    const/4 p1, 0x0

    sput p1, Lcom/niklabs/perfectplayer/g/a/a;->a:F

    sget p1, Lcom/niklabs/perfectplayer/g/a/a;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    sput p1, Lcom/niklabs/perfectplayer/g/a/a;->c:F

    sput v0, Lcom/niklabs/perfectplayer/g/a/a;->d:F

    new-instance p1, Lcom/niklabs/perfectplayer/f/e;

    const v1, 0x3d4ccccd    # 0.05f

    invoke-direct {p1, v1}, Lcom/niklabs/perfectplayer/f/e;-><init>(F)V

    sput-object p1, Lcom/niklabs/perfectplayer/g/a/a;->e:Lcom/niklabs/perfectplayer/f/e;

    sput v1, Lcom/niklabs/perfectplayer/g/a/a;->f:F

    const p1, 0x3f466666    # 0.775f

    sput p1, Lcom/niklabs/perfectplayer/g/a/a;->g:F

    const p1, 0x3e4ccccd    # 0.2f

    sput p1, Lcom/niklabs/perfectplayer/g/a/a;->h:F

    new-instance p1, Lcom/niklabs/perfectplayer/f/e;

    const v2, 0x3d8f5c29    # 0.07f

    invoke-direct {p1, v2}, Lcom/niklabs/perfectplayer/f/e;-><init>(F)V

    sput-object p1, Lcom/niklabs/perfectplayer/g/a/a;->i:Lcom/niklabs/perfectplayer/f/e;

    const p1, 0x3f4a3d71    # 0.79f

    sput p1, Lcom/niklabs/perfectplayer/g/a/a;->j:F

    const v3, 0x3d23d70a    # 0.04f

    sput v3, Lcom/niklabs/perfectplayer/g/a/a;->k:F

    const v4, 0x3f19999a    # 0.6f

    sput v4, Lcom/niklabs/perfectplayer/g/a/a;->l:F

    const v4, 0x3f666666    # 0.9f

    sput v4, Lcom/niklabs/perfectplayer/g/a/a;->m:F

    sput p1, Lcom/niklabs/perfectplayer/g/a/a;->n:F

    sput v3, Lcom/niklabs/perfectplayer/g/a/a;->o:F

    new-instance p1, Lcom/niklabs/perfectplayer/f/e;

    invoke-direct {p1, v1}, Lcom/niklabs/perfectplayer/f/e;-><init>(F)V

    sput-object p1, Lcom/niklabs/perfectplayer/g/a/a;->p:Lcom/niklabs/perfectplayer/f/e;

    new-instance p1, Lcom/niklabs/perfectplayer/f/e;

    invoke-direct {p1, v2}, Lcom/niklabs/perfectplayer/f/e;-><init>(F)V

    sput-object p1, Lcom/niklabs/perfectplayer/g/a/a;->q:Lcom/niklabs/perfectplayer/f/e;

    const p1, 0x3f547ae1    # 0.83f

    sput p1, Lcom/niklabs/perfectplayer/g/a/a;->r:F

    const v4, 0x3d6147ae    # 0.055f

    sput v4, Lcom/niklabs/perfectplayer/g/a/a;->s:F

    const v5, 0x3f733333    # 0.95f

    sput v5, Lcom/niklabs/perfectplayer/g/a/a;->t:F

    sput v2, Lcom/niklabs/perfectplayer/g/a/a;->u:F

    const v6, 0x3f628f5c    # 0.885f

    sput v6, Lcom/niklabs/perfectplayer/g/a/a;->v:F

    sput v3, Lcom/niklabs/perfectplayer/g/a/a;->w:F

    sput v5, Lcom/niklabs/perfectplayer/g/a/a;->x:F

    sput v3, Lcom/niklabs/perfectplayer/g/a/a;->y:F

    sput v1, Lcom/niklabs/perfectplayer/g/a/a;->z:F

    new-instance v6, Lcom/niklabs/perfectplayer/f/e;

    invoke-direct {v6, v2}, Lcom/niklabs/perfectplayer/f/e;-><init>(F)V

    sput-object v6, Lcom/niklabs/perfectplayer/g/a/a;->A:Lcom/niklabs/perfectplayer/f/e;

    const v6, 0x3f6ccccd    # 0.925f

    sput v6, Lcom/niklabs/perfectplayer/g/a/a;->B:F

    sput v3, Lcom/niklabs/perfectplayer/g/a/a;->C:F

    const v7, 0x3dcccccd    # 0.1f

    sput v7, Lcom/niklabs/perfectplayer/g/a/a;->D:F

    sput v6, Lcom/niklabs/perfectplayer/g/a/a;->E:F

    sput v3, Lcom/niklabs/perfectplayer/g/a/a;->F:F

    new-instance v7, Lcom/niklabs/perfectplayer/f/e;

    invoke-direct {v7, v1}, Lcom/niklabs/perfectplayer/f/e;-><init>(F)V

    sput-object v7, Lcom/niklabs/perfectplayer/g/a/a;->G:Lcom/niklabs/perfectplayer/f/e;

    sput v6, Lcom/niklabs/perfectplayer/g/a/a;->H:F

    sput v3, Lcom/niklabs/perfectplayer/g/a/a;->I:F

    const v1, 0x3df5c28f    # 0.12f

    sput v1, Lcom/niklabs/perfectplayer/g/a/a;->J:F

    sput v6, Lcom/niklabs/perfectplayer/g/a/a;->K:F

    sput v3, Lcom/niklabs/perfectplayer/g/a/a;->L:F

    const v1, 0x3da3d70a    # 0.08f

    sput v1, Lcom/niklabs/perfectplayer/g/a/a;->M:F

    const v1, 0x3c75c28f    # 0.015f

    sput v1, Lcom/niklabs/perfectplayer/g/a/a;->N:F

    new-instance v1, Lcom/niklabs/perfectplayer/f/e;

    invoke-direct {v1, v2}, Lcom/niklabs/perfectplayer/f/e;-><init>(F)V

    sput-object v1, Lcom/niklabs/perfectplayer/g/a/a;->O:Lcom/niklabs/perfectplayer/f/e;

    sput p1, Lcom/niklabs/perfectplayer/g/a/a;->P:F

    sput v4, Lcom/niklabs/perfectplayer/g/a/a;->Q:F

    sput v5, Lcom/niklabs/perfectplayer/g/a/a;->R:F

    sget p1, Lcom/niklabs/perfectplayer/d;->f:I

    int-to-float p1, p1

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float p1, p1, v1

    const/high16 v2, 0x42200000    # 40.0f

    add-float/2addr p1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    sput p1, Lcom/niklabs/perfectplayer/g/a/a;->T:F

    sget p1, Lcom/niklabs/perfectplayer/g/a/a;->T:F

    sub-float/2addr v0, p1

    sput v0, Lcom/niklabs/perfectplayer/g/a/a;->S:F

    sget p1, Lcom/niklabs/perfectplayer/d;->f:I

    int-to-float p1, p1

    mul-float p1, p1, v1

    const/high16 v0, 0x41c80000    # 25.0f

    add-float/2addr p1, v0

    div-float/2addr p1, v2

    sput p1, Lcom/niklabs/perfectplayer/g/a/a;->V:F

    sget p1, Lcom/niklabs/perfectplayer/g/a/a;->b:F

    const v0, 0x3f79999a    # 0.975f

    sub-float/2addr v0, p1

    sget p1, Lcom/niklabs/perfectplayer/g/a/a;->V:F

    sub-float/2addr v0, p1

    sput v0, Lcom/niklabs/perfectplayer/g/a/a;->U:F

    const/16 p1, 0x3e9

    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/a/a;->X:Landroid/graphics/Bitmap;

    const/16 p1, 0x3ea

    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/a/a;->Z:Landroid/graphics/Bitmap;

    const/16 p1, 0x3eb

    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/a/a;->aa:Landroid/graphics/Bitmap;

    const/16 p1, 0x3ec

    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/a/a;->ab:Landroid/graphics/Bitmap;

    const/16 p1, 0x3ed

    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/a/a;->Y:Landroid/graphics/Bitmap;

    const/16 p1, 0x3ee

    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/a/a;->ac:Landroid/graphics/Bitmap;

    const/16 p1, 0x3ef

    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/a/a;->ad:Landroid/graphics/Bitmap;

    const/16 p1, 0x3f0

    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/a/a;->ae:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/a/a;->a()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/a/a;->am:Lcom/niklabs/perfectplayer/g/n;

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/g/n;->a([F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3b23d70a    # 0.0025f
        0x3b23d70a    # 0.0025f
        0x3b23d70a    # 0.0025f
        0x3b23d70a    # 0.0025f
    .end array-data
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/f/a;F)F
    .locals 7

    iget v0, p0, Lcom/niklabs/perfectplayer/g/a/a;->aq:F

    invoke-virtual {p2, v0}, Lcom/niklabs/perfectplayer/f/a;->a(F)V

    invoke-virtual {p2, p1}, Lcom/niklabs/perfectplayer/f/a;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/f/a;->d()Landroid/graphics/RectF;

    move-result-object v0

    sget-boolean v1, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/niklabs/perfectplayer/g/a/a;->ao:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/niklabs/perfectplayer/g/a/a;->N:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    add-float/2addr v2, p3

    add-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/niklabs/perfectplayer/g/a/a;->ao:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sget v6, Lcom/niklabs/perfectplayer/g/a/a;->N:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    add-float/2addr v4, p3

    add-float/2addr v3, v4

    :goto_0
    iget p3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/niklabs/perfectplayer/g/a/a;->ao:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/niklabs/perfectplayer/g/a/a;->N:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    add-float/2addr v2, p3

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/niklabs/perfectplayer/g/a/a;->ao:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sget v6, Lcom/niklabs/perfectplayer/g/a/a;->N:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    add-float/2addr v4, p3

    sub-float/2addr v3, v4

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p3

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Lcom/niklabs/perfectplayer/f/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return p3
.end method

.method protected a(Lcom/niklabs/perfectplayer/f/a;Landroid/graphics/Bitmap;Z)Lcom/niklabs/perfectplayer/f/a;
    .locals 12

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/niklabs/perfectplayer/d;->b:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/niklabs/perfectplayer/f/a;

    sget v1, Lcom/niklabs/perfectplayer/g/a/a;->z:F

    sget v2, Lcom/niklabs/perfectplayer/g/a/a;->K:F

    sget v3, Lcom/niklabs/perfectplayer/g/a/a;->M:F

    sget v4, Lcom/niklabs/perfectplayer/g/a/a;->L:F

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/niklabs/perfectplayer/f/a;-><init>(FFFFZ)V

    invoke-virtual {p1, p3}, Lcom/niklabs/perfectplayer/f/a;->b(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/niklabs/perfectplayer/f/a;

    sget v0, Lcom/niklabs/perfectplayer/g/a/a;->x:F

    sget v1, Lcom/niklabs/perfectplayer/g/a/a;->M:F

    sub-float v7, v0, v1

    sget v8, Lcom/niklabs/perfectplayer/g/a/a;->K:F

    sget v9, Lcom/niklabs/perfectplayer/g/a/a;->M:F

    sget v10, Lcom/niklabs/perfectplayer/g/a/a;->L:F

    const/4 v11, 0x1

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/niklabs/perfectplayer/f/a;-><init>(FFFFZ)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/f/a;->b(I)V

    :goto_0
    invoke-virtual {p1, p3}, Lcom/niklabs/perfectplayer/f/a;->a(Z)V

    :goto_1
    invoke-virtual {p1, p2}, Lcom/niklabs/perfectplayer/f/a;->a(Landroid/graphics/Bitmap;)V

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method protected a(Landroid/graphics/Canvas;F)V
    .locals 5

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/a/a;->ah:Lcom/niklabs/perfectplayer/f/i;

    sget-object v0, Lcom/niklabs/perfectplayer/g/a/a;->e:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result v0

    sget v1, Lcom/niklabs/perfectplayer/g/a/a;->P:F

    sget v2, Lcom/niklabs/perfectplayer/g/a/a;->R:F

    sget-object v3, Lcom/niklabs/perfectplayer/g/a/a;->O:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v3, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result p1

    sub-float/2addr v2, p1

    sget p1, Lcom/niklabs/perfectplayer/g/a/a;->h:F

    iget v3, p0, Lcom/niklabs/perfectplayer/g/a/a;->W:F

    mul-float p1, p1, v3

    sub-float/2addr v2, p1

    sget p1, Lcom/niklabs/perfectplayer/g/a/a;->Q:F

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/niklabs/perfectplayer/f/i;->a(FFFF)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/a/a;->ah:Lcom/niklabs/perfectplayer/f/i;

    sget-object v1, Lcom/niklabs/perfectplayer/g/a/a;->O:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v1, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result v1

    sget v2, Lcom/niklabs/perfectplayer/g/a/a;->P:F

    sget v3, Lcom/niklabs/perfectplayer/g/a/a;->R:F

    sget-object v4, Lcom/niklabs/perfectplayer/g/a/a;->O:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v4, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result p1

    sub-float/2addr v3, p1

    sget p1, Lcom/niklabs/perfectplayer/g/a/a;->Q:F

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/niklabs/perfectplayer/f/i;->a(FFFF)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/a/a;->ah:Lcom/niklabs/perfectplayer/f/i;

    neg-float v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0, v1}, Lcom/niklabs/perfectplayer/f/i;->b(FFFF)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;FFF)V
    .locals 6

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/a/a;->aj:Lcom/niklabs/perfectplayer/f/i;

    sget-object v2, Lcom/niklabs/perfectplayer/g/a/a;->e:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v2, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result v2

    sget-object v3, Lcom/niklabs/perfectplayer/g/a/a;->G:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v3, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result v3

    add-float/2addr v2, v3

    sget v3, Lcom/niklabs/perfectplayer/g/a/a;->E:F

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lcom/niklabs/perfectplayer/g/a/a;->e:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v5, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result v5

    sub-float/2addr v4, v5

    sget-object v5, Lcom/niklabs/perfectplayer/g/a/a;->G:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v5, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result v5

    sub-float/2addr v4, v5

    sget-object v5, Lcom/niklabs/perfectplayer/g/a/a;->A:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v5, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result p1

    sub-float/2addr v4, p1

    sget p1, Lcom/niklabs/perfectplayer/g/a/a;->F:F

    invoke-virtual {v0, v2, v3, v4, p1}, Lcom/niklabs/perfectplayer/f/i;->a(FFFF)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/a/a;->aj:Lcom/niklabs/perfectplayer/f/i;

    iget v0, p0, Lcom/niklabs/perfectplayer/g/a/a;->ao:F

    add-float/2addr v0, p3

    add-float/2addr p2, p4

    iget p4, p0, Lcom/niklabs/perfectplayer/g/a/a;->ao:F

    add-float/2addr p2, p4

    add-float/2addr p2, p3

    neg-float p2, p2

    :goto_0
    invoke-virtual {p1, v0, v1, p2, v1}, Lcom/niklabs/perfectplayer/f/i;->b(FFFF)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/a/a;->aj:Lcom/niklabs/perfectplayer/f/i;

    sget-object v2, Lcom/niklabs/perfectplayer/g/a/a;->A:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v2, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result v2

    sget v3, Lcom/niklabs/perfectplayer/g/a/a;->E:F

    sget v4, Lcom/niklabs/perfectplayer/g/a/a;->x:F

    sget-object v5, Lcom/niklabs/perfectplayer/g/a/a;->G:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v5, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result v5

    sub-float/2addr v4, v5

    sget-object v5, Lcom/niklabs/perfectplayer/g/a/a;->A:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v5, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result p1

    sub-float/2addr v4, p1

    sget p1, Lcom/niklabs/perfectplayer/g/a/a;->F:F

    invoke-virtual {v0, v2, v3, v4, p1}, Lcom/niklabs/perfectplayer/f/i;->a(FFFF)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/a/a;->aj:Lcom/niklabs/perfectplayer/f/i;

    add-float v0, p2, p4

    iget v2, p0, Lcom/niklabs/perfectplayer/g/a/a;->ao:F

    add-float/2addr v2, p2

    add-float/2addr v2, p4

    add-float/2addr v2, p3

    neg-float p2, v2

    goto :goto_0

    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/niklabs/perfectplayer/g/a/a;->ar:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const-wide/16 v2, 0x3e8

    if-eqz v6, :cond_0

    iget-wide v4, p0, Lcom/niklabs/perfectplayer/g/a/a;->ar:J

    sub-long v6, v0, v4

    cmp-long v4, v6, v2

    if-lez v4, :cond_3

    :cond_0
    div-long v4, v0, v2

    mul-long v4, v4, v2

    iput-wide v4, p0, Lcom/niklabs/perfectplayer/g/a/a;->ar:J

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/a/a;->an:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/a/a;->al:Lcom/niklabs/perfectplayer/f/i;

    if-nez v1, :cond_2

    new-instance v1, Lcom/niklabs/perfectplayer/f/i;

    sget v2, Lcom/niklabs/perfectplayer/e;->x:I

    invoke-direct {v1, v0, v2}, Lcom/niklabs/perfectplayer/f/i;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/g/a/a;->al:Lcom/niklabs/perfectplayer/f/i;

    sget-boolean v1, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/a/a;->al:Lcom/niklabs/perfectplayer/f/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/niklabs/perfectplayer/f/i;->c(I)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/a/a;->al:Lcom/niklabs/perfectplayer/f/i;

    sget-object v2, Lcom/niklabs/perfectplayer/g/a/a;->e:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v2, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result v2

    :goto_0
    sget v3, Lcom/niklabs/perfectplayer/g/a/a;->H:F

    sget v4, Lcom/niklabs/perfectplayer/g/a/a;->J:F

    sget v5, Lcom/niklabs/perfectplayer/g/a/a;->I:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/niklabs/perfectplayer/f/i;->a(FFFF)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/a/a;->al:Lcom/niklabs/perfectplayer/f/i;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/niklabs/perfectplayer/f/i;->c(I)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/a/a;->al:Lcom/niklabs/perfectplayer/f/i;

    sget v2, Lcom/niklabs/perfectplayer/g/a/a;->x:F

    sget v3, Lcom/niklabs/perfectplayer/g/a/a;->J:F

    sub-float/2addr v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/a/a;->al:Lcom/niklabs/perfectplayer/f/i;

    sget v2, Lcom/niklabs/perfectplayer/e;->x:I

    invoke-virtual {v1, v0, v2}, Lcom/niklabs/perfectplayer/f/i;->a(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/a/a;->al:Lcom/niklabs/perfectplayer/f/i;

    iget v1, p0, Lcom/niklabs/perfectplayer/g/a/a;->aq:F

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/f/i;->a(F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/a/a;->al:Lcom/niklabs/perfectplayer/f/i;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/f/i;->a(Landroid/graphics/Canvas;)F

    move-result p1

    iput p1, p0, Lcom/niklabs/perfectplayer/g/a/a;->ao:F

    return-void
.end method

.method protected b(Landroid/graphics/Canvas;F)V
    .locals 5

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/a/a;->ai:Lcom/niklabs/perfectplayer/f/i;

    sget-object v0, Lcom/niklabs/perfectplayer/g/a/a;->e:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result v0

    sget v1, Lcom/niklabs/perfectplayer/g/a/a;->r:F

    sget v2, Lcom/niklabs/perfectplayer/g/a/a;->t:F

    sget-object v3, Lcom/niklabs/perfectplayer/g/a/a;->q:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v3, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result p1

    sub-float/2addr v2, p1

    sget p1, Lcom/niklabs/perfectplayer/g/a/a;->h:F

    iget v3, p0, Lcom/niklabs/perfectplayer/g/a/a;->W:F

    mul-float p1, p1, v3

    sub-float/2addr v2, p1

    sget p1, Lcom/niklabs/perfectplayer/g/a/a;->s:F

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/niklabs/perfectplayer/f/i;->a(FFFF)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/a/a;->ai:Lcom/niklabs/perfectplayer/f/i;

    sget-object v1, Lcom/niklabs/perfectplayer/g/a/a;->q:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v1, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result v1

    sget v2, Lcom/niklabs/perfectplayer/g/a/a;->r:F

    sget v3, Lcom/niklabs/perfectplayer/g/a/a;->t:F

    sget-object v4, Lcom/niklabs/perfectplayer/g/a/a;->q:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v4, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result p1

    sub-float/2addr v3, p1

    sget p1, Lcom/niklabs/perfectplayer/g/a/a;->s:F

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/niklabs/perfectplayer/f/i;->a(FFFF)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/a/a;->ai:Lcom/niklabs/perfectplayer/f/i;

    neg-float v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0, v1}, Lcom/niklabs/perfectplayer/f/i;->b(FFFF)V

    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/a/a;->ag:Lcom/niklabs/perfectplayer/g/y;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/niklabs/perfectplayer/g/y;

    sget-object v1, Lcom/niklabs/perfectplayer/g/a/a;->e:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v1, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result v2

    sget v3, Lcom/niklabs/perfectplayer/g/a/a;->n:F

    sget-object v1, Lcom/niklabs/perfectplayer/g/a/a;->p:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v1, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result v4

    sget v5, Lcom/niklabs/perfectplayer/g/a/a;->o:F

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/niklabs/perfectplayer/g/y;-><init>(FFFFZ)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/a/a;->ag:Lcom/niklabs/perfectplayer/g/y;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/a/a;->ag:Lcom/niklabs/perfectplayer/g/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/g/y;->b(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/niklabs/perfectplayer/g/y;

    sget v3, Lcom/niklabs/perfectplayer/g/a/a;->m:F

    sget v4, Lcom/niklabs/perfectplayer/g/a/a;->n:F

    sget-object v1, Lcom/niklabs/perfectplayer/g/a/a;->p:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v1, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result v5

    sget v6, Lcom/niklabs/perfectplayer/g/a/a;->o:F

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/niklabs/perfectplayer/g/y;-><init>(FFFFZ)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/a/a;->ag:Lcom/niklabs/perfectplayer/g/y;

    :goto_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/a/a;->ag:Lcom/niklabs/perfectplayer/g/y;

    iget v1, p0, Lcom/niklabs/perfectplayer/g/a/a;->ap:I

    iget v2, p0, Lcom/niklabs/perfectplayer/g/a/a;->af:I

    invoke-virtual {v0, v1, v2}, Lcom/niklabs/perfectplayer/g/y;->a(II)V

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/a/a;->ag:Lcom/niklabs/perfectplayer/g/y;

    iget v1, p0, Lcom/niklabs/perfectplayer/g/a/a;->aq:F

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/g/y;->a(F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/a/a;->ag:Lcom/niklabs/perfectplayer/g/y;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/g/y;->b(Landroid/graphics/Canvas;)V

    return-void
.end method
