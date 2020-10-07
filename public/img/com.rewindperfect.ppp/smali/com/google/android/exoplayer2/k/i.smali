.class public final Lcom/google/android/exoplayer2/k/i;
.super Ljava/io/InputStream;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/k/g;

.field private final b:Lcom/google/android/exoplayer2/k/j;

.field private final c:[B

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k/g;Lcom/google/android/exoplayer2/k/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k/i;->d:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k/i;->e:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/k/i;->a:Lcom/google/android/exoplayer2/k/g;

    iput-object p2, p0, Lcom/google/android/exoplayer2/k/i;->b:Lcom/google/android/exoplayer2/k/j;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/k/i;->c:[B

    return-void
.end method

.method private c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k/i;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/i;->a:Lcom/google/android/exoplayer2/k/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k/i;->b:Lcom/google/android/exoplayer2/k/j;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/k/g;->a(Lcom/google/android/exoplayer2/k/j;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k/i;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/k/i;->f:J

    return-wide v0
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k/i;->c()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k/i;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/i;->a:Lcom/google/android/exoplayer2/k/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k/g;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k/i;->e:Z

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/i;->c:[B

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k/i;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k/i;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    return v1
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/k/i;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k/i;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k/i;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/i;->a:Lcom/google/android/exoplayer2/k/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/k/g;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-wide p2, p0, Lcom/google/android/exoplayer2/k/i;->f:J

    int-to-long v0, p1

    add-long v2, p2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/k/i;->f:J

    return p1
.end method
