.class public Lcom/niklabs/perfectplayer/g/r;
.super Lcom/niklabs/perfectplayer/f/c;


# instance fields
.field private q:Ljava/lang/StringBuilder;

.field private r:I

.field private s:Lcom/niklabs/perfectplayer/i/a;

.field private t:Z


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/d;FFFF)V
    .locals 4

    invoke-direct/range {p0 .. p5}, Lcom/niklabs/perfectplayer/f/c;-><init>(Lcom/niklabs/perfectplayer/d;FFFF)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/r;->q:Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    iput p2, p0, Lcom/niklabs/perfectplayer/g/r;->r:I

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/r;->s:Lcom/niklabs/perfectplayer/i/a;

    iput-boolean p2, p0, Lcom/niklabs/perfectplayer/g/r;->t:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/r;->q:Ljava/lang/StringBuilder;

    new-instance p1, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {p1}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    const-string p3, "PIN: "

    iput-object p3, p1, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    sget p3, Lcom/niklabs/perfectplayer/e;->h:I

    iput p3, p1, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    const/4 p3, 0x0

    iput p3, p1, Lcom/niklabs/perfectplayer/f/a/l;->W:I

    sget p4, Lcom/niklabs/perfectplayer/e;->i:I

    iput p4, p1, Lcom/niklabs/perfectplayer/f/a/l;->e:I

    const/16 p4, 0x7db

    invoke-static {p4}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object p4

    iput-object p4, p1, Lcom/niklabs/perfectplayer/f/a/l;->N:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/r;->a(Lcom/niklabs/perfectplayer/f/b;)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 p4, 0x4

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p4, 0x0

    :goto_0
    const/4 p5, 0x3

    if-ge p4, p5, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p5, :cond_0

    new-instance v2, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {v2}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    mul-int/lit8 v3, p4, 0x3

    add-int/2addr v3, v1

    add-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    sget v3, Lcom/niklabs/perfectplayer/e;->j:I

    iput v3, v2, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    iput p2, v2, Lcom/niklabs/perfectplayer/f/a/l;->W:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    new-instance p5, Lcom/niklabs/perfectplayer/f/a/k;

    invoke-direct {p5, v0}, Lcom/niklabs/perfectplayer/f/a/k;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p5, Lcom/niklabs/perfectplayer/f/a/a;

    invoke-direct {p5, p2}, Lcom/niklabs/perfectplayer/f/a/a;-><init>(I)V

    const/16 v0, 0x7e4

    invoke-static {v0}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p5, Lcom/niklabs/perfectplayer/f/a/a;->t:Landroid/graphics/Bitmap;

    iput-boolean p2, p5, Lcom/niklabs/perfectplayer/f/a/a;->v:Z

    iput p2, p5, Lcom/niklabs/perfectplayer/f/a/a;->w:I

    invoke-virtual {p5, p3}, Lcom/niklabs/perfectplayer/f/a/a;->f(Z)V

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {p3}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    const-string p5, "0"

    iput-object p5, p3, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    sget p5, Lcom/niklabs/perfectplayer/e;->j:I

    iput p5, p3, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    iput p2, p3, Lcom/niklabs/perfectplayer/f/a/l;->W:I

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {p3}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    sget-object p5, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v0, 0x104000a

    invoke-virtual {p5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p3, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    sget p5, Lcom/niklabs/perfectplayer/e;->j:I

    iput p5, p3, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    iput p2, p3, Lcom/niklabs/perfectplayer/f/a/l;->W:I

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/niklabs/perfectplayer/f/a/k;

    invoke-direct {p3, p4}, Lcom/niklabs/perfectplayer/f/a/k;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/r;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p2}, Lcom/niklabs/perfectplayer/g/r;->c(I)Z

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/r;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object p1

    check-cast p1, Lcom/niklabs/perfectplayer/f/a/k;

    invoke-virtual {p1, p2}, Lcom/niklabs/perfectplayer/f/a/k;->c(I)Z

    return-void
.end method

.method private t()V
    .locals 3

    const-string v0, "PIN: "

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/r;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/r;->j:Lcom/niklabs/perfectplayer/f/b;

    check-cast v1, Lcom/niklabs/perfectplayer/f/a/l;

    iput-object v0, v1, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/r;->j:Lcom/niklabs/perfectplayer/f/b;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/b;->b()V

    return-void
.end method


# virtual methods
.method public a(ILcom/niklabs/perfectplayer/i/a;)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/g/r;->r:I

    iput-object p2, p0, Lcom/niklabs/perfectplayer/g/r;->s:Lcom/niklabs/perfectplayer/i/a;

    return-void
.end method

.method public a(Lcom/niklabs/perfectplayer/i/a;)Z
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/r;->s:Lcom/niklabs/perfectplayer/i/a;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/r;->s:Lcom/niklabs/perfectplayer/i/a;

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/i/a;->a(Lcom/niklabs/perfectplayer/i/a;)Z

    move-result p1

    return p1
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/r;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/r;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/r;->t()V

    return-void
.end method

.method public h(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-ne p1, v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p1, -0x1

    div-int/lit8 v4, v3, 0x3

    rem-int/lit8 v2, v3, 0x3

    move v3, v2

    move v2, v4

    :goto_0
    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/g/r;->c(I)Z

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/r;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/f/a/k;

    invoke-virtual {v2, v3}, Lcom/niklabs/perfectplayer/f/a/k;->c(I)Z

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/r;->s()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/r;->g(I)V

    :goto_1
    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/g/r;->t:Z

    return-void
.end method

.method public k(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/r;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/f/a/k;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/a/k;->o()I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/r;->m()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/r;->e()V

    :goto_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/r;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object p1

    check-cast p1, Lcom/niklabs/perfectplayer/f/a/k;

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/f/a/k;->c(I)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/g/r;->t:Z

    return-void
.end method

.method public l(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/r;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/f/a/k;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/a/k;->o()I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/r;->l()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/r;->d()V

    :goto_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/r;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object p1

    check-cast p1, Lcom/niklabs/perfectplayer/f/a/k;

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/f/a/k;->c(I)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/g/r;->t:Z

    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/g/r;->r:I

    return v0
.end method

.method public o()Lcom/niklabs/perfectplayer/i/a;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/r;->s:Lcom/niklabs/perfectplayer/i/a;

    return-object v0
.end method

.method public p()V
    .locals 1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/r;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/f/a/k;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/a/k;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/g/r;->t:Z

    return-void
.end method

.method public q()V
    .locals 1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/r;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/f/a/k;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/a/k;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/g/r;->t:Z

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/r;->t:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/r;->g()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/r;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/f/a/k;

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {v4}, Lcom/niklabs/perfectplayer/f/a/k;->o()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/r;->g(I)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/r;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/f/a/k;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/a/k;->o()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/r;->s()V

    return-object v3

    :cond_1
    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/r;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ""

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/r;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/r;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/r;->q:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/r;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/r;->t()V

    return-void
.end method
