.class public abstract Lcom/google/android/exoplayer2/h/c/a/i$a;
.super Lcom/google/android/exoplayer2/h/c/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field final d:J

.field final e:J

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/c/a/i$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/c/a/g;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h/c/a/g;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/c/a/i$d;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/h/c/a/i;-><init>(Lcom/google/android/exoplayer2/h/c/a/g;JJ)V

    iput-wide p6, p0, Lcom/google/android/exoplayer2/h/c/a/i$a;->d:J

    iput-wide p8, p0, Lcom/google/android/exoplayer2/h/c/a/i$a;->e:J

    iput-object p10, p0, Lcom/google/android/exoplayer2/h/c/a/i$a;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/a/i$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/a/i$a;->f:Ljava/util/List;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/h/c/a/i$a;->d:J

    sub-long v3, p1, v1

    long-to-int p1, v3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/h/c/a/i$d;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/h/c/a/i$d;->a:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/c/a/i$a;->c:J

    sub-long v2, p1, v0

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/c/a/i$a;->d:J

    sub-long v2, p1, v0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/h/c/a/i$a;->e:J

    mul-long v2, v2, p1

    goto :goto_0

    :goto_1
    const-wide/32 v6, 0xf4240

    iget-wide v8, p0, Lcom/google/android/exoplayer2/h/c/a/i$a;->b:J

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/l/z;->d(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/c/a/i$a;->b()J

    move-result-wide v0

    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/h/c/a/i$a;->b(J)I

    move-result p3

    int-to-long p3, p3

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/c/a/i$a;->f:Ljava/util/List;

    const-wide/16 v3, 0x1

    if-nez v2, :cond_3

    iget-wide v5, p0, Lcom/google/android/exoplayer2/h/c/a/i$a;->e:J

    const-wide/32 v7, 0xf4240

    mul-long v5, v5, v7

    iget-wide v7, p0, Lcom/google/android/exoplayer2/h/c/a/i$a;->b:J

    div-long/2addr v5, v7

    iget-wide v7, p0, Lcom/google/android/exoplayer2/h/c/a/i$a;->d:J

    div-long/2addr p1, v5

    add-long v5, v7, p1

    cmp-long p1, v5, v0

    if-gez p1, :cond_1

    return-wide v0

    :cond_1
    const-wide/16 p1, -0x1

    cmp-long v2, p3, p1

    if-nez v2, :cond_2

    move-wide v0, v5

    return-wide v0

    :cond_2
    const/4 p1, 0x0

    add-long p1, v0, p3

    sub-long p3, p1, v3

    invoke-static {v5, v6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    const/4 v2, 0x0

    add-long v5, v0, p3

    sub-long p3, v5, v3

    move-wide v5, p3

    move-wide p3, v0

    :goto_0
    cmp-long v2, p3, v5

    if-gtz v2, :cond_6

    sub-long v7, v5, p3

    const-wide/16 v9, 0x2

    div-long/2addr v7, v9

    add-long v9, p3, v7

    invoke-virtual {p0, v9, v10}, Lcom/google/android/exoplayer2/h/c/a/i$a;->a(J)J

    move-result-wide v7

    cmp-long v2, v7, p1

    if-gez v2, :cond_4

    add-long p3, v9, v3

    goto :goto_0

    :cond_4
    cmp-long v2, v7, p1

    if-lez v2, :cond_5

    sub-long v5, v9, v3

    goto :goto_0

    :cond_5
    return-wide v9

    :cond_6
    cmp-long p1, p3, v0

    if-nez p1, :cond_7

    return-wide p3

    :cond_7
    move-wide p3, v5

    return-wide p3
.end method

.method public abstract a(Lcom/google/android/exoplayer2/h/c/a/h;J)Lcom/google/android/exoplayer2/h/c/a/g;
.end method

.method public abstract b(J)I
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/c/a/i$a;->d:J

    return-wide v0
.end method

.method public final b(JJ)J
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/a/i$a;->f:Ljava/util/List;

    const-wide/32 v1, 0xf4240

    if-eqz v0, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/h/c/a/i$a;->f:Ljava/util/List;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/h/c/a/i$a;->d:J

    sub-long v5, p1, v3

    long-to-int p1, v5

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/h/c/a/i$d;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/h/c/a/i$d;->b:J

    mul-long p1, p1, v1

    iget-wide p3, p0, Lcom/google/android/exoplayer2/h/c/a/i$a;->b:J

    div-long/2addr p1, p3

    return-wide p1

    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/h/c/a/i$a;->b(J)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/c/a/i$a;->b()J

    move-result-wide v3

    int-to-long v5, v0

    add-long v7, v3, v5

    const-wide/16 v3, 0x1

    sub-long v5, v7, v3

    cmp-long v0, p1, v5

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/h/c/a/i$a;->a(J)J

    move-result-wide p1

    sub-long v0, p3, p1

    return-wide v0

    :cond_1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/h/c/a/i$a;->e:J

    mul-long p1, p1, v1

    iget-wide p3, p0, Lcom/google/android/exoplayer2/h/c/a/i$a;->b:J

    div-long v0, p1, p3

    return-wide v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/a/i$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
