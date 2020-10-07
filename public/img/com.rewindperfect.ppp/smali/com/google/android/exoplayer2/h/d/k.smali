.class final Lcom/google/android/exoplayer2/h/d/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/h/o;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/exoplayer2/h/d/l;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/d/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/k;->b:Lcom/google/android/exoplayer2/h/d/l;

    iput p2, p0, Lcom/google/android/exoplayer2/h/d/k;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/h/d/k;->c:I

    return-void
.end method

.method private e()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/h/d/k;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/h/d/k;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/h/d/k;->c:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/c/e;Z)I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/d/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/k;->b:Lcom/google/android/exoplayer2/h/d/l;

    iget v1, p0, Lcom/google/android/exoplayer2/h/d/k;->c:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/h/d/l;->a(ILcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/c/e;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x3

    return p1
.end method

.method public a()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/h/d/k;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/k;->b:Lcom/google/android/exoplayer2/h/d/l;

    iget v1, p0, Lcom/google/android/exoplayer2/h/d/k;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/d/l;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/h/d/k;->c:I

    return-void
.end method

.method public a_(J)I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/d/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/k;->b:Lcom/google/android/exoplayer2/h/d/l;

    iget v1, p0, Lcom/google/android/exoplayer2/h/d/k;->c:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/h/d/l;->a(IJ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/h/d/k;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/d/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/k;->b:Lcom/google/android/exoplayer2/h/d/l;

    iget v1, p0, Lcom/google/android/exoplayer2/h/d/k;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/d/l;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/h/d/k;->c:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/h/d/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/d/k;->b:Lcom/google/android/exoplayer2/h/d/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/d/l;->f()Lcom/google/android/exoplayer2/h/s;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/h/d/k;->a:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/h/s;->a(I)Lcom/google/android/exoplayer2/h/r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/h/r;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/d/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/k;->b:Lcom/google/android/exoplayer2/h/d/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/d/l;->i()V

    return-void
.end method

.method public d()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/h/d/k;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/k;->b:Lcom/google/android/exoplayer2/h/d/l;

    iget v2, p0, Lcom/google/android/exoplayer2/h/d/k;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/h/d/l;->b(I)V

    iput v1, p0, Lcom/google/android/exoplayer2/h/d/k;->c:I

    :cond_0
    return-void
.end method
