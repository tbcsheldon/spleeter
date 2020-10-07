.class final Lcom/google/android/exoplayer2/r;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/ad$a;

.field private final b:Lcom/google/android/exoplayer2/ad$b;

.field private c:J

.field private d:Lcom/google/android/exoplayer2/ad;

.field private e:I

.field private f:Z

.field private g:Lcom/google/android/exoplayer2/p;

.field private h:Lcom/google/android/exoplayer2/p;

.field private i:Lcom/google/android/exoplayer2/p;

.field private j:I

.field private k:Ljava/lang/Object;

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/ad$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ad$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    new-instance v0, Lcom/google/android/exoplayer2/ad$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ad$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->b:Lcom/google/android/exoplayer2/ad$b;

    return-void
.end method

.method private a(IJJ)Lcom/google/android/exoplayer2/h/k$a;
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/ad;

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/ad$a;->a(J)I

    move-result v3

    const/4 p2, -0x1

    if-ne v3, p2, :cond_0

    new-instance p2, Lcom/google/android/exoplayer2/h/k$a;

    invoke-direct {p2, p1, p4, p5}, Lcom/google/android/exoplayer2/h/k$a;-><init>(IJ)V

    return-object p2

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/ad$a;->b(I)I

    move-result v4

    new-instance p2, Lcom/google/android/exoplayer2/h/k$a;

    move-object v1, p2

    move v2, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/h/k$a;-><init>(IIIJ)V

    return-object p2
.end method

.method private a(IIIJJ)Lcom/google/android/exoplayer2/q;
    .locals 14

    move-object v0, p0

    new-instance v7, Lcom/google/android/exoplayer2/h/k$a;

    move-object v1, v7

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/h/k$a;-><init>(IIIJ)V

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v7, v1, v2}, Lcom/google/android/exoplayer2/r;->b(Lcom/google/android/exoplayer2/h/k$a;J)Z

    move-result v11

    invoke-direct {v0, v7, v11}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/h/k$a;Z)Z

    move-result v12

    iget-object v1, v0, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/ad;

    iget v2, v7, Lcom/google/android/exoplayer2/h/k$a;->a:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    move-result-object v1

    iget v2, v7, Lcom/google/android/exoplayer2/h/k$a;->b:I

    iget v3, v7, Lcom/google/android/exoplayer2/h/k$a;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/ad$a;->c(II)J

    move-result-wide v9

    iget-object v1, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ad$a;->b(I)I

    move-result v1

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ad$a;->e()J

    move-result-wide v1

    :goto_0
    move-wide v3, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v13, Lcom/google/android/exoplayer2/q;

    const-wide/high16 v5, -0x8000000000000000L

    move-object v1, v13

    move-object v2, v7

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/q;-><init>(Lcom/google/android/exoplayer2/h/k$a;JJJJZZ)V

    return-object v13
.end method

