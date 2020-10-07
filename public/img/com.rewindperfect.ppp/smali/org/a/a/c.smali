.class Lorg/a/a/c;
.super Ljava/io/InputStream;


# instance fields
.field private final a:Ljava/io/DataInputStream;

.field private final b:Lorg/a/a/e;

.field private c:Ljava/io/InputStream;

.field private final d:Lorg/a/a/a/c;

.field private e:J

.field private f:J

.field private g:J

.field private final h:I

.field private i:J

.field private j:Z

.field private final k:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/a/a/a/c;IJJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-wide/from16 v5, p6

    invoke-direct/range {p0 .. p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v7, -0x1

    iput-wide v7, v0, Lorg/a/a/c;->e:J

    iput-wide v7, v0, Lorg/a/a/c;->f:J

    const-wide/16 v9, 0x0

    iput-wide v9, v0, Lorg/a/a/c;->i:J

    const/4 v11, 0x0

    iput-boolean v11, v0, Lorg/a/a/c;->j:Z

    const/4 v12, 0x1

    new-array v13, v12, [B

    iput-object v13, v0, Lorg/a/a/c;->k:[B

    move-object/from16 v13, p2

    iput-object v13, v0, Lorg/a/a/c;->d:Lorg/a/a/a/c;

    new-instance v14, Ljava/io/DataInputStream;

    invoke-direct {v14, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v14, v0, Lorg/a/a/c;->a:Ljava/io/DataInputStream;

    const/16 v14, 0x400

    new-array v14, v14, [B

    iget-object v15, v0, Lorg/a/a/c;->a:Ljava/io/DataInputStream;

    invoke-virtual {v15, v14, v11, v12}, Ljava/io/DataInputStream;->readFully([BII)V

    aget-byte v15, v14, v11

    if-nez v15, :cond_0

    new-instance v1, Lorg/a/a/k;

    invoke-direct {v1}, Lorg/a/a/k;-><init>()V

    throw v1

    :cond_0
    aget-byte v15, v14, v11

    and-int/lit16 v15, v15, 0xff

    add-int/2addr v15, v12

    mul-int/lit8 v15, v15, 0x4

    iput v15, v0, Lorg/a/a/c;->h:I

    iget-object v15, v0, Lorg/a/a/c;->a:Ljava/io/DataInputStream;

    iget v7, v0, Lorg/a/a/c;->h:I

    sub-int/2addr v7, v12

    invoke-virtual {v15, v14, v12, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    iget v7, v0, Lorg/a/a/c;->h:I

    add-int/lit8 v7, v7, -0x4

    iget v8, v0, Lorg/a/a/c;->h:I

    add-int/lit8 v8, v8, -0x4

    invoke-static {v14, v11, v7, v8}, Lorg/a/a/b/a;->a([BIII)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v1, Lorg/a/a/d;

    const-string v2, "XZ Block Header is corrupt"

    invoke-direct {v1, v2}, Lorg/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    aget-byte v7, v14, v12

    and-int/lit8 v7, v7, 0x3c

    if-eqz v7, :cond_2

    new-instance v1, Lorg/a/a/s;

    const-string v2, "Unsupported options in XZ Block Header"

    invoke-direct {v1, v2}, Lorg/a/a/s;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    aget-byte v7, v14, v12

    and-int/lit8 v7, v7, 0x3

    add-int/2addr v7, v12

    new-array v8, v7, [J

    new-array v15, v7, [[B

    new-instance v11, Ljava/io/ByteArrayInputStream;

    const/4 v9, 0x2

    iget v10, v0, Lorg/a/a/c;->h:I

    add-int/lit8 v10, v10, -0x6

    invoke-direct {v11, v14, v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const-wide v9, 0x7ffffffffffffffcL

    :try_start_0
    iget v12, v0, Lorg/a/a/c;->h:I

    int-to-long v1, v12

    sub-long v16, v9, v1

    invoke-virtual/range {p2 .. p2}, Lorg/a/a/a/c;->b()I

    move-result v1

    int-to-long v1, v1

    sub-long v9, v16, v1

    iput-wide v9, v0, Lorg/a/a/c;->g:J

    const/4 v1, 0x1

    aget-byte v2, v14, v1

    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_5

    invoke-static {v11}, Lorg/a/a/b/a;->a(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/a/a/c;->f:J

    iget-wide v1, v0, Lorg/a/a/c;->f:J

    const-wide/16 v9, 0x0

    cmp-long v12, v1, v9

    if-eqz v12, :cond_4

    iget-wide v1, v0, Lorg/a/a/c;->f:J

    iget-wide v9, v0, Lorg/a/a/c;->g:J

    cmp-long v12, v1, v9

    if-lez v12, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v1, v0, Lorg/a/a/c;->f:J

    iput-wide v1, v0, Lorg/a/a/c;->g:J

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v1, Lorg/a/a/d;

    invoke-direct {v1}, Lorg/a/a/d;-><init>()V

    throw v1

    :cond_5
    :goto_1
    const/4 v1, 0x1

    aget-byte v2, v14, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_6

    invoke-static {v11}, Lorg/a/a/b/a;->a(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/a/a/c;->e:J

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v7, :cond_8

    invoke-static {v11}, Lorg/a/a/b/a;->a(Ljava/io/InputStream;)J

    move-result-wide v9

    aput-wide v9, v8, v1

    invoke-static {v11}, Lorg/a/a/b/a;->a(Ljava/io/InputStream;)J

    move-result-wide v9

    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    move/from16 v18, v7

    move-object/from16 v19, v8

    int-to-long v7, v2

    cmp-long v2, v9, v7

    if-lez v2, :cond_7

    new-instance v1, Lorg/a/a/d;

    invoke-direct {v1}, Lorg/a/a/d;-><init>()V

    throw v1

    :cond_7
    long-to-int v2, v9

    new-array v2, v2, [B

    aput-object v2, v15, v1

    aget-object v2, v15, v1

    invoke-virtual {v11, v2}, Ljava/io/ByteArrayInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    move/from16 v7, v18

    move-object/from16 v8, v19

    goto :goto_2

    :cond_8
    move-object/from16 v19, v8

    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    :goto_3
    if-lez v1, :cond_a

    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    if-eqz v2, :cond_9

    new-instance v1, Lorg/a/a/s;

    const-string v2, "Unsupported options in XZ Block Header"

    invoke-direct {v1, v2}, Lorg/a/a/s;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_a
    const-wide/16 v1, -0x1

    cmp-long v7, p4, v1

    if-eqz v7, :cond_f

    iget v1, v0, Lorg/a/a/c;->h:I

    invoke-virtual/range {p2 .. p2}, Lorg/a/a/a/c;->b()I

    move-result v2

    add-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v7, v1, p4

    if-ltz v7, :cond_b

    new-instance v1, Lorg/a/a/d;

    const-string v2, "XZ Index does not match a Block Header"

    invoke-direct {v1, v2}, Lorg/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/4 v7, 0x0

    sub-long v7, p4, v1

    iget-wide v1, v0, Lorg/a/a/c;->g:J

    cmp-long v3, v7, v1

    if-gtz v3, :cond_e

    iget-wide v1, v0, Lorg/a/a/c;->f:J

    const-wide/16 v3, -0x1

    cmp-long v9, v1, v3

    if-eqz v9, :cond_c

    iget-wide v1, v0, Lorg/a/a/c;->f:J

    cmp-long v9, v1, v7

    if-eqz v9, :cond_c

    goto :goto_4

    :cond_c
    iget-wide v1, v0, Lorg/a/a/c;->e:J

    cmp-long v9, v1, v3

    if-eqz v9, :cond_d

    iget-wide v1, v0, Lorg/a/a/c;->e:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_d

    new-instance v1, Lorg/a/a/d;

    const-string v2, "XZ Index does not match a Block Header"

    invoke-direct {v1, v2}, Lorg/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iput-wide v7, v0, Lorg/a/a/c;->g:J

    iput-wide v7, v0, Lorg/a/a/c;->f:J

    iput-wide v5, v0, Lorg/a/a/c;->e:J

    goto :goto_5

    :cond_e
    :goto_4
    new-instance v1, Lorg/a/a/d;

    const-string v2, "XZ Index does not match a Block Header"

    invoke-direct {v1, v2}, Lorg/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_5
    move-object/from16 v1, v19

    array-length v2, v1

    new-array v2, v2, [Lorg/a/a/j;

    const/4 v3, 0x0

    :goto_6
    array-length v4, v2

    if-ge v3, v4, :cond_13

    aget-wide v4, v1, v3

    const-wide/16 v6, 0x21

    cmp-long v8, v4, v6

    if-nez v8, :cond_10

    new-instance v4, Lorg/a/a/m;

    aget-object v5, v15, v3

    invoke-direct {v4, v5}, Lorg/a/a/m;-><init>([B)V

    aput-object v4, v2, v3

    goto :goto_7

    :cond_10
    aget-wide v4, v1, v3

    const-wide/16 v6, 0x3

    cmp-long v8, v4, v6

    if-nez v8, :cond_11

    new-instance v4, Lorg/a/a/g;

    aget-object v5, v15, v3

    invoke-direct {v4, v5}, Lorg/a/a/g;-><init>([B)V

    aput-object v4, v2, v3

    goto :goto_7

    :cond_11
    aget-wide v4, v1, v3

    invoke-static {v4, v5}, Lorg/a/a/b;->a(J)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v4, Lorg/a/a/b;

    aget-wide v5, v1, v3

    aget-object v7, v15, v3

    invoke-direct {v4, v5, v6, v7}, Lorg/a/a/b;-><init>(J[B)V

    aput-object v4, v2, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_12
    new-instance v2, Lorg/a/a/s;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Unknown Filter ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-wide v5, v1, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/a/a/s;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    invoke-static {v2}, Lorg/a/a/p;->a([Lorg/a/a/i;)V

    move/from16 v1, p3

    if-ltz v1, :cond_15

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    array-length v5, v2

    if-ge v3, v5, :cond_14

    aget-object v5, v2, v3

    invoke-interface {v5}, Lorg/a/a/j;->d()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_14
    if-le v4, v1, :cond_15

    new-instance v2, Lorg/a/a/o;

    invoke-direct {v2, v4, v1}, Lorg/a/a/o;-><init>(II)V

    throw v2

    :cond_15
    new-instance v1, Lorg/a/a/e;

    move-object/from16 v3, p1

    invoke-direct {v1, v3}, Lorg/a/a/e;-><init>(Ljava/io/InputStream;)V

    iput-object v1, v0, Lorg/a/a/c;->b:Lorg/a/a/e;

    iget-object v1, v0, Lorg/a/a/c;->b:Lorg/a/a/e;

    iput-object v1, v0, Lorg/a/a/c;->c:Ljava/io/InputStream;

    array-length v1, v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_9
    if-ltz v1, :cond_16

    aget-object v3, v2, v1

    iget-object v4, v0, Lorg/a/a/c;->c:Ljava/io/InputStream;

    invoke-interface {v3, v4}, Lorg/a/a/j;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, v0, Lorg/a/a/c;->c:Ljava/io/InputStream;

    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_16
    return-void

    :catch_0
    new-instance v1, Lorg/a/a/d;

    const-string v2, "XZ Block Header is corrupt"

    invoke-direct {v1, v2}, Lorg/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private c()V
    .locals 8

    iget-object v0, p0, Lorg/a/a/c;->b:Lorg/a/a/e;

    invoke-virtual {v0}, Lorg/a/a/e;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/a/a/c;->f:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v2, p0, Lorg/a/a/c;->f:J

    cmp-long v6, v2, v0

    if-nez v6, :cond_1

    :cond_0
    iget-wide v2, p0, Lorg/a/a/c;->e:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iget-wide v2, p0, Lorg/a/a/c;->e:J

    iget-wide v4, p0, Lorg/a/a/c;->i:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    :cond_1
    new-instance v0, Lorg/a/a/d;

    invoke-direct {v0}, Lorg/a/a/d;-><init>()V

    throw v0

    :cond_2
    :goto_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    const-wide/16 v2, 0x3

    and-long v6, v0, v2

    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-eqz v2, :cond_4

    iget-object v0, p0, Lorg/a/a/c;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lorg/a/a/d;

    invoke-direct {v0}, Lorg/a/a/d;-><init>()V

    throw v0

    :cond_3
    move-wide v0, v4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/a/a/c;->d:Lorg/a/a/a/c;

    invoke-virtual {v0}, Lorg/a/a/a/c;->b()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/a/a/c;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    iget-object v1, p0, Lorg/a/a/c;->d:Lorg/a/a/a/c;

    invoke-virtual {v1}, Lorg/a/a/a/c;->a()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lorg/a/a/d;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Integrity check ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/a/a/c;->d:Lorg/a/a/a/c;

    invoke-virtual {v2}, Lorg/a/a/a/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ") does not match"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    iget v0, p0, Lorg/a/a/c;->h:I

    int-to-long v0, v0

    iget-object v2, p0, Lorg/a/a/c;->b:Lorg/a/a/e;

    invoke-virtual {v2}, Lorg/a/a/e;->a()J

    move-result-wide v2

    add-long v4, v0, v2

    iget-object v0, p0, Lorg/a/a/c;->d:Lorg/a/a/a/c;

    invoke-virtual {v0}, Lorg/a/a/a/c;->b()I

    move-result v0

    int-to-long v0, v0

    add-long v2, v4, v0

    return-wide v2
.end method

.method public available()I
    .locals 1

    iget-object v0, p0, Lorg/a/a/c;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lorg/a/a/c;->i:J

    return-wide v0
.end method

.method public read()I
    .locals 3

    iget-object v0, p0, Lorg/a/a/c;->k:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/a/a/c;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lorg/a/a/c;->k:[B

    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    return v2
.end method

.method public read([BII)I
    .locals 8

    iget-boolean v0, p0, Lorg/a/a/c;->j:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/a/a/c;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_4

    iget-object v3, p0, Lorg/a/a/c;->d:Lorg/a/a/a/c;

    invoke-virtual {v3, p1, p2, v0}, Lorg/a/a/a/c;->a([BII)V

    iget-wide p1, p0, Lorg/a/a/c;->i:J

    int-to-long v3, v0

    add-long v5, p1, v3

    iput-wide v5, p0, Lorg/a/a/c;->i:J

    iget-object p1, p0, Lorg/a/a/c;->b:Lorg/a/a/e;

    invoke-virtual {p1}, Lorg/a/a/e;->a()J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-ltz v5, :cond_3

    iget-wide v5, p0, Lorg/a/a/c;->g:J

    cmp-long v7, p1, v5

    if-gtz v7, :cond_3

    iget-wide p1, p0, Lorg/a/a/c;->i:J

    cmp-long v5, p1, v3

    if-ltz v5, :cond_3

    iget-wide p1, p0, Lorg/a/a/c;->e:J

    const-wide/16 v3, -0x1

    cmp-long v5, p1, v3

    if-eqz v5, :cond_1

    iget-wide p1, p0, Lorg/a/a/c;->i:J

    iget-wide v3, p0, Lorg/a/a/c;->e:J

    cmp-long v5, p1, v3

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    if-lt v0, p3, :cond_2

    iget-wide p1, p0, Lorg/a/a/c;->i:J

    iget-wide v3, p0, Lorg/a/a/c;->e:J

    cmp-long p3, p1, v3

    if-nez p3, :cond_6

    :cond_2
    iget-object p1, p0, Lorg/a/a/c;->c:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-eq p1, v1, :cond_5

    new-instance p1, Lorg/a/a/d;

    invoke-direct {p1}, Lorg/a/a/d;-><init>()V

    throw p1

    :cond_3
    :goto_0
    new-instance p1, Lorg/a/a/d;

    invoke-direct {p1}, Lorg/a/a/d;-><init>()V

    throw p1

    :cond_4
    if-ne v0, v1, :cond_6

    :cond_5
    invoke-direct {p0}, Lorg/a/a/c;->c()V

    iput-boolean v2, p0, Lorg/a/a/c;->j:Z

    :cond_6
    return v0
.end method
