.class final Lcom/google/android/exoplayer2/e/f/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/f/i;->a:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/e/f/i;->b:I

    return-void
.end method

.method private c()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/e/f/i;->c:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/e/f/i;->c:I

    iget v1, p0, Lcom/google/android/exoplayer2/e/f/i;->b:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/e/f/i;->c:I

    iget v1, p0, Lcom/google/android/exoplayer2/e/f/i;->b:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/e/f/i;->d:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 6

    iget v0, p0, Lcom/google/android/exoplayer2/e/f/i;->c:I

    iget v1, p0, Lcom/google/android/exoplayer2/e/f/i;->d:I

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/f/i;->a:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    const/16 v2, 0xff

    and-int/2addr v0, v2

    iget v4, p0, Lcom/google/android/exoplayer2/e/f/i;->d:I

    shr-int/2addr v0, v4

    rsub-int/lit8 v4, v1, 0x8

    shr-int v4, v2, v4

    and-int/2addr v0, v4

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/f/i;->a:[B

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v4, v3

    and-int/2addr v3, v2

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x8

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    rsub-int/lit8 v2, p1, 0x20

    ushr-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e/f/i;->b(I)V

    return v0
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/f/i;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/e/f/i;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/google/android/exoplayer2/e/f/i;->d:I

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/e/f/i;->b(I)V

    return v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/e/f/i;->c:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/android/exoplayer2/e/f/i;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public b(I)V
    .locals 2

    div-int/lit8 v0, p1, 0x8

    iget v1, p0, Lcom/google/android/exoplayer2/e/f/i;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/e/f/i;->c:I

    iget v1, p0, Lcom/google/android/exoplayer2/e/f/i;->d:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/e/f/i;->d:I

    iget p1, p0, Lcom/google/android/exoplayer2/e/f/i;->d:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/e/f/i;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/e/f/i;->c:I

    iget p1, p0, Lcom/google/android/exoplayer2/e/f/i;->d:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lcom/google/android/exoplayer2/e/f/i;->d:I

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/f/i;->c()V

    return-void
.end method
