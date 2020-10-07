.class public Lorg/apache/a/a/a/b/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/a/a/a/b/ac;


# static fields
.field private static final a:Lorg/apache/a/a/a/b/ag;

.field private static final b:Ljava/math/BigInteger;


# instance fields
.field private c:I

.field private d:Ljava/math/BigInteger;

.field private e:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/a/a/a/b/ag;

    const/16 v1, 0x7875

    invoke-direct {v0, v1}, Lorg/apache/a/a/a/b/ag;-><init>(I)V

    sput-object v0, Lorg/apache/a/a/a/b/t;->a:Lorg/apache/a/a/a/b/ag;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/apache/a/a/a/b/t;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/apache/a/a/a/b/t;->c:I

    invoke-direct {p0}, Lorg/apache/a/a/a/b/t;->b()V

    return-void
.end method

.method static a([B)[B
    .locals 4

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v3, p0, v1

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p0

    sub-int/2addr v0, v2

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    array-length v3, p0

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    array-length v3, v0

    sub-int/2addr v3, v1

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private b()V
    .locals 1

    sget-object v0, Lorg/apache/a/a/a/b/t;->b:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/apache/a/a/a/b/t;->d:Ljava/math/BigInteger;

    sget-object v0, Lorg/apache/a/a/a/b/t;->b:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/apache/a/a/a/b/t;->e:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/a/a/a/b/ag;
    .locals 1

    sget-object v0, Lorg/apache/a/a/a/b/t;->a:Lorg/apache/a/a/a/b/ag;

    return-object v0
.end method

.method public a([BII)V
    .locals 3

    invoke-direct {p0}, Lorg/apache/a/a/a/b/t;->b()V

    add-int/lit8 p3, p2, 0x1

    aget-byte p2, p1, p2

    invoke-static {p2}, Lorg/apache/a/a/a/b/ah;->a(B)I

    move-result p2

    iput p2, p0, Lorg/apache/a/a/a/b/t;->c:I

    add-int/lit8 p2, p3, 0x1

    aget-byte p3, p1, p3

    invoke-static {p3}, Lorg/apache/a/a/a/b/ah;->a(B)I

    move-result p3

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    new-instance p3, Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/apache/a/a/a/b/ah;->a([B)[B

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p3, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p3, p0, Lorg/apache/a/a/a/b/t;->d:Ljava/math/BigInteger;

    add-int/lit8 p3, p2, 0x1

    aget-byte p2, p1, p2

    invoke-static {p2}, Lorg/apache/a/a/a/b/ah;->a(B)I

    move-result p2

    new-array v0, p2, [B

    invoke-static {p1, p3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/apache/a/a/a/b/ah;->a([B)[B

    move-result-object p2

    invoke-direct {p1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p1, p0, Lorg/apache/a/a/a/b/t;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public b([BII)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/a/a/a/b/t;->b()V

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/a/a/a/b/t;->a([BII)V

    return-void
.end method

.method public c()[B
    .locals 1

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/t;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/apache/a/a/a/b/ag;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/t;->f()Lorg/apache/a/a/a/b/ag;

    move-result-object v0

    return-object v0
.end method

.method public e()[B
    .locals 6

    iget-object v0, p0, Lorg/apache/a/a/a/b/t;->d:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lorg/apache/a/a/a/b/t;->e:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v0}, Lorg/apache/a/a/a/b/t;->a([B)[B

    move-result-object v0

    invoke-static {v1}, Lorg/apache/a/a/a/b/t;->a([B)[B

    move-result-object v1

    array-length v2, v0

    add-int/lit8 v2, v2, 0x3

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    invoke-static {v0}, Lorg/apache/a/a/a/b/ah;->a([B)[B

    invoke-static {v1}, Lorg/apache/a/a/a/b/ah;->a([B)[B

    iget v3, p0, Lorg/apache/a/a/a/b/t;->c:I

    invoke-static {v3}, Lorg/apache/a/a/a/b/ah;->a(I)B

    move-result v3

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    array-length v3, v0

    invoke-static {v3}, Lorg/apache/a/a/a/b/ah;->a(I)B

    move-result v3

    const/4 v5, 0x1

    aput-byte v3, v2, v5

    array-length v3, v0

    const/4 v5, 0x2

    invoke-static {v0, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v5, v0

    add-int/lit8 v0, v5, 0x1

    array-length v3, v1

    invoke-static {v3}, Lorg/apache/a/a/a/b/ah;->a(I)B

    move-result v3

    aput-byte v3, v2, v5

    array-length v3, v1

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/apache/a/a/a/b/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/a/a/a/b/t;

    iget v0, p0, Lorg/apache/a/a/a/b/t;->c:I

    iget v2, p1, Lorg/apache/a/a/a/b/t;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/apache/a/a/a/b/t;->d:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/apache/a/a/a/b/t;->d:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/a/a/a/b/t;->e:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/apache/a/a/a/b/t;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Lorg/apache/a/a/a/b/ag;
    .locals 3

    iget-object v0, p0, Lorg/apache/a/a/a/b/t;->d:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/b/t;->a([B)[B

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lorg/apache/a/a/a/b/t;->e:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lorg/apache/a/a/a/b/t;->a([B)[B

    move-result-object v1

    array-length v1, v1

    new-instance v2, Lorg/apache/a/a/a/b/ag;

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Lorg/apache/a/a/a/b/ag;-><init>(I)V

    return-object v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lorg/apache/a/a/a/b/t;->c:I

    const v1, -0x12d687

    mul-int v0, v0, v1

    iget-object v1, p0, Lorg/apache/a/a/a/b/t;->d:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/a/a/a/b/t;->e:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x7875 Zip Extra Field: UID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/a/a/a/b/t;->d:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " GID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/a/a/a/b/t;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
