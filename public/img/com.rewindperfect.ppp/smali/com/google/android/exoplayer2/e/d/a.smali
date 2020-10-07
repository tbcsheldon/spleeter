.class final Lcom/google/android/exoplayer2/e/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/e/d/b$a;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private final d:I

.field private final e:J


# direct methods
.method public constructor <init>(JJLcom/google/android/exoplayer2/e/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lcom/google/android/exoplayer2/e/d/a;->a:J

    iget v0, p5, Lcom/google/android/exoplayer2/e/k;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/e/d/a;->b:I

    iget p5, p5, Lcom/google/android/exoplayer2/e/k;->f:I

    iput p5, p0, Lcom/google/android/exoplayer2/e/d/a;->d:I

    const-wide/16 v0, -0x1

    cmp-long p5, p1, v0

    if-nez p5, :cond_0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/d/a;->c:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/d/a;->e:J

    return-void

    :cond_0
    const/4 p5, 0x0

    sub-long v0, p1, p3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/d/a;->c:J

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/e/d/a;->a(J)J

    move-result-wide p1

    goto :goto_0

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/d/a;->a:J

    sub-long v2, p1, v0

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    const-wide/16 v0, 0x8

    mul-long p1, p1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/e/d/a;->d:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public a()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/d/a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/d/a;->e:J

    return-wide v0
.end method

.method public b(J)Lcom/google/android/exoplayer2/e/m$a;
    .locals 10

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/d/a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/e/m$a;

    new-instance p2, Lcom/google/android/exoplayer2/e/n;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/d/a;->a:J

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/e/n;-><init>(JJ)V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/e/m$a;-><init>(Lcom/google/android/exoplayer2/e/n;)V

    return-object p1

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/e/d/a;->d:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 v2, 0x7a1200

    div-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/e/d/a;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/e/d/a;->b:I

    int-to-long v2, v2

    mul-long v4, v0, v2

    const-wide/16 v6, 0x0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/d/a;->c:J

    iget v2, p0, Lcom/google/android/exoplayer2/e/d/a;->b:I

    int-to-long v2, v2

    sub-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/l/z;->a(JJJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/d/a;->a:J

    add-long v4, v2, v0

    invoke-virtual {p0, v4, v5}, Lcom/google/android/exoplayer2/e/d/a;->a(J)J

    move-result-wide v2

    new-instance v6, Lcom/google/android/exoplayer2/e/n;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/e/n;-><init>(JJ)V

    cmp-long v7, v2, p1

    if-gez v7, :cond_2

    iget-wide p1, p0, Lcom/google/android/exoplayer2/e/d/a;->c:J

    iget v2, p0, Lcom/google/android/exoplayer2/e/d/a;->b:I

    int-to-long v2, v2

    sub-long v7, p1, v2

    cmp-long p1, v0, v7

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/e/d/a;->b:I

    int-to-long p1, p1

    add-long v0, v4, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/e/d/a;->a(J)J

    move-result-wide p1

    new-instance v2, Lcom/google/android/exoplayer2/e/n;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/e/n;-><init>(JJ)V

    new-instance p1, Lcom/google/android/exoplayer2/e/m$a;

    invoke-direct {p1, v6, v2}, Lcom/google/android/exoplayer2/e/m$a;-><init>(Lcom/google/android/exoplayer2/e/n;Lcom/google/android/exoplayer2/e/n;)V

    return-object p1

    :cond_2
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/e/m$a;

    invoke-direct {p1, v6}, Lcom/google/android/exoplayer2/e/m$a;-><init>(Lcom/google/android/exoplayer2/e/n;)V

    return-object p1
.end method
