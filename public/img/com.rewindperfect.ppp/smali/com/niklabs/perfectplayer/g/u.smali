.class public Lcom/niklabs/perfectplayer/g/u;
.super Lcom/niklabs/perfectplayer/f/l;


# instance fields
.field private A:Lcom/niklabs/perfectplayer/f/a/a;

.field private B:Lcom/niklabs/perfectplayer/f/a/a;

.field private C:Lcom/niklabs/perfectplayer/f/a/a;

.field private D:Lcom/niklabs/perfectplayer/f/a/a;

.field private E:Lcom/niklabs/perfectplayer/f/a/a;

.field private F:Lcom/niklabs/perfectplayer/f/a/a;

.field private G:Lcom/niklabs/perfectplayer/f/a/a;

.field private H:Lcom/niklabs/perfectplayer/f/a/a;

.field private I:Z

.field private J:J

.field private final q:F

.field private final r:F

.field private final s:F

.field private final t:F

.field private final u:F

.field private final v:F

.field private w:Landroid/graphics/Bitmap;

.field private x:Landroid/graphics/Bitmap;

.field private y:Lcom/niklabs/perfectplayer/f/a/a;

.field private z:Lcom/niklabs/perfectplayer/f/a/a;


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/d;)V
    .locals 10

    sget v7, Lcom/niklabs/perfectplayer/e;->g:I

    sget v9, Lcom/niklabs/perfectplayer/e;->K:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/niklabs/perfectplayer/f/l;-><init>(Lcom/niklabs/perfectplayer/d;IFFFFIII)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/u;->w:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/u;->x:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/u;->y:Lcom/niklabs/perfectplayer/f/a/a;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/u;->z:Lcom/niklabs/perfectplayer/f/a/a;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/u;->A:Lcom/niklabs/perfectplayer/f/a/a;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/u;->B:Lcom/niklabs/perfectplayer/f/a/a;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/u;->C:Lcom/niklabs/perfectplayer/f/a/a;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/u;->D:Lcom/niklabs/perfectplayer/f/a/a;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/u;->E:Lcom/niklabs/perfectplayer/f/a/a;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/u;->F:Lcom/niklabs/perfectplayer/f/a/a;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/u;->G:Lcom/niklabs/perfectplayer/f/a/a;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/u;->H:Lcom/niklabs/perfectplayer/f/a/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/g/u;->I:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/g/u;->J:J

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->b:Z

    const/16 v1, 0x960

    const/16 v2, 0x961

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/u;->w:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/u;->x:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/u;->w:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget v0, Lcom/niklabs/perfectplayer/d;->h:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    iget v0, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/u;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/u;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/niklabs/perfectplayer/g/u;->u:F

    iget v0, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    iput v0, p0, Lcom/niklabs/perfectplayer/g/u;->v:F

    iget v0, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/niklabs/perfectplayer/g/u;->r:F

    iget v0, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    iget v2, p0, Lcom/niklabs/perfectplayer/g/u;->r:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Lcom/niklabs/perfectplayer/g/u;->u:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/niklabs/perfectplayer/g/u;->s:F

    iget v0, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/niklabs/perfectplayer/g/u;->r:F

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/niklabs/perfectplayer/g/u;->t:F

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v1, "pref_key_remote_control_hidden"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/g/u;->I:Z

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/u;->n()V

    return-void
.end method

