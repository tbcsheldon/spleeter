.class Lorg/a/a/m;
.super Lorg/a/a/l;

# interfaces
.implements Lorg/a/a/j;


# instance fields
.field private a:I


# direct methods
.method constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Lorg/a/a/l;-><init>()V

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x25

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v2, p1, v0

    and-int/2addr v2, v1

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lorg/a/a/m;->a:I

    iget v2, p0, Lorg/a/a/m;->a:I

    aget-byte p1, p1, v0

    ushr-int/2addr p1, v1

    add-int/lit8 p1, p1, 0xb

    shl-int p1, v2, p1

    iput p1, p0, Lorg/a/a/m;->a:I

    return-void

    :cond_1
    :goto_0
    new-instance p1, Lorg/a/a/s;

    const-string v0, "Unsupported LZMA2 properties"

    invoke-direct {p1, v0}, Lorg/a/a/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lorg/a/a/n;

    iget v1, p0, Lorg/a/a/m;->a:I

    invoke-direct {v0, p1, v1}, Lorg/a/a/n;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lorg/a/a/m;->a:I

    invoke-static {v0}, Lorg/a/a/n;->a(I)I

    move-result v0

    return v0
.end method
