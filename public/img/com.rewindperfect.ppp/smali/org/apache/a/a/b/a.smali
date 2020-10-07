.class public abstract Lorg/apache/a/a/b/a;
.super Ljava/io/InputStream;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/a/a/b/a;->a:J

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 2

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/apache/a/a/b/a;->a(J)V

    return-void
.end method

.method protected a(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lorg/apache/a/a/b/a;->a:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lorg/apache/a/a/b/a;->a:J

    :cond_0
    return-void
.end method
