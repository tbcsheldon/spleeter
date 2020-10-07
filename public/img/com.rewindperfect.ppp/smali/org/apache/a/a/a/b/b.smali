.class public Lorg/apache/a/a/a/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/a/a/a/b/ac;


# static fields
.field private static final a:Lorg/apache/a/a/a/b/ag;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/util/zip/CRC32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/a/a/a/b/ag;

    const/16 v1, 0x756e

    invoke-direct {v0, v1}, Lorg/apache/a/a/a/b/ag;-><init>(I)V

    sput-object v0, Lorg/apache/a/a/a/b/b;->a:Lorg/apache/a/a/a/b/ag;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/a/a/a/b/b;->b:I

    iput v0, p0, Lorg/apache/a/a/a/b/b;->c:I

    iput v0, p0, Lorg/apache/a/a/a/b/b;->d:I

    const-string v1, ""

    iput-object v1, p0, Lorg/apache/a/a/a/b/b;->e:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/apache/a/a/a/b/b;->f:Z

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lorg/apache/a/a/a/b/b;->g:Ljava/util/zip/CRC32;

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/a/a/a/b/ag;
    .locals 1

    sget-object v0, Lorg/apache/a/a/a/b/b;->a:Lorg/apache/a/a/a/b/ag;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/a/a/a/b/b;->b(I)I

    move-result p1

    iput p1, p0, Lorg/apache/a/a/a/b/b;->b:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/a/a/a/b/b;->f:Z

    iget p1, p0, Lorg/apache/a/a/a/b/b;->b:I

    invoke-virtual {p0, p1}, Lorg/apache/a/a/a/b/b;->b(I)I

    move-result p1

    iput p1, p0, Lorg/apache/a/a/a/b/b;->b:I

    return-void
.end method

.method public a([BII)V
    .locals 4

    invoke-static {p1, p2}, Lorg/apache/a/a/a/b/ae;->a([BI)J

    move-result-wide v0

    add-int/lit8 p3, p3, -0x4

    new-array v2, p3, [B

    add-int/lit8 p2, p2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/apache/a/a/a/b/b;->g:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    iget-object p1, p0, Lorg/apache/a/a/a/b/b;->g:Ljava/util/zip/CRC32;

    invoke-virtual {p1, v2}, Ljava/util/zip/CRC32;->update([B)V

    iget-object p1, p0, Lorg/apache/a/a/a/b/b;->g:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p1

    cmp-long p3, v0, p1

    if-eqz p3, :cond_0

    new-instance p3, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad CRC checksum "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " instead of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_0
    invoke-static {v2, v3}, Lorg/apache/a/a/a/b/ag;->a([BI)I

    move-result p1

    const/4 p2, 0x2

    invoke-static {v2, p2}, Lorg/apache/a/a/a/b/ae;->a([BI)J

    move-result-wide p2

    long-to-int p2, p2

    new-array p2, p2, [B

    const/4 p3, 0x6

    invoke-static {v2, p3}, Lorg/apache/a/a/a/b/ag;->a([BI)I

    move-result p3

    iput p3, p0, Lorg/apache/a/a/a/b/b;->c:I

    const/16 p3, 0x8

    invoke-static {v2, p3}, Lorg/apache/a/a/a/b/ag;->a([BI)I

    move-result p3

    iput p3, p0, Lorg/apache/a/a/a/b/b;->d:I

    array-length p3, p2

    if-nez p3, :cond_1

    const-string p2, ""

    iput-object p2, p0, Lorg/apache/a/a/a/b/b;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 p3, 0xa

    array-length v0, p2

    invoke-static {v2, p3, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([B)V

    iput-object p3, p0, Lorg/apache/a/a/a/b/b;->e:Ljava/lang/String;

    :goto_0
    and-int/lit16 p2, p1, 0x4000

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {p0, v3}, Lorg/apache/a/a/a/b/b;->a(Z)V

    invoke-virtual {p0, p1}, Lorg/apache/a/a/a/b/b;->a(I)V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/apache/a/a/a/b/b;->c:I

    return v0
.end method

.method protected b(I)I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xa000

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/a/a/a/b/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4000

    goto :goto_0

    :cond_1
    const v0, 0x8000

    :goto_0
    and-int/lit16 p1, p1, 0xfff

    or-int/2addr p1, v0

    return p1
.end method

.method public b([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/a/a/a/b/b;->a([BII)V

    return-void
.end method

.method public c()[B
    .locals 1

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/b;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/a/a/a/b/b;

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v1, v0, Lorg/apache/a/a/a/b/b;->g:Ljava/util/zip/CRC32;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()Lorg/apache/a/a/a/b/ag;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/b;->f()Lorg/apache/a/a/a/b/ag;

    move-result-object v0

    return-object v0
.end method

.method public e()[B
    .locals 7

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/b;->f()Lorg/apache/a/a/a/b/ag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/a/a/a/b/ag;->b()I

    move-result v0

    const/4 v1, 0x4

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/b;->j()I

    move-result v2

    invoke-static {v2}, Lorg/apache/a/a/a/b/ag;->a(I)[B

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v5, v2

    int-to-long v5, v5

    invoke-static {v5, v6}, Lorg/apache/a/a/a/b/ae;->a(J)[B

    move-result-object v5

    invoke-static {v5, v4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/b;->b()I

    move-result v5

    invoke-static {v5}, Lorg/apache/a/a/a/b/ag;->a(I)[B

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v4, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/b;->g()I

    move-result v5

    invoke-static {v5}, Lorg/apache/a/a/a/b/ag;->a(I)[B

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v5, v4, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v2

    const/16 v5, 0xa

    invoke-static {v2, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/apache/a/a/a/b/b;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    iget-object v2, p0, Lorg/apache/a/a/a/b/b;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v2, v0}, Ljava/util/zip/CRC32;->update([B)V

    iget-object v2, p0, Lorg/apache/a/a/a/b/b;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    array-length v5, v0

    add-int/2addr v5, v1

    new-array v5, v5, [B

    invoke-static {v2, v3}, Lorg/apache/a/a/a/b/ae;->a(J)[B

    move-result-object v2

    invoke-static {v2, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v0

    invoke-static {v0, v4, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v5
.end method

.method public f()Lorg/apache/a/a/a/b/ag;
    .locals 2

    new-instance v0, Lorg/apache/a/a/a/b/ag;

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Lorg/apache/a/a/a/b/ag;-><init>(I)V

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lorg/apache/a/a/a/b/b;->d:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/a/a/a/b/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lorg/apache/a/a/a/b/b;->b:I

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/a/a/a/b/b;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
