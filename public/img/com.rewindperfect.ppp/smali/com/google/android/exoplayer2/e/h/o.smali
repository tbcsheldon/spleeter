.class final Lcom/google/android/exoplayer2/e/h/o;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field public b:I

.field private final c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/e/h/o;->c:I

    add-int/lit8 p2, p2, 0x3

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/h/o;->a:[B

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/h/o;->a:[B

    const/4 p2, 0x2

    const/4 v0, 0x1

    aput-byte v0, p1, p2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/h/o;->d:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/h/o;->e:Z

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/h/o;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iget v0, p0, Lcom/google/android/exoplayer2/e/h/o;->c:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/e/h/o;->d:Z

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e/h/o;->d:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/e/h/o;->b:I

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/h/o;->e:Z

    :cond_1
    return-void
.end method

.method public a([BII)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/h/o;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/o;->a:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/e/h/o;->b:I

    add-int/2addr v1, p3

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/o;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/e/h/o;->b:I

    add-int/2addr v1, p3

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/h/o;->a:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/o;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/e/h/o;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/exoplayer2/e/h/o;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/e/h/o;->b:I

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/h/o;->e:Z

    return v0
.end method

.method public b(I)Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/h/o;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/e/h/o;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/e/h/o;->b:I

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/e/h/o;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/e/h/o;->e:Z

    return p1
.end method
