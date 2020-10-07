.class public Lorg/apache/a/a/a/b/y;
.super Lorg/apache/a/a/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/a/a/a/b/y$a;
    }
.end annotation


# static fields
.field private static final B:[B

.field static final c:[B

.field static final d:[B

.field static final e:[B

.field static final f:[B

.field static final g:[B

.field static final h:[B

.field private static final i:[B

.field private static final q:[B

.field private static final r:[B


# instance fields
.field private A:Lorg/apache/a/a/a/b/v;

.field protected a:Z

.field protected final b:Ljava/util/zip/Deflater;

.field private j:Lorg/apache/a/a/a/b/y$a;

.field private k:Ljava/lang/String;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/a/a/a/b/x;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/zip/CRC32;

.field private n:J

.field private o:J

.field private p:J

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/a/a/a/b/x;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lorg/apache/a/a/a/b/aa;

.field private final u:[B

.field private final v:Ljava/io/RandomAccessFile;

.field private final w:Ljava/io/OutputStream;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/apache/a/a/a/b/y;->i:[B

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/a/a/a/b/y;->q:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/a/a/a/b/y;->r:[B

    sget-object v0, Lorg/apache/a/a/a/b/ae;->b:Lorg/apache/a/a/a/b/ae;

    invoke-virtual {v0}, Lorg/apache/a/a/a/b/ae;->a()[B

    move-result-object v0

    sput-object v0, Lorg/apache/a/a/a/b/y;->c:[B

    sget-object v0, Lorg/apache/a/a/a/b/ae;->c:Lorg/apache/a/a/a/b/ae;

    invoke-virtual {v0}, Lorg/apache/a/a/a/b/ae;->a()[B

    move-result-object v0

    sput-object v0, Lorg/apache/a/a/a/b/y;->d:[B

    sget-object v0, Lorg/apache/a/a/a/b/ae;->a:Lorg/apache/a/a/a/b/ae;

    invoke-virtual {v0}, Lorg/apache/a/a/a/b/ae;->a()[B

    move-result-object v0

    sput-object v0, Lorg/apache/a/a/a/b/y;->e:[B

    const-wide/32 v0, 0x6054b50

    invoke-static {v0, v1}, Lorg/apache/a/a/a/b/ae;->a(J)[B

    move-result-object v0

    sput-object v0, Lorg/apache/a/a/a/b/y;->f:[B

    const-wide/32 v0, 0x6064b50

    invoke-static {v0, v1}, Lorg/apache/a/a/a/b/ae;->a(J)[B

    move-result-object v0

    sput-object v0, Lorg/apache/a/a/a/b/y;->g:[B

    const-wide/32 v0, 0x7064b50

    invoke-static {v0, v1}, Lorg/apache/a/a/a/b/ae;->a(J)[B

    move-result-object v0

    sput-object v0, Lorg/apache/a/a/a/b/y;->h:[B

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lorg/apache/a/a/a/b/ae;->a(J)[B

    move-result-object v0

    sput-object v0, Lorg/apache/a/a/a/b/y;->B:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private a(IZZ)V
    .locals 3

    new-instance v0, Lorg/apache/a/a/a/b/i;

    invoke-direct {v0}, Lorg/apache/a/a/a/b/i;-><init>()V

    iget-boolean v1, p0, Lorg/apache/a/a/a/b/y;->x:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {v0, p2}, Lorg/apache/a/a/a/b/i;->a(Z)V

    const/16 p2, 0x8

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lorg/apache/a/a/a/b/y;->v:Ljava/io/RandomAccessFile;

    if-nez p1, :cond_2

    const/16 p1, 0x14

    invoke-virtual {v0, v2}, Lorg/apache/a/a/a/b/i;->b(Z)V

    goto :goto_2

    :cond_2
    const/16 p1, 0xa

    :goto_2
    if-eqz p3, :cond_3

    const/16 p1, 0x2d

    :cond_3
    invoke-static {p1}, Lorg/apache/a/a/a/b/ag;->a(I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/a/a/a/b/y;->a([B)V

    invoke-virtual {v0}, Lorg/apache/a/a/a/b/i;->e()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/a/a/a/b/y;->a([B)V

    return-void
.end method

.method private a(Lorg/apache/a/a/a/b/x;JZ)V
    .locals 6

    if-eqz p4, :cond_3

    invoke-direct {p0, p1}, Lorg/apache/a/a/a/b/y;->b(Lorg/apache/a/a/a/b/x;)Lorg/apache/a/a/a/b/u;

    move-result-object p4

    invoke-virtual {p1}, Lorg/apache/a/a/a/b/x;->getCompressedSize()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    invoke-virtual {p1}, Lorg/apache/a/a/a/b/x;->getSize()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lorg/apache/a/a/a/b/u;->b(Lorg/apache/a/a/a/b/z;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lorg/apache/a/a/a/b/z;

    invoke-virtual {p1}, Lorg/apache/a/a/a/b/x;->getCompressedSize()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lorg/apache/a/a/a/b/z;-><init>(J)V

    invoke-virtual {p4, v0}, Lorg/apache/a/a/a/b/u;->b(Lorg/apache/a/a/a/b/z;)V

    new-instance v0, Lorg/apache/a/a/a/b/z;

    invoke-virtual {p1}, Lorg/apache/a/a/a/b/x;->getSize()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lorg/apache/a/a/a/b/z;-><init>(J)V

    :goto_1
    invoke-virtual {p4, v0}, Lorg/apache/a/a/a/b/u;->a(Lorg/apache/a/a/a/b/z;)V

    cmp-long v0, p2, v2

    if-ltz v0, :cond_2

    new-instance v0, Lorg/apache/a/a/a/b/z;

    invoke-direct {v0, p2, p3}, Lorg/apache/a/a/a/b/z;-><init>(J)V

    invoke-virtual {p4, v0}, Lorg/apache/a/a/a/b/u;->c(Lorg/apache/a/a/a/b/z;)V

    :cond_2
    invoke-virtual {p1}, Lorg/apache/a/a/a/b/x;->d()V

    :cond_3
    return-void
.end method

.method private b(Lorg/apache/a/a/a/b/x;)Lorg/apache/a/a/a/b/u;
    .locals 3

    iget-object v0, p0, Lorg/apache/a/a/a/b/y;->j:Lorg/apache/a/a/a/b/y$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/a/a/a/b/y;->j:Lorg/apache/a/a/a/b/y$a;

    iget-boolean v2, p0, Lorg/apache/a/a/a/b/y;->z:Z

    xor-int/2addr v2, v1

    invoke-static {v0, v2}, Lorg/apache/a/a/a/b/y$a;->b(Lorg/apache/a/a/a/b/y$a;Z)Z

    :cond_0
    iput-boolean v1, p0, Lorg/apache/a/a/a/b/y;->z:Z

    sget-object v0, Lorg/apache/a/a/a/b/u;->a:Lorg/apache/a/a/a/b/ag;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/a/b/x;->a(Lorg/apache/a/a/a/b/ag;)Lorg/apache/a/a/a/b/ac;

    move-result-object v0

    check-cast v0, Lorg/apache/a/a/a/b/u;

    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/a/a/a/b/u;

    invoke-direct {v0}, Lorg/apache/a/a/a/b/u;-><init>()V

    :cond_1
    invoke-virtual {p1, v0}, Lorg/apache/a/a/a/b/x;->b(Lorg/apache/a/a/a/b/ac;)V

    return-object v0
.end method

.method private b([BII)V
    .locals 5

    if-lez p3, :cond_2

    iget-object v0, p0, Lorg/apache/a/a/a/b/y;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/a/a/a/b/y;->j:Lorg/apache/a/a/a/b/y$a;

    int-to-long v1, p3

    invoke-static {v0, v1, v2}, Lorg/apache/a/a/a/b/y$a;->a(Lorg/apache/a/a/a/b/y$a;J)J

    const/16 v0, 0x2000

    if-gt p3, v0, :cond_0

    iget-object v0, p0, Lorg/apache/a/a/a/b/y;->b:Ljava/util/zip/Deflater;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    invoke-direct {p0}, Lorg/apache/a/a/a/b/y;->f()V

    return-void

    :cond_0
    div-int/lit16 v1, p3, 0x2000

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lorg/apache/a/a/a/b/y;->b:Ljava/util/zip/Deflater;

    mul-int/lit16 v4, v2, 0x2000

    add-int/2addr v4, p2

    invoke-virtual {v3, p1, v4, v0}, Ljava/util/zip/Deflater;->setInput([BII)V

    invoke-direct {p0}, Lorg/apache/a/a/a/b/y;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    mul-int/lit16 v1, v1, 0x2000

    if-ge v1, p3, :cond_2

    iget-object v0, p0, Lorg/apache/a/a/a/b/y;->b:Ljava/util/zip/Deflater;

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(Lorg/apache/a/a/a/b/x;)Z
    .locals 1

    sget-object v0, Lorg/apache/a/a/a/b/u;->a:Lorg/apache/a/a/a/b/ag;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/a/b/x;->a(Lorg/apache/a/a/a/b/ag;)Lorg/apache/a/a/a/b/ac;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(Lorg/apache/a/a/a/b/x;)Lorg/apache/a/a/a/b/aa;
    .locals 1

    iget-object v0, p0, Lorg/apache/a/a/a/b/y;->t:Lorg/apache/a/a/a/b/aa;

    invoke-virtual {p1}, Lorg/apache/a/a/a/b/x;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/a/a/a/b/aa;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lorg/apache/a/a/a/b/y;->y:Z

    if-eqz p1, :cond_0

    sget-object p1, Lorg/apache/a/a/a/b/ab;->a:Lorg/apache/a/a/a/b/aa;

    return-object p1

    :cond_0
    iget-object p1, p0, Lorg/apache/a/a/a/b/y;->t:Lorg/apache/a/a/a/b/aa;

    return-object p1
.end method

.method private e(Lorg/apache/a/a/a/b/x;)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-direct {p0, p1}, Lorg/apache/a/a/a/b/y;->d(Lorg/apache/a/a/a/b/x;)Lorg/apache/a/a/a/b/aa;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/a/a/a/b/x;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/a/a/a/b/aa;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method private f()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lorg/apache/a/a/a/b/y;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/y;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-boolean v0, p0, Lorg/apache/a/a/a/b/y;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archive has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/apache/a/a/a/b/y;->j:Lorg/apache/a/a/a/b/y$a;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archive contains unclosed entries."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, p0, Lorg/apache/a/a/a/b/y;->n:J

    iput-wide v0, p0, Lorg/apache/a/a/a/b/y;->o:J

    iget-object v0, p0, Lorg/apache/a/a/a/b/y;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/a/a/a/b/x;

    invoke-virtual {p0, v1}, Lorg/apache/a/a/a/b/y;->a(Lorg/apache/a/a/a/b/x;)V

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lorg/apache/a/a/a/b/y;->n:J

    iget-wide v2, p0, Lorg/apache/a/a/a/b/y;->o:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lorg/apache/a/a/a/b/y;->p:J

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/y;->d()V

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/y;->c()V

    iget-object v0, p0, Lorg/apache/a/a/a/b/y;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lorg/apache/a/a/a/b/y;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/apache/a/a/a/b/y;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/a/a/a/b/y;->a:Z

    return-void
.end method

.method protected a(Lorg/apache/a/a/a/b/x;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lorg/apache/a/a/a/b/y;->e:[B

    invoke-virtual {v0, v2}, Lorg/apache/a/a/a/b/y;->a([B)V

    iget-wide v2, v0, Lorg/apache/a/a/a/b/y;->n:J

    const-wide/16 v4, 0x4

    add-long v6, v2, v4

    iput-wide v6, v0, Lorg/apache/a/a/a/b/y;->n:J

    iget-object v2, v0, Lorg/apache/a/a/a/b/y;->s:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct/range {p0 .. p1}, Lorg/apache/a/a/a/b/y;->c(Lorg/apache/a/a/a/b/x;)Z

    move-result v6

    const-wide v9, 0xffffffffL

    if-nez v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Lorg/apache/a/a/a/b/x;->getCompressedSize()J

    move-result-wide v11

    cmp-long v6, v11, v9

    if-gez v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Lorg/apache/a/a/a/b/x;->getSize()J

    move-result-wide v11

    cmp-long v6, v11, v9

    if-gez v6, :cond_1

    cmp-long v6, v2, v9

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_2

    iget-object v11, v0, Lorg/apache/a/a/a/b/y;->A:Lorg/apache/a/a/a/b/v;

    sget-object v12, Lorg/apache/a/a/a/b/v;->b:Lorg/apache/a/a/a/b/v;

    if-ne v11, v12, :cond_2

    new-instance v1, Lorg/apache/a/a/a/b/w;

    const-string v2, "archive\'s size exceeds the limit of 4GByte."

    invoke-direct {v1, v2}, Lorg/apache/a/a/a/b/w;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-direct {v0, v1, v2, v3, v6}, Lorg/apache/a/a/a/b/y;->a(Lorg/apache/a/a/a/b/x;JZ)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/a/a/a/b/x;->c()I

    move-result v11

    shl-int/lit8 v11, v11, 0x8

    iget-boolean v12, v0, Lorg/apache/a/a/a/b/y;->z:Z

    if-nez v12, :cond_3

    const/16 v12, 0x14

    goto :goto_2

    :cond_3
    const/16 v12, 0x2d

    :goto_2
    or-int/2addr v11, v12

    invoke-static {v11}, Lorg/apache/a/a/a/b/ag;->a(I)[B

    move-result-object v11

    invoke-virtual {v0, v11}, Lorg/apache/a/a/a/b/y;->a([B)V

    iget-wide v11, v0, Lorg/apache/a/a/a/b/y;->n:J

    const-wide/16 v13, 0x2

    add-long v7, v11, v13

    iput-wide v7, v0, Lorg/apache/a/a/a/b/y;->n:J

    invoke-virtual/range {p1 .. p1}, Lorg/apache/a/a/a/b/x;->getMethod()I

    move-result v7

    iget-object v8, v0, Lorg/apache/a/a/a/b/y;->t:Lorg/apache/a/a/a/b/aa;

    invoke-virtual/range {p1 .. p1}, Lorg/apache/a/a/a/b/x;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Lorg/apache/a/a/a/b/aa;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-boolean v8, v0, Lorg/apache/a/a/a/b/y;->y:Z

    if-eqz v8, :cond_4

    const/4 v15, 0x1

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    invoke-direct {v0, v7, v15, v6}, Lorg/apache/a/a/a/b/y;->a(IZZ)V

    iget-wide v11, v0, Lorg/apache/a/a/a/b/y;->n:J

    add-long v9, v11, v4

    iput-wide v9, v0, Lorg/apache/a/a/a/b/y;->n:J

    invoke-static {v7}, Lorg/apache/a/a/a/b/ag;->a(I)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/apache/a/a/a/b/y;->a([B)V

    iget-wide v6, v0, Lorg/apache/a/a/a/b/y;->n:J

    add-long v8, v6, v13

    iput-wide v8, v0, Lorg/apache/a/a/a/b/y;->n:J

    invoke-virtual/range {p1 .. p1}, Lorg/apache/a/a/a/b/x;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/apache/a/a/a/b/ah;->a(J)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/apache/a/a/a/b/y;->a([B)V

    iget-wide v6, v0, Lorg/apache/a/a/a/b/y;->n:J

    add-long v8, v6, v4

    iput-wide v8, v0, Lorg/apache/a/a/a/b/y;->n:J

    invoke-virtual/range {p1 .. p1}, Lorg/apache/a/a/a/b/x;->getCrc()J

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/apache/a/a/a/b/ae;->a(J)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/apache/a/a/a/b/y;->a([B)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/a/a/a/b/x;->getCompressedSize()J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    cmp-long v10, v6, v8

    if-gez v10, :cond_6

    invoke-virtual/range {p1 .. p1}, Lorg/apache/a/a/a/b/x;->getSize()J

    move-result-wide v6

    cmp-long v10, v6, v8

    if-ltz v10, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lorg/apache/a/a/a/b/x;->getCompressedSize()J

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/apache/a/a/a/b/ae;->a(J)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/apache/a/a/a/b/y;->a([B)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/a/a/a/b/x;->getSize()J

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/apache/a/a/a/b/ae;->a(J)[B

    move-result-object v6

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v6, Lorg/apache/a/a/a/b/ae;->d:Lorg/apache/a/a/a/b/ae;

    invoke-virtual {v6}, Lorg/apache/a/a/a/b/ae;->a()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/apache/a/a/a/b/y;->a([B)V

    sget-object v6, Lorg/apache/a/a/a/b/ae;->d:Lorg/apache/a/a/a/b/ae;

    invoke-virtual {v6}, Lorg/apache/a/a/a/b/ae;->a()[B

    move-result-object v6

    :goto_5
    invoke-virtual {v0, v6}, Lorg/apache/a/a/a/b/y;->a([B)V

    iget-wide v6, v0, Lorg/apache/a/a/a/b/y;->n:J

    const-wide/16 v8, 0xc

    add-long v10, v6, v8

    iput-wide v10, v0, Lorg/apache/a/a/a/b/y;->n:J

    invoke-direct/range {p0 .. p1}, Lorg/apache/a/a/a/b/y;->e(Lorg/apache/a/a/a/b/x;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    invoke-static {v7}, Lorg/apache/a/a/a/b/ag;->a(I)[B

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/apache/a/a/a/b/y;->a([B)V

    iget-wide v7, v0, Lorg/apache/a/a/a/b/y;->n:J

    add-long v9, v7, v13

    iput-wide v9, v0, Lorg/apache/a/a/a/b/y;->n:J

    invoke-virtual/range {p1 .. p1}, Lorg/apache/a/a/a/b/x;->f()[B

    move-result-object v7

    array-length v8, v7

    invoke-static {v8}, Lorg/apache/a/a/a/b/ag;->a(I)[B

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/apache/a/a/a/b/y;->a([B)V

    iget-wide v8, v0, Lorg/apache/a/a/a/b/y;->n:J

    add-long v10, v8, v13

    iput-wide v10, v0, Lorg/apache/a/a/a/b/y;->n:J

    invoke-virtual/range {p1 .. p1}, Lorg/apache/a/a/a/b/x;->getComment()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    const-string v8, ""

    :cond_7
    invoke-direct/range {p0 .. p1}, Lorg/apache/a/a/a/b/y;->d(Lorg/apache/a/a/a/b/x;)Lorg/apache/a/a/a/b/aa;

    move-result-object v9

    invoke-interface {v9, v8}, Lorg/apache/a/a/a/b/aa;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    invoke-static {v9}, Lorg/apache/a/a/a/b/ag;->a(I)[B

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/apache/a/a/a/b/y;->a([B)V

    iget-wide v9, v0, Lorg/apache/a/a/a/b/y;->n:J

    add-long v11, v9, v13

    iput-wide v11, v0, Lorg/apache/a/a/a/b/y;->n:J

    sget-object v9, Lorg/apache/a/a/a/b/y;->q:[B

    invoke-virtual {v0, v9}, Lorg/apache/a/a/a/b/y;->a([B)V

    iget-wide v9, v0, Lorg/apache/a/a/a/b/y;->n:J

    add-long v11, v9, v13

    iput-wide v11, v0, Lorg/apache/a/a/a/b/y;->n:J

    invoke-virtual/range {p1 .. p1}, Lorg/apache/a/a/a/b/x;->a()I

    move-result v9

    invoke-static {v9}, Lorg/apache/a/a/a/b/ag;->a(I)[B

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/apache/a/a/a/b/y;->a([B)V

    iget-wide v9, v0, Lorg/apache/a/a/a/b/y;->n:J

    add-long v11, v9, v13

    iput-wide v11, v0, Lorg/apache/a/a/a/b/y;->n:J

    invoke-virtual/range {p1 .. p1}, Lorg/apache/a/a/a/b/x;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Lorg/apache/a/a/a/b/ae;->a(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/a/a/a/b/y;->a([B)V

    iget-wide v9, v0, Lorg/apache/a/a/a/b/y;->n:J

    add-long v11, v9, v4

    iput-wide v11, v0, Lorg/apache/a/a/a/b/y;->n:J

    const-wide v9, 0xffffffffL

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/apache/a/a/a/b/ae;->a(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/a/a/a/b/y;->a([B)V

    iget-wide v1, v0, Lorg/apache/a/a/a/b/y;->n:J

    add-long v9, v1, v4

    iput-wide v9, v0, Lorg/apache/a/a/a/b/y;->n:J

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/a/a/a/b/y;->a([BII)V

    iget-wide v1, v0, Lorg/apache/a/a/a/b/y;->n:J

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    int-to-long v3, v3

    add-long v5, v1, v3

    iput-wide v5, v0, Lorg/apache/a/a/a/b/y;->n:J

    invoke-virtual {v0, v7}, Lorg/apache/a/a/a/b/y;->a([B)V

    iget-wide v1, v0, Lorg/apache/a/a/a/b/y;->n:J

    array-length v3, v7

    int-to-long v3, v3

    add-long v5, v1, v3

    iput-wide v5, v0, Lorg/apache/a/a/a/b/y;->n:J

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/a/a/a/b/y;->a([BII)V

    iget-wide v1, v0, Lorg/apache/a/a/a/b/y;->n:J

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    int-to-long v3, v3

    add-long v5, v1, v3

    iput-wide v5, v0, Lorg/apache/a/a/a/b/y;->n:J

    return-void
.end method

.method protected final a([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/a/a/a/b/y;->a([BII)V

    return-void
.end method

.method protected final a([BII)V
    .locals 1

    iget-object v0, p0, Lorg/apache/a/a/a/b/y;->v:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/a/a/a/b/y;->v:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/a/a/a/b/y;->w:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method protected final b()V
    .locals 7

    iget-object v0, p0, Lorg/apache/a/a/a/b/y;->b:Ljava/util/zip/Deflater;

    iget-object v1, p0, Lorg/apache/a/a/a/b/y;->u:[B

    iget-object v2, p0, Lorg/apache/a/a/a/b/y;->u:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/apache/a/a/a/b/y;->u:[B

    invoke-virtual {p0, v1, v3, v0}, Lorg/apache/a/a/a/b/y;->a([BII)V

    iget-wide v1, p0, Lorg/apache/a/a/a/b/y;->n:J

    int-to-long v3, v0

    add-long v5, v1, v3

    iput-wide v5, p0, Lorg/apache/a/a/a/b/y;->n:J

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 7

    sget-object v0, Lorg/apache/a/a/a/b/y;->f:[B

    invoke-virtual {p0, v0}, Lorg/apache/a/a/a/b/y;->a([B)V

    sget-object v0, Lorg/apache/a/a/a/b/y;->q:[B

    invoke-virtual {p0, v0}, Lorg/apache/a/a/a/b/y;->a([B)V

    sget-object v0, Lorg/apache/a/a/a/b/y;->q:[B

    invoke-virtual {p0, v0}, Lorg/apache/a/a/a/b/y;->a([B)V

    iget-object v0, p0, Lorg/apache/a/a/a/b/y;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0xffff

    if-le v0, v1, :cond_0

    iget-object v2, p0, Lorg/apache/a/a/a/b/y;->A:Lorg/apache/a/a/a/b/v;

    sget-object v3, Lorg/apache/a/a/a/b/v;->b:Lorg/apache/a/a/a/b/v;

    if-ne v2, v3, :cond_0

    new-instance v0, Lorg/apache/a/a/a/b/w;

    const-string v1, "archive contains more than 65535 entries."

    invoke-direct {v0, v1}, Lorg/apache/a/a/a/b/w;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v2, p0, Lorg/apache/a/a/a/b/y;->o:J

    const-wide v4, 0xffffffffL

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v2, p0, Lorg/apache/a/a/a/b/y;->A:Lorg/apache/a/a/a/b/v;

    sget-object v3, Lorg/apache/a/a/a/b/v;->b:Lorg/apache/a/a/a/b/v;

    if-ne v2, v3, :cond_1

    new-instance v0, Lorg/apache/a/a/a/b/w;

    const-string v1, "archive\'s size exceeds the limit of 4GByte."

    invoke-direct {v0, v1}, Lorg/apache/a/a/a/b/w;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Lorg/apache/a/a/a/b/ag;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/a/a/a/b/y;->a([B)V

    invoke-virtual {p0, v0}, Lorg/apache/a/a/a/b/y;->a([B)V

    iget-wide v0, p0, Lorg/apache/a/a/a/b/y;->p:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/a/a/a/b/ae;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/a/a/a/b/y;->a([B)V

    iget-wide v0, p0, Lorg/apache/a/a/a/b/y;->o:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/a/a/a/b/ae;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/a/a/a/b/y;->a([B)V

    iget-object v0, p0, Lorg/apache/a/a/a/b/y;->t:Lorg/apache/a/a/a/b/aa;

    iget-object v1, p0, Lorg/apache/a/a/a/b/y;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/apache/a/a/a/b/aa;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-static {v1}, Lorg/apache/a/a/a/b/ag;->a(I)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/a/a/a/b/y;->a([B)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0, v1, v2, v3}, Lorg/apache/a/a/a/b/y;->a([BII)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/a/a/a/b/y;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/y;->a()V

    :cond_0
    invoke-virtual {p0}, Lorg/apache/a/a/a/b/y;->e()V

    return-void
.end method

.method protected d()V
    .locals 5

    iget-object v0, p0, Lorg/apache/a/a/a/b/y;->A:Lorg/apache/a/a/a/b/v;

    sget-object v1, Lorg/apache/a/a/a/b/v;->b:Lorg/apache/a/a/a/b/v;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/apache/a/a/a/b/y;->z:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lorg/apache/a/a/a/b/y;->o:J

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-wide v0, p0, Lorg/apache/a/a/a/b/y;->p:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object v0, p0, Lorg/apache/a/a/a/b/y;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0xffff

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/a/a/a/b/y;->z:Z

    :cond_2
    iget-boolean v0, p0, Lorg/apache/a/a/a/b/y;->z:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-wide v0, p0, Lorg/apache/a/a/a/b/y;->n:J

    sget-object v2, Lorg/apache/a/a/a/b/y;->g:[B

    invoke-virtual {p0, v2}, Lorg/apache/a/a/a/b/y;->a([B)V

    const-wide/16 v2, 0x2c

    invoke-static {v2, v3}, Lorg/apache/a/a/a/b/z;->a(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/a/a/a/b/y;->a([B)V

    const/16 v2, 0x2d

    invoke-static {v2}, Lorg/apache/a/a/a/b/ag;->a(I)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/a/a/a/b/y;->a([B)V

    invoke-static {v2}, Lorg/apache/a/a/a/b/ag;->a(I)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/a/a/a/b/y;->a([B)V

    sget-object v2, Lorg/apache/a/a/a/b/y;->r:[B

    invoke-virtual {p0, v2}, Lorg/apache/a/a/a/b/y;->a([B)V

    sget-object v2, Lorg/apache/a/a/a/b/y;->r:[B

    invoke-virtual {p0, v2}, Lorg/apache/a/a/a/b/y;->a([B)V

    iget-object v2, p0, Lorg/apache/a/a/a/b/y;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lorg/apache/a/a/a/b/z;->a(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/a/a/a/b/y;->a([B)V

    invoke-virtual {p0, v2}, Lorg/apache/a/a/a/b/y;->a([B)V

    iget-wide v2, p0, Lorg/apache/a/a/a/b/y;->p:J

    invoke-static {v2, v3}, Lorg/apache/a/a/a/b/z;->a(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/a/a/a/b/y;->a([B)V

    iget-wide v2, p0, Lorg/apache/a/a/a/b/y;->o:J

    invoke-static {v2, v3}, Lorg/apache/a/a/a/b/z;->a(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/a/a/a/b/y;->a([B)V

    sget-object v2, Lorg/apache/a/a/a/b/y;->h:[B

    invoke-virtual {p0, v2}, Lorg/apache/a/a/a/b/y;->a([B)V

    sget-object v2, Lorg/apache/a/a/a/b/y;->r:[B

    invoke-virtual {p0, v2}, Lorg/apache/a/a/a/b/y;->a([B)V

    invoke-static {v0, v1}, Lorg/apache/a/a/a/b/z;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/a/a/a/b/y;->a([B)V

    sget-object v0, Lorg/apache/a/a/a/b/y;->B:[B

    invoke-virtual {p0, v0}, Lorg/apache/a/a/a/b/y;->a([B)V

    return-void
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Lorg/apache/a/a/a/b/y;->v:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/a/a/a/b/y;->v:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    iget-object v0, p0, Lorg/apache/a/a/a/b/y;->w:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/a/a/a/b/y;->w:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lorg/apache/a/a/a/b/y;->w:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/a/a/a/b/y;->w:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 6

    iget-object v0, p0, Lorg/apache/a/a/a/b/y;->j:Lorg/apache/a/a/a/b/y$a;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No current entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lorg/apache/a/a/a/b/y;->j:Lorg/apache/a/a/a/b/y$a;

    invoke-static {v0}, Lorg/apache/a/a/a/b/y$a;->a(Lorg/apache/a/a/a/b/y$a;)Lorg/apache/a/a/a/b/x;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/b/ah;->a(Lorg/apache/a/a/a/b/x;)V

    iget-object v0, p0, Lorg/apache/a/a/a/b/y;->j:Lorg/apache/a/a/a/b/y$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/a/a/a/b/y$a;->a(Lorg/apache/a/a/a/b/y$a;Z)Z

    iget-object v0, p0, Lorg/apache/a/a/a/b/y;->j:Lorg/apache/a/a/a/b/y$a;

    invoke-static {v0}, Lorg/apache/a/a/a/b/y$a;->a(Lorg/apache/a/a/a/b/y$a;)Lorg/apache/a/a/a/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/a/a/a/b/x;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/a/a/a/b/y;->b([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/a/a/a/b/y;->a([BII)V

    iget-wide v0, p0, Lorg/apache/a/a/a/b/y;->n:J

    int-to-long v2, p3

    add-long v4, v0, v2

    iput-wide v4, p0, Lorg/apache/a/a/a/b/y;->n:J

    :goto_0
    iget-object v0, p0, Lorg/apache/a/a/a/b/y;->m:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {p0, p3}, Lorg/apache/a/a/a/b/y;->a(I)V

    return-void
.end method