.method private a(Lcom/google/android/exoplayer2/h/k$a;JJ)Lcom/google/android/exoplayer2/q;
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/ad;

    iget v1, p1, Lcom/google/android/exoplayer2/h/k$a;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/k$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p4, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    iget p5, p1, Lcom/google/android/exoplayer2/h/k$a;->b:I

    iget v0, p1, Lcom/google/android/exoplayer2/h/k$a;->c:I

    invoke-virtual {p4, p5, v0}, Lcom/google/android/exoplayer2/ad$a;->b(II)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, p1, Lcom/google/android/exoplayer2/h/k$a;->a:I

    iget v2, p1, Lcom/google/android/exoplayer2/h/k$a;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/h/k$a;->c:I

    iget-wide v6, p1, Lcom/google/android/exoplayer2/h/k$a;->d:J

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/r;->a(IIIJJ)Lcom/google/android/exoplayer2/q;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, p1, Lcom/google/android/exoplayer2/h/k$a;->a:I

    iget-wide v4, p1, Lcom/google/android/exoplayer2/h/k$a;->d:J

    move-object v0, p0

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/r;->b(IJJ)Lcom/google/android/exoplayer2/q;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/google/android/exoplayer2/p;J)Lcom/google/android/exoplayer2/q;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/q;->f:Z

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iget-object v9, v8, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/ad;

    iget-object v2, v1, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/h/k$a;

    iget v10, v2, Lcom/google/android/exoplayer2/h/k$a;->a:I

    iget-object v11, v8, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    iget-object v12, v8, Lcom/google/android/exoplayer2/r;->b:Lcom/google/android/exoplayer2/ad$b;

    iget v13, v8, Lcom/google/android/exoplayer2/r;->e:I

    iget-boolean v14, v8, Lcom/google/android/exoplayer2/r;->f:Z

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;Lcom/google/android/exoplayer2/ad$b;IZ)I

    move-result v2

    if-ne v2, v4, :cond_0

    return-object v5

    :cond_0
    iget-object v4, v8, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/ad;

    iget-object v6, v8, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v4, v2, v6, v3}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;Z)Lcom/google/android/exoplayer2/ad$a;

    move-result-object v3

    iget v12, v3, Lcom/google/android/exoplayer2/ad$a;->c:I

    iget-object v3, v8, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/ad$a;->b:Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/h/k$a;

    iget-wide v6, v4, Lcom/google/android/exoplayer2/h/k$a;->d:J

    iget-object v4, v8, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/ad;

    iget-object v9, v8, Lcom/google/android/exoplayer2/r;->b:Lcom/google/android/exoplayer2/ad$b;

    invoke-virtual {v4, v12, v9}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$b;)Lcom/google/android/exoplayer2/ad$b;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/ad$b;->f:I

    const-wide/16 v9, 0x0

    if-ne v4, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/p;->a()J

    move-result-wide v6

    iget-wide v1, v1, Lcom/google/android/exoplayer2/q;->e:J

    add-long v13, v6, v1

    sub-long v6, v13, p2

    iget-object v1, v8, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/ad;

    iget-object v2, v8, Lcom/google/android/exoplayer2/r;->b:Lcom/google/android/exoplayer2/ad$b;

    iget-object v11, v8, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    move-object v9, v1

    move-object v10, v2

    invoke-virtual/range {v9 .. v16}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/ad$b;Lcom/google/android/exoplayer2/ad$a;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v5

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v0, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/p;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/p;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/h/k$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/h/k$a;->d:J

    goto :goto_0

    :cond_2
    iget-wide v0, v8, Lcom/google/android/exoplayer2/r;->c:J

    const-wide/16 v6, 0x1

    add-long v9, v0, v6

    iput-wide v9, v8, Lcom/google/android/exoplayer2/r;->c:J

    :goto_0
    move-wide v9, v4

    move-wide v4, v0

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v2

    move-wide v4, v6

    :goto_1
    move-object v0, v8

    move-wide v2, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/r;->a(IJJ)Lcom/google/android/exoplayer2/h/k$a;

    move-result-object v1

    move-wide v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/h/k$a;JJ)Lcom/google/android/exoplayer2/q;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/h/k$a;

    iget-object v2, v8, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/ad;

    iget v6, v0, Lcom/google/android/exoplayer2/h/k$a;->a:I

    iget-object v7, v8, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/k$a;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v0, Lcom/google/android/exoplayer2/h/k$a;->b:I

    iget-object v3, v8, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/ad$a;->d(I)I

    move-result v3

    if-ne v3, v4, :cond_5

    return-object v5

    :cond_5
    iget-object v4, v8, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    iget v6, v0, Lcom/google/android/exoplayer2/h/k$a;->c:I

    invoke-virtual {v4, v2, v6}, Lcom/google/android/exoplayer2/ad$a;->a(II)I

    move-result v4

    if-ge v4, v3, :cond_7

    iget-object v3, v8, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/ad$a;->b(II)Z

    move-result v3

    if-nez v3, :cond_6

    return-object v5

    :cond_6
    iget v3, v0, Lcom/google/android/exoplayer2/h/k$a;->a:I

    iget-wide v5, v1, Lcom/google/android/exoplayer2/q;->d:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/h/k$a;->d:J

    move-object v0, v8

    move v1, v3

    move v3, v4

    move-wide v4, v5

    move-wide v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/r;->a(IIIJJ)Lcom/google/android/exoplayer2/q;

    move-result-object v5

    return-object v5

    :cond_7
    iget v2, v0, Lcom/google/android/exoplayer2/h/k$a;->a:I

    iget-wide v3, v1, Lcom/google/android/exoplayer2/q;->d:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/h/k$a;->d:J

    move-object v0, v8

    move v1, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/r;->b(IJJ)Lcom/google/android/exoplayer2/q;

    move-result-object v0

    return-object v0

    :cond_8
    iget-wide v6, v1, Lcom/google/android/exoplayer2/q;->c:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v2, v6, v9

    if-eqz v2, :cond_b

    iget-object v2, v8, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/q;->c:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer2/ad$a;->a(J)I

    move-result v2

    if-ne v2, v4, :cond_9

    iget v2, v0, Lcom/google/android/exoplayer2/h/k$a;->a:I

    iget-wide v3, v1, Lcom/google/android/exoplayer2/q;->c:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/h/k$a;->d:J

    move-object v0, v8

    move v1, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/r;->b(IJJ)Lcom/google/android/exoplayer2/q;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v3, v8, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/ad$a;->b(I)I

    move-result v3

    iget-object v4, v8, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/ad$a;->b(II)Z

    move-result v4

    if-nez v4, :cond_a

    return-object v5

    :cond_a
    iget v4, v0, Lcom/google/android/exoplayer2/h/k$a;->a:I

    iget-wide v5, v1, Lcom/google/android/exoplayer2/q;->c:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/h/k$a;->d:J

    move-object v0, v8

    move v1, v4

    move-wide v4, v5

    move-wide v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/r;->a(IIIJJ)Lcom/google/android/exoplayer2/q;

    move-result-object v5

    return-object v5

    :cond_b
    iget-object v1, v8, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ad$a;->d()I

    move-result v1

    if-nez v1, :cond_c

    return-object v5

    :cond_c
    add-int/lit8 v2, v1, -0x1

    iget-object v1, v8, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ad$a;->a(I)J

    move-result-wide v3

    cmp-long v1, v3, v9

    if-nez v1, :cond_f

    iget-object v1, v8, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ad$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v5

    :cond_d
    iget-object v1, v8, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ad$a;->b(I)I

    move-result v3

    iget-object v1, v8, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/ad$a;->b(II)Z

    move-result v1

    if-nez v1, :cond_e

    return-object v5

    :cond_e
    iget-object v1, v8, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ad$a;->b()J

    move-result-wide v4

    iget v1, v0, Lcom/google/android/exoplayer2/h/k$a;->a:I

    iget-wide v6, v0, Lcom/google/android/exoplayer2/h/k$a;->d:J

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/r;->a(IIIJJ)Lcom/google/android/exoplayer2/q;

    move-result-object v0

    return-object v0

    :cond_f
    return-object v5