.method private n()V
    .locals 5

    sget v0, Lcom/niklabs/perfectplayer/e;->L:I

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/u;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/u;->b(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/g/u;->j(Z)V

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/g/u;->h(Z)V

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/g/u;->i(Z)V

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/g/u;->b([F)V

    new-instance v2, Lcom/niklabs/perfectplayer/f/a/a;

    sget v3, Lcom/niklabs/perfectplayer/e;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-direct {v2, v3}, Lcom/niklabs/perfectplayer/f/a/a;-><init>(I)V

    iput-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->y:Lcom/niklabs/perfectplayer/f/a/a;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->y:Lcom/niklabs/perfectplayer/f/a/a;

    iget-boolean v3, p0, Lcom/niklabs/perfectplayer/g/u;->I:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/u;->w:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/u;->x:Landroid/graphics/Bitmap;

    :goto_1
    iput-object v3, v2, Lcom/niklabs/perfectplayer/f/a/a;->t:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->y:Lcom/niklabs/perfectplayer/f/a/a;

    iput v1, v2, Lcom/niklabs/perfectplayer/f/a/a;->w:I

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->y:Lcom/niklabs/perfectplayer/f/a/a;

    iput v0, v2, Lcom/niklabs/perfectplayer/f/a/a;->e:I

    new-instance v2, Lcom/niklabs/perfectplayer/f/a/a;

    sget v3, Lcom/niklabs/perfectplayer/e;->a:I

    if-ne v3, v4, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    invoke-direct {v2, v3}, Lcom/niklabs/perfectplayer/f/a/a;-><init>(I)V

    iput-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->z:Lcom/niklabs/perfectplayer/f/a/a;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->z:Lcom/niklabs/perfectplayer/f/a/a;

    const/16 v3, 0x962

    invoke-static {v3}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/niklabs/perfectplayer/f/a/a;->t:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->z:Lcom/niklabs/perfectplayer/f/a/a;

    iput v1, v2, Lcom/niklabs/perfectplayer/f/a/a;->w:I

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->z:Lcom/niklabs/perfectplayer/f/a/a;

    sget v3, Lcom/niklabs/perfectplayer/e;->I:I

    iput v3, v2, Lcom/niklabs/perfectplayer/f/a/a;->e:I

    new-instance v2, Lcom/niklabs/perfectplayer/f/a/a;

    sget v3, Lcom/niklabs/perfectplayer/e;->a:I

    if-ne v3, v4, :cond_3

    const/4 v3, 0x2

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    :goto_3
    invoke-direct {v2, v3}, Lcom/niklabs/perfectplayer/f/a/a;-><init>(I)V

    iput-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->A:Lcom/niklabs/perfectplayer/f/a/a;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->A:Lcom/niklabs/perfectplayer/f/a/a;

    const/16 v3, 0x963

    invoke-static {v3}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/niklabs/perfectplayer/f/a/a;->t:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->A:Lcom/niklabs/perfectplayer/f/a/a;

    iput v1, v2, Lcom/niklabs/perfectplayer/f/a/a;->w:I

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->A:Lcom/niklabs/perfectplayer/f/a/a;

    sget v3, Lcom/niklabs/perfectplayer/e;->I:I

    iput v3, v2, Lcom/niklabs/perfectplayer/f/a/a;->e:I

    new-instance v2, Lcom/niklabs/perfectplayer/f/a/a;

    sget v3, Lcom/niklabs/perfectplayer/e;->a:I

    if-ne v3, v4, :cond_4

    const/4 v3, 0x2

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    :goto_4
    invoke-direct {v2, v3}, Lcom/niklabs/perfectplayer/f/a/a;-><init>(I)V

    iput-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->B:Lcom/niklabs/perfectplayer/f/a/a;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->B:Lcom/niklabs/perfectplayer/f/a/a;

    const/16 v3, 0x964

    invoke-static {v3}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/niklabs/perfectplayer/f/a/a;->t:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->B:Lcom/niklabs/perfectplayer/f/a/a;

    iput v1, v2, Lcom/niklabs/perfectplayer/f/a/a;->w:I

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->B:Lcom/niklabs/perfectplayer/f/a/a;

    sget v3, Lcom/niklabs/perfectplayer/e;->I:I

    iput v3, v2, Lcom/niklabs/perfectplayer/f/a/a;->e:I

    new-instance v2, Lcom/niklabs/perfectplayer/f/a/a;

    sget v3, Lcom/niklabs/perfectplayer/e;->a:I

    if-ne v3, v4, :cond_5

    const/4 v3, 0x2

    goto :goto_5

    :cond_5
    const/4 v3, 0x1

    :goto_5
    invoke-direct {v2, v3}, Lcom/niklabs/perfectplayer/f/a/a;-><init>(I)V

    iput-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->C:Lcom/niklabs/perfectplayer/f/a/a;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->C:Lcom/niklabs/perfectplayer/f/a/a;

    const/16 v3, 0x965

    invoke-static {v3}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/niklabs/perfectplayer/f/a/a;->t:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->C:Lcom/niklabs/perfectplayer/f/a/a;

    iput v1, v2, Lcom/niklabs/perfectplayer/f/a/a;->w:I

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->C:Lcom/niklabs/perfectplayer/f/a/a;

    sget v3, Lcom/niklabs/perfectplayer/e;->I:I

    iput v3, v2, Lcom/niklabs/perfectplayer/f/a/a;->e:I

    new-instance v2, Lcom/niklabs/perfectplayer/f/a/a;

    sget v3, Lcom/niklabs/perfectplayer/e;->a:I

    if-ne v3, v4, :cond_6

    const/4 v3, 0x2

    goto :goto_6

    :cond_6
    const/4 v3, 0x1

    :goto_6
    invoke-direct {v2, v3}, Lcom/niklabs/perfectplayer/f/a/a;-><init>(I)V

    iput-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->D:Lcom/niklabs/perfectplayer/f/a/a;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->D:Lcom/niklabs/perfectplayer/f/a/a;

    const/16 v3, 0x966

    invoke-static {v3}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/niklabs/perfectplayer/f/a/a;->t:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->D:Lcom/niklabs/perfectplayer/f/a/a;

    iput v1, v2, Lcom/niklabs/perfectplayer/f/a/a;->w:I

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->D:Lcom/niklabs/perfectplayer/f/a/a;

    sget v3, Lcom/niklabs/perfectplayer/e;->I:I

    iput v3, v2, Lcom/niklabs/perfectplayer/f/a/a;->e:I

    new-instance v2, Lcom/niklabs/perfectplayer/f/a/a;

    sget v3, Lcom/niklabs/perfectplayer/e;->a:I

    if-ne v3, v4, :cond_7

    const/4 v3, 0x2

    goto :goto_7

    :cond_7
    const/4 v3, 0x1

    :goto_7
    invoke-direct {v2, v3}, Lcom/niklabs/perfectplayer/f/a/a;-><init>(I)V

    iput-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->E:Lcom/niklabs/perfectplayer/f/a/a;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->E:Lcom/niklabs/perfectplayer/f/a/a;

    const/16 v3, 0x967

    invoke-static {v3}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/niklabs/perfectplayer/f/a/a;->t:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->E:Lcom/niklabs/perfectplayer/f/a/a;

    iput v1, v2, Lcom/niklabs/perfectplayer/f/a/a;->w:I

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->E:Lcom/niklabs/perfectplayer/f/a/a;

    iput v0, v2, Lcom/niklabs/perfectplayer/f/a/a;->e:I

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->E:Lcom/niklabs/perfectplayer/f/a/a;

    sget v3, Lcom/niklabs/perfectplayer/e;->I:I

    iput v3, v2, Lcom/niklabs/perfectplayer/f/a/a;->q:I

    new-instance v2, Lcom/niklabs/perfectplayer/f/a/a;

    sget v3, Lcom/niklabs/perfectplayer/e;->a:I

    if-ne v3, v4, :cond_8

    const/4 v3, 0x2

    goto :goto_8

    :cond_8
    const/4 v3, 0x1

    :goto_8
    invoke-direct {v2, v3}, Lcom/niklabs/perfectplayer/f/a/a;-><init>(I)V

    iput-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->F:Lcom/niklabs/perfectplayer/f/a/a;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->F:Lcom/niklabs/perfectplayer/f/a/a;

    const/16 v3, 0x968

    invoke-static {v3}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/niklabs/perfectplayer/f/a/a;->t:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->F:Lcom/niklabs/perfectplayer/f/a/a;

    iput v1, v2, Lcom/niklabs/perfectplayer/f/a/a;->w:I

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->F:Lcom/niklabs/perfectplayer/f/a/a;

    iput v0, v2, Lcom/niklabs/perfectplayer/f/a/a;->e:I

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->F:Lcom/niklabs/perfectplayer/f/a/a;

    sget v3, Lcom/niklabs/perfectplayer/e;->I:I

    iput v3, v2, Lcom/niklabs/perfectplayer/f/a/a;->q:I

    new-instance v2, Lcom/niklabs/perfectplayer/f/a/a;

    sget v3, Lcom/niklabs/perfectplayer/e;->a:I

    if-ne v3, v4, :cond_9

    const/4 v3, 0x2

    goto :goto_9

    :cond_9
    const/4 v3, 0x1

    :goto_9
    invoke-direct {v2, v3}, Lcom/niklabs/perfectplayer/f/a/a;-><init>(I)V

    iput-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->G:Lcom/niklabs/perfectplayer/f/a/a;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->G:Lcom/niklabs/perfectplayer/f/a/a;

    const/16 v3, 0x969

    invoke-static {v3}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/niklabs/perfectplayer/f/a/a;->t:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->G:Lcom/niklabs/perfectplayer/f/a/a;

    iput v1, v2, Lcom/niklabs/perfectplayer/f/a/a;->w:I

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->G:Lcom/niklabs/perfectplayer/f/a/a;

    iput v0, v2, Lcom/niklabs/perfectplayer/f/a/a;->e:I

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->G:Lcom/niklabs/perfectplayer/f/a/a;

    sget v3, Lcom/niklabs/perfectplayer/e;->I:I

    iput v3, v2, Lcom/niklabs/perfectplayer/f/a/a;->q:I

    new-instance v2, Lcom/niklabs/perfectplayer/f/a/a;

    sget v3, Lcom/niklabs/perfectplayer/e;->a:I

    if-ne v3, v4, :cond_a

    goto :goto_a

    :cond_a
    const/4 v4, 0x1

    :goto_a
    invoke-direct {v2, v4}, Lcom/niklabs/perfectplayer/f/a/a;-><init>(I)V

    iput-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->H:Lcom/niklabs/perfectplayer/f/a/a;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->H:Lcom/niklabs/perfectplayer/f/a/a;

    const/16 v3, 0x96a

    invoke-static {v3}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/niklabs/perfectplayer/f/a/a;->t:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/u;->H:Lcom/niklabs/perfectplayer/f/a/a;

    iput v1, v2, Lcom/niklabs/perfectplayer/f/a/a;->w:I

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/u;->H:Lcom/niklabs/perfectplayer/f/a/a;

    iput v0, v1, Lcom/niklabs/perfectplayer/f/a/a;->e:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/u;->H:Lcom/niklabs/perfectplayer/f/a/a;

    sget v1, Lcom/niklabs/perfectplayer/e;->I:I

    iput v1, v0, Lcom/niklabs/perfectplayer/f/a/a;->q:I

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/u;->y:Lcom/niklabs/perfectplayer/f/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/u;->z:Lcom/niklabs/perfectplayer/f/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/u;->A:Lcom/niklabs/perfectplayer/f/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/u;->B:Lcom/niklabs/perfectplayer/f/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/u;->C:Lcom/niklabs/perfectplayer/f/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/u;->D:Lcom/niklabs/perfectplayer/f/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/u;->E:Lcom/niklabs/perfectplayer/f/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/u;->F:Lcom/niklabs/perfectplayer/f/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/u;->G:Lcom/niklabs/perfectplayer/f/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/u;->H:Lcom/niklabs/perfectplayer/f/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/u;->a(Ljava/util/ArrayList;)V

    return-void

    :array_0
    .array-data 4
        0x3b83126f    # 0.004f
        0x3b83126f    # 0.004f
        0x3b83126f    # 0.004f
        0x3b83126f    # 0.004f
    .end array-data
.end method

.method private o()V
    .locals 3

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/u;->I:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/g/u;->I:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/g/u;->J:J

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_key_remote_control_hidden"

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/g/u;->I:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)[I
    .locals 3

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->a()V

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/f/l;->a(Landroid/graphics/Canvas;)[I

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    aget v1, p1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/u;->o()V

    return-object p1

    :cond_0
    aget v1, p1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/u;->o:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v1, v0, v0}, Lcom/niklabs/perfectplayer/d;->a(ZI)V

    return-object p1

    :cond_1
    aget v1, p1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/u;->o:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v1, v0, v0}, Lcom/niklabs/perfectplayer/d;->b(ZI)V

    return-object p1

    :cond_2
    aget v1, p1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/u;->o:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v1, v0, v0}, Lcom/niklabs/perfectplayer/d;->b(IZ)V

    return-object p1

    :cond_3
    aget v1, p1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/u;->o:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v1, v0, v0}, Lcom/niklabs/perfectplayer/d;->a(IZ)V

    return-object p1

    :cond_4
    aget v1, p1, v0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/u;->o:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v1, v0}, Lcom/niklabs/perfectplayer/d;->a(I)V

    return-object p1

    :cond_5
    aget v1, p1, v0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->b:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/MainActivity;->m()V

    return-object p1

    :cond_6
    aget v1, p1, v0

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/u;->o:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->b()V

    return-object p1

    :cond_7
    aget v1, p1, v0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/u;->o:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v1, v0}, Lcom/niklabs/perfectplayer/d;->a(Z)V

    return-object p1

    :cond_8
    aget v0, p1, v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/u;->o:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->v()V

    :cond_9
    return-object p1
