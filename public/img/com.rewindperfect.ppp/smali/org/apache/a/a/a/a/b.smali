.class public Lorg/apache/a/a/a/a/b;
.super Lorg/apache/a/a/a/b;


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private d:Z

.field private e:J

.field private f:J

.field private final g:Ljava/io/InputStream;

.field private h:Lorg/apache/a/a/a/a/a;

.field private final i:Lorg/apache/a/a/a/b/aa;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/16 v0, 0x2800

    const/16 v1, 0x200

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/a/a/a/a/b;-><init>(Ljava/io/InputStream;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/a/a/a/a/b;-><init>(Ljava/io/InputStream;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/a/a/a/b;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/a/a/a/a/b;->a:[B

    iput-object p1, p0, Lorg/apache/a/a/a/a/b;->g:Ljava/io/InputStream;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/a/a/a/a/b;->d:Z

    invoke-static {p4}, Lorg/apache/a/a/a/b/ab;->a(Ljava/lang/String;)Lorg/apache/a/a/a/b/aa;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/a/a/a/b;->i:Lorg/apache/a/a/a/b/aa;

    iput p3, p0, Lorg/apache/a/a/a/a/b;->b:I

    iput p2, p0, Lorg/apache/a/a/a/a/b;->c:I

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "path"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lorg/apache/a/a/a/a/b;->h:Lorg/apache/a/a/a/a/a;

    invoke-virtual {v1, v0}, Lorg/apache/a/a/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "linkpath"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lorg/apache/a/a/a/a/b;->h:Lorg/apache/a/a/a/a/a;

    invoke-virtual {v1, v0}, Lorg/apache/a/a/a/a/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "gid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lorg/apache/a/a/a/a/b;->h:Lorg/apache/a/a/a/a/a;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/apache/a/a/a/a/a;->b(I)V

    goto :goto_0

    :cond_3
    const-string v2, "gname"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lorg/apache/a/a/a/a/b;->h:Lorg/apache/a/a/a/a/a;

    invoke-virtual {v1, v0}, Lorg/apache/a/a/a/a/a;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "uid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lorg/apache/a/a/a/a/b;->h:Lorg/apache/a/a/a/a/a;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/apache/a/a/a/a/a;->a(I)V

    goto :goto_0

    :cond_5
    const-string v2, "uname"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Lorg/apache/a/a/a/a/b;->h:Lorg/apache/a/a/a/a/a;

    invoke-virtual {v1, v0}, Lorg/apache/a/a/a/a/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v2, "size"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, p0, Lorg/apache/a/a/a/a/b;->h:Lorg/apache/a/a/a/a/a;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/a/a/a/a;->b(J)V

    goto/16 :goto_0

    :cond_7
    const-string v2, "mtime"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, p0, Lorg/apache/a/a/a/a/b;->h:Lorg/apache/a/a/a/a/a;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v4

    double-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/a/a/a/a;->a(J)V

    goto/16 :goto_0

    :cond_8
    const-string v2, "SCHILY.devminor"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, p0, Lorg/apache/a/a/a/a/b;->h:Lorg/apache/a/a/a/a/a;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/apache/a/a/a/a/a;->d(I)V

    goto/16 :goto_0

    :cond_9
    const-string v2, "SCHILY.devmajor"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/a/a/a/a/b;->h:Lorg/apache/a/a/a/a/a;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/apache/a/a/a/a/a;->c(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private f()V
    .locals 6

    iget-wide v0, p0, Lorg/apache/a/a/a/a/b;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lorg/apache/a/a/a/a/b;->e:J

    iget v4, p0, Lorg/apache/a/a/a/a/b;->b:I

    int-to-long v4, v4

    rem-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lorg/apache/a/a/a/a/b;->e:J

    iget v2, p0, Lorg/apache/a/a/a/a/b;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iget v0, p0, Lorg/apache/a/a/a/a/b;->b:I

    int-to-long v0, v0

    mul-long v4, v4, v0

    iget-wide v0, p0, Lorg/apache/a/a/a/a/b;->e:J

    sub-long v2, v4, v0

    iget-object v0, p0, Lorg/apache/a/a/a/a/b;->g:Ljava/io/InputStream;

    invoke-static {v0, v2, v3}, Lorg/apache/a/a/c/c;->a(Ljava/io/InputStream;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/a/a/a/a/b;->a(J)V

    :cond_0
    return-void
.end method

.method private g()[B
    .locals 2

    invoke-virtual {p0}, Lorg/apache/a/a/a/a/b;->d()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/a/a/a/a/b;->a([B)Z

    move-result v1

    iput-boolean v1, p0, Lorg/apache/a/a/a/a/b;->d:Z

    iget-boolean v1, p0, Lorg/apache/a/a/a/a/b;->d:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/apache/a/a/a/a/b;->j()V

    invoke-direct {p0}, Lorg/apache/a/a/a/a/b;->k()V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private h()V
    .locals 1

    invoke-virtual {p0, p0}, Lorg/apache/a/a/a/a/b;->a(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/a/a/a/a/b;->e()Lorg/apache/a/a/a/a;

    invoke-direct {p0, v0}, Lorg/apache/a/a/a/a/b;->a(Ljava/util/Map;)V

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lorg/apache/a/a/a/a/b;->h:Lorg/apache/a/a/a/a/a;

    invoke-virtual {v0}, Lorg/apache/a/a/a/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lorg/apache/a/a/a/a/b;->g()[B

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/a/a/a/a/b;->h:Lorg/apache/a/a/a/a/a;

    return-void

    :cond_1
    new-instance v1, Lorg/apache/a/a/a/a/c;

    invoke-direct {v1, v0}, Lorg/apache/a/a/a/a/c;-><init>([B)V

    invoke-virtual {v1}, Lorg/apache/a/a/a/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lorg/apache/a/a/a/a/b;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/a/a/a/a/b;->g:Ljava/io/InputStream;

    iget v2, p0, Lorg/apache/a/a/a/a/b;->b:I

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->mark(I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/a/a/a/a/b;->d()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/a/a/a/a/b;->a([B)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/apache/a/a/a/a/b;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/a/a/a/a/b;->b(J)V

    iget-object v0, p0, Lorg/apache/a/a/a/a/b;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/apache/a/a/a/a/b;->b:I

    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lorg/apache/a/a/a/a/b;->b(J)V

    iget-object v0, p0, Lorg/apache/a/a/a/a/b;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    :cond_2
    throw v1
.end method

.method private k()V
    .locals 7

    invoke-virtual {p0}, Lorg/apache/a/a/a/a/b;->a()J

    move-result-wide v0

    iget v2, p0, Lorg/apache/a/a/a/a/b;->c:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lorg/apache/a/a/a/a/b;->g:Ljava/io/InputStream;

    iget v3, p0, Lorg/apache/a/a/a/a/b;->c:I

    int-to-long v3, v3

    sub-long v5, v3, v0

    invoke-static {v2, v5, v6}, Lorg/apache/a/a/c/c;->a(Ljava/io/InputStream;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/a/a/a/a/b;->a(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x20

    if-ne v4, v6, :cond_4

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v6

    if-eq v6, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x3d

    if-ne v6, v7, :cond_2

    const-string v7, "UTF-8"

    invoke-virtual {v4, v7}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sub-int/2addr v3, v2

    new-array v2, v3, [B

    invoke-static {p1, v2}, Lorg/apache/a/a/c/c;->a(Ljava/io/InputStream;[B)I

    move-result v7

    if-eq v7, v3, :cond_1

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read Paxheader. Expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes, read "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v7, Ljava/lang/String;

    add-int/lit8 v3, v3, -0x1

    const-string v8, "UTF-8"

    invoke-direct {v7, v2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    int-to-byte v6, v6

    invoke-virtual {v4, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_3
    :goto_2
    move v4, v6

    goto :goto_3

    :cond_4
    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v3, v4

    goto :goto_0

    :cond_5
    :goto_3
    if-ne v4, v5, :cond_0

    return-object v0
.end method

.method protected a([B)Z
    .locals 1

    if-eqz p1, :cond_1

    iget v0, p0, Lorg/apache/a/a/a/a/b;->b:I

    invoke-static {p1, v0}, Lorg/apache/a/a/c/a;->a([BI)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public available()I
    .locals 6

    iget-wide v0, p0, Lorg/apache/a/a/a/a/b;->e:J

    iget-wide v2, p0, Lorg/apache/a/a/a/a/b;->f:J

    sub-long v4, v0, v2

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    iget-wide v0, p0, Lorg/apache/a/a/a/a/b;->e:J

    iget-wide v2, p0, Lorg/apache/a/a/a/a/b;->f:J

    sub-long v4, v0, v2

    long-to-int v0, v4

    return v0
.end method

.method public b()Lorg/apache/a/a/a/a/a;
    .locals 4

    iget-boolean v0, p0, Lorg/apache/a/a/a/a/b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/apache/a/a/a/a/b;->h:Lorg/apache/a/a/a/a/a;

    if-eqz v0, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {p0, v2, v3}, Lorg/apache/a/a/c/c;->a(Ljava/io/InputStream;J)J

    invoke-direct {p0}, Lorg/apache/a/a/a/a/b;->f()V

    :cond_1
    invoke-direct {p0}, Lorg/apache/a/a/a/a/b;->g()[B

    move-result-object v0

    if-nez v0, :cond_2

    iput-object v1, p0, Lorg/apache/a/a/a/a/b;->h:Lorg/apache/a/a/a/a/a;

    return-object v1

    :cond_2
    :try_start_0
    new-instance v2, Lorg/apache/a/a/a/a/a;

    iget-object v3, p0, Lorg/apache/a/a/a/a/b;->i:Lorg/apache/a/a/a/b/aa;

    invoke-direct {v2, v0, v3}, Lorg/apache/a/a/a/a/a;-><init>([BLorg/apache/a/a/a/b/aa;)V

    iput-object v2, p0, Lorg/apache/a/a/a/a/b;->h:Lorg/apache/a/a/a/a/a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/apache/a/a/a/a/b;->f:J

    iget-object v0, p0, Lorg/apache/a/a/a/a/b;->h:Lorg/apache/a/a/a/a/a;

    invoke-virtual {v0}, Lorg/apache/a/a/a/a/a;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/apache/a/a/a/a/b;->e:J

    iget-object v0, p0, Lorg/apache/a/a/a/a/b;->h:Lorg/apache/a/a/a/a/a;

    invoke-virtual {v0}, Lorg/apache/a/a/a/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/apache/a/a/a/a/b;->c()[B

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v2, p0, Lorg/apache/a/a/a/a/b;->h:Lorg/apache/a/a/a/a/a;

    iget-object v3, p0, Lorg/apache/a/a/a/a/b;->i:Lorg/apache/a/a/a/b/aa;

    invoke-interface {v3, v0}, Lorg/apache/a/a/a/b/aa;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/a/a/a/a/a;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lorg/apache/a/a/a/a/b;->h:Lorg/apache/a/a/a/a/a;

    invoke-virtual {v0}, Lorg/apache/a/a/a/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lorg/apache/a/a/a/a/b;->c()[B

    move-result-object v0

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    iget-object v1, p0, Lorg/apache/a/a/a/a/b;->h:Lorg/apache/a/a/a/a/a;

    iget-object v2, p0, Lorg/apache/a/a/a/a/b;->i:Lorg/apache/a/a/a/b/aa;

    invoke-interface {v2, v0}, Lorg/apache/a/a/a/b/aa;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/a/a/a/a/a;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lorg/apache/a/a/a/a/b;->h:Lorg/apache/a/a/a/a/a;

    invoke-virtual {v0}, Lorg/apache/a/a/a/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lorg/apache/a/a/a/a/b;->h()V

    :cond_7
    iget-object v0, p0, Lorg/apache/a/a/a/a/b;->h:Lorg/apache/a/a/a/a/a;

    invoke-virtual {v0}, Lorg/apache/a/a/a/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lorg/apache/a/a/a/a/b;->i()V

    :cond_8
    iget-object v0, p0, Lorg/apache/a/a/a/a/b;->h:Lorg/apache/a/a/a/a/a;

    invoke-virtual {v0}, Lorg/apache/a/a/a/a/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/a/a/a/a/b;->e:J

    iget-object v0, p0, Lorg/apache/a/a/a/a/b;->h:Lorg/apache/a/a/a/a/a;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error detected parsing the header"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method protected c()[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    iget-object v1, p0, Lorg/apache/a/a/a/a/b;->a:[B

    invoke-virtual {p0, v1}, Lorg/apache/a/a/a/a/b;->read([B)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    iget-object v3, p0, Lorg/apache/a/a/a/a/b;->a:[B

    invoke-virtual {v0, v3, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/a/a/a/a/b;->e()Lorg/apache/a/a/a/a;

    iget-object v1, p0, Lorg/apache/a/a/a/a/b;->h:Lorg/apache/a/a/a/a/a;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-lez v1, :cond_2

    add-int/lit8 v3, v1, -0x1

    aget-byte v3, v0, v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    array-length v3, v0

    if-eq v1, v3, :cond_3

    new-array v3, v1, [B

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    :cond_3
    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/apache/a/a/a/a/b;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method protected d()[B
    .locals 3

    iget v0, p0, Lorg/apache/a/a/a/a/b;->b:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/apache/a/a/a/a/b;->g:Ljava/io/InputStream;

    invoke-static {v1, v0}, Lorg/apache/a/a/c/c;->a(Ljava/io/InputStream;[B)I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/apache/a/a/a/a/b;->a(I)V

    iget v2, p0, Lorg/apache/a/a/a/a/b;->b:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public e()Lorg/apache/a/a/a/a;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/a/a/a/a/b;->b()Lorg/apache/a/a/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public mark(I)V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read([BII)I
    .locals 6

    iget-boolean v0, p0, Lorg/apache/a/a/a/a/b;->d:Z

    const/4 v1, -0x1

    if-nez v0, :cond_4

    iget-wide v2, p0, Lorg/apache/a/a/a/a/b;->f:J

    iget-wide v4, p0, Lorg/apache/a/a/a/a/b;->e:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/apache/a/a/a/a/b;->h:Lorg/apache/a/a/a/a/a;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No current tar entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lorg/apache/a/a/a/a/b;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lorg/apache/a/a/a/a/b;->g:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v1, :cond_3

    if-lez p3, :cond_2

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Truncated TAR archive"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p2, 0x1

    iput-boolean p2, p0, Lorg/apache/a/a/a/a/b;->d:Z

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Lorg/apache/a/a/a/a/b;->a(I)V

    iget-wide p2, p0, Lorg/apache/a/a/a/a/b;->f:J

    int-to-long v0, p1

    add-long v2, p2, v0

    iput-wide v2, p0, Lorg/apache/a/a/a/a/b;->f:J

    return p1

    :cond_4
    return v1
.end method

.method public declared-synchronized reset()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public skip(J)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lorg/apache/a/a/a/a/b;->e:J

    iget-wide v2, p0, Lorg/apache/a/a/a/a/b;->f:J

    sub-long v4, v0, v2

    iget-object v0, p0, Lorg/apache/a/a/a/a/b;->g:Ljava/io/InputStream;

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/a/a/a/a/b;->a(J)V

    iget-wide v0, p0, Lorg/apache/a/a/a/a/b;->f:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lorg/apache/a/a/a/a/b;->f:J

    return-wide p1
.end method
