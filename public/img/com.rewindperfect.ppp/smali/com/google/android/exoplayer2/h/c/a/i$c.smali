.class public Lcom/google/android/exoplayer2/h/c/a/i$c;
.super Lcom/google/android/exoplayer2/h/c/a/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final g:Lcom/google/android/exoplayer2/h/c/a/k;

.field final h:Lcom/google/android/exoplayer2/h/c/a/k;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/c/a/g;JJJJLjava/util/List;Lcom/google/android/exoplayer2/h/c/a/k;Lcom/google/android/exoplayer2/h/c/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h/c/a/g;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/c/a/i$d;",
            ">;",
            "Lcom/google/android/exoplayer2/h/c/a/k;",
            "Lcom/google/android/exoplayer2/h/c/a/k;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/h/c/a/i$a;-><init>(Lcom/google/android/exoplayer2/h/c/a/g;JJJJLjava/util/List;)V

    iput-object p11, p0, Lcom/google/android/exoplayer2/h/c/a/i$c;->g:Lcom/google/android/exoplayer2/h/c/a/k;

    iput-object p12, p0, Lcom/google/android/exoplayer2/h/c/a/i$c;->h:Lcom/google/android/exoplayer2/h/c/a/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/h/c/a/h;)Lcom/google/android/exoplayer2/h/c/a/g;
    .locals 14

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/a/i$c;->g:Lcom/google/android/exoplayer2/h/c/a/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/c/a/i$c;->g:Lcom/google/android/exoplayer2/h/c/a/k;

    iget-object v0, p1, Lcom/google/android/exoplayer2/h/c/a/h;->c:Lcom/google/android/exoplayer2/l;

    iget-object v2, v0, Lcom/google/android/exoplayer2/l;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iget-object p1, p1, Lcom/google/android/exoplayer2/h/c/a/h;->c:Lcom/google/android/exoplayer2/l;

    iget v5, p1, Lcom/google/android/exoplayer2/l;->b:I

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/h/c/a/k;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v9

    new-instance p1, Lcom/google/android/exoplayer2/h/c/a/g;

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/google/android/exoplayer2/h/c/a/g;-><init>(Ljava/lang/String;JJ)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/h/c/a/i$a;->a(Lcom/google/android/exoplayer2/h/c/a/h;)Lcom/google/android/exoplayer2/h/c/a/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/h/c/a/h;J)Lcom/google/android/exoplayer2/h/c/a/g;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/c/a/i$c;->f:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/c/a/i$c;->f:Ljava/util/List;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/h/c/a/i$c;->d:J

    sub-long v7, p2, v5

    long-to-int v5, v7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/h/c/a/i$d;

    iget-wide v5, v2, Lcom/google/android/exoplayer2/h/c/a/i$d;->a:J

    move-wide v6, v5

    goto :goto_0

    :cond_0
    iget-wide v5, v0, Lcom/google/android/exoplayer2/h/c/a/i$c;->d:J

    sub-long v7, p2, v5

    iget-wide v5, v0, Lcom/google/android/exoplayer2/h/c/a/i$c;->e:J

    mul-long v7, v7, v5

    move-wide v6, v7

    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/h/c/a/i$c;->h:Lcom/google/android/exoplayer2/h/c/a/k;

    iget-object v5, v1, Lcom/google/android/exoplayer2/h/c/a/h;->c:Lcom/google/android/exoplayer2/l;

    iget-object v5, v5, Lcom/google/android/exoplayer2/l;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h/c/a/h;->c:Lcom/google/android/exoplayer2/l;

    iget v8, v1, Lcom/google/android/exoplayer2/l;->b:I

    move-object v1, v2

    move-object v2, v5

    move-wide/from16 v3, p2

    move v5, v8

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/h/c/a/k;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcom/google/android/exoplayer2/h/c/a/g;

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/google/android/exoplayer2/h/c/a/g;-><init>(Ljava/lang/String;JJ)V

    return-object v1
.end method

.method public b(J)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/a/i$c;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/c/a/i$c;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/c/a/i$c;->e:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/c/a/i$c;->b:J

    div-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/l/z;->a(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
