.class public final Lorg/a/a/e/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/e/a;->b:I

    iput v0, p0, Lorg/a/a/e/a;->c:I

    iput v0, p0, Lorg/a/a/e/a;->d:I

    iput v0, p0, Lorg/a/a/e/a;->e:I

    iput v0, p0, Lorg/a/a/e/a;->f:I

    iput v0, p0, Lorg/a/a/e/a;->g:I

    new-array v1, p1, [B

    iput-object v1, p0, Lorg/a/a/e/a;->a:[B

    if-eqz p2, :cond_0

    array-length v1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lorg/a/a/e/a;->c:I

    iget p1, p0, Lorg/a/a/e/a;->c:I

    iput p1, p0, Lorg/a/a/e/a;->d:I

    iget p1, p0, Lorg/a/a/e/a;->c:I

    iput p1, p0, Lorg/a/a/e/a;->b:I

    array-length p1, p2

    iget v1, p0, Lorg/a/a/e/a;->c:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Lorg/a/a/e/a;->a:[B

    iget v2, p0, Lorg/a/a/e/a;->c:I

    invoke-static {p2, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 3

    iget v0, p0, Lorg/a/a/e/a;->c:I

    iget v1, p0, Lorg/a/a/e/a;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/a/a/e/a;->c:I

    iget-object v2, p0, Lorg/a/a/e/a;->a:[B

    array-length v2, v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lorg/a/a/e/a;->c:I

    :cond_0
    iget-object v1, p0, Lorg/a/a/e/a;->a:[B

    iget v2, p0, Lorg/a/a/e/a;->b:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/a/a/e/a;->c:I

    iput p1, p0, Lorg/a/a/e/a;->b:I

    return v0
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/e/a;->b:I

    iput v0, p0, Lorg/a/a/e/a;->c:I

    iput v0, p0, Lorg/a/a/e/a;->d:I

    iput v0, p0, Lorg/a/a/e/a;->e:I

    iget-object v1, p0, Lorg/a/a/e/a;->a:[B

    iget-object v2, p0, Lorg/a/a/e/a;->a:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aput-byte v0, v1, v2

    return-void
.end method

.method public a(B)V
    .locals 3

    iget-object v0, p0, Lorg/a/a/e/a;->a:[B

    iget v1, p0, Lorg/a/a/e/a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/a/a/e/a;->c:I

    aput-byte p1, v0, v1

    iget p1, p0, Lorg/a/a/e/a;->d:I

    iget v0, p0, Lorg/a/a/e/a;->c:I

    if-ge p1, v0, :cond_0

    iget p1, p0, Lorg/a/a/e/a;->c:I

    iput p1, p0, Lorg/a/a/e/a;->d:I

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lorg/a/a/e/a;->a:[B

    array-length v0, v0

    iget v1, p0, Lorg/a/a/e/a;->c:I

    sub-int/2addr v0, v1

    if-gt v0, p1, :cond_0

    iget-object p1, p0, Lorg/a/a/e/a;->a:[B

    array-length p1, p1

    iput p1, p0, Lorg/a/a/e/a;->e:I

    return-void

    :cond_0
    iget v0, p0, Lorg/a/a/e/a;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/a/a/e/a;->e:I

    return-void
.end method

.method public a(II)V
    .locals 4

    if-ltz p1, :cond_4

    iget v0, p0, Lorg/a/a/e/a;->d:I

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lorg/a/a/e/a;->e:I

    iget v1, p0, Lorg/a/a/e/a;->c:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lorg/a/a/e/a;->f:I

    iput p1, p0, Lorg/a/a/e/a;->g:I

    iget p2, p0, Lorg/a/a/e/a;->c:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    iget v1, p0, Lorg/a/a/e/a;->c:I

    if-lt p1, v1, :cond_1

    iget-object p1, p0, Lorg/a/a/e/a;->a:[B

    array-length p1, p1

    add-int/2addr p2, p1

    :cond_1
    iget-object p1, p0, Lorg/a/a/e/a;->a:[B

    iget v1, p0, Lorg/a/a/e/a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/a/a/e/a;->c:I

    iget-object v2, p0, Lorg/a/a/e/a;->a:[B

    add-int/lit8 v3, p2, 0x1

    aget-byte p2, v2, p2

    aput-byte p2, p1, v1

    iget-object p1, p0, Lorg/a/a/e/a;->a:[B

    array-length p1, p1

    if-ne v3, p1, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    move p2, v3

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_1

    iget p1, p0, Lorg/a/a/e/a;->d:I

    iget p2, p0, Lorg/a/a/e/a;->c:I

    if-ge p1, p2, :cond_3

    iget p1, p0, Lorg/a/a/e/a;->c:I

    iput p1, p0, Lorg/a/a/e/a;->d:I

    :cond_3
    return-void

    :cond_4
    :goto_1
    new-instance p1, Lorg/a/a/d;

    invoke-direct {p1}, Lorg/a/a/d;-><init>()V

    throw p1
.end method

.method public a(Ljava/io/DataInputStream;I)V
    .locals 2

    iget-object v0, p0, Lorg/a/a/e/a;->a:[B

    array-length v0, v0

    iget v1, p0, Lorg/a/a/e/a;->c:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lorg/a/a/e/a;->a:[B

    iget v1, p0, Lorg/a/a/e/a;->c:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/DataInputStream;->readFully([BII)V

    iget p1, p0, Lorg/a/a/e/a;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/a/a/e/a;->c:I

    iget p1, p0, Lorg/a/a/e/a;->d:I

    iget p2, p0, Lorg/a/a/e/a;->c:I

    if-ge p1, p2, :cond_0

    iget p1, p0, Lorg/a/a/e/a;->c:I

    iput p1, p0, Lorg/a/a/e/a;->d:I

    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 2

    iget v0, p0, Lorg/a/a/e/a;->c:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lorg/a/a/e/a;->c:I

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Lorg/a/a/e/a;->a:[B

    array-length p1, p1

    add-int/2addr v0, p1

    :cond_0
    iget-object p1, p0, Lorg/a/a/e/a;->a:[B

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lorg/a/a/e/a;->c:I

    iget v1, p0, Lorg/a/a/e/a;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lorg/a/a/e/a;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lorg/a/a/e/a;->c:I

    return v0
.end method

.method public e()V
    .locals 2

    iget v0, p0, Lorg/a/a/e/a;->f:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/a/a/e/a;->g:I

    iget v1, p0, Lorg/a/a/e/a;->f:I

    invoke-virtual {p0, v0, v1}, Lorg/a/a/e/a;->a(II)V

    :cond_0
    return-void
.end method
