.class final Lcom/google/android/exoplayer2/h/c/d$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J


# direct methods
.method private constructor <init>(ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h/c/d$g;->a:Z

    iput-wide p2, p0, Lcom/google/android/exoplayer2/h/c/d$g;->b:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/h/c/d$g;->c:J

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/h/c/a/f;J)Lcom/google/android/exoplayer2/h/c/d$g;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/c/a/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    const-wide v7, 0x7fffffffffffffffL

    move-wide v12, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    :goto_0
    if-ge v7, v1, :cond_4

    iget-object v14, v0, Lcom/google/android/exoplayer2/h/c/a/f;->c:Ljava/util/List;

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/exoplayer2/h/c/a/a;

    iget-object v14, v14, Lcom/google/android/exoplayer2/h/c/a/a;->c:Ljava/util/List;

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/exoplayer2/h/c/a/h;

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/h/c/a/h;->e()Lcom/google/android/exoplayer2/h/c/e;

    move-result-object v14

    if-nez v14, :cond_0

    new-instance v6, Lcom/google/android/exoplayer2/h/c/d$g;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/h/c/d$g;-><init>(ZJJ)V

    return-object v6

    :cond_0
    invoke-interface {v14}, Lcom/google/android/exoplayer2/h/c/e;->b()Z

    move-result v15

    or-int/2addr v9, v15

    invoke-interface {v14, v4, v5}, Lcom/google/android/exoplayer2/h/c/e;->c(J)I

    move-result v15

    if-nez v15, :cond_1

    const/4 v8, 0x1

    move/from16 v16, v7

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_1
    if-nez v8, :cond_3

    invoke-interface {v14}, Lcom/google/android/exoplayer2/h/c/e;->a()J

    move-result-wide v2

    move/from16 v16, v7

    invoke-interface {v14, v2, v3}, Lcom/google/android/exoplayer2/h/c/e;->a(J)J

    move-result-wide v6

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v10, -0x1

    if-eq v15, v10, :cond_2

    int-to-long v10, v15

    add-long v17, v2, v10

    const-wide/16 v2, 0x1

    sub-long v10, v17, v2

    invoke-interface {v14, v10, v11}, Lcom/google/android/exoplayer2/h/c/e;->a(J)J

    move-result-wide v2

    invoke-interface {v14, v10, v11, v4, v5}, Lcom/google/android/exoplayer2/h/c/e;->b(JJ)J

    move-result-wide v10

    add-long v14, v2, v10

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v12, v2

    :cond_2
    move-wide v10, v6

    goto :goto_1

    :cond_3
    move/from16 v16, v7

    :goto_1
    add-int/lit8 v7, v16, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/h/c/d$g;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/exoplayer2/h/c/d$g;-><init>(ZJJ)V

    return-object v0
.end method
