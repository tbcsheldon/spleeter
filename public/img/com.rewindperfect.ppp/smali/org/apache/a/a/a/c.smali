.class public abstract Lorg/apache/a/a/a/c;
.super Ljava/io/OutputStream;


# instance fields
.field private final a:[B

.field private b:J


# virtual methods
.method protected a(I)V
    .locals 2

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/apache/a/a/a/c;->a(J)V

    return-void
.end method

.method protected a(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lorg/apache/a/a/a/c;->b:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lorg/apache/a/a/a/c;->b:J

    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 2

    iget-object v0, p0, Lorg/apache/a/a/a/c;->a:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object p1, p0, Lorg/apache/a/a/a/c;->a:[B

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/a/a/a/c;->write([BII)V

    return-void
.end method
