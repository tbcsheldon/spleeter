.class public Lcom/niklabs/perfectplayer/f/a/m;
.super Lcom/niklabs/perfectplayer/f/a/d;


# instance fields
.field private r:[Lcom/niklabs/perfectplayer/f/i;

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/f/a/d;-><init>(Z)V

    const/16 v1, 0x1b

    new-array v1, v1, [Lcom/niklabs/perfectplayer/f/i;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a/m;->r:[Lcom/niklabs/perfectplayer/f/i;

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a/m;->s:I

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/f/a/m;->l()V

    return-void
.end method

.method private l()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/m;->r:[Lcom/niklabs/perfectplayer/f/i;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/m;->r:[Lcom/niklabs/perfectplayer/f/i;

    new-instance v2, Lcom/niklabs/perfectplayer/f/i;

    invoke-direct {v2}, Lcom/niklabs/perfectplayer/f/i;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)I
    .locals 12

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3c75c28f    # 0.015f

    mul-float v0, v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3b449ba6    # 0.003f

    mul-float v1, v1, v2

    const/4 v2, 0x0

    const/16 v3, 0x41

    const/4 v3, 0x0

    const/16 v4, 0x41

    :goto_0
    iget-object v5, p0, Lcom/niklabs/perfectplayer/f/a/m;->r:[Lcom/niklabs/perfectplayer/f/i;

    array-length v5, v5

    if-ge v3, v5, :cond_3

    iget-object v5, p0, Lcom/niklabs/perfectplayer/f/a/m;->r:[Lcom/niklabs/perfectplayer/f/i;

    aget-object v5, v5, v3

    if-nez v3, :cond_0

    const-string v6, "0"

    move-object v11, v6

    move v6, v4

    move-object v4, v11

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v4, 0x1

    int-to-char v6, v6

    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget v7, p0, Lcom/niklabs/perfectplayer/f/a/m;->s:I

    if-ne v3, v7, :cond_1

    sget v7, Lcom/niklabs/perfectplayer/e;->e:I

    goto :goto_2

    :cond_1
    sget v7, Lcom/niklabs/perfectplayer/e;->h:I

    :goto_2
    iget v8, p0, Lcom/niklabs/perfectplayer/f/a/m;->s:I

    const/4 v9, 0x1

    if-ne v3, v8, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v5, v4, v7, v8}, Lcom/niklabs/perfectplayer/f/i;->a(Ljava/lang/String;IZ)V

    iget-object v4, p0, Lcom/niklabs/perfectplayer/f/a/m;->r:[Lcom/niklabs/perfectplayer/f/i;

    aget-object v4, v4, v3

    invoke-virtual {v4, v9}, Lcom/niklabs/perfectplayer/f/i;->c(I)V

    iget-object v4, p0, Lcom/niklabs/perfectplayer/f/a/m;->r:[Lcom/niklabs/perfectplayer/f/i;

    aget-object v4, v4, v3

    iget v5, p0, Lcom/niklabs/perfectplayer/f/a/m;->a:F

    int-to-float v7, v3

    iget v8, p0, Lcom/niklabs/perfectplayer/f/a/m;->b:F

    mul-float v7, v7, v8

    iget-object v8, p0, Lcom/niklabs/perfectplayer/f/a/m;->r:[Lcom/niklabs/perfectplayer/f/i;

    array-length v8, v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    add-float/2addr v5, v7

    iget v7, p0, Lcom/niklabs/perfectplayer/f/a/m;->b:F

    iget-object v8, p0, Lcom/niklabs/perfectplayer/f/a/m;->r:[Lcom/niklabs/perfectplayer/f/i;

    array-length v8, v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    const v8, 0x3d75c28f    # 0.06f

    sub-float/2addr v7, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    add-float/2addr v5, v7

    iget v7, p0, Lcom/niklabs/perfectplayer/f/a/m;->c:F

    iget v10, p0, Lcom/niklabs/perfectplayer/f/a/m;->d:F

    invoke-virtual {v4, v5, v7, v8, v10}, Lcom/niklabs/perfectplayer/f/i;->a(FFFF)V

    iget-object v4, p0, Lcom/niklabs/perfectplayer/f/a/m;->r:[Lcom/niklabs/perfectplayer/f/i;

    aget-object v4, v4, v3

    sub-float v5, v0, v1

    neg-float v7, v0

    mul-float v7, v7, v9

    invoke-virtual {v4, v5, v0, v7, v7}, Lcom/niklabs/perfectplayer/f/i;->b(FFFF)V

    iget-object v4, p0, Lcom/niklabs/perfectplayer/f/a/m;->r:[Lcom/niklabs/perfectplayer/f/i;

    aget-object v4, v4, v3

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/f/a/m;->h()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lcom/niklabs/perfectplayer/f/i;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)F

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/niklabs/perfectplayer/f/a/d;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)I

    move-result p1

    return p1
.end method

.method public a(C)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iput v1, p0, Lcom/niklabs/perfectplayer/f/a/m;->s:I

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    const/16 v0, 0x61

    if-lt p1, v0, :cond_3

    const/16 v2, 0x7a

    if-le p1, v2, :cond_2

    return-void

    :cond_2
    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/niklabs/perfectplayer/f/a/m;->s:I

    iget p1, p0, Lcom/niklabs/perfectplayer/f/a/m;->s:I

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/niklabs/perfectplayer/f/a/m;->s:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/m;->r:[Lcom/niklabs/perfectplayer/f/i;

    array-length v0, v0

    if-lt p1, v0, :cond_3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c()V
    .locals 4

    invoke-super {p0}, Lcom/niklabs/perfectplayer/f/a/d;->c()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/m;->r:[Lcom/niklabs/perfectplayer/f/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/f/i;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget v0, p0, Lcom/niklabs/perfectplayer/f/a/m;->s:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/m;->r:[Lcom/niklabs/perfectplayer/f/i;

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a/m;->s:I

    return-void
.end method

.method public j()V
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/f/a/m;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a/m;->s:I

    iget v0, p0, Lcom/niklabs/perfectplayer/f/a/m;->s:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/m;->r:[Lcom/niklabs/perfectplayer/f/i;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a/m;->s:I

    :cond_0
    return-void
.end method

.method public k()C
    .locals 3

    iget v0, p0, Lcom/niklabs/perfectplayer/f/a/m;->s:I

    if-nez v0, :cond_0

    const/16 v0, 0x30

    return v0

    :cond_0
    const/16 v0, 0x61

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/niklabs/perfectplayer/f/a/m;->s:I

    if-ge v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
