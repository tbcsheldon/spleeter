.class public Lorg/a/a/n;
.super Ljava/io/InputStream;


# instance fields
.field private a:Ljava/io/DataInputStream;

.field private final b:Lorg/a/a/e/a;

.field private final c:Lorg/a/a/g/c;

.field private d:Lorg/a/a/f/b;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/io/IOException;

.field private final k:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/a/a/n;-><init>(Ljava/io/InputStream;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[B)V
    .locals 3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Lorg/a/a/g/c;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Lorg/a/a/g/c;-><init>(I)V

    iput-object v0, p0, Lorg/a/a/n;->c:Lorg/a/a/g/c;

    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/n;->e:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/a/a/n;->g:Z

    iput-boolean v1, p0, Lorg/a/a/n;->h:Z

    iput-boolean v0, p0, Lorg/a/a/n;->i:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/a/a/n;->j:Ljava/io/IOException;

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/a/a/n;->k:[B

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lorg/a/a/n;->a:Ljava/io/DataInputStream;

    new-instance p1, Lorg/a/a/e/a;

    invoke-static {p2}, Lorg/a/a/n;->b(I)I

    move-result p2

    invoke-direct {p1, p2, p3}, Lorg/a/a/e/a;-><init>(I[B)V

    iput-object p1, p0, Lorg/a/a/n;->b:Lorg/a/a/e/a;

    if-eqz p3, :cond_1

    array-length p1, p3

    if-lez p1, :cond_1

    iput-boolean v0, p0, Lorg/a/a/n;->g:Z

    :cond_1
    return-void
.end method

.method public static a(I)I
    .locals 0

    invoke-static {p0}, Lorg/a/a/n;->b(I)I

    move-result p0

    div-int/lit16 p0, p0, 0x400

    add-int/lit8 p0, p0, 0x68

    return p0
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lorg/a/a/n;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lorg/a/a/n;->i:Z

    return-void

    :cond_0
    const/16 v2, 0xe0

    const/4 v3, 0x0

    if-ge v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lorg/a/a/n;->g:Z

    if-eqz v2, :cond_3

    new-instance v0, Lorg/a/a/d;

    invoke-direct {v0}, Lorg/a/a/d;-><init>()V

    throw v0

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lorg/a/a/n;->h:Z

    iput-boolean v3, p0, Lorg/a/a/n;->g:Z

    iget-object v2, p0, Lorg/a/a/n;->b:Lorg/a/a/e/a;

    invoke-virtual {v2}, Lorg/a/a/e/a;->a()V

    :cond_3
    const/16 v2, 0x80

    if-lt v0, v2, :cond_7

    iput-boolean v1, p0, Lorg/a/a/n;->f:Z

    and-int/lit8 v2, v0, 0x1f

    shl-int/lit8 v2, v2, 0x10

    iput v2, p0, Lorg/a/a/n;->e:I

    iget v2, p0, Lorg/a/a/n;->e:I

    iget-object v4, p0, Lorg/a/a/n;->a:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v2, v4

    iput v2, p0, Lorg/a/a/n;->e:I

    iget-object v2, p0, Lorg/a/a/n;->a:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0xc0

    if-lt v0, v1, :cond_4

    iput-boolean v3, p0, Lorg/a/a/n;->h:Z

    invoke-direct {p0}, Lorg/a/a/n;->b()V

    goto :goto_1

    :cond_4
    iget-boolean v1, p0, Lorg/a/a/n;->h:Z

    if-eqz v1, :cond_5

    new-instance v0, Lorg/a/a/d;

    invoke-direct {v0}, Lorg/a/a/d;-><init>()V

    throw v0

    :cond_5
    const/16 v1, 0xa0

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lorg/a/a/n;->d:Lorg/a/a/f/b;

    invoke-virtual {v0}, Lorg/a/a/f/b;->a()V

    :cond_6
    :goto_1
    iget-object v0, p0, Lorg/a/a/n;->c:Lorg/a/a/g/c;

    iget-object v1, p0, Lorg/a/a/n;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, v1, v2}, Lorg/a/a/g/c;->a(Ljava/io/DataInputStream;I)V

    return-void

    :cond_7
    const/4 v2, 0x2

    if-le v0, v2, :cond_8

    new-instance v0, Lorg/a/a/d;

    invoke-direct {v0}, Lorg/a/a/d;-><init>()V

    throw v0

    :cond_8
    iput-boolean v3, p0, Lorg/a/a/n;->f:Z

    iget-object v0, p0, Lorg/a/a/n;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lorg/a/a/n;->e:I

    return-void
.end method

.method private static b(I)I
    .locals 3

    const/16 v0, 0x1000

    if-lt p0, v0, :cond_1

    const v0, 0x7ffffff0

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0xf

    and-int/lit8 p0, p0, -0x10

    return p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unsupported dictionary size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()V
    .locals 7

    iget-object v0, p0, Lorg/a/a/n;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0xe0

    if-le v0, v1, :cond_0

    new-instance v0, Lorg/a/a/d;

    invoke-direct {v0}, Lorg/a/a/d;-><init>()V

    throw v0

    :cond_0
    div-int/lit8 v6, v0, 0x2d

    mul-int/lit8 v1, v6, 0x9

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    div-int/lit8 v5, v0, 0x9

    mul-int/lit8 v1, v5, 0x9

    sub-int v4, v0, v1

    add-int v0, v4, v5

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    new-instance v0, Lorg/a/a/d;

    invoke-direct {v0}, Lorg/a/a/d;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lorg/a/a/f/b;

    iget-object v2, p0, Lorg/a/a/n;->b:Lorg/a/a/e/a;

    iget-object v3, p0, Lorg/a/a/n;->c:Lorg/a/a/g/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/a/a/f/b;-><init>(Lorg/a/a/e/a;Lorg/a/a/g/b;III)V

    iput-object v0, p0, Lorg/a/a/n;->d:Lorg/a/a/f/b;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    iget-object v0, p0, Lorg/a/a/n;->a:Ljava/io/DataInputStream;

    if-nez v0, :cond_0

    new-instance v0, Lorg/a/a/v;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Lorg/a/a/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/n;->j:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/a/a/n;->j:Ljava/io/IOException;

    throw v0

    :cond_1
    iget v0, p0, Lorg/a/a/n;->e:I

    return v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lorg/a/a/n;->a:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/a/a/n;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lorg/a/a/n;->a:Ljava/io/DataInputStream;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lorg/a/a/n;->a:Ljava/io/DataInputStream;

    throw v1

    :cond_0
    return-void
.end method

.method public read()I
    .locals 3

    iget-object v0, p0, Lorg/a/a/n;->k:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/a/a/n;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lorg/a/a/n;->k:[B

    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    return v2
.end method

.method public read([BII)I
    .locals 5

    if-ltz p2, :cond_b

    if-ltz p3, :cond_b

    add-int v0, p2, p3

    if-ltz v0, :cond_b

    array-length v1, p1

    if-le v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lorg/a/a/n;->a:Ljava/io/DataInputStream;

    if-nez v1, :cond_2

    new-instance p1, Lorg/a/a/v;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lorg/a/a/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lorg/a/a/n;->j:Ljava/io/IOException;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lorg/a/a/n;->j:Ljava/io/IOException;

    throw p1

    :cond_3
    iget-boolean v1, p0, Lorg/a/a/n;->i:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    if-lez p3, :cond_a

    :try_start_0
    iget v1, p0, Lorg/a/a/n;->e:I

    if-nez v1, :cond_6

    invoke-direct {p0}, Lorg/a/a/n;->a()V

    iget-boolean v1, p0, Lorg/a/a/n;->i:Z

    if-eqz v1, :cond_6

    if-nez v0, :cond_5

    const/4 v0, -0x1

    :cond_5
    return v0

    :cond_6
    iget v1, p0, Lorg/a/a/n;->e:I

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-boolean v3, p0, Lorg/a/a/n;->f:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lorg/a/a/n;->b:Lorg/a/a/e/a;

    iget-object v4, p0, Lorg/a/a/n;->a:Ljava/io/DataInputStream;

    invoke-virtual {v3, v4, v1}, Lorg/a/a/e/a;->a(Ljava/io/DataInputStream;I)V

    goto :goto_0

    :cond_7
    iget-object v3, p0, Lorg/a/a/n;->b:Lorg/a/a/e/a;

    invoke-virtual {v3, v1}, Lorg/a/a/e/a;->a(I)V

    iget-object v1, p0, Lorg/a/a/n;->d:Lorg/a/a/f/b;

    invoke-virtual {v1}, Lorg/a/a/f/b;->b()V

    iget-object v1, p0, Lorg/a/a/n;->c:Lorg/a/a/g/c;

    invoke-virtual {v1}, Lorg/a/a/g/c;->b()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance p1, Lorg/a/a/d;

    invoke-direct {p1}, Lorg/a/a/d;-><init>()V

    throw p1

    :cond_8
    :goto_0
    iget-object v1, p0, Lorg/a/a/n;->b:Lorg/a/a/e/a;

    invoke-virtual {v1, p1, p2}, Lorg/a/a/e/a;->a([BI)I

    move-result v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    add-int/2addr v0, v1

    iget v3, p0, Lorg/a/a/n;->e:I

    sub-int/2addr v3, v1

    iput v3, p0, Lorg/a/a/n;->e:I

    iget v1, p0, Lorg/a/a/n;->e:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/a/a/n;->c:Lorg/a/a/g/c;

    invoke-virtual {v1}, Lorg/a/a/g/c;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lorg/a/a/n;->b:Lorg/a/a/e/a;

    invoke-virtual {v1}, Lorg/a/a/e/a;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_9
    new-instance p1, Lorg/a/a/d;

    invoke-direct {p1}, Lorg/a/a/d;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lorg/a/a/n;->j:Ljava/io/IOException;

    throw p1

    :cond_a
    return v0

    :cond_b
    :goto_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
