.class Lcom/niklabs/a/a/d;
.super Ljava/io/OutputStream;


# instance fields
.field private a:Ljava/io/OutputStream;

.field private b:[B

.field private c:I

.field private d:I

.field private e:[B


# direct methods
.method constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/a/a/d;->e:[B

    iput-object p1, p0, Lcom/niklabs/a/a/d;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/niklabs/a/a/d;->b:[B

    const/4 p1, 0x0

    aget-byte v0, p2, p1

    const/4 v1, 0x2

    aget-byte p2, p2, v1

    add-int/2addr v0, p2

    iput v0, p0, Lcom/niklabs/a/a/d;->c:I

    iput p1, p0, Lcom/niklabs/a/a/d;->d:I

    return-void
.end method

.method private a(I)I
    .locals 3

    iget-object v0, p0, Lcom/niklabs/a/a/d;->b:[B

    iget v1, p0, Lcom/niklabs/a/a/d;->d:I

    iget-object v2, p0, Lcom/niklabs/a/a/d;->b:[B

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    iget v0, p0, Lcom/niklabs/a/a/d;->c:I

    rem-int/lit16 v0, v0, 0xfb

    xor-int/2addr p1, v0

    iget v0, p0, Lcom/niklabs/a/a/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/niklabs/a/a/d;->d:I

    iget v0, p0, Lcom/niklabs/a/a/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/niklabs/a/a/d;->c:I

    return p1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/a/a/d;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/a/a/d;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/a/a/d;->a:Ljava/io/OutputStream;

    invoke-direct {p0, p1}, Lcom/niklabs/a/a/d;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 4

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    if-ltz p2, :cond_6

    array-length v0, p1

    if-gt p2, v0, :cond_6

    if-ltz p3, :cond_6

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_6

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/niklabs/a/a/d;->e:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/niklabs/a/a/d;->e:[B

    array-length v0, v0

    if-ge v0, p3, :cond_4

    :cond_3
    mul-int/lit8 v0, p3, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/niklabs/a/a/d;->e:[B

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_5

    iget-object v2, p0, Lcom/niklabs/a/a/d;->e:[B

    add-int v3, p2, v1

    aget-byte v3, p1, v3

    invoke-direct {p0, v3}, Lcom/niklabs/a/a/d;->a(I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/niklabs/a/a/d;->a:Ljava/io/OutputStream;

    iget-object p2, p0, Lcom/niklabs/a/a/d;->e:[B

    invoke-virtual {p1, p2, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
