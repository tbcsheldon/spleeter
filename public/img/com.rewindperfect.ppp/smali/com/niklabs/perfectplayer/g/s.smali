.class public Lcom/niklabs/perfectplayer/g/s;
.super Lcom/niklabs/perfectplayer/f/l;


# instance fields
.field private q:Lcom/niklabs/perfectplayer/f/a/l;

.field private r:Lcom/niklabs/perfectplayer/f/a/n;

.field private s:Lcom/niklabs/perfectplayer/f/a;

.field private t:Z

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/d;)V
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

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/s;->q:Lcom/niklabs/perfectplayer/f/a/l;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/s;->r:Lcom/niklabs/perfectplayer/f/a/n;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/s;->s:Lcom/niklabs/perfectplayer/f/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/g/s;->t:Z

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/s;->u:Ljava/lang/String;

    sget-boolean p1, Lcom/niklabs/perfectplayer/d;->b:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/s;->a([F)V

    new-array p1, v0, [F

    fill-array-data p1, :array_1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/s;->b([F)V

    goto :goto_1

    :cond_0
    new-array p1, v0, [F

    fill-array-data p1, :array_2

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/s;->a([F)V

    new-array p1, v0, [F

    fill-array-data p1, :array_3

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/s;->a(Z)V

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/s;->b(Z)V

    return-void

    :array_0
    .array-data 4
        0x3b449ba6    # 0.003f
        0x3bc49ba6    # 0.006f
        0x3b449ba6    # 0.003f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3b449ba6    # 0.003f
        0x3bc49ba6    # 0.006f
        0x3b449ba6    # 0.003f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3b449ba6    # 0.003f
        0x0
        0x3b449ba6    # 0.003f
        0x3bc49ba6    # 0.006f
    .end array-data

    :array_3
    .array-data 4
        0x3b449ba6    # 0.003f
        0x0
        0x3b449ba6    # 0.003f
        0x3bc49ba6    # 0.006f
    .end array-data
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/s;->s:Lcom/niklabs/perfectplayer/f/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lcom/niklabs/perfectplayer/f/a;

    invoke-direct {v0, v2}, Lcom/niklabs/perfectplayer/f/a;-><init>(Z)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/s;->s:Lcom/niklabs/perfectplayer/f/a;

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->b:Z

    const/4 v3, 0x4

    const/high16 v4, 0x3e800000    # 0.25f

    const/high16 v5, 0x3d800000    # 0.0625f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/s;->s:Lcom/niklabs/perfectplayer/f/a;

    const/4 v6, 0x0

    iget v7, p0, Lcom/niklabs/perfectplayer/g/s;->d:F

    iget v8, p0, Lcom/niklabs/perfectplayer/g/s;->e:F

    sub-float/2addr v7, v8

    invoke-virtual {v0, v6, v5, v4, v7}, Lcom/niklabs/perfectplayer/f/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/s;->s:Lcom/niklabs/perfectplayer/f/a;

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/niklabs/perfectplayer/f/a;->a([F)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/s;->s:Lcom/niklabs/perfectplayer/f/a;

    const/high16 v6, 0x3f400000    # 0.75f

    iget v7, p0, Lcom/niklabs/perfectplayer/g/s;->d:F

    iget v8, p0, Lcom/niklabs/perfectplayer/g/s;->e:F

    sub-float/2addr v7, v8

    invoke-virtual {v0, v6, v5, v4, v7}, Lcom/niklabs/perfectplayer/f/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/s;->s:Lcom/niklabs/perfectplayer/f/a;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/s;->s:Lcom/niklabs/perfectplayer/f/a;

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/f/a;->a(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/s;->s:Lcom/niklabs/perfectplayer/f/a;

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/f/a;->b(I)V

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/s;->u:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/s;->u:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/s;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/s;->s:Lcom/niklabs/perfectplayer/f/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/niklabs/perfectplayer/f/a;->a(Landroid/graphics/Bitmap;)V

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v0, v3

    :goto_2
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/s;->s:Lcom/niklabs/perfectplayer/f/a;

    invoke-static {v0, p1, v1, v1, v2}, Lcom/niklabs/perfectplayer/util/a;->a(Ljava/net/URL;Lcom/niklabs/perfectplayer/f/a;IIZ)Z

    return-void

    :array_0
    .array-data 4
        0x3b449ba6    # 0.003f
        0x3bc49ba6    # 0.006f
        0x3b449ba6    # 0.003f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3b449ba6    # 0.003f
        0x0
        0x3b449ba6    # 0.003f
        0x3bc49ba6    # 0.006f
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/s;->q:Lcom/niklabs/perfectplayer/f/a/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v3, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {v3}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/g/s;->q:Lcom/niklabs/perfectplayer/f/a/l;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/s;->q:Lcom/niklabs/perfectplayer/f/a/l;

    sget v4, Lcom/niklabs/perfectplayer/e;->i:I

    iput v4, v3, Lcom/niklabs/perfectplayer/f/a/l;->e:I

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/s;->q:Lcom/niklabs/perfectplayer/f/a/l;

    sget v4, Lcom/niklabs/perfectplayer/e;->h:I

    iput v4, v3, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/s;->q:Lcom/niklabs/perfectplayer/f/a/l;

    iput v2, v3, Lcom/niklabs/perfectplayer/f/a/l;->W:I

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/s;->q:Lcom/niklabs/perfectplayer/f/a/l;

    const/16 v4, 0x7d0

    invoke-virtual {v3, v2, v4, v4}, Lcom/niklabs/perfectplayer/f/a/l;->a(ZII)V

    :cond_1
    if-nez p1, :cond_2

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/s;->q:Lcom/niklabs/perfectplayer/f/a/l;

    iget-object v3, v3, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/s;->q:Lcom/niklabs/perfectplayer/f/a/l;

    iget-object v3, v3, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    if-eqz v0, :cond_5

    :cond_4
    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/s;->q:Lcom/niklabs/perfectplayer/f/a/l;

    iput-object p1, v3, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/s;->q:Lcom/niklabs/perfectplayer/f/a/l;

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/s;->a(Lcom/niklabs/perfectplayer/f/b;)V

    :cond_5
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/s;->r:Lcom/niklabs/perfectplayer/f/a/n;

    if-nez p1, :cond_6

    new-instance p1, Lcom/niklabs/perfectplayer/f/a/n;

    invoke-direct {p1}, Lcom/niklabs/perfectplayer/f/a/n;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/s;->r:Lcom/niklabs/perfectplayer/f/a/n;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/s;->r:Lcom/niklabs/perfectplayer/f/a/n;

    sget v3, Lcom/niklabs/perfectplayer/e;->j:I

    iput v3, p1, Lcom/niklabs/perfectplayer/f/a/n;->t:I

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/s;->r:Lcom/niklabs/perfectplayer/f/a/n;

    const v3, 0x3d10e560    # 0.035375f

    sget-object v4, Lcom/niklabs/perfectplayer/d;->e:[F

    sget v5, Lcom/niklabs/perfectplayer/d;->f:I

    aget v4, v4, v5

    mul-float v4, v4, v3

    iput v4, p1, Lcom/niklabs/perfectplayer/f/a/n;->w:F

    :cond_6
    if-nez v0, :cond_8

    if-nez p2, :cond_7

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/s;->r:Lcom/niklabs/perfectplayer/f/a/n;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/f/a/n;->r:Ljava/lang/String;

    if-nez p1, :cond_8

    :cond_7
    if-eqz p2, :cond_9

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/s;->r:Lcom/niklabs/perfectplayer/f/a/n;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/f/a/n;->r:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/s;->r:Lcom/niklabs/perfectplayer/f/a/n;

    iput-object p2, p1, Lcom/niklabs/perfectplayer/f/a/n;->r:Ljava/lang/String;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/s;->r:Lcom/niklabs/perfectplayer/f/a/n;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/niklabs/perfectplayer/f/a/n;->v:Ljava/lang/String;

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/s;->r:Lcom/niklabs/perfectplayer/f/a/n;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/s;->a(Ljava/util/ArrayList;)V

    :cond_a
    invoke-direct {p0, p3}, Lcom/niklabs/perfectplayer/g/s;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)[I
    .locals 2

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/f/l;->a(Landroid/graphics/Canvas;)[I

    move-result-object v0

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/g/s;->t:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/s;->s:Lcom/niklabs/perfectplayer/f/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/s;->s:Lcom/niklabs/perfectplayer/f/a;

    invoke-virtual {v1, p1}, Lcom/niklabs/perfectplayer/f/a;->b(Landroid/graphics/Canvas;)V

    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 9

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/s;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/s;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->b:Z

    const/high16 v1, 0x3d800000    # 0.0625f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3e800000    # 0.25f

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/s;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/f/b;

    iget v2, p0, Lcom/niklabs/perfectplayer/g/s;->a:F

    iget-boolean v5, p0, Lcom/niklabs/perfectplayer/g/s;->t:Z

    if-eqz v5, :cond_0

    const/high16 v5, 0x3e800000    # 0.25f

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    add-float/2addr v2, v5

    iget v5, p0, Lcom/niklabs/perfectplayer/g/s;->b:F

    iget v6, p0, Lcom/niklabs/perfectplayer/g/s;->e:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/niklabs/perfectplayer/g/s;->c:F

    iget-boolean v7, p0, Lcom/niklabs/perfectplayer/g/s;->t:Z

    if-eqz v7, :cond_1

    const/high16 v7, 0x3e800000    # 0.25f

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    sub-float/2addr v6, v7

    iget v7, p0, Lcom/niklabs/perfectplayer/g/s;->d:F

    iget v8, p0, Lcom/niklabs/perfectplayer/g/s;->e:F

    sub-float/2addr v7, v8

    invoke-virtual {v0, v2, v5, v6, v7}, Lcom/niklabs/perfectplayer/f/b;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/s;->s:Lcom/niklabs/perfectplayer/f/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/s;->s:Lcom/niklabs/perfectplayer/f/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/g/s;->d:F

    iget v5, p0, Lcom/niklabs/perfectplayer/g/s;->e:F

    sub-float/2addr v2, v5

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/niklabs/perfectplayer/f/a;->a(FFFF)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/s;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/f/b;

    iget v2, p0, Lcom/niklabs/perfectplayer/g/s;->a:F

    iget v5, p0, Lcom/niklabs/perfectplayer/g/s;->b:F

    iget v6, p0, Lcom/niklabs/perfectplayer/g/s;->e:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/niklabs/perfectplayer/g/s;->c:F

    iget-boolean v7, p0, Lcom/niklabs/perfectplayer/g/s;->t:Z

    if-eqz v7, :cond_3

    const/high16 v3, 0x3e800000    # 0.25f

    :cond_3
    sub-float/2addr v6, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/g/s;->d:F

    iget v7, p0, Lcom/niklabs/perfectplayer/g/s;->e:F

    sub-float/2addr v3, v7

    invoke-virtual {v0, v2, v5, v6, v3}, Lcom/niklabs/perfectplayer/f/b;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/s;->s:Lcom/niklabs/perfectplayer/f/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/s;->s:Lcom/niklabs/perfectplayer/f/a;

    const/high16 v2, 0x3f400000    # 0.75f

    iget v3, p0, Lcom/niklabs/perfectplayer/g/s;->d:F

    iget v5, p0, Lcom/niklabs/perfectplayer/g/s;->e:F

    sub-float/2addr v3, v5

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/niklabs/perfectplayer/f/a;->a(FFFF)V

    :cond_4
    return-void
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/f/l;->c()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/s;->s:Lcom/niklabs/perfectplayer/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/s;->s:Lcom/niklabs/perfectplayer/f/a;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/a;->c()V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/g/s;->t:Z

    return-void
.end method

.method public n()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/s;->s:Lcom/niklabs/perfectplayer/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/s;->s:Lcom/niklabs/perfectplayer/f/a;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
