.class final Lcom/google/android/exoplayer2/h/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/h/o;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/l;

.field private final b:Lcom/google/android/exoplayer2/g/a/c;

.field private c:[J

.field private d:Z

.field private e:Lcom/google/android/exoplayer2/h/c/a/e;

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/h/c/a/e;Lcom/google/android/exoplayer2/l;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/c/h;->a:Lcom/google/android/exoplayer2/l;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c/h;->e:Lcom/google/android/exoplayer2/h/c/a/e;

    new-instance p2, Lcom/google/android/exoplayer2/g/a/c;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/g/a/c;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/c/h;->b:Lcom/google/android/exoplayer2/g/a/c;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/c/h;->h:J

    iget-object p2, p1, Lcom/google/android/exoplayer2/h/c/a/e;->b:[J

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/c/h;->c:[J

    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/h/c/h;->a(Lcom/google/android/exoplayer2/h/c/a/e;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/c/e;Z)I
    .locals 6

    const/4 v0, 0x1

    if-nez p3, :cond_4

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/h/c/h;->f:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/h/c/h;->g:I

    iget-object p3, p0, Lcom/google/android/exoplayer2/h/c/h;->c:[J

    array-length p3, p3

    const/4 v1, -0x3

    const/4 v2, -0x4

    if-ne p1, p3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/h/c/h;->d:Z

    if-nez p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/c/e;->b_(I)V

    return v2

    :cond_1
    return v1

    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/h/c/h;->g:I

    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Lcom/google/android/exoplayer2/h/c/h;->g:I

    iget-object p3, p0, Lcom/google/android/exoplayer2/h/c/h;->b:Lcom/google/android/exoplayer2/g/a/c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/c/h;->e:Lcom/google/android/exoplayer2/h/c/a/e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/h/c/a/e;->a:[Lcom/google/android/exoplayer2/g/a/a;

    aget-object v3, v3, p1

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/c/h;->e:Lcom/google/android/exoplayer2/h/c/a/e;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/h/c/a/e;->e:J

    invoke-virtual {p3, v3, v4, v5}, Lcom/google/android/exoplayer2/g/a/c;->a(Lcom/google/android/exoplayer2/g/a/a;J)[B

    move-result-object p3

    if-eqz p3, :cond_3

    array-length v1, p3

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/c/e;->e(I)V

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/c/e;->b_(I)V

    iget-object v0, p2, Lcom/google/android/exoplayer2/c/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p3, p0, Lcom/google/android/exoplayer2/h/c/h;->c:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lcom/google/android/exoplayer2/c/e;->c:J

    return v2

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/h/c/h;->a:Lcom/google/android/exoplayer2/l;

    iput-object p2, p1, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/l;

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/c/h;->f:Z

    const/4 p1, -0x5

    return p1
.end method

.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/h;->e:Lcom/google/android/exoplayer2/h/c/a/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/c/a/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/google/android/exoplayer2/h/c/a/e;Z)V
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/h/c/h;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/h;->c:[J

    iget v3, p0, Lcom/google/android/exoplayer2/h/c/h;->g:I

    add-int/lit8 v3, v3, -0x1

    aget-wide v3, v0, v3

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/h/c/h;->d:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c/h;->e:Lcom/google/android/exoplayer2/h/c/a/e;

    iget-object p1, p1, Lcom/google/android/exoplayer2/h/c/a/e;->b:[J

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c/h;->c:[J

    iget-wide p1, p0, Lcom/google/android/exoplayer2/h/c/h;->h:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    iget-wide p1, p0, Lcom/google/android/exoplayer2/h/c/h;->h:J

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/h/c/h;->b(J)V

    return-void

    :cond_1
    cmp-long p1, v3, v1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/c/h;->c:[J

    const/4 p2, 0x0

    invoke-static {p1, v3, v4, p2, p2}, Lcom/google/android/exoplayer2/l/z;->b([JJZZ)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/h/c/h;->g:I

    :cond_2
    return-void
.end method

.method public a_(J)I
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/h/c/h;->g:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/c/h;->c:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/exoplayer2/l/z;->b([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcom/google/android/exoplayer2/h/c/h;->g:I

    sub-int p2, p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/h/c/h;->g:I

    return p2
.end method

.method public b(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/h;->c:[J

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v2, v1}, Lcom/google/android/exoplayer2/l/z;->b([JJZZ)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/h/c/h;->g:I

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/c/h;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/h/c/h;->g:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/c/h;->c:[J

    array-length v3, v3

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/h/c/h;->h:J

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
