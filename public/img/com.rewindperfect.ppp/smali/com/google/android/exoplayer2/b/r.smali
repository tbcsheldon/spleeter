.class final Lcom/google/android/exoplayer2/b/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/b/d;


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/nio/ByteBuffer;

.field private i:Ljava/nio/ByteBuffer;

.field private j:[B

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/exoplayer2/b/r;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/r;->h:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/exoplayer2/b/r;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/r;->i:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/b/r;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/b/r;->f:I

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/r;->j:[B

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/b/r;->c:I

    iput p2, p0, Lcom/google/android/exoplayer2/b/r;->d:I

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    iget v3, p0, Lcom/google/android/exoplayer2/b/r;->g:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Lcom/google/android/exoplayer2/b/r;->g:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/exoplayer2/b/r;->g:I

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/google/android/exoplayer2/b/r;->g:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr v2, v3

    iget v0, p0, Lcom/google/android/exoplayer2/b/r;->k:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/b/r;->j:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/exoplayer2/b/r;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v0, :cond_1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/b/r;->h:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/b/r;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/b/r;->k:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Lcom/google/android/exoplayer2/l/z;->a(III)I

    move-result v3

    iget-object v5, p0, Lcom/google/android/exoplayer2/b/r;->h:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lcom/google/android/exoplayer2/b/r;->j:[B

    invoke-virtual {v5, v6, v4, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v3

    invoke-static {v0, v4, v2}, Lcom/google/android/exoplayer2/l/z;->a(III)I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v5, p0, Lcom/google/android/exoplayer2/b/r;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/google/android/exoplayer2/b/r;->k:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/exoplayer2/b/r;->k:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/r;->j:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/r;->j:[B

    iget v5, p0, Lcom/google/android/exoplayer2/b/r;->k:I

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/r;->j:[B

    iget v1, p0, Lcom/google/android/exoplayer2/b/r;->k:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lcom/google/android/exoplayer2/b/r;->k:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/b/r;->k:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/b/r;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/exoplayer2/b/r;->h:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/r;->i:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/r;->b:Z

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
    iput p2, p0, Lcom/google/android/exoplayer2/b/r;->e:I

    iput p1, p0, Lcom/google/android/exoplayer2/b/r;->f:I

    iget p1, p0, Lcom/google/android/exoplayer2/b/r;->d:I

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/r;->j:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/b/r;->k:I

    iget p3, p0, Lcom/google/android/exoplayer2/b/r;->c:I

    mul-int p3, p3, p2

    mul-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/google/android/exoplayer2/b/r;->g:I

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/b/r;->b:Z

    iget p3, p0, Lcom/google/android/exoplayer2/b/r;->c:I

    const/4 v0, 0x1

    if-nez p3, :cond_2

    iget p3, p0, Lcom/google/android/exoplayer2/b/r;->d:I

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/b/r;->b:Z

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/b/r;->b:Z

    if-eq p2, p3, :cond_3

    const/4 p1, 0x1

    :cond_3
    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/b/r;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/b/r;->f:I

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b/r;->l:Z

    return-void
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/r;->i:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/b/r;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/b/r;->i:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public g()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/r;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/r;->i:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/b/r;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/b/r;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/r;->i:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b/r;->l:Z

    iput v0, p0, Lcom/google/android/exoplayer2/b/r;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/b/r;->k:I

    return-void
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/r;->h()V

    sget-object v0, Lcom/google/android/exoplayer2/b/r;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/r;->h:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/b/r;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/b/r;->f:I

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/r;->j:[B

    return-void
.end method
