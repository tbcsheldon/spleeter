.class public Lcom/google/android/exoplayer2/j/a;
.super Lcom/google/android/exoplayer2/j/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/j/a$a;
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/exoplayer2/k/d;

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:F

.field private final i:F

.field private final j:J

.field private final k:Lcom/google/android/exoplayer2/l/b;

.field private l:F

.field private m:I

.field private n:I

.field private o:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/r;[ILcom/google/android/exoplayer2/k/d;JJJFFJLcom/google/android/exoplayer2/l/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/j/b;-><init>(Lcom/google/android/exoplayer2/h/r;[I)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/j/a;->d:Lcom/google/android/exoplayer2/k/d;

    const-wide/16 p1, 0x3e8

    mul-long p4, p4, p1

    iput-wide p4, p0, Lcom/google/android/exoplayer2/j/a;->e:J

    mul-long p6, p6, p1

    iput-wide p6, p0, Lcom/google/android/exoplayer2/j/a;->f:J

    mul-long p8, p8, p1

    iput-wide p8, p0, Lcom/google/android/exoplayer2/j/a;->g:J

    iput p10, p0, Lcom/google/android/exoplayer2/j/a;->h:F

    iput p11, p0, Lcom/google/android/exoplayer2/j/a;->i:F

    iput-wide p12, p0, Lcom/google/android/exoplayer2/j/a;->j:J

    iput-object p14, p0, Lcom/google/android/exoplayer2/j/a;->k:Lcom/google/android/exoplayer2/l/b;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/exoplayer2/j/a;->l:F

    const-wide/high16 p1, -0x8000000000000000L

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/j/a;->a(J)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/j/a;->m:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/j/a;->n:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/j/a;->o:J

    return-void
.end method

.method private a(J)I
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/j/a;->d:Lcom/google/android/exoplayer2/k/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k/d;->a()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/j/a;->h:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/google/android/exoplayer2/j/a;->b:I

    if-ge v2, v4, :cond_3

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_0

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/j/a;->b(IJ)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/j/a;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/l;->b:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/exoplayer2/j/a;->l:F

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v3, v0

    if-gtz v5, :cond_1

    return v2

    :cond_1
    move v3, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private b(J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/j/a;->e:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    long-to-float p1, p1

    iget p2, p0, Lcom/google/android/exoplayer2/j/a;->i:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    return-wide p1

    :cond_1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/j/a;->e:J

    return-wide p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/j/a;->m:I

    return v0
.end method

.method public a(JLjava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/h/b/l;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/j/a;->k:Lcom/google/android/exoplayer2/l/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/l/b;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/j/a;->o:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/j/a;->o:J

    sub-long v4, v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/j/a;->j:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/j/a;->o:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/h/b/l;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/h/b/l;->g:J

    sub-long v6, v4, p1

    iget v4, p0, Lcom/google/android/exoplayer2/j/a;->l:F

    invoke-static {v6, v7, v4}, Lcom/google/android/exoplayer2/l/z;->b(JF)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer2/j/a;->g:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    return v2

    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/j/a;->a(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/j/a;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/h/b/l;

    iget-object v4, v1, Lcom/google/android/exoplayer2/h/b/l;->d:Lcom/google/android/exoplayer2/l;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/h/b/l;->g:J

    sub-long v7, v5, p1

    iget v1, p0, Lcom/google/android/exoplayer2/j/a;->l:F

    invoke-static {v7, v8, v1}, Lcom/google/android/exoplayer2/l/z;->b(JF)J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/exoplayer2/j/a;->g:J

    cmp-long v1, v5, v7

    if-ltz v1, :cond_3

    iget v1, v4, Lcom/google/android/exoplayer2/l;->b:I

    iget v5, v0, Lcom/google/android/exoplayer2/l;->b:I

    if-ge v1, v5, :cond_3

    iget v1, v4, Lcom/google/android/exoplayer2/l;->k:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_3

    iget v1, v4, Lcom/google/android/exoplayer2/l;->k:I

    const/16 v6, 0x2d0

    if-ge v1, v6, :cond_3

    iget v1, v4, Lcom/google/android/exoplayer2/l;->j:I

    if-eq v1, v5, :cond_3

    iget v1, v4, Lcom/google/android/exoplayer2/l;->j:I

    const/16 v5, 0x500

    if-ge v1, v5, :cond_3

    iget v1, v4, Lcom/google/android/exoplayer2/l;->k:I

    iget v4, v0, Lcom/google/android/exoplayer2/l;->k:I

    if-ge v1, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/j/a;->l:F

    return-void
.end method

.method public a(JJJ)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/exoplayer2/j/a;->k:Lcom/google/android/exoplayer2/l/b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/l/b;->a()J

    move-result-wide p1

    iget v0, p0, Lcom/google/android/exoplayer2/j/a;->m:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/j/a;->a(J)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/j/a;->m:I

    iget v1, p0, Lcom/google/android/exoplayer2/j/a;->m:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/j/a;->b(IJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/j/a;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object p1

    iget p2, p0, Lcom/google/android/exoplayer2/j/a;->m:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/j/a;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object p2

    iget v1, p2, Lcom/google/android/exoplayer2/l;->b:I

    iget v2, p1, Lcom/google/android/exoplayer2/l;->b:I

    if-le v1, v2, :cond_1

    invoke-direct {p0, p5, p6}, Lcom/google/android/exoplayer2/j/a;->b(J)J

    move-result-wide p5

    cmp-long v1, p3, p5

    if-gez v1, :cond_1

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/j/a;->m:I

    goto :goto_1

    :cond_1
    iget p2, p2, Lcom/google/android/exoplayer2/l;->b:I

    iget p1, p1, Lcom/google/android/exoplayer2/l;->b:I

    if-ge p2, p1, :cond_2

    iget-wide p1, p0, Lcom/google/android/exoplayer2/j/a;->f:J

    cmp-long p5, p3, p1

    if-ltz p5, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget p1, p0, Lcom/google/android/exoplayer2/j/a;->m:I

    if-eq p1, v0, :cond_3

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/j/a;->n:I

    :cond_3
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/j/a;->n:I

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/j/a;->o:J

    return-void
.end method
