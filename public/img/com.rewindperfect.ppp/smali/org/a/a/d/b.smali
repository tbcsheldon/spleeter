.class public Lorg/a/a/d/b;
.super Lorg/a/a/d/a;


# instance fields
.field private e:Lorg/a/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/a/a/d;

    invoke-direct {v0}, Lorg/a/a/d;-><init>()V

    invoke-direct {p0, v0}, Lorg/a/a/d/a;-><init>(Lorg/a/a/v;)V

    :try_start_0
    new-instance v0, Lorg/a/a/a/e;

    invoke-direct {v0}, Lorg/a/a/a/e;-><init>()V

    iput-object v0, p0, Lorg/a/a/d/b;->e:Lorg/a/a/a/c;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Lorg/a/a/a/a;

    invoke-direct {v0}, Lorg/a/a/a/a;-><init>()V

    iput-object v0, p0, Lorg/a/a/d/b;->e:Lorg/a/a/a/c;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lorg/a/a/d/a;->a(JJ)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lorg/a/a/d/b;->e:Lorg/a/a/a/c;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/a/a/a/c;->a([B)V

    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 10

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update(I)V

    new-instance v2, Ljava/util/zip/CheckedInputStream;

    invoke-direct {v2, p1, v0}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    invoke-static {v2}, Lorg/a/a/b/a;->a(Ljava/io/InputStream;)J

    move-result-wide v3

    iget-wide v5, p0, Lorg/a/a/d/b;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    new-instance p1, Lorg/a/a/d;

    const-string v0, "XZ Index is corrupt"

    invoke-direct {p1, v0}, Lorg/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Lorg/a/a/d/b;

    invoke-direct {p1}, Lorg/a/a/d/b;-><init>()V

    const-wide/16 v3, 0x0

    :goto_0
    iget-wide v5, p0, Lorg/a/a/d/b;->d:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    invoke-static {v2}, Lorg/a/a/b/a;->a(Ljava/io/InputStream;)J

    move-result-wide v5

    invoke-static {v2}, Lorg/a/a/b/a;->a(Ljava/io/InputStream;)J

    move-result-wide v7

    :try_start_0
    invoke-virtual {p1, v5, v6, v7, v8}, Lorg/a/a/d/b;->a(JJ)V
    :try_end_0
    .catch Lorg/a/a/v; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v5, p1, Lorg/a/a/d/b;->a:J

    iget-wide v7, p0, Lorg/a/a/d/b;->a:J

    cmp-long v9, v5, v7

    if-gtz v9, :cond_2

    iget-wide v5, p1, Lorg/a/a/d/b;->b:J

    iget-wide v7, p0, Lorg/a/a/d/b;->b:J

    cmp-long v9, v5, v7

    if-gtz v9, :cond_2

    iget-wide v5, p1, Lorg/a/a/d/b;->c:J

    iget-wide v7, p0, Lorg/a/a/d/b;->c:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x1

    add-long v7, v3, v5

    move-wide v3, v7

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p1, Lorg/a/a/d;

    const-string v0, "XZ Index is corrupt"

    invoke-direct {p1, v0}, Lorg/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Lorg/a/a/d;

    const-string v0, "XZ Index is corrupt"

    invoke-direct {p1, v0}, Lorg/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-wide v3, p1, Lorg/a/a/d/b;->a:J

    iget-wide v5, p0, Lorg/a/a/d/b;->a:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_9

    iget-wide v3, p1, Lorg/a/a/d/b;->b:J

    iget-wide v5, p0, Lorg/a/a/d/b;->b:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_9

    iget-wide v3, p1, Lorg/a/a/d/b;->c:J

    iget-wide v5, p0, Lorg/a/a/d/b;->c:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_9

    iget-object p1, p1, Lorg/a/a/d/b;->e:Lorg/a/a/a/c;

    invoke-virtual {p1}, Lorg/a/a/a/c;->a()[B

    move-result-object p1

    iget-object v3, p0, Lorg/a/a/d/b;->e:Lorg/a/a/a/c;

    invoke-virtual {v3}, Lorg/a/a/a/c;->a()[B

    move-result-object v3

    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Lorg/a/a/d/b;->c()I

    move-result v2

    :goto_2
    if-lez v2, :cond_6

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    if-eqz v3, :cond_5

    new-instance p1, Lorg/a/a/d;

    const-string v0, "XZ Index is corrupt"

    invoke-direct {p1, v0}, Lorg/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    :goto_3
    const/4 v0, 0x4

    if-ge v1, v0, :cond_8

    mul-int/lit8 v0, v1, 0x8

    ushr-long v4, v2, v0

    const-wide/16 v6, 0xff

    and-long v8, v4, v6

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v8, v4

    if-eqz v0, :cond_7

    new-instance p1, Lorg/a/a/d;

    const-string v0, "XZ Index is corrupt"

    invoke-direct {p1, v0}, Lorg/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void

    :cond_9
    :goto_4
    new-instance p1, Lorg/a/a/d;

    const-string v0, "XZ Index is corrupt"

    invoke-direct {p1, v0}, Lorg/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method
