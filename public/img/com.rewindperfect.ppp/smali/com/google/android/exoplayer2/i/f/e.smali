.class final Lcom/google/android/exoplayer2/i/f/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Ljava/lang/String;

.field private m:Lcom/google/android/exoplayer2/i/f/e;

.field private n:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i/f/e;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/i/f/e;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/i/f/e;->h:I

    iput v0, p0, Lcom/google/android/exoplayer2/i/f/e;->i:I

    iput v0, p0, Lcom/google/android/exoplayer2/i/f/e;->j:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/i/f/e;Z)Lcom/google/android/exoplayer2/i/f/e;
    .locals 2

    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/f/e;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/i/f/e;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/i/f/e;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/f/e;->a(I)Lcom/google/android/exoplayer2/i/f/e;

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/i/f/e;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/google/android/exoplayer2/i/f/e;->h:I

    iput v0, p0, Lcom/google/android/exoplayer2/i/f/e;->h:I

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/i/f/e;->i:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Lcom/google/android/exoplayer2/i/f/e;->i:I

    iput v0, p0, Lcom/google/android/exoplayer2/i/f/e;->i:I

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/f/e;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/exoplayer2/i/f/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/f/e;->a:Ljava/lang/String;

    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/i/f/e;->f:I

    if-ne v0, v1, :cond_4

    iget v0, p1, Lcom/google/android/exoplayer2/i/f/e;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/i/f/e;->f:I

    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/i/f/e;->g:I

    if-ne v0, v1, :cond_5

    iget v0, p1, Lcom/google/android/exoplayer2/i/f/e;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/i/f/e;->g:I

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/f/e;->n:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/google/android/exoplayer2/i/f/e;->n:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/f/e;->n:Landroid/text/Layout$Alignment;

    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/i/f/e;->j:I

    if-ne v0, v1, :cond_7

    iget v0, p1, Lcom/google/android/exoplayer2/i/f/e;->j:I

    iput v0, p0, Lcom/google/android/exoplayer2/i/f/e;->j:I

    iget v0, p1, Lcom/google/android/exoplayer2/i/f/e;->k:F

    iput v0, p0, Lcom/google/android/exoplayer2/i/f/e;->k:F

    :cond_7
    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/i/f/e;->e:Z

    if-nez p2, :cond_8

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/i/f/e;->e:Z

    if-eqz p2, :cond_8

    iget p1, p1, Lcom/google/android/exoplayer2/i/f/e;->d:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i/f/e;->b(I)Lcom/google/android/exoplayer2/i/f/e;

    :cond_8
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/i/f/e;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/i/f/e;->i:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/i/f/e;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/i/f/e;->i:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public a(F)Lcom/google/android/exoplayer2/i/f/e;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/i/f/e;->k:F

    return-object p0
.end method

.method public a(I)Lcom/google/android/exoplayer2/i/f/e;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/f/e;->m:Lcom/google/android/exoplayer2/i/f/e;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iput p1, p0, Lcom/google/android/exoplayer2/i/f/e;->b:I

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/i/f/e;->c:Z

    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/i/f/e;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/f/e;->n:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/i/f/e;)Lcom/google/android/exoplayer2/i/f/e;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/i/f/e;->a(Lcom/google/android/exoplayer2/i/f/e;Z)Lcom/google/android/exoplayer2/i/f/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/exoplayer2/i/f/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/f/e;->m:Lcom/google/android/exoplayer2/i/f/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/f/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/google/android/exoplayer2/i/f/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/f/e;->m:Lcom/google/android/exoplayer2/i/f/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iput p1, p0, Lcom/google/android/exoplayer2/i/f/e;->f:I

    return-object p0
.end method

.method public b(I)Lcom/google/android/exoplayer2/i/f/e;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/i/f/e;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i/f/e;->e:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/exoplayer2/i/f/e;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/f/e;->l:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/google/android/exoplayer2/i/f/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/f/e;->m:Lcom/google/android/exoplayer2/i/f/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iput p1, p0, Lcom/google/android/exoplayer2/i/f/e;->g:I

    return-object p0
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/i/f/e;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public c(I)Lcom/google/android/exoplayer2/i/f/e;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/i/f/e;->j:I

    return-object p0
.end method

.method public c(Z)Lcom/google/android/exoplayer2/i/f/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/f/e;->m:Lcom/google/android/exoplayer2/i/f/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iput p1, p0, Lcom/google/android/exoplayer2/i/f/e;->h:I

    return-object p0
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/i/f/e;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public d(Z)Lcom/google/android/exoplayer2/i/f/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/f/e;->m:Lcom/google/android/exoplayer2/i/f/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iput p1, p0, Lcom/google/android/exoplayer2/i/f/e;->i:I

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/f/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/f/e;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/i/f/e;->b:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/f/e;->c:Z

    return v0
.end method

.method public g()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/f/e;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/i/f/e;->d:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/f/e;->e:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/f/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/f/e;->n:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/i/f/e;->j:I

    return v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/i/f/e;->k:F

    return v0
.end method
