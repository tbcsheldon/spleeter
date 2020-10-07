.class public Lcom/niklabs/perfectplayer/g/g;
.super Lcom/niklabs/perfectplayer/f/l;


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/d;)V
    .locals 9

    sget v7, Lcom/niklabs/perfectplayer/e;->e:I

    sget v8, Lcom/niklabs/perfectplayer/e;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/niklabs/perfectplayer/f/l;-><init>(Lcom/niklabs/perfectplayer/d;FFFFIII)V

    const/4 p1, 0x4

    new-array v0, p1, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/g;->a([F)V

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/g;->b([F)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/g;->f(Z)V

    new-instance v0, Lcom/niklabs/perfectplayer/f/a/o;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/f/a/o;-><init>()V

    sget v1, Lcom/niklabs/perfectplayer/e;->i:I

    iput v1, v0, Lcom/niklabs/perfectplayer/f/a/o;->e:I

    sget v1, Lcom/niklabs/perfectplayer/e;->h:I

    iput v1, v0, Lcom/niklabs/perfectplayer/f/a/o;->V:I

    sget v1, Lcom/niklabs/perfectplayer/e;->h:I

    iput v1, v0, Lcom/niklabs/perfectplayer/f/a/o;->u:I

    iput p1, v0, Lcom/niklabs/perfectplayer/f/a/o;->t:I

    const p1, 0x3f59999a    # 0.85f

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/f/a/o;->c(F)V

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/g;->a(Lcom/niklabs/perfectplayer/f/b;)V

    return-void

    :array_0
    .array-data 4
        0x3b449ba6    # 0.003f
        0x0
        0x3b449ba6    # 0.003f
        0x3bc49ba6    # 0.006f
    .end array-data

    :array_1
    .array-data 4
        0x3b449ba6    # 0.003f
        0x0
        0x3b449ba6    # 0.003f
        0x3bc49ba6    # 0.006f
    .end array-data
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/g;->j:Lcom/niklabs/perfectplayer/f/b;

    check-cast v0, Lcom/niklabs/perfectplayer/f/a/o;

    iput-object p1, v0, Lcom/niklabs/perfectplayer/f/a/o;->R:Ljava/lang/String;

    iput p3, v0, Lcom/niklabs/perfectplayer/f/a/o;->V:I

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const/4 p3, 0x0

    aput-object p2, p1, p3

    iput-object p1, v0, Lcom/niklabs/perfectplayer/f/a/o;->s:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/g;->a(Lcom/niklabs/perfectplayer/f/b;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Lcom/niklabs/perfectplayer/c/b;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/c/b;",
            ">;",
            "Lcom/niklabs/perfectplayer/c/b;",
            ")[I"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {p1, p2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    aput v3, v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/c/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/niklabs/perfectplayer/c/b;

    invoke-virtual {v5}, Lcom/niklabs/perfectplayer/c/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/c/b;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/c/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/niklabs/perfectplayer/c/b;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/c/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    aput p1, v0, v3

    :goto_1
    aput v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/c/b;)V
    .locals 5

    invoke-static {}, Lcom/niklabs/perfectplayer/c/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/c/b;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/g;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/niklabs/perfectplayer/g/g;->a(Ljava/util/ArrayList;Lcom/niklabs/perfectplayer/c/b;)[I

    move-result-object v0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-gez v2, :cond_1

    aput v1, v0, v1

    goto :goto_0

    :cond_1
    aget v2, v0, v1

    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v2, v4, :cond_2

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    aput v2, v0, v1

    :cond_2
    :goto_0
    aget v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/g/g;->c(I)Z

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/c/b;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5f

    const/16 v4, 0x20

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/c/b;->b()Ljava/lang/String;

    move-result-object p1

    aget v0, v0, v3

    if-ne v0, v3, :cond_3

    sget v0, Lcom/niklabs/perfectplayer/e;->h:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/niklabs/perfectplayer/e;->n:I

    :goto_1
    invoke-direct {p0, v1, p1, v0}, Lcom/niklabs/perfectplayer/g/g;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    :goto_2
    const-string p1, ""

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/niklabs/perfectplayer/g/g;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)[I
    .locals 5

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/f/l;->a(Landroid/graphics/Canvas;)[I

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    aget v1, p1, v0

    if-ltz v1, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/g/g;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/g;->o:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v1, v0}, Lcom/niklabs/perfectplayer/d;->c(Z)V

    :cond_0
    const/4 v1, 0x4

    aget v2, p1, v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/g;->o:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v1, v0, v4}, Lcom/niklabs/perfectplayer/d;->b(ZI)V

    return-object p1

    :cond_1
    aget v1, p1, v1

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/g;->o:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v1, v0, v4}, Lcom/niklabs/perfectplayer/d;->a(ZI)V

    :cond_2
    return-object p1
.end method

.method public n()V
    .locals 8

    invoke-static {}, Lcom/niklabs/perfectplayer/c/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/g;->o()V

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/c/b;

    new-instance v4, Lcom/niklabs/perfectplayer/f/a/o;

    invoke-direct {v4}, Lcom/niklabs/perfectplayer/f/a/o;-><init>()V

    sget v5, Lcom/niklabs/perfectplayer/e;->j:I

    iput v5, v4, Lcom/niklabs/perfectplayer/f/a/o;->V:I

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/c/b;->a()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x5f

    const/16 v7, 0x20

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/niklabs/perfectplayer/f/a/o;->R:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/c/b;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    iput-object v6, v4, Lcom/niklabs/perfectplayer/f/a/o;->s:[Ljava/lang/String;

    sget v2, Lcom/niklabs/perfectplayer/e;->j:I

    iput v2, v4, Lcom/niklabs/perfectplayer/f/a/o;->u:I

    iput v5, v4, Lcom/niklabs/perfectplayer/f/a/o;->t:I

    const v2, 0x3f59999a    # 0.85f

    invoke-virtual {v4, v2}, Lcom/niklabs/perfectplayer/f/a/o;->c(F)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/g/g;->a(Ljava/util/ArrayList;)V

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v3}, Lcom/niklabs/perfectplayer/g/g;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public o()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/g;->a(Ljava/util/ArrayList;)V

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/niklabs/perfectplayer/g/g;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public p()Lcom/niklabs/perfectplayer/c/b;
    .locals 3

    invoke-static {}, Lcom/niklabs/perfectplayer/c/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/g;->g()I

    move-result v1

    if-eqz v0, :cond_1

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/c/b;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
