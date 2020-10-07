.class public Lcom/google/android/exoplayer2/h/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/h/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/c/g$b;,
        Lcom/google/android/exoplayer2/h/c/g$a;
    }
.end annotation


# instance fields
.field protected final a:[Lcom/google/android/exoplayer2/h/c/g$b;

.field private final b:Lcom/google/android/exoplayer2/k/s;

.field private final c:[I

.field private final d:Lcom/google/android/exoplayer2/j/f;

.field private final e:I

.field private final f:Lcom/google/android/exoplayer2/k/g;

.field private final g:J

.field private final h:I

.field private final i:Lcom/google/android/exoplayer2/h/c/i$c;

.field private j:Lcom/google/android/exoplayer2/h/c/a/b;

.field private k:I

.field private l:Ljava/io/IOException;

.field private m:Z

.field private n:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k/s;Lcom/google/android/exoplayer2/h/c/a/b;I[ILcom/google/android/exoplayer2/j/f;ILcom/google/android/exoplayer2/k/g;JIZZLcom/google/android/exoplayer2/h/c/i$c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/google/android/exoplayer2/h/c/g;->b:Lcom/google/android/exoplayer2/k/s;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/google/android/exoplayer2/h/c/g;->j:Lcom/google/android/exoplayer2/h/c/a/b;

    move-object/from16 v3, p4

    iput-object v3, v0, Lcom/google/android/exoplayer2/h/c/g;->c:[I

    iput-object v1, v0, Lcom/google/android/exoplayer2/h/c/g;->d:Lcom/google/android/exoplayer2/j/f;

    move/from16 v10, p6

    iput v10, v0, Lcom/google/android/exoplayer2/h/c/g;->e:I

    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/google/android/exoplayer2/h/c/g;->f:Lcom/google/android/exoplayer2/k/g;

    move/from16 v3, p3

    iput v3, v0, Lcom/google/android/exoplayer2/h/c/g;->k:I

    move-wide/from16 v4, p8

    iput-wide v4, v0, Lcom/google/android/exoplayer2/h/c/g;->g:J

    move/from16 v4, p10

    iput v4, v0, Lcom/google/android/exoplayer2/h/c/g;->h:I

    move-object/from16 v11, p13

    iput-object v11, v0, Lcom/google/android/exoplayer2/h/c/g;->i:Lcom/google/android/exoplayer2/h/c/i$c;

    invoke-virtual/range {p2 .. p3}, Lcom/google/android/exoplayer2/h/c/a/b;->c(I)J

    move-result-wide v12

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lcom/google/android/exoplayer2/h/c/g;->n:J

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/c/g;->b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface/range {p5 .. p5}, Lcom/google/android/exoplayer2/j/f;->g()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/h/c/g$b;

    iput-object v2, v0, Lcom/google/android/exoplayer2/h/c/g;->a:[Lcom/google/android/exoplayer2/h/c/g$b;

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/h/c/g;->a:[Lcom/google/android/exoplayer2/h/c/g$b;

    array-length v2, v2

    if-ge v15, v2, :cond_0

    invoke-interface {v1, v15}, Lcom/google/android/exoplayer2/j/f;->b(I)I

    move-result v2

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/exoplayer2/h/c/a/h;

    iget-object v9, v0, Lcom/google/android/exoplayer2/h/c/g;->a:[Lcom/google/android/exoplayer2/h/c/g$b;

    new-instance v16, Lcom/google/android/exoplayer2/h/c/g$b;

    move-object/from16 v2, v16

    move-wide v3, v12

    move v5, v10

    move/from16 v7, p11

    move/from16 v8, p12

    move-object/from16 v17, v9

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/h/c/g$b;-><init>(JILcom/google/android/exoplayer2/h/c/a/h;ZZLcom/google/android/exoplayer2/e/o;)V

    aput-object v16, v17, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/g;->j:Lcom/google/android/exoplayer2/h/c/a/b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/h/c/a/b;->d:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/exoplayer2/h/c/g;->n:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/c/g;->n:J

    sub-long v2, v0, p1

    move-wide v1, v2

    :cond_1
    return-wide v1
.end method

.method protected static a(Lcom/google/android/exoplayer2/h/c/g$b;Lcom/google/android/exoplayer2/k/g;ILcom/google/android/exoplayer2/l;ILjava/lang/Object;JIJ)Lcom/google/android/exoplayer2/h/b/c;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v12, p6

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/c/g$b;->b:Lcom/google/android/exoplayer2/h/c/a/h;

    invoke-virtual {v0, v12, v13}, Lcom/google/android/exoplayer2/h/c/g$b;->a(J)J

    move-result-wide v6

    invoke-virtual {v0, v12, v13}, Lcom/google/android/exoplayer2/h/c/g$b;->d(J)Lcom/google/android/exoplayer2/h/c/a/g;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/exoplayer2/h/c/a/h;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/h/c/g$b;->a:Lcom/google/android/exoplayer2/h/b/d;

    if-nez v4, :cond_0

    invoke-virtual {v0, v12, v13}, Lcom/google/android/exoplayer2/h/c/g$b;->b(J)J

    move-result-wide v8

    new-instance v4, Lcom/google/android/exoplayer2/k/j;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/h/c/a/g;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    iget-wide v10, v2, Lcom/google/android/exoplayer2/h/c/a/g;->a:J

    iget-wide v2, v2, Lcom/google/android/exoplayer2/h/c/a/g;->b:J

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/c/a/h;->f()Ljava/lang/String;

    move-result-object v20

    move-object v14, v4

    move-wide/from16 v16, v10

    move-wide/from16 v18, v2

    invoke-direct/range {v14 .. v20}, Lcom/google/android/exoplayer2/k/j;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    new-instance v14, Lcom/google/android/exoplayer2/h/b/m;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, v4

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide v10, v12

    move/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/h/b/m;-><init>(Lcom/google/android/exoplayer2/k/g;Lcom/google/android/exoplayer2/k/j;Lcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/l;)V

    return-object v14

    :cond_0
    const/4 v4, 0x1

    move-object v5, v2

    const/4 v14, 0x1

    move/from16 v2, p8

    :goto_0
    if-ge v4, v2, :cond_2

    int-to-long v8, v4

    add-long v10, v12, v8

    invoke-virtual {v0, v10, v11}, Lcom/google/android/exoplayer2/h/c/g$b;->d(J)Lcom/google/android/exoplayer2/h/c/a/g;

    move-result-object v8

    invoke-virtual {v5, v8, v3}, Lcom/google/android/exoplayer2/h/c/a/g;->a(Lcom/google/android/exoplayer2/h/c/a/g;Ljava/lang/String;)Lcom/google/android/exoplayer2/h/c/a/g;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v4, v4, 0x1

    move-object v5, v8

    goto :goto_0

    :cond_2
    :goto_1
    int-to-long v8, v14

    add-long v10, v12, v8

    const-wide/16 v8, 0x1

    move/from16 v21, v14

    sub-long v14, v10, v8

    invoke-virtual {v0, v14, v15}, Lcom/google/android/exoplayer2/h/c/g$b;->b(J)J

    move-result-wide v8

    new-instance v2, Lcom/google/android/exoplayer2/k/j;

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/h/c/a/g;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    iget-wide v3, v5, Lcom/google/android/exoplayer2/h/c/a/g;->a:J

    iget-wide v10, v5, Lcom/google/android/exoplayer2/h/c/a/g;->b:J

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/c/a/h;->f()Ljava/lang/String;

    move-result-object v20

    move-object v14, v2

    move-wide/from16 v16, v3

    move-wide/from16 v18, v10

    invoke-direct/range {v14 .. v20}, Lcom/google/android/exoplayer2/k/j;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iget-wide v3, v1, Lcom/google/android/exoplayer2/h/c/a/h;->e:J

    neg-long v14, v3

    new-instance v18, Lcom/google/android/exoplayer2/h/b/i;

    iget-object v10, v0, Lcom/google/android/exoplayer2/h/c/g$b;->a:Lcom/google/android/exoplayer2/h/b/d;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v17, v10

    move-wide/from16 v10, p9

    move-wide v15, v14

    move/from16 v14, v21

    invoke-direct/range {v0 .. v17}, Lcom/google/android/exoplayer2/h/b/i;-><init>(Lcom/google/android/exoplayer2/k/g;Lcom/google/android/exoplayer2/k/j;Lcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJJIJLcom/google/android/exoplayer2/h/b/d;)V

    return-object v18
.end method

.method protected static a(Lcom/google/android/exoplayer2/h/c/g$b;Lcom/google/android/exoplayer2/k/g;Lcom/google/android/exoplayer2/l;ILjava/lang/Object;Lcom/google/android/exoplayer2/h/c/a/g;Lcom/google/android/exoplayer2/h/c/a/g;)Lcom/google/android/exoplayer2/h/b/c;
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/g$b;->b:Lcom/google/android/exoplayer2/h/c/a/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h/c/a/h;->d:Ljava/lang/String;

    if-eqz p5, :cond_0

    invoke-virtual {p5, p6, v0}, Lcom/google/android/exoplayer2/h/c/a/g;->a(Lcom/google/android/exoplayer2/h/c/a/g;Ljava/lang/String;)Lcom/google/android/exoplayer2/h/c/a/g;

    move-result-object p6

    if-nez p6, :cond_0

    move-object p6, p5

    :cond_0
    new-instance p5, Lcom/google/android/exoplayer2/k/j;

    invoke-virtual {p6, v0}, Lcom/google/android/exoplayer2/h/c/a/g;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v3, p6, Lcom/google/android/exoplayer2/h/c/a/g;->a:J

    iget-wide v5, p6, Lcom/google/android/exoplayer2/h/c/a/g;->b:J

    iget-object p6, p0, Lcom/google/android/exoplayer2/h/c/g$b;->b:Lcom/google/android/exoplayer2/h/c/a/h;

    invoke-virtual {p6}, Lcom/google/android/exoplayer2/h/c/a/h;->f()Ljava/lang/String;

    move-result-object v7

    move-object v1, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/k/j;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    new-instance p6, Lcom/google/android/exoplayer2/h/b/k;

    iget-object v7, p0, Lcom/google/android/exoplayer2/h/c/g$b;->a:Lcom/google/android/exoplayer2/h/b/d;

    move-object v1, p6

    move-object v2, p1

    move-object v3, p5

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/h/b/k;-><init>(Lcom/google/android/exoplayer2/k/g;Lcom/google/android/exoplayer2/k/j;Lcom/google/android/exoplayer2/l;ILjava/lang/Object;Lcom/google/android/exoplayer2/h/b/d;)V

    return-object p6
.end method

.method private a(Lcom/google/android/exoplayer2/h/c/g$b;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/g;->j:Lcom/google/android/exoplayer2/h/c/a/b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/h/c/a/b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/h/c/g$b;->b(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/h/c/g;->n:J

    return-void
.end method

.method private b()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/h/c/a/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/g;->j:Lcom/google/android/exoplayer2/h/c/a/b;

    iget v1, p0, Lcom/google/android/exoplayer2/h/c/g;->k:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/c/a/b;->a(I)Lcom/google/android/exoplayer2/h/c/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/h/c/a/f;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/c/g;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/h/c/a/a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/h/c/a/a;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private c()J
    .locals 8

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/c/g;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v0, 0x3e8

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/c/g;->g:J

    add-long v6, v2, v4

    mul-long v6, v6, v0

    return-wide v6

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    mul-long v2, v2, v0

    return-wide v2
.end method


# virtual methods
.method public a(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/h/b/l;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/g;->l:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/g;->d:Lcom/google/android/exoplayer2/j/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/j/f;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/g;->d:Lcom/google/android/exoplayer2/j/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/j/f;->a(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public a(JLcom/google/android/exoplayer2/ab;)J
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/g;->a:[Lcom/google/android/exoplayer2/h/c/g$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/google/android/exoplayer2/h/c/g$b;->c:Lcom/google/android/exoplayer2/h/c/e;

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/h/c/g$b;->c(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/h/c/g$b;->a(J)J

    move-result-wide v7

    cmp-long v2, v7, p1

    if-gez v2, :cond_0

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h/c/g$b;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    const-wide/16 v4, 0x1

    add-long v9, v0, v4

    invoke-virtual {v3, v9, v10}, Lcom/google/android/exoplayer2/h/c/g$b;->a(J)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_1

    :cond_0
    move-wide v9, v7

    :goto_1
    move-wide v4, p1

    move-object v6, p3

    invoke-static/range {v4 .. v10}, Lcom/google/android/exoplayer2/l/z;->a(JLcom/google/android/exoplayer2/ab;JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/g;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/g;->l:Ljava/io/IOException;

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/g;->b:Lcom/google/android/exoplayer2/k/s;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k/s;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/b/c;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/exoplayer2/h/b/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/h/b/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/c/g;->a:[Lcom/google/android/exoplayer2/h/c/g$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/c/g;->d:Lcom/google/android/exoplayer2/j/f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h/b/k;->d:Lcom/google/android/exoplayer2/l;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/j/f;->a(Lcom/google/android/exoplayer2/l;)I

    move-result v0

    aget-object v0, v1, v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/c/g$b;->c:Lcom/google/android/exoplayer2/h/c/e;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/c/g$b;->a:Lcom/google/android/exoplayer2/h/b/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/b/d;->b()Lcom/google/android/exoplayer2/e/m;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/exoplayer2/h/c/f;

    check-cast v1, Lcom/google/android/exoplayer2/e/a;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/h/c/f;-><init>(Lcom/google/android/exoplayer2/e/a;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/h/c/g$b;->c:Lcom/google/android/exoplayer2/h/c/e;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/g;->i:Lcom/google/android/exoplayer2/h/c/i$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/g;->i:Lcom/google/android/exoplayer2/h/c/i$c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h/c/i$c;->a(Lcom/google/android/exoplayer2/h/b/c;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/b/l;JJLcom/google/android/exoplayer2/h/b/e;)V
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/c/g;->l:Ljava/io/IOException;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    sub-long v5, v9, v3

    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/h/c/g;->a(J)J

    move-result-wide v7

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/c/g;->j:Lcom/google/android/exoplayer2/h/c/a/b;

    iget-wide v12, v2, Lcom/google/android/exoplayer2/h/c/a/b;->a:J

    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v12

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/c/g;->j:Lcom/google/android/exoplayer2/h/c/a/b;

    iget v14, v0, Lcom/google/android/exoplayer2/h/c/g;->k:I

    invoke-virtual {v2, v14}, Lcom/google/android/exoplayer2/h/c/a/b;->a(I)Lcom/google/android/exoplayer2/h/c/a/f;

    move-result-object v2

    iget-wide v14, v2, Lcom/google/android/exoplayer2/h/c/a/f;->b:J

    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v14

    add-long v16, v12, v14

    add-long v12, v16, v9

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/c/g;->i:Lcom/google/android/exoplayer2/h/c/i$c;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/c/g;->i:Lcom/google/android/exoplayer2/h/c/i$c;

    invoke-virtual {v2, v12, v13}, Lcom/google/android/exoplayer2/h/c/i$c;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/h/c/g;->d:Lcom/google/android/exoplayer2/j/f;

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/j/f;->a(JJJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/c/g;->a:[Lcom/google/android/exoplayer2/h/c/g$b;

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/c/g;->d:Lcom/google/android/exoplayer2/j/f;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/j/f;->a()I

    move-result v3

    aget-object v12, v2, v3

    iget-object v2, v12, Lcom/google/android/exoplayer2/h/c/g$b;->a:Lcom/google/android/exoplayer2/h/b/d;

    if-eqz v2, :cond_5

    iget-object v2, v12, Lcom/google/android/exoplayer2/h/c/g$b;->b:Lcom/google/android/exoplayer2/h/c/a/h;

    iget-object v3, v12, Lcom/google/android/exoplayer2/h/c/g$b;->a:Lcom/google/android/exoplayer2/h/b/d;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h/b/d;->c()[Lcom/google/android/exoplayer2/l;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h/c/a/h;->c()Lcom/google/android/exoplayer2/h/c/a/g;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget-object v5, v12, Lcom/google/android/exoplayer2/h/c/g$b;->c:Lcom/google/android/exoplayer2/h/c/e;

    if-nez v5, :cond_3

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h/c/a/h;->d()Lcom/google/android/exoplayer2/h/c/a/g;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    if-nez v3, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    iget-object v5, v0, Lcom/google/android/exoplayer2/h/c/g;->f:Lcom/google/android/exoplayer2/k/g;

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/c/g;->d:Lcom/google/android/exoplayer2/j/f;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/j/f;->h()Lcom/google/android/exoplayer2/l;

    move-result-object v6

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/c/g;->d:Lcom/google/android/exoplayer2/j/f;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/j/f;->b()I

    move-result v7

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/c/g;->d:Lcom/google/android/exoplayer2/j/f;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/j/f;->c()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v12

    move-object v9, v3

    move-object v10, v2

    invoke-static/range {v4 .. v10}, Lcom/google/android/exoplayer2/h/c/g;->a(Lcom/google/android/exoplayer2/h/c/g$b;Lcom/google/android/exoplayer2/k/g;Lcom/google/android/exoplayer2/l;ILjava/lang/Object;Lcom/google/android/exoplayer2/h/c/a/g;Lcom/google/android/exoplayer2/h/c/a/g;)Lcom/google/android/exoplayer2/h/b/c;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/h/b/e;->a:Lcom/google/android/exoplayer2/h/b/c;

    return-void

    :cond_5
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/h/c/g$b;->b()I

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_8

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/c/g;->j:Lcom/google/android/exoplayer2/h/c/a/b;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/h/c/a/b;->d:Z

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/google/android/exoplayer2/h/c/g;->k:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/c/g;->j:Lcom/google/android/exoplayer2/h/c/a/b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h/c/a/b;->a()I

    move-result v2

    sub-int/2addr v2, v4

    if-ge v1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v3, 0x1

    :goto_3
    iput-boolean v3, v11, Lcom/google/android/exoplayer2/h/b/e;->b:Z

    return-void

    :cond_8
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/h/c/g$b;->a()J

    move-result-wide v5

    const/4 v7, -0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v15, 0x1

    if-ne v2, v7, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/c/g;->c()J

    move-result-wide v7

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/c/g;->j:Lcom/google/android/exoplayer2/h/c/a/b;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/h/c/a/b;->a:J

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v2

    sub-long v17, v7, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/c/g;->j:Lcom/google/android/exoplayer2/h/c/a/b;

    iget v3, v0, Lcom/google/android/exoplayer2/h/c/g;->k:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/h/c/a/b;->a(I)Lcom/google/android/exoplayer2/h/c/a/f;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/exoplayer2/h/c/a/f;->b:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v2

    sub-long v7, v17, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/c/g;->j:Lcom/google/android/exoplayer2/h/c/a/b;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/h/c/a/b;->f:J

    cmp-long v4, v2, v13

    if-eqz v4, :cond_9

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/c/g;->j:Lcom/google/android/exoplayer2/h/c/a/b;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/h/c/a/b;->f:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v2

    sub-long v13, v7, v2

    invoke-virtual {v12, v13, v14}, Lcom/google/android/exoplayer2/h/c/g$b;->c(J)J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-wide v5, v2

    :cond_9
    invoke-virtual {v12, v7, v8}, Lcom/google/android/exoplayer2/h/c/g$b;->c(J)J

    move-result-wide v2

    sub-long v7, v2, v15

    goto :goto_4

    :cond_a
    int-to-long v2, v2

    add-long v7, v5, v2

    sub-long v2, v7, v15

    move-wide v7, v2

    :goto_4
    move-wide/from16 v19, v5

    invoke-direct {v0, v12, v7, v8}, Lcom/google/android/exoplayer2/h/c/g;->a(Lcom/google/android/exoplayer2/h/c/g$b;J)V

    if-nez p1, :cond_c

    invoke-virtual {v12, v9, v10}, Lcom/google/android/exoplayer2/h/c/g$b;->c(J)J

    move-result-wide v17

    move-wide/from16 v21, v7

    invoke-static/range {v17 .. v22}, Lcom/google/android/exoplayer2/l/z;->a(JJJ)J

    move-result-wide v2

    :cond_b
    move-wide/from16 v18, v2

    goto :goto_5

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/b/l;->g()J

    move-result-wide v2

    cmp-long v4, v2, v19

    if-gez v4, :cond_b

    new-instance v1, Lcom/google/android/exoplayer2/h/b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/h/b;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/h/c/g;->l:Ljava/io/IOException;

    return-void

    :goto_5
    cmp-long v2, v18, v7

    if-gtz v2, :cond_f

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/h/c/g;->m:Z

    if-eqz v2, :cond_d

    cmp-long v2, v18, v7

    if-ltz v2, :cond_d

    goto :goto_7

    :cond_d
    iget v2, v0, Lcom/google/android/exoplayer2/h/c/g;->h:I

    int-to-long v2, v2

    sub-long v4, v7, v18

    add-long v6, v4, v15

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    if-nez p1, :cond_e

    move-wide/from16 v21, v9

    goto :goto_6

    :cond_e
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    iget-object v13, v0, Lcom/google/android/exoplayer2/h/c/g;->f:Lcom/google/android/exoplayer2/k/g;

    iget v14, v0, Lcom/google/android/exoplayer2/h/c/g;->e:I

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/c/g;->d:Lcom/google/android/exoplayer2/j/f;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/j/f;->h()Lcom/google/android/exoplayer2/l;

    move-result-object v15

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/c/g;->d:Lcom/google/android/exoplayer2/j/f;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/j/f;->b()I

    move-result v16

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/c/g;->d:Lcom/google/android/exoplayer2/j/f;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/j/f;->c()Ljava/lang/Object;

    move-result-object v17

    move/from16 v20, v2

    invoke-static/range {v12 .. v22}, Lcom/google/android/exoplayer2/h/c/g;->a(Lcom/google/android/exoplayer2/h/c/g$b;Lcom/google/android/exoplayer2/k/g;ILcom/google/android/exoplayer2/l;ILjava/lang/Object;JIJ)Lcom/google/android/exoplayer2/h/b/c;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/h/b/e;->a:Lcom/google/android/exoplayer2/h/b/c;

    return-void

    :cond_f
    :goto_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/h/c/g;->j:Lcom/google/android/exoplayer2/h/c/a/b;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/h/c/a/b;->d:Z

    if-eqz v1, :cond_11

    iget v1, v0, Lcom/google/android/exoplayer2/h/c/g;->k:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/c/g;->j:Lcom/google/android/exoplayer2/h/c/a/b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h/c/a/b;->a()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_10

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    goto :goto_8

    :cond_11
    const/4 v3, 0x1

    :goto_8
    iput-boolean v3, v11, Lcom/google/android/exoplayer2/h/b/e;->b:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/c/a/b;I)V
    .locals 4

    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c/g;->j:Lcom/google/android/exoplayer2/h/c/a/b;

    iput p2, p0, Lcom/google/android/exoplayer2/h/c/g;->k:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/c/g;->j:Lcom/google/android/exoplayer2/h/c/a/b;

    iget p2, p0, Lcom/google/android/exoplayer2/h/c/g;->k:I

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/h/c/a/b;->c(I)J

    move-result-wide p1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/c/g;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/c/g;->a:[Lcom/google/android/exoplayer2/h/c/g$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/c/g;->d:Lcom/google/android/exoplayer2/j/f;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/j/f;->b(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/h/c/a/h;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/c/g;->a:[Lcom/google/android/exoplayer2/h/c/g$b;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1, p2, v2}, Lcom/google/android/exoplayer2/h/c/g$b;->a(JLcom/google/android/exoplayer2/h/c/a/h;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/h/b; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c/g;->l:Ljava/io/IOException;

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/b/c;ZLjava/lang/Exception;)Z
    .locals 8

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/h/c/g;->i:Lcom/google/android/exoplayer2/h/c/i$c;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/c/g;->i:Lcom/google/android/exoplayer2/h/c/i$c;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/h/c/i$c;->b(Lcom/google/android/exoplayer2/h/b/c;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/h/c/g;->j:Lcom/google/android/exoplayer2/h/c/a/b;

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/h/c/a/b;->d:Z

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/google/android/exoplayer2/h/b/l;

    if-eqz p2, :cond_2

    instance-of p2, p3, Lcom/google/android/exoplayer2/k/q$e;

    if-eqz p2, :cond_2

    move-object p2, p3

    check-cast p2, Lcom/google/android/exoplayer2/k/q$e;

    iget p2, p2, Lcom/google/android/exoplayer2/k/q$e;->c:I

    const/16 v1, 0x194

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/c/g;->a:[Lcom/google/android/exoplayer2/h/c/g$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/c/g;->d:Lcom/google/android/exoplayer2/j/f;

    iget-object v2, p1, Lcom/google/android/exoplayer2/h/b/c;->d:Lcom/google/android/exoplayer2/l;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/j/f;->a(Lcom/google/android/exoplayer2/l;)I

    move-result v1

    aget-object p2, p2, v1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/h/c/g$b;->b()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/h/c/g$b;->a()J

    move-result-wide v2

    int-to-long v4, v1

    add-long v6, v2, v4

    const-wide/16 v1, 0x1

    sub-long v3, v6, v1

    move-object p2, p1

    check-cast p2, Lcom/google/android/exoplayer2/h/b/l;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/h/b/l;->g()J

    move-result-wide v1

    cmp-long p2, v1, v3

    if-lez p2, :cond_2

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/c/g;->m:Z

    return v0

    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/h/c/g;->d:Lcom/google/android/exoplayer2/j/f;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/g;->d:Lcom/google/android/exoplayer2/j/f;

    iget-object p1, p1, Lcom/google/android/exoplayer2/h/b/c;->d:Lcom/google/android/exoplayer2/l;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/j/f;->a(Lcom/google/android/exoplayer2/l;)I

    move-result p1

    invoke-static {p2, p1, p3}, Lcom/google/android/exoplayer2/h/b/h;->a(Lcom/google/android/exoplayer2/j/f;ILjava/lang/Exception;)Z

    move-result p1

    return p1
.end method
