.class final Lcom/google/android/exoplayer2/e/i/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/e/m;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/e/i/b;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/e/i/b;->b:I

    iput p3, p0, Lcom/google/android/exoplayer2/e/i/b;->c:I

    iput p4, p0, Lcom/google/android/exoplayer2/e/i/b;->d:I

    iput p5, p0, Lcom/google/android/exoplayer2/e/i/b;->e:I

    iput p6, p0, Lcom/google/android/exoplayer2/e/i/b;->f:I

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/i/b;->g:J

    sub-long v2, p1, v0

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/e/i/b;->c:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public a(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/i/b;->g:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/e/i/b;->h:J

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/i/b;->h:J

    iget v2, p0, Lcom/google/android/exoplayer2/e/i/b;->d:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/e/i/b;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public b(J)Lcom/google/android/exoplayer2/e/m$a;
    .locals 10

    iget v0, p0, Lcom/google/android/exoplayer2/e/i/b;->c:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/e/i/b;->d:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/e/i/b;->d:I

    int-to-long v2, v2

    mul-long v4, v0, v2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/i/b;->h:J

    iget v2, p0, Lcom/google/android/exoplayer2/e/i/b;->d:I

    int-to-long v2, v2

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/l/z;->a(JJJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/i/b;->g:J

    add-long v4, v2, v0

    invoke-virtual {p0, v4, v5}, Lcom/google/android/exoplayer2/e/i/b;->a(J)J

    move-result-wide v2

    new-instance v6, Lcom/google/android/exoplayer2/e/n;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/e/n;-><init>(JJ)V

    cmp-long v7, v2, p1

    if-gez v7, :cond_1

    iget-wide p1, p0, Lcom/google/android/exoplayer2/e/i/b;->h:J

    iget v2, p0, Lcom/google/android/exoplayer2/e/i/b;->d:I

    int-to-long v2, v2

    sub-long v7, p1, v2

    cmp-long p1, v0, v7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/e/i/b;->d:I

    int-to-long p1, p1

    add-long v0, v4, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/e/i/b;->a(J)J

    move-result-wide p1

    new-instance v2, Lcom/google/android/exoplayer2/e/n;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/e/n;-><init>(JJ)V

    new-instance p1, Lcom/google/android/exoplayer2/e/m$a;

    invoke-direct {p1, v6, v2}, Lcom/google/android/exoplayer2/e/m$a;-><init>(Lcom/google/android/exoplayer2/e/n;Lcom/google/android/exoplayer2/e/n;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/e/m$a;

    invoke-direct {p1, v6}, Lcom/google/android/exoplayer2/e/m$a;-><init>(Lcom/google/android/exoplayer2/e/n;)V

    return-object p1
.end method

.method public c()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/i/b;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/i/b;->h:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/e/i/b;->d:I

    return v0
.end method

.method public e()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/e/i/b;->b:I

    iget v1, p0, Lcom/google/android/exoplayer2/e/i/b;->e:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/android/exoplayer2/e/i/b;->a:I

    mul-int v0, v0, v1

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/e/i/b;->b:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/e/i/b;->a:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/e/i/b;->f:I

    return v0
.end method
