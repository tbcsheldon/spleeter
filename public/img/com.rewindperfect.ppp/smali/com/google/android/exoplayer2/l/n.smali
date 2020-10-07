.class public final Lcom/google/android/exoplayer2/l/n;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/l/n;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/l/n;->a:[B

    iput p2, p0, Lcom/google/android/exoplayer2/l/n;->d:I

    return-void
.end method

.method private g()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/l/n;->b:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/l/n;->b:I

    iget v1, p0, Lcom/google/android/exoplayer2/l/n;->d:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/l/n;->b:I

    iget v1, p0, Lcom/google/android/exoplayer2/l/n;->d:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/l/n;->d:I

    iget v1, p0, Lcom/google/android/exoplayer2/l/n;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(I)V
    .locals 1

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/google/android/exoplayer2/l/n;->b:I

    iget v0, p0, Lcom/google/android/exoplayer2/l/n;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/l/n;->g()V

    return-void
.end method

.method public a(II)V
    .locals 8

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-ge p2, v1, :cond_0

    shl-int v1, v0, p2

    sub-int/2addr v1, v0

    and-int/2addr p1, v1

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    rsub-int/lit8 v3, v3, 0x8

    sub-int/2addr v3, v1

    const v4, 0xff00

    iget v5, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    shr-int/2addr v4, v5

    shl-int v5, v0, v3

    sub-int/2addr v5, v0

    or-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/exoplayer2/l/n;->a:[B

    iget v6, p0, Lcom/google/android/exoplayer2/l/n;->b:I

    aget-byte v7, v5, v6

    and-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v5, v6

    sub-int v1, p2, v1

    ushr-int v4, p1, v1

    iget-object v5, p0, Lcom/google/android/exoplayer2/l/n;->a:[B

    iget v6, p0, Lcom/google/android/exoplayer2/l/n;->b:I

    aget-byte v7, v5, v6

    shl-int v3, v4, v3

    or-int/2addr v3, v7

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    iget v3, p0, Lcom/google/android/exoplayer2/l/n;->b:I

    add-int/2addr v3, v0

    :goto_0
    if-le v1, v2, :cond_1

    iget-object v4, p0, Lcom/google/android/exoplayer2/l/n;->a:[B

    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v6, v1, -0x8

    ushr-int v6, p1, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v3

    add-int/lit8 v1, v1, -0x8

    move v3, v5

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v1

    iget-object v4, p0, Lcom/google/android/exoplayer2/l/n;->a:[B

    aget-byte v5, v4, v3

    shl-int v6, v0, v2

    sub-int/2addr v6, v0

    and-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    shl-int v1, v0, v1

    sub-int/2addr v1, v0

    and-int/2addr p1, v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l/n;->a:[B

    aget-byte v1, v0, v3

    shl-int/2addr p1, v2

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/l/n;->b(I)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/l/n;->g()V

    return-void
.end method

.method public a([B)V
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/l/n;->a([BI)V

    return-void
.end method

.method public a([BI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/l/n;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/l/n;->b:I

    iput p1, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    iput p2, p0, Lcom/google/android/exoplayer2/l/n;->d:I

    return-void
.end method

.method public a([BII)V
    .locals 6

    shr-int/lit8 v0, p3, 0x3

    add-int/2addr v0, p2

    :goto_0
    const/16 v1, 0xff

    const/16 v2, 0x8

    if-ge p2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/l/n;->a:[B

    iget v4, p0, Lcom/google/android/exoplayer2/l/n;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/exoplayer2/l/n;->b:I

    aget-byte v3, v3, v4

    iget v4, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    shl-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, p2

    aget-byte v3, p1, p2

    iget-object v4, p0, Lcom/google/android/exoplayer2/l/n;->a:[B

    iget v5, p0, Lcom/google/android/exoplayer2/l/n;->b:I

    aget-byte v4, v4, v5

    and-int/2addr v1, v4

    iget v4, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    sub-int/2addr v2, v4

    shr-int/2addr v1, v2

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p3, 0x7

    if-nez p2, :cond_1

    return-void

    :cond_1
    aget-byte p3, p1, v0

    shr-int v3, v1, p2

    and-int/2addr p3, v3

    int-to-byte p3, p3

    aput-byte p3, p1, v0

    iget p3, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    add-int/2addr p3, p2

    if-le p3, v2, :cond_2

    aget-byte p3, p1, v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/l/n;->a:[B

    iget v4, p0, Lcom/google/android/exoplayer2/l/n;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/exoplayer2/l/n;->b:I

    aget-byte v3, v3, v4

    and-int/2addr v3, v1

    iget v4, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    shl-int/2addr v3, v4

    int-to-byte v3, v3

    or-int/2addr p3, v3

    int-to-byte p3, p3

    aput-byte p3, p1, v0

    iget p3, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    sub-int/2addr p3, v2

    iput p3, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    :cond_2
    iget p3, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    iget-object p3, p0, Lcom/google/android/exoplayer2/l/n;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/l/n;->b:I

    aget-byte p3, p3, v3

    and-int/2addr p3, v1

    iget v1, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    rsub-int/lit8 v1, v1, 0x8

    shr-int/2addr p3, v1

    aget-byte v1, p1, v0

    rsub-int/lit8 p2, p2, 0x8

    shl-int p2, p3, p2

    int-to-byte p2, p2

    or-int/2addr p2, v1

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    iget p1, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    if-ne p1, v2, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    iget p1, p0, Lcom/google/android/exoplayer2/l/n;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/l/n;->b:I

    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/l/n;->g()V

    return-void
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/l/n;->b:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public b(I)V
    .locals 2

    div-int/lit8 v0, p1, 0x8

    iget v1, p0, Lcom/google/android/exoplayer2/l/n;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/l/n;->b:I

    iget v1, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    iget p1, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/l/n;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/l/n;->b:I

    iget p1, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/l/n;->g()V

    return-void
.end method

.method public b([BII)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/l/n;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/l/n;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/exoplayer2/l/n;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/l/n;->b:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/l/n;->g()V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iget v0, p0, Lcom/google/android/exoplayer2/l/n;->b:I

    return v0
.end method

.method public c(I)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    iget v2, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/l/n;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/l/n;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/l/n;->b:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iget v3, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/l/n;->a:[B

    iget v4, p0, Lcom/google/android/exoplayer2/l/n;->b:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    iget v4, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    rsub-int/lit8 v4, v4, 0x8

    shr-int/2addr v2, v4

    or-int/2addr v1, v2

    const/4 v2, -0x1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v2, p1

    and-int/2addr p1, v1

    iget v1, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    if-ne v1, v3, :cond_2

    iput v0, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    iget v0, p0, Lcom/google/android/exoplayer2/l/n;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/l/n;->b:I

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/l/n;->g()V

    return p1
.end method

.method public d()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    iget v0, p0, Lcom/google/android/exoplayer2/l/n;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/l/n;->b:I

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/l/n;->g()V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iget v0, p0, Lcom/google/android/exoplayer2/l/n;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/l/n;->b:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/l/n;->g()V

    return-void
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/l/n;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/l/n;->b:I

    aget-byte v0, v0, v1

    iget v1, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/n;->d()V

    return v0
.end method

.method public f()V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/l/n;->c:I

    iget v0, p0, Lcom/google/android/exoplayer2/l/n;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/l/n;->b:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/l/n;->g()V

    return-void
.end method