.end method

.method private a(Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/h/k$a;)Lcom/google/android/exoplayer2/q;
    .locals 13

    iget-wide v2, p1, Lcom/google/android/exoplayer2/q;->b:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/q;->c:J

    invoke-direct {p0, p2, v4, v5}, Lcom/google/android/exoplayer2/r;->b(Lcom/google/android/exoplayer2/h/k$a;J)Z

    move-result v10

    invoke-direct {p0, p2, v10}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/h/k$a;Z)Z

    move-result v11

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/ad;

    iget v1, p2, Lcom/google/android/exoplayer2/h/k$a;->a:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v0, v1, v6}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/h/k$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    iget v1, p2, Lcom/google/android/exoplayer2/h/k$a;->b:I

    iget v6, p2, Lcom/google/android/exoplayer2/h/k$a;->c:I

    invoke-virtual {v0, v1, v6}, Lcom/google/android/exoplayer2/ad$a;->c(II)J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad$a;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v8, v4

    :goto_1
    new-instance v12, Lcom/google/android/exoplayer2/q;

    iget-wide v6, p1, Lcom/google/android/exoplayer2/q;->d:J

    move-object v0, v12

    move-object v1, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/q;-><init>(Lcom/google/android/exoplayer2/h/k$a;JJJJZZ)V

    return-object v12
