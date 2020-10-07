.class Lorg/apache/a/a/a/b/q;
.super Lorg/apache/a/a/b/b/a/a;


# instance fields
.field private final j:[Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/apache/a/a/b/b/a/a;-><init>(Ljava/io/InputStream;)V

    iget p1, p0, Lorg/apache/a/a/a/b/q;->c:I

    invoke-virtual {p0, p1}, Lorg/apache/a/a/a/b/q;->b(I)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Lorg/apache/a/a/a/b/q;->c(I)V

    iget-object p1, p0, Lorg/apache/a/a/a/b/q;->h:[I

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lorg/apache/a/a/a/b/q;->j:[Z

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x100

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/apache/a/a/a/b/q;->j:[Z

    aput-boolean v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/apache/a/a/a/b/q;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/apache/a/a/a/b/q;->g:I

    return-void
.end method

.method private d()V
    .locals 6

    const/16 v0, 0x2000

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/apache/a/a/a/b/q;->j:[Z

    array-length v3, v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lorg/apache/a/a/a/b/q;->j:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/apache/a/a/a/b/q;->h:[I

    aget v3, v3, v2

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lorg/apache/a/a/a/b/q;->h:[I

    aget v3, v3, v2

    aput-boolean v5, v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lorg/apache/a/a/a/b/q;->b:I

    add-int/2addr v2, v5

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-boolean v3, v0, v2

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/apache/a/a/a/b/q;->j:[Z

    aput-boolean v1, v3, v2

    iget-object v3, p0, Lorg/apache/a/a/a/b/q;->h:[I

    aput v4, v3, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 4

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/q;->b()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Lorg/apache/a/a/a/b/q;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/q;->b()I

    move-result v0

    if-gez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected EOF;"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-ne v0, v3, :cond_3

    iget v0, p0, Lorg/apache/a/a/a/b/q;->c:I

    const/16 v1, 0xd

    if-ge v0, v1, :cond_2

    iget v0, p0, Lorg/apache/a/a/a/b/q;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/apache/a/a/a/b/q;->c:I

    return v2

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to increase code size beyond maximum"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lorg/apache/a/a/a/b/q;->d()V

    iget v0, p0, Lorg/apache/a/a/a/b/q;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/apache/a/a/a/b/q;->g:I

    return v2

    :cond_4
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid clear code subcode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v1, p0, Lorg/apache/a/a/a/b/q;->j:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/q;->c()I

    move-result v0

    const/4 v2, 0x1

    :cond_6
    invoke-virtual {p0, v0, v2}, Lorg/apache/a/a/a/b/q;->a(IZ)I

    move-result v0

    return v0
.end method

.method protected a(IB)I
    .locals 4

    :goto_0
    iget v0, p0, Lorg/apache/a/a/a/b/q;->g:I

    const/4 v1, 0x1

    const/16 v2, 0x2000

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lorg/apache/a/a/a/b/q;->j:[Z

    iget v3, p0, Lorg/apache/a/a/a/b/q;->g:I

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/apache/a/a/a/b/q;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/a/a/a/b/q;->g:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v2}, Lorg/apache/a/a/a/b/q;->a(IBI)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p2, p0, Lorg/apache/a/a/a/b/q;->j:[Z

    aput-boolean v1, p2, p1

    :cond_1
    return p1
.end method
