.class public Lcom/niklabs/perfectplayer/g/a/b;
.super Lcom/niklabs/perfectplayer/g/l;


# static fields
.field private static ar:Lcom/niklabs/perfectplayer/f/e;


# instance fields
.field private as:J


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/h/d;)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/g/l;-><init>(Lcom/niklabs/perfectplayer/h/d;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/g/a/b;->as:J

    const/4 p1, 0x0

    sput p1, Lcom/niklabs/perfectplayer/g/a/b;->a:F

    sget v0, Lcom/niklabs/perfectplayer/g/a/b;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    sput v0, Lcom/niklabs/perfectplayer/g/a/b;->c:F

    sput v1, Lcom/niklabs/perfectplayer/g/a/b;->d:F

    new-instance v0, Lcom/niklabs/perfectplayer/f/e;

    const/4 v2, 0x3

    const v3, 0x3c23d70a    # 0.01f

    invoke-direct {v0, v3, v2}, Lcom/niklabs/perfectplayer/f/e;-><init>(FI)V

    sput-object v0, Lcom/niklabs/perfectplayer/g/a/b;->ar:Lcom/niklabs/perfectplayer/f/e;

    new-instance v0, Lcom/niklabs/perfectplayer/f/e;

    invoke-direct {v0, v3, v2}, Lcom/niklabs/perfectplayer/f/e;-><init>(FI)V

    sput-object v0, Lcom/niklabs/perfectplayer/g/a/b;->e:Lcom/niklabs/perfectplayer/f/e;

    sput p1, Lcom/niklabs/perfectplayer/g/a/b;->f:F

    sget v0, Lcom/niklabs/perfectplayer/g/a/b;->b:F

    sub-float v0, v1, v0

    sput v0, Lcom/niklabs/perfectplayer/g/a/b;->g:F

    sget v0, Lcom/niklabs/perfectplayer/g/a/b;->b:F

    sput v0, Lcom/niklabs/perfectplayer/g/a/b;->h:F

    new-instance v0, Lcom/niklabs/perfectplayer/f/e;

    invoke-direct {v0, v3, v2}, Lcom/niklabs/perfectplayer/f/e;-><init>(FI)V

    sput-object v0, Lcom/niklabs/perfectplayer/g/a/b;->i:Lcom/niklabs/perfectplayer/f/e;

    const v0, 0x3f5ae148    # 0.855f

    sput v0, Lcom/niklabs/perfectplayer/g/a/b;->j:F

    const v0, 0x3d3851ec    # 0.045f

    sput v0, Lcom/niklabs/perfectplayer/g/a/b;->k:F

    const v4, 0x3f333333    # 0.7f

    sput v4, Lcom/niklabs/perfectplayer/g/a/b;->l:F

    const v4, 0x3f733333    # 0.95f

    sput v4, Lcom/niklabs/perfectplayer/g/a/b;->m:F

    const v5, 0x3f68f5c3    # 0.91f

    sput v5, Lcom/niklabs/perfectplayer/g/a/b;->n:F

    const v5, 0x3d23d70a    # 0.04f

    sput v5, Lcom/niklabs/perfectplayer/g/a/b;->o:F

    new-instance v6, Lcom/niklabs/perfectplayer/f/e;

    invoke-direct {v6, v5, v2}, Lcom/niklabs/perfectplayer/f/e;-><init>(FI)V

    sput-object v6, Lcom/niklabs/perfectplayer/g/a/b;->p:Lcom/niklabs/perfectplayer/f/e;

    new-instance v6, Lcom/niklabs/perfectplayer/f/e;

    invoke-direct {v6, v3, v2}, Lcom/niklabs/perfectplayer/f/e;-><init>(FI)V

    sput-object v6, Lcom/niklabs/perfectplayer/g/a/b;->q:Lcom/niklabs/perfectplayer/f/e;

    const v6, 0x3f666666    # 0.9f

    sput v6, Lcom/niklabs/perfectplayer/g/a/b;->r:F

    const v7, 0x3d4ccccd    # 0.05f

    sput v7, Lcom/niklabs/perfectplayer/g/a/b;->s:F

    sput v4, Lcom/niklabs/perfectplayer/g/a/b;->t:F

    sput p1, Lcom/niklabs/perfectplayer/g/a/b;->u:F

    sget v8, Lcom/niklabs/perfectplayer/g/a/b;->b:F

    sub-float v8, v1, v8

    sput v8, Lcom/niklabs/perfectplayer/g/a/b;->v:F

    const v8, 0x3d828f5c    # 0.06375f

    sput v8, Lcom/niklabs/perfectplayer/g/a/b;->w:F

    sput v1, Lcom/niklabs/perfectplayer/g/a/b;->x:F

    sput v0, Lcom/niklabs/perfectplayer/g/a/b;->y:F

    sput p1, Lcom/niklabs/perfectplayer/g/a/b;->z:F

    new-instance p1, Lcom/niklabs/perfectplayer/f/e;

    invoke-direct {p1, v3, v2}, Lcom/niklabs/perfectplayer/f/e;-><init>(FI)V

    sput-object p1, Lcom/niklabs/perfectplayer/g/a/b;->A:Lcom/niklabs/perfectplayer/f/e;

    sput v4, Lcom/niklabs/perfectplayer/g/a/b;->B:F

    sput v0, Lcom/niklabs/perfectplayer/g/a/b;->C:F

    const p1, 0x3dcccccd    # 0.1f

    sput p1, Lcom/niklabs/perfectplayer/g/a/b;->D:F

    sput v4, Lcom/niklabs/perfectplayer/g/a/b;->E:F

    sput v0, Lcom/niklabs/perfectplayer/g/a/b;->F:F

    new-instance p1, Lcom/niklabs/perfectplayer/f/e;

    invoke-direct {p1, v3, v2}, Lcom/niklabs/perfectplayer/f/e;-><init>(FI)V

    sput-object p1, Lcom/niklabs/perfectplayer/g/a/b;->G:Lcom/niklabs/perfectplayer/f/e;

    sput v4, Lcom/niklabs/perfectplayer/g/a/b;->H:F

    sput v0, Lcom/niklabs/perfectplayer/g/a/b;->I:F

    const p1, 0x3df5c28f    # 0.12f

    sput p1, Lcom/niklabs/perfectplayer/g/a/b;->J:F

    sget p1, Lcom/niklabs/perfectplayer/g/a/b;->b:F

    sub-float p1, v1, p1

    sget v0, Lcom/niklabs/perfectplayer/g/a/b;->w:F

    sget v4, Lcom/niklabs/perfectplayer/g/a/b;->y:F

    sub-float/2addr v0, v4

    add-float/2addr p1, v0

    sput p1, Lcom/niklabs/perfectplayer/g/a/b;->K:F

    sput v5, Lcom/niklabs/perfectplayer/g/a/b;->L:F

    const p1, 0x3da3d70a    # 0.08f

    sput p1, Lcom/niklabs/perfectplayer/g/a/b;->M:F

    sput v3, Lcom/niklabs/perfectplayer/g/a/b;->N:F

    new-instance p1, Lcom/niklabs/perfectplayer/f/e;

    invoke-direct {p1, v3, v2}, Lcom/niklabs/perfectplayer/f/e;-><init>(FI)V

    sput-object p1, Lcom/niklabs/perfectplayer/g/a/b;->O:Lcom/niklabs/perfectplayer/f/e;

    sput v6, Lcom/niklabs/perfectplayer/g/a/b;->P:F

    sput v7, Lcom/niklabs/perfectplayer/g/a/b;->Q:F

    const p1, 0x3f6e147b    # 0.93f

    sput p1, Lcom/niklabs/perfectplayer/g/a/b;->R:F

    sget p1, Lcom/niklabs/perfectplayer/d;->f:I

    int-to-float p1, p1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float p1, p1, v0

    const/high16 v2, 0x42200000    # 40.0f

    add-float/2addr p1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    sput p1, Lcom/niklabs/perfectplayer/g/a/b;->T:F

    sget p1, Lcom/niklabs/perfectplayer/g/a/b;->T:F

    sub-float/2addr v1, p1

    sput v1, Lcom/niklabs/perfectplayer/g/a/b;->S:F

    sget p1, Lcom/niklabs/perfectplayer/d;->f:I

    int-to-float p1, p1

    mul-float p1, p1, v0

    const/high16 v0, 0x41c80000    # 25.0f

    add-float/2addr p1, v0

    div-float/2addr p1, v2

    sput p1, Lcom/niklabs/perfectplayer/g/a/b;->V:F

    sget p1, Lcom/niklabs/perfectplayer/g/a/b;->b:F

    const v0, 0x3f79999a    # 0.975f

    sub-float/2addr v0, p1

    sget p1, Lcom/niklabs/perfectplayer/g/a/b;->V:F

    sub-float/2addr v0, p1

    sput v0, Lcom/niklabs/perfectplayer/g/a/b;->U:F

    const-string p1, "infobar_hw.png"

    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/a/b;->X:Landroid/graphics/Bitmap;

    const-string p1, "infobar_uhd.png"

    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/a/b;->Z:Landroid/graphics/Bitmap;

    const-string p1, "infobar_1080.png"

    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/a/b;->aa:Landroid/graphics/Bitmap;

    const-string p1, "infobar_720.png"

    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/a/b;->ab:Landroid/graphics/Bitmap;

    const-string p1, "infobar_hd.png"

    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/a/b;->Y:Landroid/graphics/Bitmap;

    const-string p1, "infobar_sd.png"

    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/a/b;->ac:Landroid/graphics/Bitmap;

    const-string p1, "infobar_audio_tracks.png"

    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/a/b;->ad:Landroid/graphics/Bitmap;

    const-string p1, "infobar_subtitles.png"

    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/a/b;->ae:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/a/b;->a()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/a/b;->am:Lcom/niklabs/perfectplayer/g/n;

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/g/n;->a([F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/f/a;F)F
    .locals 7

    iget v0, p0, Lcom/niklabs/perfectplayer/g/a/b;->aq:F

    invoke-virtual {p2, v0}, Lcom/niklabs/perfectplayer/f/a;->a(F)V

    invoke-virtual {p2, p1}, Lcom/niklabs/perfectplayer/f/a;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/f/a;->d()Landroid/graphics/RectF;

    move-result-object v0

    sget-boolean v1, Lcom/niklabs/perfectplayer/d;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/a/b;->ak:Lcom/niklabs/perfectplayer/f/j;

    instance-of v1, v1, Lcom/niklabs/perfectplayer/f/b/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/a/b;->ak:Lcom/niklabs/perfectplayer/f/j;

    check-cast v1, Lcom/niklabs/perfectplayer/f/b/b;

    invoke-virtual {v1}, Lcom/niklabs/perfectplayer/f/b/b;->a()F

    move-result v2

    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/niklabs/perfectplayer/g/a/b;->N:F

    mul-float v3, v3, v4

    add-float/2addr v3, v2

    add-float/2addr v3, p3

    add-float/2addr v1, v3

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sget v6, Lcom/niklabs/perfectplayer/g/a/b;->N:F

    mul-float v5, v5, v6

    add-float/2addr v2, v5

    add-float/2addr v2, p3

    add-float/2addr v4, v2

    :goto_0
    iget p3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v3, v4, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/a/b;->ak:Lcom/niklabs/perfectplayer/f/j;

    instance-of v1, v1, Lcom/niklabs/perfectplayer/f/b/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/a/b;->ak:Lcom/niklabs/perfectplayer/f/j;

    check-cast v1, Lcom/niklabs/perfectplayer/f/b/b;

    invoke-virtual {v1}, Lcom/niklabs/perfectplayer/f/b/b;->b()F

    move-result v2

    :cond_2
    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/niklabs/perfectplayer/g/a/b;->N:F

    mul-float v3, v3, v4

    add-float/2addr v3, v2

    add-float/2addr v3, p3

    sub-float/2addr v1, v3

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sget v6, Lcom/niklabs/perfectplayer/g/a/b;->N:F

    mul-float v5, v5, v6

    add-float/2addr v2, v5

    add-float/2addr v2, p3

    sub-float/2addr v4, v2

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float v1, v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    add-float/2addr p3, v1

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

    sget v1, Lcom/niklabs/perfectplayer/g/a/b;->z:F

    sget v2, Lcom/niklabs/perfectplayer/g/a/b;->K:F

    sget v3, Lcom/niklabs/perfectplayer/g/a/b;->M:F

    sget v4, Lcom/niklabs/perfectplayer/g/a/b;->L:F

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/niklabs/perfectplayer/f/a;-><init>(FFFFZ)V

    invoke-virtual {p1, p3}, Lcom/niklabs/perfectplayer/f/a;->b(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/niklabs/perfectplayer/f/a;

    sget v0, Lcom/niklabs/perfectplayer/g/a/b;->x:F

    sget v1, Lcom/niklabs/perfectplayer/g/a/b;->M:F

    sub-float v7, v0, v1

    sget v8, Lcom/niklabs/perfectplayer/g/a/b;->K:F

    sget v9, Lcom/niklabs/perfectplayer/g/a/b;->M:F

    sget v10, Lcom/niklabs/perfectplayer/g/a/b;->L:F

    const/4 v11, 0x1

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/niklabs/perfectplayer/f/a;-><init>(FFFFZ)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/f/a;->b(I)V

    :goto_0
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/f/a;->a([F)V

    invoke-virtual {p1, p3}, Lcom/niklabs/perfectplayer/f/a;->a(Z)V

    :goto_1
    invoke-virtual {p1, p2}, Lcom/niklabs/perfectplayer/f/a;->a(Landroid/graphics/Bitmap;)V

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    nop

    :array_0
    .array-data 4
        0x3b83126f    # 0.004f
        0x3b03126f    # 0.002f
        0x0
        0x3b03126f    # 0.002f
    .end array-data
.end method

.method protected a(Landroid/graphics/Canvas;F)V
    .locals 6

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->b:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    sget-object p2, Lcom/niklabs/perfectplayer/g/a/b;->e:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {p2, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result p2

    sget-object v0, Lcom/niklabs/perfectplayer/g/a/b;->p:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result v0

    add-float/2addr p2, v0

    sget-object v0, Lcom/niklabs/perfectplayer/g/a/b;->ar:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result v0

    add-float/2addr p2, v0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/a/b;->ah:Lcom/niklabs/perfectplayer/f/i;

    sget v2, Lcom/niklabs/perfectplayer/g/a/b;->P:F

    sub-float/2addr v1, p2

    sget v3, Lcom/niklabs/perfectplayer/g/a/b;->h:F

    iget v4, p0, Lcom/niklabs/perfectplayer/g/a/b;->W:F

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    sget-object v3, Lcom/niklabs/perfectplayer/g/a/b;->ar:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v3, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result p1

    sub-float/2addr v1, p1

    sget p1, Lcom/niklabs/perfectplayer/g/a/b;->Q:F

    invoke-virtual {v0, p2, v2, v1, p1}, Lcom/niklabs/perfectplayer/f/i;->a(FFFF)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/a/b;->ah:Lcom/niklabs/perfectplayer/f/i;

    sget-object v2, Lcom/niklabs/perfectplayer/g/a/b;->O:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v2, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result v2

    sget v3, Lcom/niklabs/perfectplayer/g/a/b;->P:F

    sget-object v4, Lcom/niklabs/perfectplayer/g/a/b;->O:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v4, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result v4

    sub-float/2addr v1, v4

    sget-object v4, Lcom/niklabs/perfectplayer/g/a/b;->p:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v4, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result v4

    sub-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    sget-object v5, Lcom/niklabs/perfectplayer/g/a/b;->ar:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v5, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result p1

    mul-float p1, p1, v4

    sub-float/2addr v1, p1

    sget p1, Lcom/niklabs/perfectplayer/g/a/b;->Q:F

    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/niklabs/perfectplayer/f/i;->a(FFFF)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/a/b;->ah:Lcom/niklabs/perfectplayer/f/i;

    neg-float v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0, v1}, Lcom/niklabs/perfectplayer/f/i;->b(FFFF)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;FFF)V
    .locals 5

    sget-boolean p3, Lcom/niklabs/perfectplayer/d;->b:Z

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/niklabs/perfectplayer/g/a/b;->aj:Lcom/niklabs/perfectplayer/f/i;

    sget-object v2, Lcom/niklabs/perfectplayer/g/a/b;->e:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v2, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result v2

    sget-object v3, Lcom/niklabs/perfectplayer/g/a/b;->G:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v3, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result v3

    add-float/2addr v2, v3

    sget v3, Lcom/niklabs/perfectplayer/g/a/b;->E:F

    sget-object v4, Lcom/niklabs/perfectplayer/g/a/b;->e:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v4, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result v4

    sub-float/2addr v0, v4

    sget-object v4, Lcom/niklabs/perfectplayer/g/a/b;->G:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v4, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result v4

    sub-float/2addr v0, v4

    sget-object v4, Lcom/niklabs/perfectplayer/g/a/b;->A:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v4, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result p1

    sub-float/2addr v0, p1

    sget p1, Lcom/niklabs/perfectplayer/g/a/b;->F:F

    invoke-virtual {p3, v2, v3, v0, p1}, Lcom/niklabs/perfectplayer/f/i;->a(FFFF)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/a/b;->aj:Lcom/niklabs/perfectplayer/f/i;

    iget p3, p0, Lcom/niklabs/perfectplayer/g/a/b;->ao:F

    add-float/2addr p2, p4

    iget p4, p0, Lcom/niklabs/perfectplayer/g/a/b;->ao:F

    add-float/2addr p2, p4

    neg-float p2, p2

    :goto_0
    invoke-virtual {p1, p3, v1, p2, v1}, Lcom/niklabs/perfectplayer/f/i;->b(FFFF)V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/niklabs/perfectplayer/g/a/b;->aj:Lcom/niklabs/perfectplayer/f/i;

    sget-object v2, Lcom/niklabs/perfectplayer/g/a/b;->A:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v2, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result v2

    sget v3, Lcom/niklabs/perfectplayer/g/a/b;->E:F

    sget-object v4, Lcom/niklabs/perfectplayer/g/a/b;->G:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v4, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result v4

    sub-float/2addr v0, v4

    sget-object v4, Lcom/niklabs/perfectplayer/g/a/b;->A:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v4, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result v4

    sub-float/2addr v0, v4

    sget-object v4, Lcom/niklabs/perfectplayer/g/a/b;->ar:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v4, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result p1

    sub-float/2addr v0, p1

    sget p1, Lcom/niklabs/perfectplayer/g/a/b;->F:F

    invoke-virtual {p3, v2, v3, v0, p1}, Lcom/niklabs/perfectplayer/f/i;->a(FFFF)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/a/b;->aj:Lcom/niklabs/perfectplayer/f/i;

    add-float p3, p2, p4

    iget v0, p0, Lcom/niklabs/perfectplayer/g/a/b;->ao:F

    add-float/2addr v0, p2

    add-float/2addr v0, p4

    neg-float p2, v0

    goto :goto_0

    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/niklabs/perfectplayer/g/a/b;->as:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const-wide/16 v2, 0x3e8

    if-eqz v6, :cond_0

    iget-wide v4, p0, Lcom/niklabs/perfectplayer/g/a/b;->as:J

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    iget-wide v4, p0, Lcom/niklabs/perfectplayer/g/a/b;->as:J

    sub-long v6, v0, v4

    cmp-long v4, v6, v2

    if-lez v4, :cond_3

    :cond_0
    div-long v4, v0, v2

    mul-long v4, v4, v2

    iput-wide v4, p0, Lcom/niklabs/perfectplayer/g/a/b;->as:J

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/a/b;->an:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/a/b;->al:Lcom/niklabs/perfectplayer/f/i;

    if-nez v1, :cond_2

    new-instance v1, Lcom/niklabs/perfectplayer/f/i;

    sget v2, Lcom/niklabs/perfectplayer/e;->x:I

    invoke-direct {v1, v0, v2}, Lcom/niklabs/perfectplayer/f/i;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/g/a/b;->al:Lcom/niklabs/perfectplayer/f/i;

    sget-boolean v1, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/a/b;->al:Lcom/niklabs/perfectplayer/f/i;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/niklabs/perfectplayer/f/i;->c(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/a/b;->al:Lcom/niklabs/perfectplayer/f/i;

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/a/b;->al:Lcom/niklabs/perfectplayer/f/i;

    sget v2, Lcom/niklabs/perfectplayer/e;->x:I

    invoke-virtual {v1, v0, v2}, Lcom/niklabs/perfectplayer/f/i;->a(Ljava/lang/String;I)V

    :cond_3
    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/a/b;->al:Lcom/niklabs/perfectplayer/f/i;

    sget-object v1, Lcom/niklabs/perfectplayer/g/a/b;->e:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v1, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result v1

    :goto_2
    sget v2, Lcom/niklabs/perfectplayer/g/a/b;->H:F

    sget v3, Lcom/niklabs/perfectplayer/g/a/b;->J:F

    sget v4, Lcom/niklabs/perfectplayer/g/a/b;->I:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/niklabs/perfectplayer/f/i;->a(FFFF)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/a/b;->al:Lcom/niklabs/perfectplayer/f/i;

    sget v1, Lcom/niklabs/perfectplayer/g/a/b;->x:F

    sget v2, Lcom/niklabs/perfectplayer/g/a/b;->J:F

    sub-float/2addr v1, v2

    sget-object v2, Lcom/niklabs/perfectplayer/g/a/b;->ar:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v2, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result v2

    sub-float/2addr v1, v2

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/a/b;->al:Lcom/niklabs/perfectplayer/f/i;

    iget v1, p0, Lcom/niklabs/perfectplayer/g/a/b;->aq:F

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/f/i;->a(F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/a/b;->al:Lcom/niklabs/perfectplayer/f/i;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/f/i;->a(Landroid/graphics/Canvas;)F

    move-result p1

    iput p1, p0, Lcom/niklabs/perfectplayer/g/a/b;->ao:F

    return-void
.end method

.method protected b(Landroid/graphics/Canvas;F)V
    .locals 6

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->b:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    sget-object p2, Lcom/niklabs/perfectplayer/g/a/b;->e:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {p2, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result p2

    sget-object v0, Lcom/niklabs/perfectplayer/g/a/b;->p:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result v0

    add-float/2addr p2, v0

    sget-object v0, Lcom/niklabs/perfectplayer/g/a/b;->ar:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result v0

    add-float/2addr p2, v0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/a/b;->ai:Lcom/niklabs/perfectplayer/f/i;

    sget v2, Lcom/niklabs/perfectplayer/g/a/b;->r:F

    sub-float/2addr v1, p2

    sget v3, Lcom/niklabs/perfectplayer/g/a/b;->h:F

    iget v4, p0, Lcom/niklabs/perfectplayer/g/a/b;->W:F

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    sget-object v3, Lcom/niklabs/perfectplayer/g/a/b;->ar:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v3, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result p1

    sub-float/2addr v1, p1

    sget p1, Lcom/niklabs/perfectplayer/g/a/b;->s:F

    invoke-virtual {v0, p2, v2, v1, p1}, Lcom/niklabs/perfectplayer/f/i;->a(FFFF)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/a/b;->ai:Lcom/niklabs/perfectplayer/f/i;

    sget-object v2, Lcom/niklabs/perfectplayer/g/a/b;->q:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v2, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result v2

    sget v3, Lcom/niklabs/perfectplayer/g/a/b;->r:F

    sget-object v4, Lcom/niklabs/perfectplayer/g/a/b;->q:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v4, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result v4

    sub-float/2addr v1, v4

    sget-object v4, Lcom/niklabs/perfectplayer/g/a/b;->p:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v4, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result v4

    sub-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    sget-object v5, Lcom/niklabs/perfectplayer/g/a/b;->ar:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v5, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result p1

    mul-float p1, p1, v4

    sub-float/2addr v1, p1

    sget p1, Lcom/niklabs/perfectplayer/g/a/b;->s:F

    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/niklabs/perfectplayer/f/i;->a(FFFF)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/a/b;->ai:Lcom/niklabs/perfectplayer/f/i;

    neg-float v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0, v1}, Lcom/niklabs/perfectplayer/f/i;->b(FFFF)V

    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/a/b;->ag:Lcom/niklabs/perfectplayer/g/y;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/niklabs/perfectplayer/g/y;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/niklabs/perfectplayer/g/y;-><init>(FFFFZ)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/a/b;->ag:Lcom/niklabs/perfectplayer/g/y;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/a/b;->ag:Lcom/niklabs/perfectplayer/g/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/g/y;->b(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/niklabs/perfectplayer/g/y;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/niklabs/perfectplayer/g/y;-><init>(FFFFZ)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/a/b;->ag:Lcom/niklabs/perfectplayer/g/y;

    :goto_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/a/b;->ag:Lcom/niklabs/perfectplayer/g/y;

    iget v1, p0, Lcom/niklabs/perfectplayer/g/a/b;->ap:I

    iget v2, p0, Lcom/niklabs/perfectplayer/g/a/b;->af:I

    invoke-virtual {v0, v1, v2}, Lcom/niklabs/perfectplayer/g/y;->a(II)V

    :cond_1
    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/a/b;->ag:Lcom/niklabs/perfectplayer/g/y;

    sget-object v1, Lcom/niklabs/perfectplayer/g/a/b;->e:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v1, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result v1

    :goto_1
    sget v2, Lcom/niklabs/perfectplayer/g/a/b;->n:F

    sget v3, Lcom/niklabs/perfectplayer/g/a/b;->o:F

    iget v4, p0, Lcom/niklabs/perfectplayer/g/a/b;->W:F

    mul-float v3, v3, v4

    sget v4, Lcom/niklabs/perfectplayer/g/a/b;->o:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/niklabs/perfectplayer/g/y;->a(FFFF)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/a/b;->ag:Lcom/niklabs/perfectplayer/g/y;

    const/high16 v1, 0x3f800000    # 1.0f

    sget v2, Lcom/niklabs/perfectplayer/g/a/b;->o:F

    iget v3, p0, Lcom/niklabs/perfectplayer/g/a/b;->W:F

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    sget-object v2, Lcom/niklabs/perfectplayer/g/a/b;->ar:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v2, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result v2

    sub-float/2addr v1, v2

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/a/b;->ag:Lcom/niklabs/perfectplayer/g/y;

    iget v1, p0, Lcom/niklabs/perfectplayer/g/a/b;->aq:F

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/g/y;->a(F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/a/b;->ag:Lcom/niklabs/perfectplayer/g/y;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/g/y;->b(Landroid/graphics/Canvas;)V

    return-void
.end method
