.class public Lorg/apache/a/a/a/b/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/a/a/a/b/ad$b;,
        Lorg/apache/a/a/a/b/ad$c;,
        Lorg/apache/a/a/a/b/ad$a;,
        Lorg/apache/a/a/a/b/ad$d;
    }
.end annotation


# static fields
.field private static final m:J


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/a/a/a/b/x;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lorg/apache/a/a/a/b/x;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lorg/apache/a/a/a/b/aa;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/io/RandomAccessFile;

.field private final g:Z

.field private h:Z

.field private final i:[B

.field private final j:[B

.field private final k:[B

.field private final l:[B

.field private final n:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/apache/a/a/a/b/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/a/a/a/b/y;->e:[B

    invoke-static {v0}, Lorg/apache/a/a/a/b/ae;->a([B)J

    move-result-wide v0

    sput-wide v0, Lorg/apache/a/a/a/b/ad;->m:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/a/a/a/b/ad;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1fd

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/apache/a/a/a/b/ad;->b:Ljava/util/Map;

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/a/a/a/b/ad;->i:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/a/a/a/b/ad;->j:[B

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/a/a/a/b/ad;->k:[B

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/a/a/a/b/ad;->l:[B

    new-instance v0, Lorg/apache/a/a/a/b/ad$2;

    invoke-direct {v0, p0}, Lorg/apache/a/a/a/b/ad$2;-><init>(Lorg/apache/a/a/a/b/ad;)V

    iput-object v0, p0, Lorg/apache/a/a/a/b/ad;->n:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/a/a/b/ad;->e:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/a/a/a/b/ad;->c:Ljava/lang/String;

    invoke-static {p2}, Lorg/apache/a/a/a/b/ab;->a(Ljava/lang/String;)Lorg/apache/a/a/a/b/aa;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/a/a/a/b/ad;->d:Lorg/apache/a/a/a/b/aa;

    iput-boolean p3, p0, Lorg/apache/a/a/a/b/ad;->g:Z

    new-instance p2, Ljava/io/RandomAccessFile;

    const-string p3, "r"

    invoke-direct {p2, p1, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/apache/a/a/a/b/ad;->f:Ljava/io/RandomAccessFile;

    :try_start_0
    invoke-direct {p0}, Lorg/apache/a/a/a/b/ad;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/a/a/a/b/ad;->b(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lorg/apache/a/a/a/b/ad;->h:Z

    iget-object p2, p0, Lorg/apache/a/a/a/b/ad;->f:Ljava/io/RandomAccessFile;

    invoke-static {p2}, Lorg/apache/a/a/c/c;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method static synthetic a(Lorg/apache/a/a/a/b/ad;)Ljava/io/RandomAccessFile;
    .locals 0

    iget-object p0, p0, Lorg/apache/a/a/a/b/ad;->f:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lorg/apache/a/a/a/b/ad;->f:Ljava/io/RandomAccessFile;

    sub-int v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v1

    if-gtz v1, :cond_0

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/apache/a/a/a/b/x;",
            "Lorg/apache/a/a/a/b/ad$c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/a/a/a/b/ad;->f:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lorg/apache/a/a/a/b/ad;->k:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    new-instance v0, Lorg/apache/a/a/a/b/ad$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/a/a/a/b/ad$d;-><init>(Lorg/apache/a/a/a/b/ad$1;)V

    new-instance v2, Lorg/apache/a/a/a/b/ad$b;

    invoke-direct {v2, v0}, Lorg/apache/a/a/a/b/ad$b;-><init>(Lorg/apache/a/a/a/b/ad$d;)V

    iget-object v3, p0, Lorg/apache/a/a/a/b/ad;->k:[B

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lorg/apache/a/a/a/b/ag;->a([BI)I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v2, v3}, Lorg/apache/a/a/a/b/ad$b;->b(I)V

    iget-object v3, p0, Lorg/apache/a/a/a/b/ad;->k:[B

    const/4 v5, 0x4

    invoke-static {v3, v5}, Lorg/apache/a/a/a/b/i;->a([BI)Lorg/apache/a/a/a/b/i;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/a/a/a/b/i;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v6, Lorg/apache/a/a/a/b/ab;->a:Lorg/apache/a/a/a/b/aa;

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lorg/apache/a/a/a/b/ad;->d:Lorg/apache/a/a/a/b/aa;

    :goto_0
    invoke-virtual {v2, v3}, Lorg/apache/a/a/a/b/ad$b;->a(Lorg/apache/a/a/a/b/i;)V

    const/4 v3, 0x6

    iget-object v7, p0, Lorg/apache/a/a/a/b/ad;->k:[B

    invoke-static {v7, v3}, Lorg/apache/a/a/a/b/ag;->a([BI)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/apache/a/a/a/b/ad$b;->setMethod(I)V

    iget-object v3, p0, Lorg/apache/a/a/a/b/ad;->k:[B

    invoke-static {v3, v4}, Lorg/apache/a/a/a/b/ae;->a([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/apache/a/a/a/b/ah;->b(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/apache/a/a/a/b/ad$b;->setTime(J)V

    const/16 v3, 0xc

    iget-object v4, p0, Lorg/apache/a/a/a/b/ad;->k:[B

    invoke-static {v4, v3}, Lorg/apache/a/a/a/b/ae;->a([BI)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/apache/a/a/a/b/ad$b;->setCrc(J)V

    const/16 v3, 0x10

    iget-object v4, p0, Lorg/apache/a/a/a/b/ad;->k:[B

    invoke-static {v4, v3}, Lorg/apache/a/a/a/b/ae;->a([BI)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/apache/a/a/a/b/ad$b;->setCompressedSize(J)V

    const/16 v3, 0x14

    iget-object v4, p0, Lorg/apache/a/a/a/b/ad;->k:[B

    invoke-static {v4, v3}, Lorg/apache/a/a/a/b/ae;->a([BI)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/apache/a/a/a/b/ad$b;->setSize(J)V

    const/16 v3, 0x18

    iget-object v4, p0, Lorg/apache/a/a/a/b/ad;->k:[B

    invoke-static {v4, v3}, Lorg/apache/a/a/a/b/ag;->a([BI)I

    move-result v3

    const/16 v4, 0x1a

    iget-object v7, p0, Lorg/apache/a/a/a/b/ad;->k:[B

    invoke-static {v7, v4}, Lorg/apache/a/a/a/b/ag;->a([BI)I

    move-result v4

    const/16 v7, 0x1c

    iget-object v8, p0, Lorg/apache/a/a/a/b/ad;->k:[B

    invoke-static {v8, v7}, Lorg/apache/a/a/a/b/ag;->a([BI)I

    move-result v7

    const/16 v8, 0x1e

    iget-object v9, p0, Lorg/apache/a/a/a/b/ad;->k:[B

    invoke-static {v9, v8}, Lorg/apache/a/a/a/b/ag;->a([BI)I

    move-result v8

    const/16 v9, 0x20

    iget-object v10, p0, Lorg/apache/a/a/a/b/ad;->k:[B

    invoke-static {v10, v9}, Lorg/apache/a/a/a/b/ag;->a([BI)I

    move-result v9

    invoke-virtual {v2, v9}, Lorg/apache/a/a/a/b/ad$b;->a(I)V

    const/16 v9, 0x22

    iget-object v10, p0, Lorg/apache/a/a/a/b/ad;->k:[B

    invoke-static {v10, v9}, Lorg/apache/a/a/a/b/ae;->a([BI)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lorg/apache/a/a/a/b/ad$b;->a(J)V

    const/16 v9, 0x26

    new-array v3, v3, [B

    iget-object v10, p0, Lorg/apache/a/a/a/b/ad;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-interface {v6, v3}, Lorg/apache/a/a/a/b/aa;->a([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v3}, Lorg/apache/a/a/a/b/ad$b;->a(Ljava/lang/String;[B)V

    iget-object v10, p0, Lorg/apache/a/a/a/b/ad;->k:[B

    invoke-static {v10, v9}, Lorg/apache/a/a/a/b/ae;->a([BI)J

    move-result-wide v9

    invoke-static {v0, v9, v10}, Lorg/apache/a/a/a/b/ad$d;->a(Lorg/apache/a/a/a/b/ad$d;J)J

    iget-object v9, p0, Lorg/apache/a/a/a/b/ad;->a:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v4, v4, [B

    iget-object v9, p0, Lorg/apache/a/a/a/b/ad;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v9, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v2, v4}, Lorg/apache/a/a/a/b/ad$b;->a([B)V

    invoke-direct {p0, v2, v0, v8}, Lorg/apache/a/a/a/b/ad;->a(Lorg/apache/a/a/a/b/x;Lorg/apache/a/a/a/b/ad$d;I)V

    new-array v0, v7, [B

    iget-object v4, p0, Lorg/apache/a/a/a/b/ad;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-interface {v6, v0}, Lorg/apache/a/a/a/b/aa;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/apache/a/a/a/b/ad$b;->setComment(Ljava/lang/String;)V

    if-nez v5, :cond_1

    iget-boolean v4, p0, Lorg/apache/a/a/a/b/ad;->g:Z

    if-eqz v4, :cond_1

    new-instance v4, Lorg/apache/a/a/a/b/ad$c;

    invoke-direct {v4, v3, v0, v1}, Lorg/apache/a/a/a/b/ad$c;-><init>([B[BLorg/apache/a/a/a/b/ad$1;)V

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private a(Lorg/apache/a/a/a/b/x;Lorg/apache/a/a/a/b/ad$d;I)V
    .locals 10

    sget-object v0, Lorg/apache/a/a/a/b/u;->a:Lorg/apache/a/a/a/b/ag;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/a/b/x;->a(Lorg/apache/a/a/a/b/ag;)Lorg/apache/a/a/a/b/ac;

    move-result-object v0

    check-cast v0, Lorg/apache/a/a/a/b/u;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lorg/apache/a/a/a/b/x;->getSize()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    cmp-long v5, v1, v3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/apache/a/a/a/b/x;->getCompressedSize()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {p2}, Lorg/apache/a/a/a/b/ad$d;->b(Lorg/apache/a/a/a/b/ad$d;)J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-nez v9, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const v4, 0xffff

    if-ne p3, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0, v5, v6, v3, v1}, Lorg/apache/a/a/a/b/u;->a(ZZZZ)V

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lorg/apache/a/a/a/b/u;->b()Lorg/apache/a/a/a/b/z;

    move-result-object p3

    invoke-virtual {p3}, Lorg/apache/a/a/a/b/z;->b()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lorg/apache/a/a/a/b/x;->setSize(J)V

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    new-instance p3, Lorg/apache/a/a/a/b/z;

    invoke-virtual {p1}, Lorg/apache/a/a/a/b/x;->getSize()J

    move-result-wide v1

    invoke-direct {p3, v1, v2}, Lorg/apache/a/a/a/b/z;-><init>(J)V

    invoke-virtual {v0, p3}, Lorg/apache/a/a/a/b/u;->a(Lorg/apache/a/a/a/b/z;)V

    :cond_5
    :goto_3
    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lorg/apache/a/a/a/b/u;->g()Lorg/apache/a/a/a/b/z;

    move-result-object p3

    invoke-virtual {p3}, Lorg/apache/a/a/a/b/z;->b()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lorg/apache/a/a/a/b/x;->setCompressedSize(J)V

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    new-instance p3, Lorg/apache/a/a/a/b/z;

    invoke-virtual {p1}, Lorg/apache/a/a/a/b/x;->getCompressedSize()J

    move-result-wide v1

    invoke-direct {p3, v1, v2}, Lorg/apache/a/a/a/b/z;-><init>(J)V

    invoke-virtual {v0, p3}, Lorg/apache/a/a/a/b/u;->b(Lorg/apache/a/a/a/b/z;)V

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lorg/apache/a/a/a/b/u;->h()Lorg/apache/a/a/a/b/z;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/a/a/a/b/z;->b()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lorg/apache/a/a/a/b/ad$d;->a(Lorg/apache/a/a/a/b/ad$d;J)J

    :cond_8
    return-void
.end method

.method private a(JJ[B)Z
    .locals 6

    iget-object v0, p0, Lorg/apache/a/a/a/b/ad;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    sub-long v2, v0, p1

    iget-object p1, p0, Lorg/apache/a/a/a/b/ad;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide p1

    sub-long v0, p1, p3

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    cmp-long v0, v2, p1

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-ltz v0, :cond_2

    :goto_0
    cmp-long v0, v2, p3

    if-ltz v0, :cond_2

    iget-object v0, p0, Lorg/apache/a/a/a/b/ad;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lorg/apache/a/a/a/b/ad;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v1, p5, p2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/a/a/a/b/ad;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    aget-byte v1, p5, p1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/a/a/a/b/ad;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    const/4 v1, 0x2

    aget-byte v1, p5, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/a/a/a/b/ad;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    const/4 v1, 0x3

    aget-byte v1, p5, v1

    if-ne v0, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1

    sub-long v4, v2, v0

    move-wide v2, v4

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    iget-object p1, p0, Lorg/apache/a/a/a/b/ad;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_3
    return p2
.end method

.method private b()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/apache/a/a/a/b/x;",
            "Lorg/apache/a/a/a/b/ad$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lorg/apache/a/a/a/b/ad;->c()V

    iget-object v1, p0, Lorg/apache/a/a/a/b/ad;->f:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lorg/apache/a/a/a/b/ad;->j:[B

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v1, p0, Lorg/apache/a/a/a/b/ad;->j:[B

    invoke-static {v1}, Lorg/apache/a/a/a/b/ae;->a([B)J

    move-result-wide v1

    sget-wide v3, Lorg/apache/a/a/a/b/ad;->m:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-direct {p0}, Lorg/apache/a/a/a/b/ad;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "central directory is empty, can\'t expand corrupt archive."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    sget-wide v3, Lorg/apache/a/a/a/b/ad;->m:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-direct {p0, v0}, Lorg/apache/a/a/a/b/ad;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lorg/apache/a/a/a/b/ad;->f:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lorg/apache/a/a/a/b/ad;->j:[B

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v1, p0, Lorg/apache/a/a/a/b/ad;->j:[B

    invoke-static {v1}, Lorg/apache/a/a/a/b/ae;->a([B)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private b(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/apache/a/a/a/b/x;",
            "Lorg/apache/a/a/a/b/ad$c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/a/a/a/b/ad;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/a/a/a/b/x;

    check-cast v1, Lorg/apache/a/a/a/b/ad$b;

    invoke-virtual {v1}, Lorg/apache/a/a/a/b/ad$b;->h()Lorg/apache/a/a/a/b/ad$d;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/a/a/a/b/ad$d;->b(Lorg/apache/a/a/a/b/ad$d;)J

    move-result-wide v3

    iget-object v5, p0, Lorg/apache/a/a/a/b/ad;->f:Ljava/io/RandomAccessFile;

    const-wide/16 v6, 0x1a

    add-long v8, v3, v6

    invoke-virtual {v5, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v3, p0, Lorg/apache/a/a/a/b/ad;->f:Ljava/io/RandomAccessFile;

    iget-object v4, p0, Lorg/apache/a/a/a/b/ad;->l:[B

    invoke-virtual {v3, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v3, p0, Lorg/apache/a/a/a/b/ad;->l:[B

    invoke-static {v3}, Lorg/apache/a/a/a/b/ag;->a([B)I

    move-result v3

    iget-object v4, p0, Lorg/apache/a/a/a/b/ad;->f:Ljava/io/RandomAccessFile;

    iget-object v5, p0, Lorg/apache/a/a/a/b/ad;->l:[B

    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v4, p0, Lorg/apache/a/a/a/b/ad;->l:[B

    invoke-static {v4}, Lorg/apache/a/a/a/b/ag;->a([B)I

    move-result v4

    move v5, v3

    :goto_1
    if-lez v5, :cond_1

    iget-object v6, p0, Lorg/apache/a/a/a/b/ad;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v6, v5}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v6

    if-gtz v6, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "failed to skip file name in local file header"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    sub-int/2addr v5, v6

    goto :goto_1

    :cond_1
    new-array v5, v4, [B

    iget-object v6, p0, Lorg/apache/a/a/a/b/ad;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v6, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v1, v5}, Lorg/apache/a/a/a/b/ad$b;->setExtra([B)V

    const-wide/16 v5, 0x2

    add-long v10, v8, v5

    add-long v7, v10, v5

    int-to-long v5, v3

    add-long v9, v7, v5

    int-to-long v3, v4

    add-long v5, v9, v3

    invoke-static {v2, v5, v6}, Lorg/apache/a/a/a/b/ad$d;->b(Lorg/apache/a/a/a/b/ad$d;J)J

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/a/a/a/b/ad$c;

    invoke-static {v2}, Lorg/apache/a/a/a/b/ad$c;->a(Lorg/apache/a/a/a/b/ad$c;)[B

    move-result-object v3

    invoke-static {v2}, Lorg/apache/a/a/a/b/ad$c;->b(Lorg/apache/a/a/a/b/ad$c;)[B

    move-result-object v2

    invoke-static {v1, v3, v2}, Lorg/apache/a/a/a/b/ah;->a(Lorg/apache/a/a/a/b/x;[B[B)V

    :cond_2
    invoke-virtual {v1}, Lorg/apache/a/a/a/b/ad$b;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/a/a/a/b/ad;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v4, p0, Lorg/apache/a/a/a/b/ad;->b:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private c()V
    .locals 8

    invoke-direct {p0}, Lorg/apache/a/a/a/b/ad;->f()V

    iget-object v0, p0, Lorg/apache/a/a/a/b/ad;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-lez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/apache/a/a/a/b/ad;->f:Ljava/io/RandomAccessFile;

    iget-object v4, p0, Lorg/apache/a/a/a/b/ad;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    sub-long v6, v4, v2

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lorg/apache/a/a/a/b/ad;->f:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lorg/apache/a/a/a/b/ad;->j:[B

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    sget-object v0, Lorg/apache/a/a/a/b/y;->h:[B

    iget-object v2, p0, Lorg/apache/a/a/a/b/ad;->j:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lorg/apache/a/a/a/b/ad;->a(I)V

    :cond_2
    invoke-direct {p0}, Lorg/apache/a/a/a/b/ad;->e()V

    return-void

    :cond_3
    invoke-direct {p0}, Lorg/apache/a/a/a/b/ad;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/apache/a/a/a/b/ad;->a(I)V

    iget-object v0, p0, Lorg/apache/a/a/a/b/ad;->f:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lorg/apache/a/a/a/b/ad;->i:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v0, p0, Lorg/apache/a/a/a/b/ad;->f:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lorg/apache/a/a/a/b/ad;->i:[B

    invoke-static {v1}, Lorg/apache/a/a/a/b/z;->a([B)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lorg/apache/a/a/a/b/ad;->f:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lorg/apache/a/a/a/b/ad;->j:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v0, p0, Lorg/apache/a/a/a/b/ad;->j:[B

    sget-object v1, Lorg/apache/a/a/a/b/y;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "archive\'s ZIP64 end of central directory locator is corrupt."

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2c

    invoke-direct {p0, v0}, Lorg/apache/a/a/a/b/ad;->a(I)V

    iget-object v0, p0, Lorg/apache/a/a/a/b/ad;->f:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lorg/apache/a/a/a/b/ad;->i:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v0, p0, Lorg/apache/a/a/a/b/ad;->f:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lorg/apache/a/a/a/b/ad;->i:[B

    invoke-static {v1}, Lorg/apache/a/a/a/b/z;->a([B)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method private e()V
    .locals 3

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lorg/apache/a/a/a/b/ad;->a(I)V

    iget-object v0, p0, Lorg/apache/a/a/a/b/ad;->f:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lorg/apache/a/a/a/b/ad;->j:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v0, p0, Lorg/apache/a/a/a/b/ad;->f:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lorg/apache/a/a/a/b/ad;->j:[B

    invoke-static {v1}, Lorg/apache/a/a/a/b/ae;->a([B)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method private f()V
    .locals 6

    sget-object v5, Lorg/apache/a/a/a/b/y;->f:[B

    const-wide/16 v1, 0x16

    const-wide/32 v3, 0x10015

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/apache/a/a/a/b/ad;->a(JJ[B)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "archive is not a ZIP archive"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private g()Z
    .locals 3

    iget-object v0, p0, Lorg/apache/a/a/a/b/ad;->f:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lorg/apache/a/a/a/b/ad;->f:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lorg/apache/a/a/a/b/ad;->j:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v0, p0, Lorg/apache/a/a/a/b/ad;->j:[B

    sget-object v1, Lorg/apache/a/a/a/b/y;->c:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lorg/apache/a/a/a/b/x;)Ljava/io/InputStream;
    .locals 7

    instance-of v0, p1, Lorg/apache/a/a/a/b/ad$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/apache/a/a/a/b/ad$b;

    invoke-virtual {v0}, Lorg/apache/a/a/a/b/ad$b;->h()Lorg/apache/a/a/a/b/ad$d;

    move-result-object v0

    invoke-static {p1}, Lorg/apache/a/a/a/b/ah;->a(Lorg/apache/a/a/a/b/x;)V

    invoke-static {v0}, Lorg/apache/a/a/a/b/ad$d;->a(Lorg/apache/a/a/a/b/ad$d;)J

    move-result-wide v3

    new-instance v0, Lorg/apache/a/a/a/b/ad$a;

    invoke-virtual {p1}, Lorg/apache/a/a/a/b/x;->getCompressedSize()J

    move-result-wide v5

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/apache/a/a/a/b/ad$a;-><init>(Lorg/apache/a/a/a/b/ad;JJ)V

    sget-object v1, Lorg/apache/a/a/a/b/ad$3;->a:[I

    invoke-virtual {p1}, Lorg/apache/a/a/a/b/x;->getMethod()I

    move-result v2

    invoke-static {v2}, Lorg/apache/a/a/a/b/af;->a(I)Lorg/apache/a/a/a/b/af;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/a/a/a/b/af;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found unsupported compression method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/a/a/a/b/x;->getMethod()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v0}, Lorg/apache/a/a/a/b/ad$a;->a()V

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    new-instance v1, Lorg/apache/a/a/a/b/ad$1;

    invoke-direct {v1, p0, v0, p1, p1}, Lorg/apache/a/a/a/b/ad$1;-><init>(Lorg/apache/a/a/a/b/ad;Ljava/io/InputStream;Ljava/util/zip/Inflater;Ljava/util/zip/Inflater;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lorg/apache/a/a/a/b/f;

    invoke-virtual {p1}, Lorg/apache/a/a/a/b/x;->g()Lorg/apache/a/a/a/b/i;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/a/a/a/b/i;->c()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/a/a/a/b/x;->g()Lorg/apache/a/a/a/b/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/a/a/a/b/i;->d()I

    move-result p1

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, p1, v3}, Lorg/apache/a/a/a/b/f;-><init>(IILjava/io/InputStream;)V

    return-object v1

    :pswitch_2
    new-instance p1, Lorg/apache/a/a/a/b/q;

    invoke-direct {p1, v0}, Lorg/apache/a/a/a/b/q;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :pswitch_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Lorg/apache/a/a/a/b/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/a/a/a/b/ad;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/a/a/a/b/ad;->h:Z

    iget-object v0, p0, Lorg/apache/a/a/a/b/ad;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method protected finalize()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/a/a/a/b/ad;->h:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cleaning up unclosed ZipFile for archive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/a/a/a/b/ad;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/ad;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
