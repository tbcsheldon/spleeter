.class Lorg/a/a/q;
.super Ljava/io/InputStream;


# static fields
.field static final a:Z = true

.field static b:Ljava/lang/Class;


# instance fields
.field private c:Ljava/io/InputStream;

.field private final d:Lorg/a/a/h/f;

.field private final e:[B

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Ljava/io/IOException;

.field private final k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/a/a/q;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.a.a.q"

    invoke-static {v0}, Lorg/a/a/q;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/a/a/q;->b:Ljava/lang/Class;

    return-void

    :cond_0
    sget-object v0, Lorg/a/a/q;->b:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Lorg/a/a/h/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/a/a/q;->e:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/q;->f:I

    iput v0, p0, Lorg/a/a/q;->g:I

    iput v0, p0, Lorg/a/a/q;->h:I

    iput-boolean v0, p0, Lorg/a/a/q;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/q;->j:Ljava/io/IOException;

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/a/a/q;->k:[B

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    sget-boolean v0, Lorg/a/a/q;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p1, p0, Lorg/a/a/q;->c:Ljava/io/InputStream;

    iput-object p2, p0, Lorg/a/a/q;->d:Lorg/a/a/h/f;

    return-void
.end method

.method static a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public available()I
    .locals 2

    iget-object v0, p0, Lorg/a/a/q;->c:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, Lorg/a/a/v;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Lorg/a/a/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/q;->j:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/a/a/q;->j:Ljava/io/IOException;

    throw v0

    :cond_1
    iget v0, p0, Lorg/a/a/q;->g:I

    return v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lorg/a/a/q;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/a/a/q;->c:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lorg/a/a/q;->c:Ljava/io/InputStream;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lorg/a/a/q;->c:Ljava/io/InputStream;

    throw v1

    :cond_0
    return-void
.end method

.method public read()I
    .locals 3

    iget-object v0, p0, Lorg/a/a/q;->k:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/a/a/q;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lorg/a/a/q;->k:[B

    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    return v2
.end method

.method public read([BII)I
    .locals 8

    if-ltz p2, :cond_b

    if-ltz p3, :cond_b

    add-int v0, p2, p3

    if-ltz v0, :cond_b

    array-length v1, p1

    if-le v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lorg/a/a/q;->c:Ljava/io/InputStream;

    if-nez v1, :cond_2

    new-instance p1, Lorg/a/a/v;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lorg/a/a/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lorg/a/a/q;->j:Ljava/io/IOException;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lorg/a/a/q;->j:Ljava/io/IOException;

    throw p1

    :cond_3
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget v2, p0, Lorg/a/a/q;->g:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lorg/a/a/q;->e:[B

    iget v4, p0, Lorg/a/a/q;->f:I

    invoke-static {v3, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lorg/a/a/q;->f:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/a/a/q;->f:I

    iget v3, p0, Lorg/a/a/q;->g:I

    sub-int/2addr v3, v2

    iput v3, p0, Lorg/a/a/q;->g:I

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    add-int/2addr v1, v2

    iget v2, p0, Lorg/a/a/q;->f:I

    iget v3, p0, Lorg/a/a/q;->g:I

    add-int/2addr v2, v3

    iget v3, p0, Lorg/a/a/q;->h:I

    add-int/2addr v2, v3

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lorg/a/a/q;->e:[B

    iget v4, p0, Lorg/a/a/q;->f:I

    iget-object v5, p0, Lorg/a/a/q;->e:[B

    iget v6, p0, Lorg/a/a/q;->g:I

    iget v7, p0, Lorg/a/a/q;->h:I

    add-int/2addr v6, v7

    invoke-static {v2, v4, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lorg/a/a/q;->f:I

    :cond_4
    const/4 v2, -0x1

    if-eqz p3, :cond_9

    iget-boolean v4, p0, Lorg/a/a/q;->i:Z

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    sget-boolean v4, Lorg/a/a/q;->a:Z

    if-nez v4, :cond_6

    iget v4, p0, Lorg/a/a/q;->g:I

    if-eqz v4, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    iget v4, p0, Lorg/a/a/q;->f:I

    iget v5, p0, Lorg/a/a/q;->g:I

    add-int/2addr v4, v5

    iget v5, p0, Lorg/a/a/q;->h:I

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    iget-object v4, p0, Lorg/a/a/q;->c:Ljava/io/InputStream;

    iget-object v5, p0, Lorg/a/a/q;->e:[B

    iget v6, p0, Lorg/a/a/q;->f:I

    iget v7, p0, Lorg/a/a/q;->g:I

    add-int/2addr v6, v7

    iget v7, p0, Lorg/a/a/q;->h:I

    add-int/2addr v6, v7

    invoke-virtual {v4, v5, v6, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ne v3, v2, :cond_7

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/a/a/q;->i:Z

    iget v2, p0, Lorg/a/a/q;->h:I

    iput v2, p0, Lorg/a/a/q;->g:I

    iput v0, p0, Lorg/a/a/q;->h:I

    goto :goto_0

    :cond_7
    iget v2, p0, Lorg/a/a/q;->h:I

    add-int/2addr v2, v3

    iput v2, p0, Lorg/a/a/q;->h:I

    iget-object v2, p0, Lorg/a/a/q;->d:Lorg/a/a/h/f;

    iget-object v3, p0, Lorg/a/a/q;->e:[B

    iget v4, p0, Lorg/a/a/q;->f:I

    iget v5, p0, Lorg/a/a/q;->h:I

    invoke-interface {v2, v3, v4, v5}, Lorg/a/a/h/f;->a([BII)I

    move-result v2

    iput v2, p0, Lorg/a/a/q;->g:I

    sget-boolean v2, Lorg/a/a/q;->a:Z

    if-nez v2, :cond_8

    iget v2, p0, Lorg/a/a/q;->g:I

    iget v3, p0, Lorg/a/a/q;->h:I

    if-le v2, v3, :cond_8

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_8
    iget v2, p0, Lorg/a/a/q;->h:I

    iget v3, p0, Lorg/a/a/q;->g:I

    sub-int/2addr v2, v3

    iput v2, p0, Lorg/a/a/q;->h:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    if-lez v1, :cond_a

    return v1

    :cond_a
    const/4 v1, -0x1

    return v1

    :catch_0
    move-exception p1

    iput-object p1, p0, Lorg/a/a/q;->j:Ljava/io/IOException;

    throw p1

    :cond_b
    :goto_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
