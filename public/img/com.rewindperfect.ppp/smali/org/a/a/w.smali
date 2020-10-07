.class public Lorg/a/a/w;
.super Ljava/io/InputStream;


# instance fields
.field private final a:I

.field private b:Ljava/io/InputStream;

.field private c:Lorg/a/a/r;

.field private d:Z

.field private e:Ljava/io/IOException;

.field private final f:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lorg/a/a/w;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/w;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/w;->e:Ljava/io/IOException;

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/a/a/w;->f:[B

    iput-object p1, p0, Lorg/a/a/w;->b:Ljava/io/InputStream;

    iput p2, p0, Lorg/a/a/w;->a:I

    new-instance v0, Lorg/a/a/r;

    invoke-direct {v0, p1, p2}, Lorg/a/a/r;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lorg/a/a/w;->c:Lorg/a/a/r;

    return-void
.end method

.method private a()V
    .locals 6

    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Lorg/a/a/w;->b:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0xc

    new-array v1, v1, [B

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iput-boolean v3, p0, Lorg/a/a/w;->d:Z

    return-void

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/DataInputStream;->readFully([BII)V

    aget-byte v2, v1, v2

    if-nez v2, :cond_2

    aget-byte v2, v1, v3

    if-nez v2, :cond_2

    const/4 v2, 0x2

    aget-byte v2, v1, v2

    if-nez v2, :cond_2

    aget-byte v2, v1, v4

    if-eqz v2, :cond_0

    :cond_2
    const/4 v2, 0x4

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/DataInputStream;->readFully([BII)V

    :try_start_0
    new-instance v0, Lorg/a/a/r;

    iget-object v2, p0, Lorg/a/a/w;->b:Ljava/io/InputStream;

    iget v3, p0, Lorg/a/a/w;->a:I

    invoke-direct {v0, v2, v3, v1}, Lorg/a/a/r;-><init>(Ljava/io/InputStream;I[B)V

    iput-object v0, p0, Lorg/a/a/w;->c:Lorg/a/a/r;
    :try_end_0
    .catch Lorg/a/a/u; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Lorg/a/a/d;

    const-string v1, "Garbage after a valid XZ Stream"

    invoke-direct {v0, v1}, Lorg/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public available()I
    .locals 2

    iget-object v0, p0, Lorg/a/a/w;->b:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, Lorg/a/a/v;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Lorg/a/a/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/w;->e:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/a/a/w;->e:Ljava/io/IOException;

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/a/a/w;->c:Lorg/a/a/r;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lorg/a/a/w;->c:Lorg/a/a/r;

    invoke-virtual {v0}, Lorg/a/a/r;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lorg/a/a/w;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/a/a/w;->b:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lorg/a/a/w;->b:Ljava/io/InputStream;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lorg/a/a/w;->b:Ljava/io/InputStream;

    throw v1

    :cond_0
    return-void
.end method

.method public read()I
    .locals 3

    iget-object v0, p0, Lorg/a/a/w;->f:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/a/a/w;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lorg/a/a/w;->f:[B

    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    return v2
.end method

.method public read([BII)I
    .locals 3

    if-ltz p2, :cond_9

    if-ltz p3, :cond_9

    add-int v0, p2, p3

    if-ltz v0, :cond_9

    array-length v1, p1

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lorg/a/a/w;->b:Ljava/io/InputStream;

    if-nez v1, :cond_2

    new-instance p1, Lorg/a/a/v;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lorg/a/a/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lorg/a/a/w;->e:Ljava/io/IOException;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lorg/a/a/w;->e:Ljava/io/IOException;

    throw p1

    :cond_3
    iget-boolean v1, p0, Lorg/a/a/w;->d:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    :goto_0
    if-lez p3, :cond_8

    :try_start_0
    iget-object v1, p0, Lorg/a/a/w;->c:Lorg/a/a/r;

    if-nez v1, :cond_6

    invoke-direct {p0}, Lorg/a/a/w;->a()V

    iget-boolean v1, p0, Lorg/a/a/w;->d:Z

    if-eqz v1, :cond_6

    if-nez v0, :cond_5

    const/4 v0, -0x1

    :cond_5
    return v0

    :cond_6
    iget-object v1, p0, Lorg/a/a/w;->c:Lorg/a/a/r;

    invoke-virtual {v1, p1, p2, p3}, Lorg/a/a/r;->read([BII)I

    move-result v1

    if-lez v1, :cond_7

    add-int/2addr v0, v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_0

    :cond_7
    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/a/a/w;->c:Lorg/a/a/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lorg/a/a/w;->e:Ljava/io/IOException;

    if-nez v0, :cond_8

    throw p1

    :cond_8
    return v0

    :cond_9
    :goto_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
