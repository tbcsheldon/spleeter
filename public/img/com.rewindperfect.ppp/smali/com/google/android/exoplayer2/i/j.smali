.class public abstract Lcom/google/android/exoplayer2/i/j;
.super Lcom/google/android/exoplayer2/c/f;

# interfaces
.implements Lcom/google/android/exoplayer2/i/e;


# instance fields
.field private c:Lcom/google/android/exoplayer2/i/e;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/j;->c:Lcom/google/android/exoplayer2/i/e;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/i/j;->d:J

    sub-long v3, p1, v1

    invoke-interface {v0, v3, v4}, Lcom/google/android/exoplayer2/i/e;->a(J)I

    move-result p1

    return p1
.end method

.method public a(I)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/j;->c:Lcom/google/android/exoplayer2/i/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/i/e;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/i/j;->d:J

    add-long v4, v0, v2

    return-wide v4
.end method

.method public a()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/c/f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/j;->c:Lcom/google/android/exoplayer2/i/e;

    return-void
.end method

.method public a(JLcom/google/android/exoplayer2/i/e;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/i/j;->a:J

    iput-object p3, p0, Lcom/google/android/exoplayer2/i/j;->c:Lcom/google/android/exoplayer2/i/e;

    const-wide p1, 0x7fffffffffffffffL

    cmp-long p3, p4, p1

    if-nez p3, :cond_0

    iget-wide p4, p0, Lcom/google/android/exoplayer2/i/j;->a:J

    :cond_0
    iput-wide p4, p0, Lcom/google/android/exoplayer2/i/j;->d:J

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/j;->c:Lcom/google/android/exoplayer2/i/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/i/e;->b()I

    move-result v0

    return v0
.end method

.method public b(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/i/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/j;->c:Lcom/google/android/exoplayer2/i/e;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/i/j;->d:J

    sub-long v3, p1, v1

    invoke-interface {v0, v3, v4}, Lcom/google/android/exoplayer2/i/e;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()V
.end method
