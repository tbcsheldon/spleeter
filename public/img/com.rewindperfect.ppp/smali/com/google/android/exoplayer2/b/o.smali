.class public final Lcom/google/android/exoplayer2/b/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/b/d;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z

.field private i:[B

.field private j:[B

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/exoplayer2/b/o;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/o;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/exoplayer2/b/o;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/o;->g:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/b/o;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/b/o;->c:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/exoplayer2/b/o;->i:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/o;->j:[B

    return-void
.end method

.method private a(J)I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/b/o;->c:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/o;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/o;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/o;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/b/o;->n:Z

    :cond_1
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/b/o;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/b/o;->m:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/o;->j:[B

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/google/android/exoplayer2/b/o;->j:[B

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a([BI)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/b/o;->a(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/o;->f:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/android/exoplayer2/b/o;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/exoplayer2/b/o;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/o;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/o;->i:[B

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b/o;->g(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/b/o;->k:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b/o;->e(Ljava/nio/ByteBuffer;)V

    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;)V
    .locals 11

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b/o;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v2, v1, v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/b/o;->i:[B

    array-length v3, v3

    iget v4, p0, Lcom/google/android/exoplayer2/b/o;->l:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    if-ge v2, v3, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/b/o;->i:[B

    iget v0, p0, Lcom/google/android/exoplayer2/b/o;->l:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/b/o;->a([BI)V

    iput v4, p0, Lcom/google/android/exoplayer2/b/o;->l:I

    iput v4, p0, Lcom/google/android/exoplayer2/b/o;->k:I

    return-void

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/o;->i:[B

    iget v3, p0, Lcom/google/android/exoplayer2/b/o;->l:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/exoplayer2/b/o;->l:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/b/o;->l:I

    iget v1, p0, Lcom/google/android/exoplayer2/b/o;->l:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/o;->i:[B

    array-length v2, v2

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/b/o;->n:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/o;->i:[B

    iget v3, p0, Lcom/google/android/exoplayer2/b/o;->m:I

    invoke-direct {p0, v1, v3}, Lcom/google/android/exoplayer2/b/o;->a([BI)V

    iget-wide v5, p0, Lcom/google/android/exoplayer2/b/o;->o:J

    iget v1, p0, Lcom/google/android/exoplayer2/b/o;->l:I

    iget v3, p0, Lcom/google/android/exoplayer2/b/o;->m:I

    mul-int/lit8 v3, v3, 0x2

    :goto_0
    sub-int/2addr v1, v3

    iget v3, p0, Lcom/google/android/exoplayer2/b/o;->d:I

    div-int/2addr v1, v3

    int-to-long v7, v1

    add-long v9, v5, v7

    iput-wide v9, p0, Lcom/google/android/exoplayer2/b/o;->o:J

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Lcom/google/android/exoplayer2/b/o;->o:J

    iget v1, p0, Lcom/google/android/exoplayer2/b/o;->l:I

    iget v3, p0, Lcom/google/android/exoplayer2/b/o;->m:I

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/o;->i:[B

    iget v3, p0, Lcom/google/android/exoplayer2/b/o;->l:I

    invoke-direct {p0, p1, v1, v3}, Lcom/google/android/exoplayer2/b/o;->a(Ljava/nio/ByteBuffer;[BI)V

    iput v4, p0, Lcom/google/android/exoplayer2/b/o;->l:I

    iput v2, p0, Lcom/google/android/exoplayer2/b/o;->k:I

    :cond_2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private d(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b/o;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/b/o;->o:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    iget v5, p0, Lcom/google/android/exoplayer2/b/o;->d:I

    div-int/2addr v4, v5

    int-to-long v4, v4

    add-long v6, v2, v4

    iput-wide v6, p0, Lcom/google/android/exoplayer2/b/o;->o:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/o;->j:[B

    iget v3, p0, Lcom/google/android/exoplayer2/b/o;->m:I

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/exoplayer2/b/o;->a(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/o;->j:[B

    iget v2, p0, Lcom/google/android/exoplayer2/b/o;->m:I

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/b/o;->a([BI)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/b/o;->k:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method private e(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/b/o;->a(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/o;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/android/exoplayer2/b/o;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/exoplayer2/b/o;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/o;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private f(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/b/o;->d:I

    iget v1, p0, Lcom/google/android/exoplayer2/b/o;->d:I

    div-int/2addr v0, v1

    mul-int p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    return p1
.end method

.method private g(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/b/o;->d:I

    iget v1, p0, Lcom/google/android/exoplayer2/b/o;->d:I

    div-int/2addr v0, v1

    mul-int p1, p1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/b/o;->d:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/o;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/b/o;->k:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b/o;->d(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b/o;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b/o;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/b/o;->e:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/o;->h()V

    return-void
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/b/o;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/o;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
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
    iget p3, p0, Lcom/google/android/exoplayer2/b/o;->c:I

    if-ne p3, p1, :cond_1

    iget p3, p0, Lcom/google/android/exoplayer2/b/o;->b:I

    if-ne p3, p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/b/o;->c:I

    iput p2, p0, Lcom/google/android/exoplayer2/b/o;->b:I

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/google/android/exoplayer2/b/o;->d:I

    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/b/o;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/b/o;->c:I

    return v0
.end method

.method public e()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b/o;->h:Z

    iget v0, p0, Lcom/google/android/exoplayer2/b/o;->l:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/o;->i:[B

    iget v1, p0, Lcom/google/android/exoplayer2/b/o;->l:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/b/o;->a([BI)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/o;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/o;->o:J

    iget v2, p0, Lcom/google/android/exoplayer2/b/o;->m:I

    iget v3, p0, Lcom/google/android/exoplayer2/b/o;->d:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/b/o;->o:J

    :cond_1
    return-void
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/o;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/b/o;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/b/o;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public g()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/o;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/o;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/b/o;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x186a0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/b/o;->a(J)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/b/o;->d:I

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/o;->i:[B

    array-length v1, v1

    if-eq v1, v0, :cond_0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/o;->i:[B

    :cond_0
    const-wide/16 v0, 0x2710

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/b/o;->a(J)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/b/o;->d:I

    mul-int v0, v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/b/o;->m:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/o;->j:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/b/o;->m:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/b/o;->m:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/o;->j:[B

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/b/o;->k:I

    sget-object v1, Lcom/google/android/exoplayer2/b/o;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/b/o;->g:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b/o;->h:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/exoplayer2/b/o;->o:J

    iput v0, p0, Lcom/google/android/exoplayer2/b/o;->l:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b/o;->n:Z

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b/o;->e:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/o;->h()V

    sget-object v1, Lcom/google/android/exoplayer2/b/o;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/b/o;->f:Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/b/o;->b:I

    iput v1, p0, Lcom/google/android/exoplayer2/b/o;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/b/o;->m:I

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/exoplayer2/b/o;->i:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/o;->j:[B

    return-void
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/o;->o:J

    return-wide v0
.end method
