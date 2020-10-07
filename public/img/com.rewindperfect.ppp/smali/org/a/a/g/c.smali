.class public final Lorg/a/a/g/c;
.super Lorg/a/a/g/b;


# instance fields
.field private final c:[B

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lorg/a/a/g/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/g/c;->d:I

    iput v0, p0, Lorg/a/a/g/c;->e:I

    add-int/lit8 p1, p1, -0x5

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/a/a/g/c;->c:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, Lorg/a/a/g/c;->a:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    :try_start_0
    iget v0, p0, Lorg/a/a/g/c;->b:I

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lorg/a/a/g/c;->c:[B

    iget v2, p0, Lorg/a/a/g/c;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/a/a/g/c;->d:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lorg/a/a/g/c;->b:I

    iget v0, p0, Lorg/a/a/g/c;->a:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/a/a/g/c;->a:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Lorg/a/a/d;

    invoke-direct {v0}, Lorg/a/a/d;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public a(Ljava/io/DataInputStream;I)V
    .locals 2

    const/4 v0, 0x5

    if-ge p2, v0, :cond_0

    new-instance p1, Lorg/a/a/d;

    invoke-direct {p1}, Lorg/a/a/d;-><init>()V

    throw p1

    :cond_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lorg/a/a/d;

    invoke-direct {p1}, Lorg/a/a/d;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/a/a/g/c;->b:I

    const/4 v1, -0x1

    iput v1, p0, Lorg/a/a/g/c;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lorg/a/a/g/c;->d:I

    sub-int/2addr p2, v0

    iput p2, p0, Lorg/a/a/g/c;->e:I

    iget-object p2, p0, Lorg/a/a/g/c;->c:[B

    iget v0, p0, Lorg/a/a/g/c;->e:I

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lorg/a/a/g/c;->d:I

    iget v1, p0, Lorg/a/a/g/c;->e:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lorg/a/a/g/c;->d:I

    iget v1, p0, Lorg/a/a/g/c;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/a/a/g/c;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
