.class public Lorg/a/a/a/a;
.super Lorg/a/a/a/c;


# instance fields
.field private final c:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/a/a/a/c;-><init>()V

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/a;->c:Ljava/util/zip/CRC32;

    const/4 v0, 0x4

    iput v0, p0, Lorg/a/a/a/a;->a:I

    const-string v0, "CRC32"

    iput-object v0, p0, Lorg/a/a/a/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/a/a;->c:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    return-void
.end method

.method public a()[B
    .locals 5

    iget-object v0, p0, Lorg/a/a/a/a;->c:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    const/4 v2, 0x4

    new-array v2, v2, [B

    long-to-int v3, v0

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/16 v3, 0x8

    ushr-long v3, v0, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    const/4 v4, 0x1

    aput-byte v3, v2, v4

    const/16 v3, 0x10

    ushr-long v3, v0, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    const/4 v4, 0x2

    aput-byte v3, v2, v4

    const/16 v3, 0x18

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x3

    aput-byte v0, v2, v1

    iget-object v0, p0, Lorg/a/a/a/a;->c:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    return-object v2
.end method
