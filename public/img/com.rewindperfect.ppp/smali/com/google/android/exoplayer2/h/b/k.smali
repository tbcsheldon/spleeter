.class public final Lcom/google/android/exoplayer2/h/b/k;
.super Lcom/google/android/exoplayer2/h/b/c;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/h/b/d;

.field private volatile j:I

.field private volatile k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k/g;Lcom/google/android/exoplayer2/k/j;Lcom/google/android/exoplayer2/l;ILjava/lang/Object;Lcom/google/android/exoplayer2/h/b/d;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/h/b/c;-><init>(Lcom/google/android/exoplayer2/k/g;Lcom/google/android/exoplayer2/k/j;ILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/google/android/exoplayer2/h/b/k;->a:Lcom/google/android/exoplayer2/h/b/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/b/k;->k:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/b/k;->k:Z

    return v0
.end method

.method public c()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/k;->b:Lcom/google/android/exoplayer2/k/j;

    iget v1, p0, Lcom/google/android/exoplayer2/h/b/k;->j:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/k/j;->a(J)Lcom/google/android/exoplayer2/k/j;

    move-result-object v0

    :try_start_0
    new-instance v7, Lcom/google/android/exoplayer2/e/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/b/k;->i:Lcom/google/android/exoplayer2/k/g;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/k/j;->c:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/b/k;->i:Lcom/google/android/exoplayer2/k/g;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/k/g;->a(Lcom/google/android/exoplayer2/k/j;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/e/b;-><init>(Lcom/google/android/exoplayer2/k/g;JJ)V

    iget v0, p0, Lcom/google/android/exoplayer2/h/b/k;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/k;->a:Lcom/google/android/exoplayer2/h/b/d;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/h/b/d;->a(Lcom/google/android/exoplayer2/h/b/d$b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/k;->a:Lcom/google/android/exoplayer2/h/b/d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h/b/d;->a:Lcom/google/android/exoplayer2/e/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/h/b/k;->k:Z

    if-nez v4, :cond_1

    invoke-interface {v0, v7, v1}, Lcom/google/android/exoplayer2/e/e;->a(Lcom/google/android/exoplayer2/e/f;Lcom/google/android/exoplayer2/e/l;)I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v7}, Lcom/google/android/exoplayer2/e/f;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/b/k;->b:Lcom/google/android/exoplayer2/k/j;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/k/j;->c:J

    const/4 v4, 0x0

    sub-long v4, v0, v2

    long-to-int v0, v4

    iput v0, p0, Lcom/google/android/exoplayer2/h/b/k;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/k;->i:Lcom/google/android/exoplayer2/k/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/z;->a(Lcom/google/android/exoplayer2/k/g;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Lcom/google/android/exoplayer2/e/f;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/b/k;->b:Lcom/google/android/exoplayer2/k/j;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/k/j;->c:J

    const/4 v5, 0x0

    sub-long v5, v1, v3

    long-to-int v1, v5

    iput v1, p0, Lcom/google/android/exoplayer2/h/b/k;->j:I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/b/k;->i:Lcom/google/android/exoplayer2/k/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/l/z;->a(Lcom/google/android/exoplayer2/k/g;)V

    throw v0
.end method

.method public f()J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/h/b/k;->j:I

    int-to-long v0, v0

    return-wide v0
.end method
