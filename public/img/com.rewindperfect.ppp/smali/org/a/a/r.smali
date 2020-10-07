.class public Lorg/a/a/r;
.super Ljava/io/InputStream;


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:I

.field private c:Lorg/a/a/b/b;

.field private d:Lorg/a/a/a/c;

.field private e:Lorg/a/a/c;

.field private final f:Lorg/a/a/d/b;

.field private g:Z

.field private h:Ljava/io/IOException;

.field private final i:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/r;->e:Lorg/a/a/c;

    new-instance v1, Lorg/a/a/d/b;

    invoke-direct {v1}, Lorg/a/a/d/b;-><init>()V

    iput-object v1, p0, Lorg/a/a/r;->f:Lorg/a/a/d/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/a/a/r;->g:Z

    iput-object v0, p0, Lorg/a/a/r;->h:Ljava/io/IOException;

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/a/a/r;->i:[B

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lorg/a/a/r;->a(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/r;->e:Lorg/a/a/c;

    new-instance v1, Lorg/a/a/d/b;

    invoke-direct {v1}, Lorg/a/a/d/b;-><init>()V

    iput-object v1, p0, Lorg/a/a/r;->f:Lorg/a/a/d/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/a/a/r;->g:Z

    iput-object v0, p0, Lorg/a/a/r;->h:Ljava/io/IOException;

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/a/a/r;->i:[B

    invoke-direct {p0, p1, p2}, Lorg/a/a/r;->a(Ljava/io/InputStream;I)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;I[B)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/r;->e:Lorg/a/a/c;

    new-instance v1, Lorg/a/a/d/b;

    invoke-direct {v1}, Lorg/a/a/d/b;-><init>()V

    iput-object v1, p0, Lorg/a/a/r;->f:Lorg/a/a/d/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/a/a/r;->g:Z

    iput-object v0, p0, Lorg/a/a/r;->h:Ljava/io/IOException;

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/a/a/r;->i:[B

    invoke-direct {p0, p1, p2, p3}, Lorg/a/a/r;->a(Ljava/io/InputStream;I[B)V

    return-void
.end method

.method private a()V
    .locals 5

    const/16 v0, 0xc

    new-array v0, v0, [B

    new-instance v1, Ljava/io/DataInputStream;

    iget-object v2, p0, Lorg/a/a/r;->a:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-static {v0}, Lorg/a/a/b/a;->b([B)Lorg/a/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/r;->c:Lorg/a/a/b/b;

    invoke-static {v1, v0}, Lorg/a/a/b/a;->a(Lorg/a/a/b/b;Lorg/a/a/b/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/a/a/r;->f:Lorg/a/a/d/b;

    invoke-virtual {v1}, Lorg/a/a/d/b;->a()J

    move-result-wide v1

    iget-wide v3, v0, Lorg/a/a/b/b;->b:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lorg/a/a/d;

    const-string v1, "XZ Stream Footer does not match Stream Header"

    invoke-direct {v0, v1}, Lorg/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/io/InputStream;I)V
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-direct {p0, p1, p2, v0}, Lorg/a/a/r;->a(Ljava/io/InputStream;I[B)V

    return-void
.end method

.method private a(Ljava/io/InputStream;I[B)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/r;->a:Ljava/io/InputStream;

    iput p2, p0, Lorg/a/a/r;->b:I

    invoke-static {p3}, Lorg/a/a/b/a;->a([B)Lorg/a/a/b/b;

    move-result-object p1

    iput-object p1, p0, Lorg/a/a/r;->c:Lorg/a/a/b/b;

    iget-object p1, p0, Lorg/a/a/r;->c:Lorg/a/a/b/b;

    iget p1, p1, Lorg/a/a/b/b;->a:I

    invoke-static {p1}, Lorg/a/a/a/c;->a(I)Lorg/a/a/a/c;

    move-result-object p1

    iput-object p1, p0, Lorg/a/a/r;->d:Lorg/a/a/a/c;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    iget-object v0, p0, Lorg/a/a/r;->a:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, Lorg/a/a/v;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Lorg/a/a/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/r;->h:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/a/a/r;->h:Ljava/io/IOException;

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/a/a/r;->e:Lorg/a/a/c;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lorg/a/a/r;->e:Lorg/a/a/c;

    invoke-virtual {v0}, Lorg/a/a/c;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lorg/a/a/r;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/a/a/r;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lorg/a/a/r;->a:Ljava/io/InputStream;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lorg/a/a/r;->a:Ljava/io/InputStream;

    throw v1

    :cond_0
    return-void
.end method

.method public read()I
    .locals 3

    iget-object v0, p0, Lorg/a/a/r;->i:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/a/a/r;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lorg/a/a/r;->i:[B

    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    return v2
.end method

.method public read([BII)I
    .locals 11

    if-ltz p2, :cond_9

    if-ltz p3, :cond_9

    add-int v0, p2, p3

    if-ltz v0, :cond_9

    array-length v1, p1

    if-le v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lorg/a/a/r;->a:Ljava/io/InputStream;

    if-nez v1, :cond_2

    new-instance p1, Lorg/a/a/v;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lorg/a/a/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lorg/a/a/r;->h:Ljava/io/IOException;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lorg/a/a/r;->h:Ljava/io/IOException;

    throw p1

    :cond_3
    iget-boolean v1, p0, Lorg/a/a/r;->g:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    :goto_0
    if-lez p3, :cond_8

    :try_start_0
    iget-object v1, p0, Lorg/a/a/r;->e:Lorg/a/a/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_6

    :try_start_1
    new-instance v1, Lorg/a/a/c;

    iget-object v4, p0, Lorg/a/a/r;->a:Ljava/io/InputStream;

    iget-object v5, p0, Lorg/a/a/r;->d:Lorg/a/a/a/c;

    iget v6, p0, Lorg/a/a/r;->b:I

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lorg/a/a/c;-><init>(Ljava/io/InputStream;Lorg/a/a/a/c;IJJ)V

    iput-object v1, p0, Lorg/a/a/r;->e:Lorg/a/a/c;
    :try_end_1
    .catch Lorg/a/a/k; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object p1, p0, Lorg/a/a/r;->f:Lorg/a/a/d/b;

    iget-object p2, p0, Lorg/a/a/r;->a:Ljava/io/InputStream;

    invoke-virtual {p1, p2}, Lorg/a/a/d/b;->a(Ljava/io/InputStream;)V

    invoke-direct {p0}, Lorg/a/a/r;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/a/a/r;->g:Z

    if-lez v0, :cond_5

    return v0

    :cond_5
    const/4 v0, -0x1

    return v0

    :cond_6
    :goto_1
    iget-object v1, p0, Lorg/a/a/r;->e:Lorg/a/a/c;

    invoke-virtual {v1, p1, p2, p3}, Lorg/a/a/c;->read([BII)I

    move-result v1

    if-lez v1, :cond_7

    add-int/2addr v0, v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_0

    :cond_7
    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lorg/a/a/r;->f:Lorg/a/a/d/b;

    iget-object v3, p0, Lorg/a/a/r;->e:Lorg/a/a/c;

    invoke-virtual {v3}, Lorg/a/a/c;->a()J

    move-result-wide v3

    iget-object v5, p0, Lorg/a/a/r;->e:Lorg/a/a/c;

    invoke-virtual {v5}, Lorg/a/a/c;->b()J

    move-result-wide v5

    invoke-virtual {v1, v3, v4, v5, v6}, Lorg/a/a/d/b;->a(JJ)V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/a/a/r;->e:Lorg/a/a/c;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    iput-object p1, p0, Lorg/a/a/r;->h:Ljava/io/IOException;

    if-nez v0, :cond_8

    throw p1

    :cond_8
    return v0

    :cond_9
    :goto_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