.end method

.method public b()V
    .locals 6

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->b:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/u;->y:Lcom/niklabs/perfectplayer/f/a/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/g/u;->a:F

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->r:F

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->b:F

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->t:F

    iget v5, p0, Lcom/niklabs/perfectplayer/g/u;->v:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v1

    add-float/2addr v3, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->u:F

    iget v5, p0, Lcom/niklabs/perfectplayer/g/u;->v:F

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/niklabs/perfectplayer/f/a/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/u;->z:Lcom/niklabs/perfectplayer/f/a/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/g/u;->a:F

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->r:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->b:F

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->r:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    iget v5, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/niklabs/perfectplayer/f/a/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/u;->A:Lcom/niklabs/perfectplayer/f/a/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/g/u;->a:F

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->r:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->b:F

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->r:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    iget v5, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/niklabs/perfectplayer/f/a/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/u;->B:Lcom/niklabs/perfectplayer/f/a/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/g/u;->a:F

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->r:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->b:F

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->r:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    iget v5, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/niklabs/perfectplayer/f/a/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/u;->C:Lcom/niklabs/perfectplayer/f/a/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/g/u;->a:F

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->r:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->b:F

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->r:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    iget v5, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/niklabs/perfectplayer/f/a/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/u;->D:Lcom/niklabs/perfectplayer/f/a/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/g/u;->a:F

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->r:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->b:F

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->r:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    iget v5, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/niklabs/perfectplayer/f/a/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/u;->E:Lcom/niklabs/perfectplayer/f/a/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/g/u;->a:F

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->r:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->b:F

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->r:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    iget v5, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/niklabs/perfectplayer/f/a/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/u;->F:Lcom/niklabs/perfectplayer/f/a/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/g/u;->a:F

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->r:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->b:F

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->r:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    iget v5, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/niklabs/perfectplayer/f/a/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/u;->G:Lcom/niklabs/perfectplayer/f/a/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/g/u;->a:F

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->r:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    iget v1, p0, Lcom/niklabs/perfectplayer/g/u;->b:F

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->r:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/niklabs/perfectplayer/f/a/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/u;->H:Lcom/niklabs/perfectplayer/f/a/a;

    iget v1, p0, Lcom/niklabs/perfectplayer/g/u;->a:F

    iget v2, p0, Lcom/niklabs/perfectplayer/g/u;->r:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/niklabs/perfectplayer/g/u;->b:F

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->r:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/niklabs/perfectplayer/f/a/a;->a(FFFF)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/u;->y:Lcom/niklabs/perfectplayer/f/a/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/g/u;->a:F

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->b:F

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->t:F

    iget v5, p0, Lcom/niklabs/perfectplayer/g/u;->v:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v1

    add-float/2addr v3, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->u:F

    iget v5, p0, Lcom/niklabs/perfectplayer/g/u;->v:F

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/niklabs/perfectplayer/f/a/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/u;->z:Lcom/niklabs/perfectplayer/f/a/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/g/u;->a:F

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->u:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->r:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->b:F

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->r:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    iget v5, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/niklabs/perfectplayer/f/a/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/u;->A:Lcom/niklabs/perfectplayer/f/a/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/g/u;->a:F

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->u:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->r:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->b:F

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->r:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    iget v5, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/niklabs/perfectplayer/f/a/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/u;->B:Lcom/niklabs/perfectplayer/f/a/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/g/u;->a:F

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->u:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->r:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->b:F

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->r:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    iget v5, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/niklabs/perfectplayer/f/a/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/u;->C:Lcom/niklabs/perfectplayer/f/a/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/g/u;->a:F

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->u:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->r:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->b:F

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->r:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    iget v5, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/niklabs/perfectplayer/f/a/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/u;->D:Lcom/niklabs/perfectplayer/f/a/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/g/u;->a:F

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->u:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->r:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->b:F

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->r:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    iget v5, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/niklabs/perfectplayer/f/a/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/u;->E:Lcom/niklabs/perfectplayer/f/a/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/g/u;->a:F

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->u:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->r:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->b:F

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->r:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    iget v5, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/niklabs/perfectplayer/f/a/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/u;->F:Lcom/niklabs/perfectplayer/f/a/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/g/u;->a:F

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->u:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->r:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->b:F

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->r:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    iget v5, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/niklabs/perfectplayer/f/a/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/u;->G:Lcom/niklabs/perfectplayer/f/a/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/g/u;->a:F

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->u:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->r:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->b:F

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->r:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    iget v5, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/niklabs/perfectplayer/f/a/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/u;->H:Lcom/niklabs/perfectplayer/f/a/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/g/u;->a:F

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->u:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->r:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    iget v1, p0, Lcom/niklabs/perfectplayer/g/u;->b:F

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->r:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    iget v4, p0, Lcom/niklabs/perfectplayer/g/u;->q:F

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/niklabs/perfectplayer/f/a/a;->a(FFFF)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/u;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->a()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-wide v1, p0, Lcom/niklabs/perfectplayer/g/u;->J:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/niklabs/perfectplayer/g/u;->J:J

    sub-long v9, v5, v7

    long-to-float v2, v9

    const/high16 v5, 0x437a0000    # 250.0f

    div-float/2addr v2, v5

    const/4 v5, 0x0

    cmpg-float v5, v2, v5

    if-ltz v5, :cond_1

    cmpl-float v5, v2, v1

    if-lez v5, :cond_3

    :cond_1
    iput-wide v3, p0, Lcom/niklabs/perfectplayer/g/u;->J:J

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :cond_3
    cmpl-float v3, v2, v1

    if-ltz v3, :cond_7

    iget-boolean v3, p0, Lcom/niklabs/perfectplayer/g/u;->I:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/u;->y:Lcom/niklabs/perfectplayer/f/a/a;

    iget-object v3, v3, Lcom/niklabs/perfectplayer/f/a/a;->t:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/u;->w:Landroid/graphics/Bitmap;

    if-ne v3, v4, :cond_5

    :cond_4
    iget-boolean v3, p0, Lcom/niklabs/perfectplayer/g/u;->I:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/u;->y:Lcom/niklabs/perfectplayer/f/a/a;

    iget-object v3, v3, Lcom/niklabs/perfectplayer/f/a/a;->t:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/u;->x:Landroid/graphics/Bitmap;

    if-eq v3, v4, :cond_7

    :cond_5
    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/u;->y:Lcom/niklabs/perfectplayer/f/a/a;

    iget-boolean v4, p0, Lcom/niklabs/perfectplayer/g/u;->I:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/u;->w:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_6
    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/u;->x:Landroid/graphics/Bitmap;

    :goto_0
    iput-object v4, v3, Lcom/niklabs/perfectplayer/f/a/a;->t:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/u;->y:Lcom/niklabs/perfectplayer/f/a/a;

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/f/a/a;->i()V

    :cond_7
    sget-boolean v3, Lcom/niklabs/perfectplayer/d;->b:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_9

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/u;->I:Z

    if-eqz v0, :cond_8

    sub-float v2, v1, v2

    :cond_8
    iget v0, p0, Lcom/niklabs/perfectplayer/g/u;->s:F

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->u:F

    sub-float/2addr v0, v3

    mul-float v2, v2, v0

    iget v0, p0, Lcom/niklabs/perfectplayer/g/u;->s:F

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->u:F

    sub-float/2addr v0, v3

    sub-float/2addr v2, v0

    iget v0, p0, Lcom/niklabs/perfectplayer/g/u;->t:F

    sub-float/2addr v1, v0

    div-float/2addr v1, v4

    iget v0, p0, Lcom/niklabs/perfectplayer/g/u;->s:F

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->t:F

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/niklabs/perfectplayer/g/u;->a(FFFF)Z

    goto :goto_1

    :cond_9
    iget-boolean v3, p0, Lcom/niklabs/perfectplayer/g/u;->I:Z

    if-eqz v3, :cond_a

    sub-float v2, v1, v2

    :cond_a
    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->s:F

    iget v5, p0, Lcom/niklabs/perfectplayer/g/u;->u:F

    sub-float/2addr v3, v5

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/niklabs/perfectplayer/g/u;->u:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/niklabs/perfectplayer/g/u;->t:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v2, p0, Lcom/niklabs/perfectplayer/g/u;->s:F

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->t:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/niklabs/perfectplayer/g/u;->a(FFFF)Z

    :goto_1
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/u;->n:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    iget v1, p0, Lcom/niklabs/perfectplayer/g/u;->a:F

    mul-float v0, v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/niklabs/perfectplayer/g/u;->b:F

    mul-float v1, v1, v2

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/g/u;->m:Z

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    :goto_3
    int-to-float v2, v2

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->c:F

    mul-float v2, v2, v3

    add-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Lcom/niklabs/perfectplayer/g/u;->d:F

    mul-float p1, p1, v3

    add-float/2addr p1, v1

    invoke-static {v0, v1, v2, p1}, Lcom/niklabs/perfectplayer/c;->a(FFFF)V

    return-void
.end method
