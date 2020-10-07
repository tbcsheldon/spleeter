.class public Lcom/niklabs/perfectplayer/f/a/k;
.super Lcom/niklabs/perfectplayer/f/b;


# static fields
.field private static final s:[F

.field private static final t:[F

.field private static final u:[F

.field private static final v:[F


# instance fields
.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private w:[F

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/niklabs/perfectplayer/f/a/k;->s:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/niklabs/perfectplayer/f/a/k;->t:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lcom/niklabs/perfectplayer/f/a/k;->u:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    sput-object v0, Lcom/niklabs/perfectplayer/f/a/k;->v:[F

    return-void

    :array_0
    .array-data 4
        0x3b449ba6    # 0.003f
        0x3bc49ba6    # 0.006f
        0x3b449ba6    # 0.003f
        0x3b449ba6    # 0.003f
    .end array-data

    :array_1
    .array-data 4
        0x3b449ba6    # 0.003f
        0x3b449ba6    # 0.003f
        0x3b449ba6    # 0.003f
        0x3b449ba6    # 0.003f
    .end array-data

    :array_2
    .array-data 4
        0x3b449ba6    # 0.003f
        0x3b449ba6    # 0.003f
        0x3b449ba6    # 0.003f
        0x3bc49ba6    # 0.006f
    .end array-data

    :array_3
    .array-data 4
        0x3b449ba6    # 0.003f
        0x3bc49ba6    # 0.006f
        0x3b449ba6    # 0.003f
        0x3bc49ba6    # 0.006f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/f/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->w:[F

    const/4 v0, -0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->x:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/f/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/f/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->w:[F

    const/4 v0, -0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->x:I

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/f/a/k;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private i()Z
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/f/b;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/f/b;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)I
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/niklabs/perfectplayer/f/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/f/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Lcom/niklabs/perfectplayer/f/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v1, 0x64

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public a(F)V
    .locals 2

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/f/b;->a(F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/f/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/niklabs/perfectplayer/f/b;->a(F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(FFFF)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/f/b;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/f/b;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/niklabs/perfectplayer/f/a/k;->w:[F

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/niklabs/perfectplayer/f/a/k;->w:[F

    array-length v3, v3

    iget-object v4, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    if-lez v1, :cond_1

    iget-object v3, p0, Lcom/niklabs/perfectplayer/f/a/k;->w:[F

    add-int/lit8 v4, v1, -0x1

    aget v3, v3, v4

    mul-float v3, v3, p3

    add-float/2addr v0, v3

    :cond_1
    add-float v3, p1, v0

    iget-object v4, p0, Lcom/niklabs/perfectplayer/f/a/k;->w:[F

    aget v4, v4, v1

    mul-float v4, v4, p3

    :goto_1
    invoke-virtual {v2, v3, p2, v4, p4}, Lcom/niklabs/perfectplayer/f/b;->a(FFFF)V

    goto :goto_3

    :cond_2
    :goto_2
    int-to-float v3, v1

    mul-float v3, v3, p3

    iget-object v4, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v3, p1

    iget-object v4, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p3, v4

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/f/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, [[F

    invoke-virtual {p0, p1, v0}, Lcom/niklabs/perfectplayer/f/a/k;->a(Ljava/util/ArrayList;[[F)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;[[F)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/f/b;",
            ">;[[F)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/f/a/k;->c()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->x:I

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/f/b;

    if-eqz v1, :cond_6

    if-eqz p2, :cond_2

    array-length v2, p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    aget-object v2, p2, v0

    array-length v2, v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    aget-object v2, p2, v0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/niklabs/perfectplayer/f/b;->a([F)V

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    sget-object v2, Lcom/niklabs/perfectplayer/f/a/k;->v:[F

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    sget-object v2, Lcom/niklabs/perfectplayer/f/a/k;->s:[F

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_5

    sget-object v2, Lcom/niklabs/perfectplayer/f/a/k;->u:[F

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/niklabs/perfectplayer/f/a/k;->t:[F

    goto :goto_1

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    const/4 p1, -0x1

    iput p1, p0, Lcom/niklabs/perfectplayer/f/a/k;->x:I

    :cond_8
    return-void
.end method

.method public b()V
    .locals 4

    invoke-super {p0}, Lcom/niklabs/perfectplayer/f/b;->b()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/f/b;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v2, Lcom/niklabs/perfectplayer/f/b;->e:I

    if-nez v3, :cond_1

    iget v3, p0, Lcom/niklabs/perfectplayer/f/a/k;->e:I

    iput v3, v2, Lcom/niklabs/perfectplayer/f/b;->e:I

    :cond_1
    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/f/b;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/niklabs/perfectplayer/f/a/k;->f:I

    iput v3, v2, Lcom/niklabs/perfectplayer/f/b;->f:I

    sget v3, Lcom/niklabs/perfectplayer/e;->f:I

    invoke-virtual {v2, v3}, Lcom/niklabs/perfectplayer/f/b;->a(I)V

    :cond_2
    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/f/b;->b()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/f/a/k;->a([F)V

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/f/a/k;->a(I)V

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/f/a/k;->b(I)V

    iput v1, p0, Lcom/niklabs/perfectplayer/f/a/k;->q:I

    iput v1, p0, Lcom/niklabs/perfectplayer/f/a/k;->f:I

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

.method public b(F)V
    .locals 2

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/f/b;->b(F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/f/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/niklabs/perfectplayer/f/b;->b(F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b([F)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/f/a/k;->w:[F

    return-void
.end method

.method public c()V
    .locals 2

    invoke-super {p0}, Lcom/niklabs/perfectplayer/f/b;->c()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/f/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/niklabs/perfectplayer/f/b;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(I)Z
    .locals 1

    iput p1, p0, Lcom/niklabs/perfectplayer/f/a/k;->x:I

    iget-object p1, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/niklabs/perfectplayer/f/a/k;->x:I

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/niklabs/perfectplayer/f/a/k;->x:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    iget v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->x:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/f/a/k;->n()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public e(Z)V
    .locals 4

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/f/b;->e(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/f/b;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    iget v3, p0, Lcom/niklabs/perfectplayer/f/a/k;->x:I

    if-ne v1, v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/niklabs/perfectplayer/f/b;->e(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Lcom/niklabs/perfectplayer/f/b;->e(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/f/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->x:I

    iget v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->x:I

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->x:I

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    iget v1, p0, Lcom/niklabs/perfectplayer/f/a/k;->x:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/f/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/b;->g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/f/a/k;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/f/a/k;->m()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->x:I

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->x:I

    iget v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->x:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->x:I

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    iget v1, p0, Lcom/niklabs/perfectplayer/f/a/k;->x:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/f/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/b;->g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/f/a/k;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/f/a/k;->n()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->x:I

    return-void
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->x:I

    return v0
.end method

.method public p()Lcom/niklabs/perfectplayer/f/b;
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->x:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->x:I

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/k;->r:Ljava/util/ArrayList;

    iget v1, p0, Lcom/niklabs/perfectplayer/f/a/k;->x:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/f/b;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