.end method

.method private a(Lcom/google/android/exoplayer2/t;)Lcom/google/android/exoplayer2/q;
    .locals 6

    iget-object v1, p1, Lcom/google/android/exoplayer2/t;->c:Lcom/google/android/exoplayer2/h/k$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/t;->e:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/t;->d:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/h/k$a;JJ)Lcom/google/android/exoplayer2/q;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/google/android/exoplayer2/h/k$a;Z)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/ad;

    iget v1, p1, Lcom/google/android/exoplayer2/h/k$a;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/ad$a;->c:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/ad;

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->b:Lcom/google/android/exoplayer2/ad$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$b;)Lcom/google/android/exoplayer2/ad$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ad$b;->e:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/ad;

    iget v2, p1, Lcom/google/android/exoplayer2/h/k$a;->a:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/r;->b:Lcom/google/android/exoplayer2/ad$b;

    iget v5, p0, Lcom/google/android/exoplayer2/r;->e:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/r;->f:Z

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/ad;->b(ILcom/google/android/exoplayer2/ad$a;Lcom/google/android/exoplayer2/ad$b;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/q;)Z
    .locals 5

    iget-object p1, p1, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/q;->b:J

    iget-wide v2, p2, Lcom/google/android/exoplayer2/q;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/q;->c:J

    iget-wide v2, p2, Lcom/google/android/exoplayer2/q;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/h/k$a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/h/k$a;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/h/k$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(I)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/ad;

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;Z)Lcom/google/android/exoplayer2/ad$a;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/ad$a;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    iget v0, v0, Lcom/google/android/exoplayer2/ad$a;->c:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->k:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/ad;

    iget-object v3, p0, Lcom/google/android/exoplayer2/r;->k:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/ad;

    iget-object v4, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/ad$a;->c:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/r;->l:J

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->e()Lcom/google/android/exoplayer2/p;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/google/android/exoplayer2/p;->b:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, v1, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    iget-object p1, p1, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/h/k$a;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/k$a;->d:J

    return-wide v0

    :cond_1
    iget-object v1, v1, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/p;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->e()Lcom/google/android/exoplayer2/p;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/ad;

    iget-object v3, p1, Lcom/google/android/exoplayer2/p;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/ad;

    iget-object v4, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/ad$a;->c:I

    if-ne v1, v0, :cond_3

    iget-object p1, p1, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    iget-object p1, p1, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/h/k$a;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/k$a;->d:J

    return-wide v0

    :cond_3
    iget-object p1, p1, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/p;

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/r;->c:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/r;->c:J

    return-wide v0
.end method

.method private b(IJJ)Lcom/google/android/exoplayer2/q;
    .locals 16

    move-object/from16 v0, p0

    new-instance v2, Lcom/google/android/exoplayer2/h/k$a;

    move/from16 v1, p1

    move-wide/from16 v3, p4

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/exoplayer2/h/k$a;-><init>(IJ)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/ad;

    iget v3, v2, Lcom/google/android/exoplayer2/h/k$a;->a:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    iget-object v1, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    move-wide/from16 v3, p2

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/ad$a;->b(J)I

    move-result v1

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, -0x1

    if-ne v1, v7, :cond_0

    move-wide v7, v5

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/ad$a;->a(I)J

    move-result-wide v7

    :goto_0
    invoke-direct {v0, v2, v7, v8}, Lcom/google/android/exoplayer2/r;->b(Lcom/google/android/exoplayer2/h/k$a;J)Z

    move-result v11

    invoke-direct {v0, v2, v11}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/h/k$a;Z)Z

    move-result v12

    cmp-long v1, v7, v5

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ad$a;->b()J

    move-result-wide v5

    move-wide v9, v5

    goto :goto_1

    :cond_1
    move-wide v9, v7

    :goto_1
    new-instance v13, Lcom/google/android/exoplayer2/q;

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v13

    move-wide v5, v7

    move-wide v7, v14

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/q;-><init>(Lcom/google/android/exoplayer2/h/k$a;JJJJZZ)V

    return-object v13
