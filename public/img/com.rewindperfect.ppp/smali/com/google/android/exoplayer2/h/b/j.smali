.class public abstract Lcom/google/android/exoplayer2/h/b/j;
.super Lcom/google/android/exoplayer2/h/b/c;


# instance fields
.field private a:[B

.field private j:I

.field private volatile k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k/g;Lcom/google/android/exoplayer2/k/j;ILcom/google/android/exoplayer2/l;ILjava/lang/Object;[B)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/h/b/c;-><init>(Lcom/google/android/exoplayer2/k/g;Lcom/google/android/exoplayer2/k/j;ILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/google/android/exoplayer2/h/b/j;->a:[B

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/j;->a:[B

    const/16 v1, 0x4000

    if-nez v0, :cond_0

    new-array v0, v1, [B

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/h/b/j;->a:[B

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/j;->a:[B

    array-length v0, v0

    iget v2, p0, Lcom/google/android/exoplayer2/h/b/j;->j:I

    add-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/j;->a:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/b/j;->a:[B

    array-length v2, v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/b/j;->k:Z

    return-void
.end method

.method protected abstract a([BI)V
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/b/j;->k:Z

    return v0
.end method

.method public final c()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/j;->i:Lcom/google/android/exoplayer2/k/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/b/j;->b:Lcom/google/android/exoplayer2/k/j;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/k/g;->a(Lcom/google/android/exoplayer2/k/j;)J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/h/b/j;->j:I

    :cond_0
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/b/j;->k:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/b/j;->g()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/j;->i:Lcom/google/android/exoplayer2/k/g;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/b/j;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/h/b/j;->j:I

    const/16 v4, 0x4000

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/k/g;->a([BII)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/h/b/j;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/h/b/j;->j:I

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/b/j;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/j;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/h/b/j;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/h/b/j;->a([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/j;->i:Lcom/google/android/exoplayer2/k/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/z;->a(Lcom/google/android/exoplayer2/k/g;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/b/j;->i:Lcom/google/android/exoplayer2/k/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/l/z;->a(Lcom/google/android/exoplayer2/k/g;)V

    throw v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/j;->a:[B

    return-object v0
.end method

.method public f()J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/h/b/j;->j:I

    int-to-long v0, v0

    return-wide v0
.end method