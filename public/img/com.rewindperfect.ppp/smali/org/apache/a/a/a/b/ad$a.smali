.class Lorg/apache/a/a/a/b/ad$a;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/a/a/a/b/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/a/a/a/b/ad;

.field private b:J

.field private c:J

.field private d:Z


# direct methods
.method constructor <init>(Lorg/apache/a/a/a/b/ad;JJ)V
    .locals 0

    iput-object p1, p0, Lorg/apache/a/a/a/b/ad$a;->a:Lorg/apache/a/a/a/b/ad;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/a/a/a/b/ad$a;->d:Z

    iput-wide p4, p0, Lorg/apache/a/a/a/b/ad$a;->b:J

    iput-wide p2, p0, Lorg/apache/a/a/a/b/ad$a;->c:J

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/a/a/a/b/ad$a;->d:Z

    return-void
.end method

.method public read()I
    .locals 8

    iget-wide v0, p0, Lorg/apache/a/a/a/b/ad$a;->b:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Lorg/apache/a/a/a/b/ad$a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_1

    iget-boolean v0, p0, Lorg/apache/a/a/a/b/ad$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/a/a/a/b/ad$a;->d:Z

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, Lorg/apache/a/a/a/b/ad$a;->a:Lorg/apache/a/a/a/b/ad;

    invoke-static {v0}, Lorg/apache/a/a/a/b/ad;->a(Lorg/apache/a/a/a/b/ad;)Ljava/io/RandomAccessFile;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/a/a/a/b/ad$a;->a:Lorg/apache/a/a/a/b/ad;

    invoke-static {v1}, Lorg/apache/a/a/a/b/ad;->a(Lorg/apache/a/a/a/b/ad;)Ljava/io/RandomAccessFile;

    move-result-object v1

    iget-wide v4, p0, Lorg/apache/a/a/a/b/ad$a;->c:J

    const/4 v6, 0x0

    add-long v6, v4, v2

    iput-wide v6, p0, Lorg/apache/a/a/a/b/ad$a;->c:J

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, p0, Lorg/apache/a/a/a/b/ad$a;->a:Lorg/apache/a/a/a/b/ad;

    invoke-static {v1}, Lorg/apache/a/a/a/b/ad;->a(Lorg/apache/a/a/a/b/ad;)Ljava/io/RandomAccessFile;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public read([BII)I
    .locals 5

    iget-wide v0, p0, Lorg/apache/a/a/a/b/ad$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-gtz v4, :cond_1

    iget-boolean p3, p0, Lorg/apache/a/a/a/b/ad$a;->d:Z

    if-eqz p3, :cond_0

    iput-boolean v0, p0, Lorg/apache/a/a/a/b/ad$a;->d:Z

    aput-byte v0, p1, p2

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    if-gtz p3, :cond_2

    return v0

    :cond_2
    int-to-long v0, p3

    iget-wide v2, p0, Lorg/apache/a/a/a/b/ad$a;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget-wide v0, p0, Lorg/apache/a/a/a/b/ad$a;->b:J

    long-to-int p3, v0

    :cond_3
    iget-object v0, p0, Lorg/apache/a/a/a/b/ad$a;->a:Lorg/apache/a/a/a/b/ad;

    invoke-static {v0}, Lorg/apache/a/a/a/b/ad;->a(Lorg/apache/a/a/a/b/ad;)Ljava/io/RandomAccessFile;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/a/a/a/b/ad$a;->a:Lorg/apache/a/a/a/b/ad;

    invoke-static {v1}, Lorg/apache/a/a/a/b/ad;->a(Lorg/apache/a/a/a/b/ad;)Ljava/io/RandomAccessFile;

    move-result-object v1

    iget-wide v2, p0, Lorg/apache/a/a/a/b/ad$a;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, p0, Lorg/apache/a/a/a/b/ad$a;->a:Lorg/apache/a/a/a/b/ad;

    invoke-static {v1}, Lorg/apache/a/a/a/b/ad;->a(Lorg/apache/a/a/a/b/ad;)Ljava/io/RandomAccessFile;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_4

    iget-wide p2, p0, Lorg/apache/a/a/a/b/ad$a;->c:J

    int-to-long v0, p1

    add-long v2, p2, v0

    iput-wide v2, p0, Lorg/apache/a/a/a/b/ad$a;->c:J

    iget-wide p2, p0, Lorg/apache/a/a/a/b/ad$a;->b:J

    sub-long v2, p2, v0

    iput-wide v2, p0, Lorg/apache/a/a/a/b/ad$a;->b:J

    :cond_4
    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