.end method

.method private b(Lcom/google/android/exoplayer2/h/k$a;J)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/ad;

    iget v1, p1, Lcom/google/android/exoplayer2/h/k$a;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad$a;->d()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/k$a;->a()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/ad$a;->a(I)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    const/4 v3, 0x0

    if-eqz v7, :cond_2

    if-nez v2, :cond_1

    cmp-long p1, p2, v5

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/ad$a;->d(I)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    return v3

    :cond_3
    if-eqz v2, :cond_4

    iget p3, p1, Lcom/google/android/exoplayer2/h/k$a;->b:I

    if-ne p3, v0, :cond_4

    iget p1, p1, Lcom/google/android/exoplayer2/h/k$a;->c:I

    add-int/lit8 p3, p2, -0x1

    if-ne p1, p3, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_6

    if-nez v2, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ad$a;->b(I)I

    move-result p1

    if-ne p1, p2, :cond_5

    return v1

    :cond_5
    const/4 v1, 0x0

    :cond_6
    return v1
.end method

.method private i()Z
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->e()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/ad;

    iget-object v3, v0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    iget-object v3, v3, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/h/k$a;

    iget v3, v3, Lcom/google/android/exoplayer2/h/k$a;->a:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/r;->b:Lcom/google/android/exoplayer2/ad$b;

    iget v6, p0, Lcom/google/android/exoplayer2/r;->e:I

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/r;->f:Z

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;Lcom/google/android/exoplayer2/ad$b;IZ)I

    move-result v2

    :goto_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/p;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/q;->f:Z

    if-nez v3, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/p;

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget-object v3, v0, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/p;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/p;

    iget-object v3, v3, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    iget-object v3, v3, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/h/k$a;

    iget v3, v3, Lcom/google/android/exoplayer2/h/k$a;->a:I

    if-eq v3, v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/p;

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/p;)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    iget-object v4, v0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    iget-object v4, v4, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/h/k$a;

    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/h/k$a;)Lcom/google/android/exoplayer2/q;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->f()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    return v1
.end method


