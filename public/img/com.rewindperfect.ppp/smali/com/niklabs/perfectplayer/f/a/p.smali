.class public Lcom/niklabs/perfectplayer/f/a/p;
.super Lcom/niklabs/perfectplayer/f/a/l;


# instance fields
.field private r:Lcom/niklabs/perfectplayer/f/a;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/p;->r:Lcom/niklabs/perfectplayer/f/a;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/p;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)I
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/niklabs/perfectplayer/f/a/l;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/p;->r:Lcom/niklabs/perfectplayer/f/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/p;->r:Lcom/niklabs/perfectplayer/f/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/f/a/p;->a:F

    iget v3, p0, Lcom/niklabs/perfectplayer/f/a/p;->c:F

    iget v4, p0, Lcom/niklabs/perfectplayer/f/a/p;->G:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/niklabs/perfectplayer/f/a/p;->j:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/f/a/p;->k:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/f/a/p;->b:F

    iget v5, p0, Lcom/niklabs/perfectplayer/f/a/p;->d:F

    iget v6, p0, Lcom/niklabs/perfectplayer/f/a/p;->G:F

    sub-float/2addr v5, v6

    const v6, 0x3c23d70a    # 0.01f

    sub-float/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/niklabs/perfectplayer/f/a;->a(FFFF)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/p;->r:Lcom/niklabs/perfectplayer/f/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/f/a/p;->n:F

    invoke-virtual {v1, v2}, Lcom/niklabs/perfectplayer/f/a;->a(F)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/p;->r:Lcom/niklabs/perfectplayer/f/a;

    invoke-virtual {v1, p1, p2}, Lcom/niklabs/perfectplayer/f/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_1
    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/p;->r:Lcom/niklabs/perfectplayer/f/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/niklabs/perfectplayer/f/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/niklabs/perfectplayer/f/a;-><init>(Z)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/p;->r:Lcom/niklabs/perfectplayer/f/a;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/p;->r:Lcom/niklabs/perfectplayer/f/a;

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/f/a;->a([F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/p;->r:Lcom/niklabs/perfectplayer/f/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/f/a;->a(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/p;->r:Lcom/niklabs/perfectplayer/f/a;

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/f/a;->b(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/p;->r:Lcom/niklabs/perfectplayer/f/a;

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/f/a;->d(Z)V

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/p;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/p;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/niklabs/perfectplayer/f/a/p;->s:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/f/a/p;->r:Lcom/niklabs/perfectplayer/f/a;

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/f/a;->a(Ljava/net/URL;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3b449ba6    # 0.003f
        0x0
        0x3b449ba6    # 0.003f
        0x3bc49ba6    # 0.006f
    .end array-data
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lcom/niklabs/perfectplayer/f/a/l;->b()V

    sget v0, Lcom/niklabs/perfectplayer/d;->h:F

    const v1, 0x3f79999a    # 0.975f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a/p;->H:F

    iget v0, p0, Lcom/niklabs/perfectplayer/f/a/p;->H:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a/p;->G:F

    return-void
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/f/a/l;->c()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/p;->r:Lcom/niklabs/perfectplayer/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/p;->r:Lcom/niklabs/perfectplayer/f/a;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/a;->c()V

    :cond_0
    return-void
.end method
