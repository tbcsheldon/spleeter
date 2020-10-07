.class public final Lcom/google/android/exoplayer2/e/h/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/e/h/w;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/e/h/r;

.field private final b:Lcom/google/android/exoplayer2/l/o;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e/h/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/h/s;->a:Lcom/google/android/exoplayer2/e/h/r;

    new-instance p1, Lcom/google/android/exoplayer2/l/o;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/l/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/h/s;->b:Lcom/google/android/exoplayer2/l/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/h/s;->f:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l/o;Z)V
    .locals 7

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->g()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->d()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e/h/s;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/e/h/s;->f:Z

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    :goto_1
    iput v3, p0, Lcom/google/android/exoplayer2/e/h/s;->d:I

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->b()I

    move-result p2

    if-lez p2, :cond_8

    iget p2, p0, Lcom/google/android/exoplayer2/e/h/s;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ge p2, v2, :cond_5

    iget p2, p0, Lcom/google/android/exoplayer2/e/h/s;->d:I

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->g()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->d()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    const/16 v4, 0xff

    if-ne p2, v4, :cond_3

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/e/h/s;->f:Z

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->b()I

    move-result p2

    iget v4, p0, Lcom/google/android/exoplayer2/e/h/s;->d:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/h/s;->b:Lcom/google/android/exoplayer2/l/o;

    iget-object v4, v4, Lcom/google/android/exoplayer2/l/o;->a:[B

    iget v5, p0, Lcom/google/android/exoplayer2/e/h/s;->d:I

    invoke-virtual {p1, v4, v5, p2}, Lcom/google/android/exoplayer2/l/o;->a([BII)V

    iget v4, p0, Lcom/google/android/exoplayer2/e/h/s;->d:I

    add-int/2addr v4, p2

    iput v4, p0, Lcom/google/android/exoplayer2/e/h/s;->d:I

    iget p2, p0, Lcom/google/android/exoplayer2/e/h/s;->d:I

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/e/h/s;->b:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/l/o;->a(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/e/h/s;->b:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/l/o;->d(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/e/h/s;->b:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/l/o;->g()I

    move-result p2

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/h/s;->b:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/l/o;->g()I

    move-result v4

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/e/h/s;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v4

    add-int/2addr p2, v2

    iput p2, p0, Lcom/google/android/exoplayer2/e/h/s;->c:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/e/h/s;->b:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/l/o;->e()I

    move-result p2

    iget v1, p0, Lcom/google/android/exoplayer2/e/h/s;->c:I

    if-ge p2, v1, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/e/h/s;->b:Lcom/google/android/exoplayer2/l/o;

    iget-object p2, p2, Lcom/google/android/exoplayer2/l/o;->a:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/h/s;->b:Lcom/google/android/exoplayer2/l/o;

    const/16 v4, 0x1002

    iget v5, p0, Lcom/google/android/exoplayer2/e/h/s;->c:I

    array-length v6, p2

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/l/o;->a(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/h/s;->b:Lcom/google/android/exoplayer2/l/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/l/o;->a:[B

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->b()I

    move-result p2

    iget v2, p0, Lcom/google/android/exoplayer2/e/h/s;->c:I

    iget v4, p0, Lcom/google/android/exoplayer2/e/h/s;->d:I

    sub-int/2addr v2, v4

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/h/s;->b:Lcom/google/android/exoplayer2/l/o;

    iget-object v2, v2, Lcom/google/android/exoplayer2/l/o;->a:[B

    iget v4, p0, Lcom/google/android/exoplayer2/e/h/s;->d:I

    invoke-virtual {p1, v2, v4, p2}, Lcom/google/android/exoplayer2/l/o;->a([BII)V

    iget v2, p0, Lcom/google/android/exoplayer2/e/h/s;->d:I

    add-int/2addr v2, p2

    iput v2, p0, Lcom/google/android/exoplayer2/e/h/s;->d:I

    iget p2, p0, Lcom/google/android/exoplayer2/e/h/s;->d:I

    iget v2, p0, Lcom/google/android/exoplayer2/e/h/s;->c:I

    if-ne p2, v2, :cond_2

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/e/h/s;->e:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/google/android/exoplayer2/e/h/s;->b:Lcom/google/android/exoplayer2/l/o;

    iget-object p2, p2, Lcom/google/android/exoplayer2/l/o;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/e/h/s;->c:I

    invoke-static {p2, v3, v2, v0}, Lcom/google/android/exoplayer2/l/z;->a([BIII)I

    move-result p2

    if-eqz p2, :cond_6

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/e/h/s;->f:Z

    return-void

    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/e/h/s;->b:Lcom/google/android/exoplayer2/l/o;

    iget v1, p0, Lcom/google/android/exoplayer2/e/h/s;->c:I

    add-int/lit8 v1, v1, -0x4

    goto :goto_4

    :cond_7
    iget-object p2, p0, Lcom/google/android/exoplayer2/e/h/s;->b:Lcom/google/android/exoplayer2/l/o;

    iget v1, p0, Lcom/google/android/exoplayer2/e/h/s;->c:I

    :goto_4
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/l/o;->a(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/e/h/s;->a:Lcom/google/android/exoplayer2/e/h/r;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/h/s;->b:Lcom/google/android/exoplayer2/l/o;

    invoke-interface {p2, v1}, Lcom/google/android/exoplayer2/e/h/r;->a(Lcom/google/android/exoplayer2/l/o;)V

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l/w;Lcom/google/android/exoplayer2/e/g;Lcom/google/android/exoplayer2/e/h/w$d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/s;->a:Lcom/google/android/exoplayer2/e/h/r;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/e/h/r;->a(Lcom/google/android/exoplayer2/l/w;Lcom/google/android/exoplayer2/e/g;Lcom/google/android/exoplayer2/e/h/w$d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/e/h/s;->f:Z

    return-void
.end method
