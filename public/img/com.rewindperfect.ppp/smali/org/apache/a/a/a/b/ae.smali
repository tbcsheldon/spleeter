.class public final Lorg/apache/a/a/a/b/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Lorg/apache/a/a/a/b/ae;

.field public static final b:Lorg/apache/a/a/a/b/ae;

.field public static final c:Lorg/apache/a/a/a/b/ae;

.field static final d:Lorg/apache/a/a/a/b/ae;

.field public static final e:Lorg/apache/a/a/a/b/ae;

.field public static final f:Lorg/apache/a/a/a/b/ae;


# instance fields
.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/apache/a/a/a/b/ae;

    const-wide/32 v1, 0x2014b50    # 1.6619997E-316

    invoke-direct {v0, v1, v2}, Lorg/apache/a/a/a/b/ae;-><init>(J)V

    sput-object v0, Lorg/apache/a/a/a/b/ae;->a:Lorg/apache/a/a/a/b/ae;

    new-instance v0, Lorg/apache/a/a/a/b/ae;

    const-wide/32 v1, 0x4034b50

    invoke-direct {v0, v1, v2}, Lorg/apache/a/a/a/b/ae;-><init>(J)V

    sput-object v0, Lorg/apache/a/a/a/b/ae;->b:Lorg/apache/a/a/a/b/ae;

    new-instance v0, Lorg/apache/a/a/a/b/ae;

    const-wide/32 v1, 0x8074b50

    invoke-direct {v0, v1, v2}, Lorg/apache/a/a/a/b/ae;-><init>(J)V

    sput-object v0, Lorg/apache/a/a/a/b/ae;->c:Lorg/apache/a/a/a/b/ae;

    new-instance v0, Lorg/apache/a/a/a/b/ae;

    const-wide v1, 0xffffffffL

    invoke-direct {v0, v1, v2}, Lorg/apache/a/a/a/b/ae;-><init>(J)V

    sput-object v0, Lorg/apache/a/a/a/b/ae;->d:Lorg/apache/a/a/a/b/ae;

    new-instance v0, Lorg/apache/a/a/a/b/ae;

    const-wide/32 v1, 0x30304b50

    invoke-direct {v0, v1, v2}, Lorg/apache/a/a/a/b/ae;-><init>(J)V

    sput-object v0, Lorg/apache/a/a/a/b/ae;->e:Lorg/apache/a/a/a/b/ae;

    new-instance v0, Lorg/apache/a/a/a/b/ae;

    const-wide/32 v1, 0x8064b50

    invoke-direct {v0, v1, v2}, Lorg/apache/a/a/a/b/ae;-><init>(J)V

    sput-object v0, Lorg/apache/a/a/a/b/ae;->f:Lorg/apache/a/a/a/b/ae;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/apache/a/a/a/b/ae;->g:J

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lorg/apache/a/a/a/b/ae;->a([BI)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/a/a/a/b/ae;->g:J

    return-void
.end method

.method public static a([B)J
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/a/a/a/b/ae;->a([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a([BI)J
    .locals 6

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v0, v0

    const-wide v2, 0xff000000L

    and-long v4, v0, v2

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    int-to-long v0, v0

    add-long v2, v4, v0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    int-to-long v0, v0

    add-long v4, v2, v0

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    add-long v0, v4, p0

    return-wide v0
.end method

.method public static a(J)[B
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    const-wide/16 v1, 0xff

    and-long v3, p0, v1

    long-to-int v1, v3

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const-wide/32 v1, 0xff00

    and-long v3, p0, v1

    const/16 v1, 0x8

    shr-long v1, v3, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const-wide/32 v1, 0xff0000

    and-long v3, p0, v1

    const/16 v1, 0x10

    shr-long v1, v3, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const-wide v1, 0xff000000L

    and-long v3, p0, v1

    const/16 p0, 0x18

    shr-long p0, v3, p0

    long-to-int p0, p0

    int-to-byte p0, p0

    const/4 p1, 0x3

    aput-byte p0, v0, p1

    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 2

    iget-wide v0, p0, Lorg/apache/a/a/a/b/ae;->g:J

    invoke-static {v0, v1}, Lorg/apache/a/a/a/b/ae;->a(J)[B

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/a/a/a/b/ae;->g:J

    return-wide v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lorg/apache/a/a/a/b/ae;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lorg/apache/a/a/a/b/ae;->g:J

    check-cast p1, Lorg/apache/a/a/a/b/ae;

    invoke-virtual {p1}, Lorg/apache/a/a/a/b/ae;->b()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lorg/apache/a/a/a/b/ae;->g:J

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZipLong value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/apache/a/a/a/b/ae;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
