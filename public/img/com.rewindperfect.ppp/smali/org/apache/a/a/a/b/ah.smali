.class public abstract Lorg/apache/a/a/a/b/ah;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2100

    invoke-static {v0, v1}, Lorg/apache/a/a/a/b/ae;->a(J)[B

    move-result-object v0

    sput-object v0, Lorg/apache/a/a/a/b/ah;->a:[B

    return-void
.end method

.method public static a(I)B
    .locals 3

    const/16 v0, 0xff

    if-gt p0, v0, :cond_2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    if-ge p0, v0, :cond_1

    int-to-byte p0, p0

    return p0

    :cond_1
    add-int/lit16 p0, p0, -0x100

    int-to-byte p0, p0

    return p0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only convert non-negative integers between [0,255] to byte: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(B)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/lit16 p0, p0, 0x100

    return p0
.end method

.method private static a(Lorg/apache/a/a/a/b/a;[B)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/a;->t_()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lorg/apache/a/a/a/b/ab;->a:Lorg/apache/a/a/a/b/aa;

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/a;->b()[B

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/apache/a/a/a/b/aa;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method static a(Lorg/apache/a/a/a/b/x;)V
    .locals 2

    invoke-static {p0}, Lorg/apache/a/a/a/b/ah;->b(Lorg/apache/a/a/a/b/x;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/a/a/a/b/r;

    sget-object v1, Lorg/apache/a/a/a/b/r$a;->a:Lorg/apache/a/a/a/b/r$a;

    invoke-direct {v0, v1, p0}, Lorg/apache/a/a/a/b/r;-><init>(Lorg/apache/a/a/a/b/r$a;Lorg/apache/a/a/a/b/x;)V

    throw v0

    :cond_0
    invoke-static {p0}, Lorg/apache/a/a/a/b/ah;->c(Lorg/apache/a/a/a/b/x;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/x;->getMethod()I

    move-result v0

    invoke-static {v0}, Lorg/apache/a/a/a/b/af;->a(I)Lorg/apache/a/a/a/b/af;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/a/a/a/b/r;

    sget-object v1, Lorg/apache/a/a/a/b/r$a;->b:Lorg/apache/a/a/a/b/r$a;

    invoke-direct {v0, v1, p0}, Lorg/apache/a/a/a/b/r;-><init>(Lorg/apache/a/a/a/b/r$a;Lorg/apache/a/a/a/b/x;)V

    throw v0

    :cond_1
    new-instance v1, Lorg/apache/a/a/a/b/r;

    invoke-direct {v1, v0, p0}, Lorg/apache/a/a/a/b/r;-><init>(Lorg/apache/a/a/a/b/af;Lorg/apache/a/a/a/b/x;)V

    throw v1

    :cond_2
    return-void
.end method

.method static a(Lorg/apache/a/a/a/b/x;[B[B)V
    .locals 2

    sget-object v0, Lorg/apache/a/a/a/b/n;->a:Lorg/apache/a/a/a/b/ag;

    invoke-virtual {p0, v0}, Lorg/apache/a/a/a/b/x;->a(Lorg/apache/a/a/a/b/ag;)Lorg/apache/a/a/a/b/ac;

    move-result-object v0

    check-cast v0, Lorg/apache/a/a/a/b/n;

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/x;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1}, Lorg/apache/a/a/a/b/ah;->a(Lorg/apache/a/a/a/b/a;[B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/a/a/a/b/x;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    array-length p1, p2

    if-lez p1, :cond_1

    sget-object p1, Lorg/apache/a/a/a/b/m;->a:Lorg/apache/a/a/a/b/ag;

    invoke-virtual {p0, p1}, Lorg/apache/a/a/a/b/x;->a(Lorg/apache/a/a/a/b/ag;)Lorg/apache/a/a/a/b/ac;

    move-result-object p1

    check-cast p1, Lorg/apache/a/a/a/b/m;

    invoke-static {p1, p2}, Lorg/apache/a/a/a/b/ah;->a(Lorg/apache/a/a/a/b/a;[B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lorg/apache/a/a/a/b/x;->setComment(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(J)[B
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 v1, 0x7bc

    if-ge p1, v1, :cond_0

    sget-object p0, Lorg/apache/a/a/a/b/ah;->a:[B

    invoke-static {p0}, Lorg/apache/a/a/a/b/ah;->b([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, p0

    sub-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x19

    shl-int/lit8 v1, v2, 0x15

    or-int/2addr p1, v1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p1, v2

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    shl-int/lit8 v2, v3, 0xb

    or-int/2addr p1, v2

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    shl-int/lit8 v1, v2, 0x5

    or-int/2addr p1, v1

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    shr-int/lit8 p0, v0, 0x1

    or-int/2addr p0, p1

    int-to-long p0, p0

    invoke-static {p0, p1}, Lorg/apache/a/a/a/b/ae;->a(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B)[B
    .locals 5

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    sub-int v3, v0, v1

    aget-byte v4, p0, v3

    aput-byte v4, p0, v1

    aput-byte v2, p0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static b(J)J
    .locals 9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x19

    shr-long v1, p0, v1

    const-wide/16 v3, 0x7f

    and-long v5, v1, v3

    long-to-int v1, v5

    add-int/lit16 v1, v1, 0x7bc

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0x15

    shr-long v3, p0, v1

    const-wide/16 v5, 0xf

    and-long v7, v3, v5

    long-to-int v1, v7

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0x10

    shr-long v3, p0, v1

    long-to-int v1, v3

    and-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    shr-long v4, p0, v1

    long-to-int v4, v4

    and-int/lit8 v4, v4, 0x1f

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    shr-long v3, p0, v3

    long-to-int v1, v3

    and-int/lit8 v1, v1, 0x3f

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    shl-long/2addr p0, v2

    long-to-int p0, p0

    and-int/lit8 p0, p0, 0x3e

    const/16 p1, 0xd

    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    return-wide p0
.end method

.method private static b(Lorg/apache/a/a/a/b/x;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/x;->g()Lorg/apache/a/a/a/b/i;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/i;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static b([B)[B
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Lorg/apache/a/a/a/b/x;)Z
    .locals 2

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/x;->getMethod()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/x;->getMethod()I

    move-result v0

    sget-object v1, Lorg/apache/a/a/a/b/af;->b:Lorg/apache/a/a/a/b/af;

    invoke-virtual {v1}, Lorg/apache/a/a/a/b/af;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/x;->getMethod()I

    move-result v0

    sget-object v1, Lorg/apache/a/a/a/b/af;->g:Lorg/apache/a/a/a/b/af;

    invoke-virtual {v1}, Lorg/apache/a/a/a/b/af;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/x;->getMethod()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
