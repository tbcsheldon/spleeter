.class public final Lorg/apache/a/a/c/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lorg/apache/a/a/c/c;->a:[B

    return-void
.end method

.method public static a(Ljava/io/InputStream;[B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lorg/apache/a/a/c/c;->a(Ljava/io/InputStream;[BII)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/io/InputStream;[BII)I
    .locals 3

    if-ltz p3, :cond_3

    if-ltz p2, :cond_3

    add-int v0, p3, p2

    array-length v1, p1

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p3, :cond_2

    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/io/InputStream;J)J
    .locals 8

    move-wide v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    sub-long v2, v0, v4

    move-wide v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    sget-object v4, Lorg/apache/a/a/c/c;->a:[B

    const/4 v5, 0x0

    const-wide/16 v6, 0x1000

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {p0, v4, v5, v6}, Lorg/apache/a/a/c/c;->a(Ljava/io/InputStream;[BII)I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_2

    goto :goto_2

    :cond_2
    int-to-long v4, v4

    sub-long v6, v0, v4

    move-wide v0, v6

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    sub-long v2, p1, v0

    return-wide v2
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
