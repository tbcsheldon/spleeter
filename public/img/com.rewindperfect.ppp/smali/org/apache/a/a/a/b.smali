.class public abstract Lorg/apache/a/a/a/b;
.super Ljava/io/InputStream;


# instance fields
.field private final a:[B

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/a/a/a/b;->a:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/a/a/a/b;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/a/a/a/b;->b:J

    return-wide v0
.end method

.method protected a(I)V
    .locals 2

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/apache/a/a/a/b;->a(J)V

    return-void
.end method

.method protected a(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lorg/apache/a/a/a/b;->b:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lorg/apache/a/a/a/b;->b:J

    :cond_0
    return-void
.end method

.method protected b(J)V
    .locals 4

    iget-wide v0, p0, Lorg/apache/a/a/a/b;->b:J

    sub-long v2, v0, p1

    iput-wide v2, p0, Lorg/apache/a/a/a/b;->b:J

    return-void
.end method

.method public read()I
    .locals 3

    iget-object v0, p0, Lorg/apache/a/a/a/b;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/a/a/a/b;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lorg/apache/a/a/a/b;->a:[B

    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    return v2
.end method
