.class public Lcom/google/android/exoplayer2/h/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/h/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/e/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/k/s;

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/j/f;

.field private final d:[Lcom/google/android/exoplayer2/h/b/d;

.field private final e:Lcom/google/android/exoplayer2/k/g;

.field private f:Lcom/google/android/exoplayer2/h/e/a/a;

.field private g:I

.field private h:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k/s;Lcom/google/android/exoplayer2/h/e/a/a;ILcom/google/android/exoplayer2/j/f;Lcom/google/android/exoplayer2/k/g;[Lcom/google/android/exoplayer2/e/e/k;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lcom/google/android/exoplayer2/h/e/a;->a:Lcom/google/android/exoplayer2/k/s;

    iput-object v1, v0, Lcom/google/android/exoplayer2/h/e/a;->f:Lcom/google/android/exoplayer2/h/e/a/a;

    iput v2, v0, Lcom/google/android/exoplayer2/h/e/a;->b:I

    iput-object v3, v0, Lcom/google/android/exoplayer2/h/e/a;->c:Lcom/google/android/exoplayer2/j/f;

    move-object/from16 v4, p5

    iput-object v4, v0, Lcom/google/android/exoplayer2/h/e/a;->e:Lcom/google/android/exoplayer2/k/g;

    iget-object v4, v1, Lcom/google/android/exoplayer2/h/e/a/a;->f:[Lcom/google/android/exoplayer2/h/e/a/a$b;

    aget-object v2, v4, v2

    invoke-interface/range {p4 .. p4}, Lcom/google/android/exoplayer2/j/f;->g()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/exoplayer2/h/b/d;

    iput-object v4, v0, Lcom/google/android/exoplayer2/h/e/a;->d:[Lcom/google/android/exoplayer2/h/b/d;

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/h/e/a;->d:[Lcom/google/android/exoplayer2/h/b/d;

    array-length v6, v6

    if-ge v5, v6, :cond_1

    invoke-interface {v3, v5}, Lcom/google/android/exoplayer2/j/f;->b(I)I

    move-result v8

    iget-object v6, v2, Lcom/google/android/exoplayer2/h/e/a/a$b;->j:[Lcom/google/android/exoplayer2/l;

    aget-object v6, v6, v8

    iget v7, v2, Lcom/google/android/exoplayer2/h/e/a/a$b;->a:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_0

    const/4 v7, 0x4

    const/16 v19, 0x4

    goto :goto_1

    :cond_0
    const/16 v19, 0x0

    :goto_1
    new-instance v14, Lcom/google/android/exoplayer2/e/e/j;

    iget v9, v2, Lcom/google/android/exoplayer2/h/e/a/a$b;->a:I

    iget-wide v10, v2, Lcom/google/android/exoplayer2/h/e/a/a$b;->c:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v22, v5

    iget-wide v4, v1, Lcom/google/android/exoplayer2/h/e/a/a;->g:J

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v14

    move-object/from16 v23, v14

    move-wide v14, v4

    move-object/from16 v16, v6

    move-object/from16 v18, p6

    invoke-direct/range {v7 .. v21}, Lcom/google/android/exoplayer2/e/e/j;-><init>(IIJJJLcom/google/android/exoplayer2/l;I[Lcom/google/android/exoplayer2/e/e/k;I[J[J)V

    new-instance v4, Lcom/google/android/exoplayer2/e/e/e;

    const/4 v5, 0x3

    const/4 v7, 0x0

    move-object/from16 v8, v23

    invoke-direct {v4, v5, v7, v8, v7}, Lcom/google/android/exoplayer2/e/e/e;-><init>(ILcom/google/android/exoplayer2/l/w;Lcom/google/android/exoplayer2/e/e/j;Lcom/google/android/exoplayer2/d/e;)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/h/e/a;->d:[Lcom/google/android/exoplayer2/h/b/d;

    new-instance v7, Lcom/google/android/exoplayer2/h/b/d;

    iget v8, v2, Lcom/google/android/exoplayer2/h/e/a/a$b;->a:I

    invoke-direct {v7, v4, v8, v6}, Lcom/google/android/exoplayer2/h/b/d;-><init>(Lcom/google/android/exoplayer2/e/e;ILcom/google/android/exoplayer2/l;)V

    aput-object v7, v5, v22

    add-int/lit8 v5, v22, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(J)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/a;->f:Lcom/google/android/exoplayer2/h/e/a/a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/h/e/a/a;->d:Z

    if-nez v0, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/a;->f:Lcom/google/android/exoplayer2/h/e/a/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h/e/a/a;->f:[Lcom/google/android/exoplayer2/h/e/a/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/h/e/a;->b:I

    aget-object v0, v0, v1

    iget v1, v0, Lcom/google/android/exoplayer2/h/e/a/a$b;->k:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/e/a/a$b;->a(I)J

    move-result-wide v2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/e/a/a$b;->b(I)J

    move-result-wide v0

    add-long v4, v2, v0

    sub-long v0, v4, p1

    return-wide v0
.end method

.method private static a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/k/g;Landroid/net/Uri;Ljava/lang/String;IJJJILjava/lang/Object;Lcom/google/android/exoplayer2/h/b/d;)Lcom/google/android/exoplayer2/h/b/l;
    .locals 19

    new-instance v7, Lcom/google/android/exoplayer2/k/j;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, v7

    move-object/from16 v1, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/k/j;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    new-instance v18, Lcom/google/android/exoplayer2/h/b/i;

    move/from16 v0, p4

    int-to-long v12, v0

    const/4 v14, 0x1

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object v2, v7

    move-object/from16 v3, p0

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v15, p5

    move-object/from16 v17, p13

    invoke-direct/range {v0 .. v17}, Lcom/google/android/exoplayer2/h/b/i;-><init>(Lcom/google/android/exoplayer2/k/g;Lcom/google/android/exoplayer2/k/j;Lcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJJIJLcom/google/android/exoplayer2/h/b/d;)V

    return-object v18
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

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/a;->h:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/a;->c:Lcom/google/android/exoplayer2/j/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/j/f;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/a;->c:Lcom/google/android/exoplayer2/j/f;

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
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/a;->f:Lcom/google/android/exoplayer2/h/e/a/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h/e/a/a;->f:[Lcom/google/android/exoplayer2/h/e/a/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/h/e/a;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/h/e/a/a$b;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/e/a/a$b;->a(I)J

    move-result-wide v5

    cmp-long v2, v5, p1

    if-gez v2, :cond_0

    iget v2, v0, Lcom/google/android/exoplayer2/h/e/a/a$b;->k:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/e/a/a$b;->a(I)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/l/z;->a(JLcom/google/android/exoplayer2/ab;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/a;->h:Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/a;->h:Ljava/io/IOException;

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/a;->a:Lcom/google/android/exoplayer2/k/s;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k/s;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/b/c;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/h/b/l;JJLcom/google/android/exoplayer2/h/b/e;)V
    .locals 28

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/e/a;->h:Ljava/io/IOException;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/h/e/a;->f:Lcom/google/android/exoplayer2/h/e/a/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h/e/a/a;->f:[Lcom/google/android/exoplayer2/h/e/a/a$b;

    iget v5, v0, Lcom/google/android/exoplayer2/h/e/a;->b:I

    aget-object v12, v2, v5

    iget v2, v12, Lcom/google/android/exoplayer2/h/e/a/a$b;->k:I

    if-nez v2, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/e/a;->f:Lcom/google/android/exoplayer2/h/e/a/a;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/h/e/a/a;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v11, Lcom/google/android/exoplayer2/h/b/e;->b:Z

    return-void

    :cond_1
    if-nez p1, :cond_3

    invoke-virtual {v12, v9, v10}, Lcom/google/android/exoplayer2/h/e/a/a$b;->a(J)I

    move-result v2

    :cond_2
    move v13, v2

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/b/l;->g()J

    move-result-wide v5

    iget v2, v0, Lcom/google/android/exoplayer2/h/e/a;->g:I

    int-to-long v7, v2

    sub-long v13, v5, v7

    long-to-int v2, v13

    if-gez v2, :cond_2

    new-instance v1, Lcom/google/android/exoplayer2/h/b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/h/b;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/h/e/a;->h:Ljava/io/IOException;

    return-void

    :goto_0
    iget v2, v12, Lcom/google/android/exoplayer2/h/e/a/a$b;->k:I

    if-lt v13, v2, :cond_4

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/e/a;->f:Lcom/google/android/exoplayer2/h/e/a/a;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/h/e/a/a;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v11, Lcom/google/android/exoplayer2/h/b/e;->b:Z

    return-void

    :cond_4
    const/4 v2, 0x0

    sub-long v5, v9, v3

    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/h/e/a;->a(J)J

    move-result-wide v7

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/e/a;->c:Lcom/google/android/exoplayer2/j/f;

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/j/f;->a(JJJ)V

    invoke-virtual {v12, v13}, Lcom/google/android/exoplayer2/h/e/a/a$b;->a(I)J

    move-result-wide v19

    invoke-virtual {v12, v13}, Lcom/google/android/exoplayer2/h/e/a/a$b;->b(I)J

    move-result-wide v2

    add-long v21, v19, v2

    if-nez p1, :cond_5

    move-wide/from16 v23, v9

    goto :goto_1

    :cond_5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v23, v1

    :goto_1
    iget v1, v0, Lcom/google/android/exoplayer2/h/e/a;->g:I

    add-int v18, v13, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/e/a;->c:Lcom/google/android/exoplayer2/j/f;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/j/f;->a()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/e/a;->d:[Lcom/google/android/exoplayer2/h/b/d;

    aget-object v27, v2, v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/e/a;->c:Lcom/google/android/exoplayer2/j/f;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/j/f;->b(I)I

    move-result v1

    invoke-virtual {v12, v1, v13}, Lcom/google/android/exoplayer2/h/e/a/a$b;->a(II)Landroid/net/Uri;

    move-result-object v16

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/e/a;->c:Lcom/google/android/exoplayer2/j/f;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/j/f;->h()Lcom/google/android/exoplayer2/l;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/exoplayer2/h/e/a;->e:Lcom/google/android/exoplayer2/k/g;

    const/16 v17, 0x0

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/e/a;->c:Lcom/google/android/exoplayer2/j/f;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/j/f;->b()I

    move-result v25

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/e/a;->c:Lcom/google/android/exoplayer2/j/f;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/j/f;->c()Ljava/lang/Object;

    move-result-object v26

    invoke-static/range {v14 .. v27}, Lcom/google/android/exoplayer2/h/e/a;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/k/g;Landroid/net/Uri;Ljava/lang/String;IJJJILjava/lang/Object;Lcom/google/android/exoplayer2/h/b/d;)Lcom/google/android/exoplayer2/h/b/l;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/h/b/e;->a:Lcom/google/android/exoplayer2/h/b/c;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/e/a/a;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/a;->f:Lcom/google/android/exoplayer2/h/e/a/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h/e/a/a;->f:[Lcom/google/android/exoplayer2/h/e/a/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/h/e/a;->b:I

    aget-object v0, v0, v1

    iget v1, v0, Lcom/google/android/exoplayer2/h/e/a/a$b;->k:I

    iget-object v2, p1, Lcom/google/android/exoplayer2/h/e/a/a;->f:[Lcom/google/android/exoplayer2/h/e/a/a$b;

    iget v3, p0, Lcom/google/android/exoplayer2/h/e/a;->b:I

    aget-object v2, v2, v3

    if-eqz v1, :cond_2

    iget v3, v2, Lcom/google/android/exoplayer2/h/e/a/a$b;->k:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/h/e/a/a$b;->a(I)J

    move-result-wide v4

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/h/e/a/a$b;->b(I)J

    move-result-wide v6

    add-long v8, v4, v6

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/h/e/a/a$b;->a(I)J

    move-result-wide v2

    cmp-long v4, v8, v2

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/h/e/a;->g:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/h/e/a/a$b;->a(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/h/e/a;->g:I

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/h/e/a;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/h/e/a;->g:I

    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/e/a;->f:Lcom/google/android/exoplayer2/h/e/a/a;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/b/c;ZLjava/lang/Exception;)Z
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/e/a;->c:Lcom/google/android/exoplayer2/j/f;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/a;->c:Lcom/google/android/exoplayer2/j/f;

    iget-object p1, p1, Lcom/google/android/exoplayer2/h/b/c;->d:Lcom/google/android/exoplayer2/l;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/j/f;->a(Lcom/google/android/exoplayer2/l;)I

    move-result p1

    invoke-static {p2, p1, p3}, Lcom/google/android/exoplayer2/h/b/h;->a(Lcom/google/android/exoplayer2/j/f;ILjava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
