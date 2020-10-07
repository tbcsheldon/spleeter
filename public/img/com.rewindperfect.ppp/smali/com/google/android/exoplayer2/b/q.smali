.class public final Lcom/google/android/exoplayer2/b/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/b/d;


# instance fields
.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:Lcom/google/android/exoplayer2/b/p;

.field private i:Ljava/nio/ByteBuffer;

.field private j:Ljava/nio/ShortBuffer;

.field private k:Ljava/nio/ByteBuffer;

.field private l:J

.field private m:J

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/b/q;->d:F

    iput v0, p0, Lcom/google/android/exoplayer2/b/q;->e:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/b/q;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/b/q;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/b/q;->f:I

    sget-object v1, Lcom/google/android/exoplayer2/b/q;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/b/q;->i:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/q;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/b/q;->j:Ljava/nio/ShortBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/b/q;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/b/q;->k:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/exoplayer2/b/q;->g:I

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/l/z;->a(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/b/q;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/b/q;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/q;->h:Lcom/google/android/exoplayer2/b/p;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/q;->h()V

    return p1
.end method

.method public a(J)J
    .locals 10

    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/q;->m:J

    const-wide/16 v2, 0x400

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/b/q;->f:I

    iget v1, p0, Lcom/google/android/exoplayer2/b/q;->c:I

    if-ne v0, v1, :cond_0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/b/q;->l:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/b/q;->m:J

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/l/z;->d(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/q;->l:J

    iget v2, p0, Lcom/google/android/exoplayer2/b/q;->f:I

    int-to-long v2, v2

    mul-long v6, v0, v2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/q;->m:J

    iget v2, p0, Lcom/google/android/exoplayer2/b/q;->c:I

    int-to-long v2, v2

    mul-long v8, v0, v2

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/l/z;->d(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/b/q;->d:F

    float-to-double v0, v0

    long-to-double p1, p1

    mul-double v0, v0, p1

    double-to-long p1, v0

    return-wide p1
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/q;->h:Lcom/google/android/exoplayer2/b/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/b/q;->l:J

    int-to-long v4, v1

    add-long v6, v2, v4

    iput-wide v6, p0, Lcom/google/android/exoplayer2/b/q;->l:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/q;->h:Lcom/google/android/exoplayer2/b/p;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/b/p;->a(Ljava/nio/ShortBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/q;->h:Lcom/google/android/exoplayer2/b/p;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/p;->c()I

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/b/q;->b:I

    mul-int p1, p1, v0

    mul-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/q;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/q;->i:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/q;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/q;->j:Ljava/nio/ShortBuffer;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/q;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/q;->j:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/q;->h:Lcom/google/android/exoplayer2/b/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/q;->j:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b/p;->b(Ljava/nio/ShortBuffer;)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/q;->m:J

    int-to-long v2, p1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/b/q;->m:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/q;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/exoplayer2/b/q;->i:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/q;->k:Ljava/nio/ByteBuffer;

    :cond_3
    return-void
.end method

.method public a()Z
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/b/q;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/b/q;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/b/q;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/b/q;->f:I

    iget v1, p0, Lcom/google/android/exoplayer2/b/q;->c:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public a(III)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/b/d$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/b/d$a;-><init>(III)V

    throw v0

    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/b/q;->g:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    move p3, p1

    goto :goto_0

    :cond_1
    iget p3, p0, Lcom/google/android/exoplayer2/b/q;->g:I

    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/b/q;->c:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/b/q;->b:I

    if-ne v0, p2, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/b/q;->f:I

    if-ne v0, p3, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iput p1, p0, Lcom/google/android/exoplayer2/b/q;->c:I

    iput p2, p0, Lcom/google/android/exoplayer2/b/q;->b:I

    iput p3, p0, Lcom/google/android/exoplayer2/b/q;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/q;->h:Lcom/google/android/exoplayer2/b/p;

    const/4 p1, 0x1

    return p1
.end method

.method public b(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/l/z;->a(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/b/q;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/b/q;->e:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/q;->h:Lcom/google/android/exoplayer2/b/p;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/q;->h()V

    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/b/q;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/b/q;->f:I

    return v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/q;->h:Lcom/google/android/exoplayer2/b/p;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/q;->h:Lcom/google/android/exoplayer2/b/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/p;->a()V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/b/q;->n:Z

    return-void
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/q;->k:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/b/q;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/b/q;->k:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/q;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/q;->h:Lcom/google/android/exoplayer2/b/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/q;->h:Lcom/google/android/exoplayer2/b/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/p;->c()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/q;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/q;->h:Lcom/google/android/exoplayer2/b/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/b/p;

    iget v2, p0, Lcom/google/android/exoplayer2/b/q;->c:I

    iget v3, p0, Lcom/google/android/exoplayer2/b/q;->b:I

    iget v4, p0, Lcom/google/android/exoplayer2/b/q;->d:F

    iget v5, p0, Lcom/google/android/exoplayer2/b/q;->e:F

    iget v6, p0, Lcom/google/android/exoplayer2/b/q;->f:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/b/p;-><init>(IIFFI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/q;->h:Lcom/google/android/exoplayer2/b/p;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/q;->h:Lcom/google/android/exoplayer2/b/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/p;->b()V

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/exoplayer2/b/q;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/q;->k:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/q;->l:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/q;->m:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b/q;->n:Z

    return-void
.end method

.method public i()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/b/q;->d:F

    iput v0, p0, Lcom/google/android/exoplayer2/b/q;->e:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/b/q;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/b/q;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/b/q;->f:I

    sget-object v1, Lcom/google/android/exoplayer2/b/q;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/b/q;->i:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/q;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/b/q;->j:Ljava/nio/ShortBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/b/q;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/b/q;->k:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/exoplayer2/b/q;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/q;->h:Lcom/google/android/exoplayer2/b/p;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/q;->l:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/q;->m:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b/q;->n:Z

    return-void
.end method