# virtual methods
.method public a([Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/j/h;Lcom/google/android/exoplayer2/k/b;Lcom/google/android/exoplayer2/h/k;Ljava/lang/Object;Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/h/j;
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/p;

    if-nez v1, :cond_0

    move-object/from16 v1, p6

    iget-wide v2, v1, Lcom/google/android/exoplayer2/q;->b:J

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p6

    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/p;->a()J

    move-result-wide v2

    iget-object v4, v0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/p;

    iget-object v4, v4, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/q;->e:J

    add-long v6, v2, v4

    move-wide v4, v6

    :goto_0
    new-instance v11, Lcom/google/android/exoplayer2/p;

    move-object v2, v11

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object v10, v1

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/p;-><init>([Lcom/google/android/exoplayer2/y;JLcom/google/android/exoplayer2/j/h;Lcom/google/android/exoplayer2/k/b;Lcom/google/android/exoplayer2/h/k;Ljava/lang/Object;Lcom/google/android/exoplayer2/q;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/p;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->f()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/p;

    iput-object v11, v1, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/p;

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/r;->k:Ljava/lang/Object;

    iput-object v11, v0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/p;

    iget v1, v0, Lcom/google/android/exoplayer2/r;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/r;->j:I

    iget-object v1, v11, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/h/j;

    return-object v1
.end method

.method public a(IJ)Lcom/google/android/exoplayer2/h/k$a;
    .locals 6

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/r;->b(I)J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/r;->a(IJJ)Lcom/google/android/exoplayer2/h/k$a;

    move-result-object p1

    return-object p1
.end method

.method public a(JLcom/google/android/exoplayer2/t;)Lcom/google/android/exoplayer2/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/p;

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/t;)Lcom/google/android/exoplayer2/q;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/p;

    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/p;J)Lcom/google/android/exoplayer2/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/q;I)Lcom/google/android/exoplayer2/q;
    .locals 1

    iget-object v0, p1, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/h/k$a;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/h/k$a;->a(I)Lcom/google/android/exoplayer2/h/k$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/h/k$a;)Lcom/google/android/exoplayer2/q;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/p;->c(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/ad;

    return-void
.end method

.method public a()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/q;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/q;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/r;->j:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)Z
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/r;->e:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/r;->i()Z

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/h/j;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/h/j;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/h/k$a;J)Z
    .locals 9

    iget p1, p1, Lcom/google/android/exoplayer2/h/k$a;->a:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->e()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    const/4 v1, 0x0

    move v3, p1

    move-object p1, v1

    move-object v1, v0

    :goto_0
    const/4 v0, 0x1

    if-eqz v1, :cond_6

    if-nez p1, :cond_0

    iget-object p1, v1, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/q;I)Lcom/google/android/exoplayer2/q;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    if-eq v3, v2, :cond_5

    iget-object v2, v1, Lcom/google/android/exoplayer2/p;->b:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/ad;

    iget-object v5, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v4, v3, v5, v0}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;Z)Lcom/google/android/exoplayer2/ad$a;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/exoplayer2/ad$a;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/p;J)Lcom/google/android/exoplayer2/q;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/p;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_2
    iget-object v4, v1, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    invoke-virtual {p0, v4, v3}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/q;I)Lcom/google/android/exoplayer2/q;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/q;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/p;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_3
    :goto_1
    iget-object p1, v1, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/q;->f:Z

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/ad;

    iget-object v4, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/r;->b:Lcom/google/android/exoplayer2/ad$b;

    iget v6, p0, Lcom/google/android/exoplayer2/r;->e:I

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/r;->f:Z

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;Lcom/google/android/exoplayer2/ad$b;IZ)I

    move-result p1

    move v3, p1

    :cond_4
    iget-object p1, v1, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/p;

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/p;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_6
    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/p;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/p;

    :goto_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/p;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/p;

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/p;

    if-ne p1, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/p;

    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/p;

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p;->d()V

    iget v2, p0, Lcom/google/android/exoplayer2/r;->j:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/r;->j:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/p;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/p;

    return v0
.end method

.method public a(Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/r;->f:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/r;->i()Z

    move-result p1

    return p1
.end method

.method public b()Lcom/google/android/exoplayer2/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/p;

    return-object v0
.end method

.method public b(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->e()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/google/android/exoplayer2/p;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/r;->k:Ljava/lang/Object;

    iget-object p1, v0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    iget-object p1, p1, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/h/k$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/k$a;->d:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/r;->l:J

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->d()V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/p;)Z

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    iput-object v1, p0, Lcom/google/android/exoplayer2/r;->k:Ljava/lang/Object;

    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/p;

    iput-object v1, p0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/p;

    iput-object v1, p0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/p;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/r;->j:I

    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/p;

    return-object v0
.end method

.method public d()Lcom/google/android/exoplayer2/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/p;

    return-object v0
.end method

.method public e()Lcom/google/android/exoplayer2/p;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/p;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/p;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Lcom/google/android/exoplayer2/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/p;

    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/p;

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/p;

    return-object v0
.end method

.method public h()Lcom/google/android/exoplayer2/p;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/p;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/p;

    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/p;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/p;

    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/p;

    iget v0, p0, Lcom/google/android/exoplayer2/r;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/r;->j:I

    iget v0, p0, Lcom/google/android/exoplayer2/r;->j:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/p;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/p;

    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/p;

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/p;

    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/p;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/p;

    return-object v0
.end method
