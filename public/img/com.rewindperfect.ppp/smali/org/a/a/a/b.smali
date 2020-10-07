.class public Lorg/a/a/a/b;
.super Lorg/a/a/a/c;


# static fields
.field private static final c:[J


# instance fields
.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x100

    new-array v0, v0, [J

    sput-object v0, Lorg/a/a/a/b;->c:[J

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lorg/a/a/a/b;->c:[J

    array-length v2, v2

    if-ge v1, v2, :cond_2

    int-to-long v2, v1

    move-wide v3, v2

    const/4 v2, 0x0

    :goto_1
    const/16 v5, 0x8

    if-ge v2, v5, :cond_1

    const-wide/16 v5, 0x1

    and-long v7, v3, v5

    cmp-long v9, v7, v5

    const/4 v5, 0x1

    if-nez v9, :cond_0

    ushr-long/2addr v3, v5

    const-wide v5, -0x3693a86a2878f0beL    # -5.0564049839430436E45

    xor-long v7, v3, v5

    move-wide v3, v7

    goto :goto_2

    :cond_0
    ushr-long/2addr v3, v5

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lorg/a/a/a/b;->c:[J

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/a/a/a/c;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/a/a/a/b;->d:J

    const/16 v0, 0x8

    iput v0, p0, Lorg/a/a/a/b;->a:I

    const-string v0, "CRC64"

    iput-object v0, p0, Lorg/a/a/a/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    sget-object v0, Lorg/a/a/a/b;->c:[J

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    iget-wide v2, p0, Lorg/a/a/a/b;->d:J

    long-to-int v2, v2

    xor-int/2addr p2, v2

    and-int/lit16 p2, p2, 0xff

    aget-wide v2, v0, p2

    iget-wide v4, p0, Lorg/a/a/a/b;->d:J

    const/16 p2, 0x8

    ushr-long/2addr v4, p2

    xor-long v6, v2, v4

    iput-wide v6, p0, Lorg/a/a/a/b;->d:J

    move p2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()[B
    .locals 6

    iget-wide v0, p0, Lorg/a/a/a/b;->d:J

    const-wide/16 v2, -0x1

    xor-long v4, v0, v2

    iput-wide v2, p0, Lorg/a/a/a/b;->d:J

    const/16 v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x8

    shr-long v2, v4, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
