.class public final Lcom/google/android/exoplayer2/h/b/m;
.super Lcom/google/android/exoplayer2/h/b/a;


# instance fields
.field private final k:I

.field private final l:Lcom/google/android/exoplayer2/l;

.field private volatile m:I

.field private volatile n:Z

.field private volatile o:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k/g;Lcom/google/android/exoplayer2/k/j;Lcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/l;)V
    .locals 15

    move-object v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v12, p10

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/h/b/a;-><init>(Lcom/google/android/exoplayer2/k/g;Lcom/google/android/exoplayer2/k/j;Lcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJJ)V

    move/from16 v0, p12

    iput v0, v14, Lcom/google/android/exoplayer2/h/b/m;->k:I

    move-object/from16 v0, p13

    iput-object v0, v14, Lcom/google/android/exoplayer2/h/b/m;->l:Lcom/google/android/exoplayer2/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/b/m;->n:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/b/m;->n:Z

    return v0
.end method

.method public c()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/m;->b:Lcom/google/android/exoplayer2/k/j;

    iget v1, p0, Lcom/google/android/exoplayer2/h/b/m;->m:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/k/j;->a(J)Lcom/google/android/exoplayer2/k/j;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/b/m;->i:Lcom/google/android/exoplayer2/k/g;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/k/g;->a(Lcom/google/android/exoplayer2/k/j;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v2, p0, Lcom/google/android/exoplayer2/h/b/m;->m:I

    int-to-long v2, v2

    add-long v4, v0, v2

    move-wide v5, v4

    goto :goto_0

    :cond_0
    move-wide v5, v0

    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/e/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/b/m;->i:Lcom/google/android/exoplayer2/k/g;

    iget v1, p0, Lcom/google/android/exoplayer2/h/b/m;->m:I

    int-to-long v3, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/e/b;-><init>(Lcom/google/android/exoplayer2/k/g;JJ)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/b/m;->d()Lcom/google/android/exoplayer2/h/b/b;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/h/b/b;->a(J)V

    iget v2, p0, Lcom/google/android/exoplayer2/h/b/m;->k:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/h/b/b;->a(II)Lcom/google/android/exoplayer2/e/o;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/b/m;->l:Lcom/google/android/exoplayer2/l;

    invoke-interface {v4, v1}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l;)V

    :goto_1
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v3, v1, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/h/b/m;->m:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/exoplayer2/h/b/m;->m:I

    const v1, 0x7fffffff

    invoke-interface {v4, v0, v1, v2}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/e/f;IZ)I

    move-result v3

    goto :goto_1

    :cond_1
    iget v8, p0, Lcom/google/android/exoplayer2/h/b/m;->m:I

    iget-wide v5, p0, Lcom/google/android/exoplayer2/h/b/m;->g:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/e/o;->a(JIIILcom/google/android/exoplayer2/e/o$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/m;->i:Lcom/google/android/exoplayer2/k/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/z;->a(Lcom/google/android/exoplayer2/k/g;)V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/h/b/m;->o:Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/b/m;->i:Lcom/google/android/exoplayer2/k/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/l/z;->a(Lcom/google/android/exoplayer2/k/g;)V

    throw v0
.end method

.method public f()J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/h/b/m;->m:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/b/m;->o:Z

    return v0
.end method
