.class Lcom/google/android/exoplayer2/h/d/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/d/d$a;,
        Lcom/google/android/exoplayer2/h/d/d$c;,
        Lcom/google/android/exoplayer2/h/d/d$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/h/d/f;

.field private final b:Lcom/google/android/exoplayer2/k/g;

.field private final c:Lcom/google/android/exoplayer2/k/g;

.field private final d:Lcom/google/android/exoplayer2/h/d/n;

.field private final e:[Lcom/google/android/exoplayer2/h/d/a/a$a;

.field private final f:Lcom/google/android/exoplayer2/h/d/a/e;

.field private final g:Lcom/google/android/exoplayer2/h/r;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:[B

.field private k:Ljava/io/IOException;

.field private l:Lcom/google/android/exoplayer2/h/d/a/a$a;

.field private m:Z

.field private n:Landroid/net/Uri;

.field private o:[B

.field private p:Ljava/lang/String;

.field private q:[B

.field private r:Lcom/google/android/exoplayer2/j/f;

.field private s:J

.field private t:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/d/f;Lcom/google/android/exoplayer2/h/d/a/e;[Lcom/google/android/exoplayer2/h/d/a/a$a;Lcom/google/android/exoplayer2/h/d/e;Lcom/google/android/exoplayer2/h/d/n;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h/d/f;",
            "Lcom/google/android/exoplayer2/h/d/a/e;",
            "[",
            "Lcom/google/android/exoplayer2/h/d/a/a$a;",
            "Lcom/google/android/exoplayer2/h/d/e;",
            "Lcom/google/android/exoplayer2/h/d/n;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/d;->a:Lcom/google/android/exoplayer2/h/d/f;

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/d/d;->f:Lcom/google/android/exoplayer2/h/d/a/e;

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/d/d;->e:[Lcom/google/android/exoplayer2/h/d/a/a$a;

    iput-object p5, p0, Lcom/google/android/exoplayer2/h/d/d;->d:Lcom/google/android/exoplayer2/h/d/n;

    iput-object p6, p0, Lcom/google/android/exoplayer2/h/d/d;->h:Ljava/util/List;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/h/d/d;->s:J

    array-length p1, p3

    new-array p1, p1, [Lcom/google/android/exoplayer2/l;

    array-length p2, p3

    new-array p2, p2, [I

    const/4 p5, 0x0

    :goto_0
    array-length p6, p3

    if-ge p5, p6, :cond_0

    aget-object p6, p3, p5

    iget-object p6, p6, Lcom/google/android/exoplayer2/h/d/a/a$a;->b:Lcom/google/android/exoplayer2/l;

    aput-object p6, p1, p5

    aput p5, p2, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-interface {p4, p3}, Lcom/google/android/exoplayer2/h/d/e;->a(I)Lcom/google/android/exoplayer2/k/g;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/d/d;->b:Lcom/google/android/exoplayer2/k/g;

    const/4 p3, 0x3

    invoke-interface {p4, p3}, Lcom/google/android/exoplayer2/h/d/e;->a(I)Lcom/google/android/exoplayer2/k/g;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/d/d;->c:Lcom/google/android/exoplayer2/k/g;

    new-instance p3, Lcom/google/android/exoplayer2/h/r;

    invoke-direct {p3, p1}, Lcom/google/android/exoplayer2/h/r;-><init>([Lcom/google/android/exoplayer2/l;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/d/d;->g:Lcom/google/android/exoplayer2/h/r;

    new-instance p1, Lcom/google/android/exoplayer2/h/d/d$c;

    iget-object p3, p0, Lcom/google/android/exoplayer2/h/d/d;->g:Lcom/google/android/exoplayer2/h/r;

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/h/d/d$c;-><init>(Lcom/google/android/exoplayer2/h/r;[I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/d;->r:Lcom/google/android/exoplayer2/j/f;

    return-void
.end method

.method private a(J)J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/d/d;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/d/d;->s:J

    sub-long v2, v0, p1

    :cond_1
    return-wide v2
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)Lcom/google/android/exoplayer2/h/d/d$a;
    .locals 9

    new-instance v8, Lcom/google/android/exoplayer2/k/j;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/k/j;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    new-instance p1, Lcom/google/android/exoplayer2/h/d/d$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/d/d;->c:Lcom/google/android/exoplayer2/k/g;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/d;->e:[Lcom/google/android/exoplayer2/h/d/a/a$a;

    aget-object p3, v0, p3

    iget-object v3, p3, Lcom/google/android/exoplayer2/h/d/a/a$a;->b:Lcom/google/android/exoplayer2/l;

    iget-object v6, p0, Lcom/google/android/exoplayer2/h/d/d;->j:[B

    move-object v0, p1

    move-object v2, v8

    move v4, p4

    move-object v5, p5

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/h/d/d$a;-><init>(Lcom/google/android/exoplayer2/k/g;Lcom/google/android/exoplayer2/k/j;Lcom/google/android/exoplayer2/l;ILjava/lang/Object;[BLjava/lang/String;)V

    return-object p1
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;[B)V
    .locals 5

    invoke-static {p2}, Lcom/google/android/exoplayer2/l/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    new-array v1, v2, [B

    array-length v3, v0

    if-le v3, v2, :cond_1

    array-length v3, v0

    sub-int/2addr v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    array-length v2, v1

    array-length v4, v0

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    array-length v4, v0

    sub-int/2addr v4, v3

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/d;->n:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/d/d;->o:[B

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/d/d;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/exoplayer2/h/d/d;->q:[B

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/h/d/a/b;)V
    .locals 2

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/h/d/a/b;->j:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/d/a/b;->a()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/d/d;->s:J

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/d/d;->n:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/d/d;->o:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/d/d;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/d/d;->q:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/d;->k:Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/d;->k:Ljava/io/IOException;

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/d;->l:Lcom/google/android/exoplayer2/h/d/a/a$a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/d/d;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/d;->f:Lcom/google/android/exoplayer2/h/d/a/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/d/d;->l:Lcom/google/android/exoplayer2/h/d/a/a$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/d/a/e;->c(Lcom/google/android/exoplayer2/h/d/a/a$a;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/b/c;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/h/d/d$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/h/d/d$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/d/d$a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/d/d;->j:[B

    iget-object v0, p1, Lcom/google/android/exoplayer2/h/d/d$a;->b:Lcom/google/android/exoplayer2/k/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k/j;->a:Landroid/net/Uri;

    iget-object v1, p1, Lcom/google/android/exoplayer2/h/d/d$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/d/d$a;->g()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/h/d/d;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/d/h;JJLcom/google/android/exoplayer2/h/d/d$b;)V
    .locals 36

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    move-object/from16 v15, p6

    if-nez v0, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    iget-object v3, v6, Lcom/google/android/exoplayer2/h/d/d;->g:Lcom/google/android/exoplayer2/h/r;

    iget-object v4, v0, Lcom/google/android/exoplayer2/h/d/h;->d:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/h/r;->a(Lcom/google/android/exoplayer2/l;)I

    move-result v3

    :goto_0
    const/4 v4, 0x0

    sub-long v7, p4, v1

    invoke-direct {v6, v1, v2}, Lcom/google/android/exoplayer2/h/d/d;->a(J)J

    move-result-wide v9

    if-eqz v0, :cond_2

    iget-boolean v11, v6, Lcom/google/android/exoplayer2/h/d/d;->m:Z

    if-nez v11, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/d/h;->e()J

    move-result-wide v11

    sub-long v13, v7, v11

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v18, v9, v16

    if-eqz v18, :cond_1

    sub-long v4, v9, v11

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v10, v13

    move-wide v12, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v34, v9

    move-wide v10, v13

    move-wide/from16 v12, v34

    goto :goto_1

    :cond_2
    move-wide v12, v9

    move-wide v10, v7

    :goto_1
    iget-object v7, v6, Lcom/google/android/exoplayer2/h/d/d;->r:Lcom/google/android/exoplayer2/j/f;

    move-wide v8, v1

    invoke-interface/range {v7 .. v13}, Lcom/google/android/exoplayer2/j/f;->a(JJJ)V

    iget-object v1, v6, Lcom/google/android/exoplayer2/h/d/d;->r:Lcom/google/android/exoplayer2/j/f;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/j/f;->i()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eq v3, v1, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget-object v7, v6, Lcom/google/android/exoplayer2/h/d/d;->e:[Lcom/google/android/exoplayer2/h/d/a/a$a;

    aget-object v7, v7, v1

    iget-object v8, v6, Lcom/google/android/exoplayer2/h/d/d;->f:Lcom/google/android/exoplayer2/h/d/a/e;

    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/h/d/a/e;->b(Lcom/google/android/exoplayer2/h/d/a/a$a;)Z

    move-result v8

    if-nez v8, :cond_5

    iput-object v7, v15, Lcom/google/android/exoplayer2/h/d/d$b;->c:Lcom/google/android/exoplayer2/h/d/a/a$a;

    iget-boolean v0, v6, Lcom/google/android/exoplayer2/h/d/d;->t:Z

    iget-object v1, v6, Lcom/google/android/exoplayer2/h/d/d;->l:Lcom/google/android/exoplayer2/h/d/a/a$a;

    if-ne v1, v7, :cond_4

    const/4 v2, 0x1

    :cond_4
    and-int/2addr v0, v2

    iput-boolean v0, v6, Lcom/google/android/exoplayer2/h/d/d;->t:Z

    iput-object v7, v6, Lcom/google/android/exoplayer2/h/d/d;->l:Lcom/google/android/exoplayer2/h/d/a/a$a;

    return-void

    :cond_5
    iget-object v8, v6, Lcom/google/android/exoplayer2/h/d/d;->f:Lcom/google/android/exoplayer2/h/d/a/e;

    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/h/d/a/e;->a(Lcom/google/android/exoplayer2/h/d/a/a$a;)Lcom/google/android/exoplayer2/h/d/a/b;

    move-result-object v8

    iget-boolean v9, v8, Lcom/google/android/exoplayer2/h/d/a/b;->i:Z

    iput-boolean v9, v6, Lcom/google/android/exoplayer2/h/d/d;->m:Z

    invoke-direct {v6, v8}, Lcom/google/android/exoplayer2/h/d/d;->a(Lcom/google/android/exoplayer2/h/d/a/b;)V

    if-eqz v0, :cond_7

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/d/h;->g()J

    move-result-wide v9

    move v3, v1

    move-object v12, v7

    move-wide/from16 v20, v9

    goto/16 :goto_9

    :cond_7
    :goto_3
    if-eqz v0, :cond_9

    iget-boolean v5, v6, Lcom/google/android/exoplayer2/h/d/d;->m:Z

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    iget-wide v9, v0, Lcom/google/android/exoplayer2/h/d/h;->g:J

    goto :goto_5

    :cond_9
    :goto_4
    move-wide/from16 v9, p4

    :goto_5
    iget-boolean v5, v8, Lcom/google/android/exoplayer2/h/d/a/b;->j:Z

    if-nez v5, :cond_a

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/h/d/a/b;->a()J

    move-result-wide v11

    cmp-long v5, v9, v11

    if-ltz v5, :cond_a

    iget-wide v9, v8, Lcom/google/android/exoplayer2/h/d/a/b;->f:J

    iget-object v3, v8, Lcom/google/android/exoplayer2/h/d/a/b;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v11, v3

    add-long v13, v9, v11

    goto :goto_8

    :cond_a
    iget-wide v11, v8, Lcom/google/android/exoplayer2/h/d/a/b;->c:J

    iget-object v5, v6, Lcom/google/android/exoplayer2/h/d/d;->f:Lcom/google/android/exoplayer2/h/d/a/e;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/d/a/e;->c()J

    move-result-wide v13

    sub-long v16, v11, v13

    sub-long v11, v9, v16

    iget-object v5, v8, Lcom/google/android/exoplayer2/h/d/a/b;->m:Ljava/util/List;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v10, v6, Lcom/google/android/exoplayer2/h/d/d;->f:Lcom/google/android/exoplayer2/h/d/a/e;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/h/d/a/e;->f()Z

    move-result v10

    if-eqz v10, :cond_c

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v10, 0x1

    :goto_7
    invoke-static {v5, v9, v4, v10}, Lcom/google/android/exoplayer2/l/z;->a(Ljava/util/List;Ljava/lang/Object;ZZ)I

    move-result v5

    int-to-long v9, v5

    iget-wide v11, v8, Lcom/google/android/exoplayer2/h/d/a/b;->f:J

    add-long v13, v9, v11

    iget-wide v9, v8, Lcom/google/android/exoplayer2/h/d/a/b;->f:J

    cmp-long v5, v13, v9

    if-gez v5, :cond_d

    if-eqz v0, :cond_d

    iget-object v1, v6, Lcom/google/android/exoplayer2/h/d/d;->e:[Lcom/google/android/exoplayer2/h/d/a/a$a;

    aget-object v7, v1, v3

    iget-object v1, v6, Lcom/google/android/exoplayer2/h/d/d;->f:Lcom/google/android/exoplayer2/h/d/a/e;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/h/d/a/e;->a(Lcom/google/android/exoplayer2/h/d/a/a$a;)Lcom/google/android/exoplayer2/h/d/a/b;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/d/h;->g()J

    move-result-wide v13

    move-object v8, v1

    move v1, v3

    :cond_d
    :goto_8
    move v3, v1

    move-object v12, v7

    move-wide/from16 v20, v13

    :goto_9
    iget-wide v9, v8, Lcom/google/android/exoplayer2/h/d/a/b;->f:J

    cmp-long v1, v20, v9

    if-gez v1, :cond_e

    new-instance v0, Lcom/google/android/exoplayer2/h/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/b;-><init>()V

    iput-object v0, v6, Lcom/google/android/exoplayer2/h/d/d;->k:Ljava/io/IOException;

    return-void

    :cond_e
    iget-wide v9, v8, Lcom/google/android/exoplayer2/h/d/a/b;->f:J

    sub-long v13, v20, v9

    long-to-int v1, v13

    iget-object v5, v8, Lcom/google/android/exoplayer2/h/d/a/b;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v1, v5, :cond_11

    iget-boolean v0, v8, Lcom/google/android/exoplayer2/h/d/a/b;->j:Z

    if-eqz v0, :cond_f

    iput-boolean v4, v15, Lcom/google/android/exoplayer2/h/d/d$b;->b:Z

    return-void

    :cond_f
    iput-object v12, v15, Lcom/google/android/exoplayer2/h/d/d$b;->c:Lcom/google/android/exoplayer2/h/d/a/a$a;

    iget-boolean v0, v6, Lcom/google/android/exoplayer2/h/d/d;->t:Z

    iget-object v1, v6, Lcom/google/android/exoplayer2/h/d/d;->l:Lcom/google/android/exoplayer2/h/d/a/a$a;

    if-ne v1, v12, :cond_10

    const/4 v2, 0x1

    :cond_10
    and-int/2addr v0, v2

    iput-boolean v0, v6, Lcom/google/android/exoplayer2/h/d/d;->t:Z

    iput-object v12, v6, Lcom/google/android/exoplayer2/h/d/d;->l:Lcom/google/android/exoplayer2/h/d/a/a$a;

    return-void

    :cond_11
    iput-boolean v2, v6, Lcom/google/android/exoplayer2/h/d/d;->t:Z

    const/4 v2, 0x0

    iput-object v2, v6, Lcom/google/android/exoplayer2/h/d/d;->l:Lcom/google/android/exoplayer2/h/d/a/a$a;

    iget-object v4, v8, Lcom/google/android/exoplayer2/h/d/a/b;->m:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/h/d/a/b$a;

    iget-object v4, v1, Lcom/google/android/exoplayer2/h/d/a/b$a;->f:Ljava/lang/String;

    if-eqz v4, :cond_13

    iget-object v4, v8, Lcom/google/android/exoplayer2/h/d/a/b;->o:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/exoplayer2/h/d/a/b$a;->f:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/l/y;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v6, Lcom/google/android/exoplayer2/h/d/d;->n:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v2, v1, Lcom/google/android/exoplayer2/h/d/a/b$a;->g:Ljava/lang/String;

    iget-object v0, v6, Lcom/google/android/exoplayer2/h/d/d;->r:Lcom/google/android/exoplayer2/j/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/j/f;->b()I

    move-result v5

    iget-object v0, v6, Lcom/google/android/exoplayer2/h/d/d;->r:Lcom/google/android/exoplayer2/j/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/j/f;->c()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v6

    move-object v1, v4

    move v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/h/d/d;->a(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)Lcom/google/android/exoplayer2/h/d/d$a;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/exoplayer2/h/d/d$b;->a:Lcom/google/android/exoplayer2/h/b/c;

    return-void

    :cond_12
    iget-object v3, v1, Lcom/google/android/exoplayer2/h/d/a/b$a;->g:Ljava/lang/String;

    iget-object v5, v6, Lcom/google/android/exoplayer2/h/d/d;->p:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/exoplayer2/l/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v1, Lcom/google/android/exoplayer2/h/d/a/b$a;->g:Ljava/lang/String;

    iget-object v5, v6, Lcom/google/android/exoplayer2/h/d/d;->o:[B

    invoke-direct {v6, v4, v3, v5}, Lcom/google/android/exoplayer2/h/d/d;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    goto :goto_a

    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/d/d;->e()V

    :cond_14
    :goto_a
    iget-object v3, v1, Lcom/google/android/exoplayer2/h/d/a/b$a;->b:Lcom/google/android/exoplayer2/h/d/a/b$a;

    if-eqz v3, :cond_15

    iget-object v2, v8, Lcom/google/android/exoplayer2/h/d/a/b;->o:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/exoplayer2/h/d/a/b$a;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/l/y;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v23

    new-instance v2, Lcom/google/android/exoplayer2/k/j;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/h/d/a/b$a;->h:J

    iget-wide v9, v3, Lcom/google/android/exoplayer2/h/d/a/b$a;->i:J

    const/16 v28, 0x0

    move-object/from16 v22, v2

    move-wide/from16 v24, v4

    move-wide/from16 v26, v9

    invoke-direct/range {v22 .. v28}, Lcom/google/android/exoplayer2/k/j;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    :cond_15
    move-object v11, v2

    iget-wide v2, v8, Lcom/google/android/exoplayer2/h/d/a/b;->c:J

    iget-object v4, v6, Lcom/google/android/exoplayer2/h/d/d;->f:Lcom/google/android/exoplayer2/h/d/a/e;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h/d/a/e;->c()J

    move-result-wide v4

    sub-long v9, v2, v4

    iget-wide v2, v1, Lcom/google/android/exoplayer2/h/d/a/b$a;->e:J

    add-long v16, v9, v2

    iget v2, v8, Lcom/google/android/exoplayer2/h/d/a/b;->e:I

    iget v3, v1, Lcom/google/android/exoplayer2/h/d/a/b$a;->d:I

    add-int/2addr v2, v3

    iget-object v3, v6, Lcom/google/android/exoplayer2/h/d/d;->d:Lcom/google/android/exoplayer2/h/d/n;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/h/d/n;->a(I)Lcom/google/android/exoplayer2/l/w;

    move-result-object v25

    iget-object v3, v8, Lcom/google/android/exoplayer2/h/d/a/b;->o:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/exoplayer2/h/d/a/b$a;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/l/y;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v27

    new-instance v3, Lcom/google/android/exoplayer2/k/j;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/h/d/a/b$a;->h:J

    iget-wide v9, v1, Lcom/google/android/exoplayer2/h/d/a/b$a;->i:J

    const/16 v32, 0x0

    move-object/from16 v26, v3

    move-wide/from16 v28, v4

    move-wide/from16 v30, v9

    invoke-direct/range {v26 .. v32}, Lcom/google/android/exoplayer2/k/j;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    new-instance v4, Lcom/google/android/exoplayer2/h/d/h;

    iget-object v5, v6, Lcom/google/android/exoplayer2/h/d/d;->a:Lcom/google/android/exoplayer2/h/d/f;

    iget-object v9, v6, Lcom/google/android/exoplayer2/h/d/d;->b:Lcom/google/android/exoplayer2/k/g;

    iget-object v13, v6, Lcom/google/android/exoplayer2/h/d/d;->h:Ljava/util/List;

    iget-object v7, v6, Lcom/google/android/exoplayer2/h/d/d;->r:Lcom/google/android/exoplayer2/j/f;

    invoke-interface {v7}, Lcom/google/android/exoplayer2/j/f;->b()I

    move-result v14

    iget-object v7, v6, Lcom/google/android/exoplayer2/h/d/d;->r:Lcom/google/android/exoplayer2/j/f;

    invoke-interface {v7}, Lcom/google/android/exoplayer2/j/f;->c()Ljava/lang/Object;

    move-result-object v18

    move/from16 v33, v14

    iget-wide v14, v1, Lcom/google/android/exoplayer2/h/d/a/b$a;->c:J

    add-long v22, v16, v14

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/h/d/a/b$a;->j:Z

    iget-boolean v15, v6, Lcom/google/android/exoplayer2/h/d/d;->i:Z

    iget-object v14, v8, Lcom/google/android/exoplayer2/h/d/a/b;->l:Lcom/google/android/exoplayer2/d/e;

    iget-object v10, v6, Lcom/google/android/exoplayer2/h/d/d;->o:[B

    iget-object v8, v6, Lcom/google/android/exoplayer2/h/d/d;->q:[B

    move-object v7, v4

    move-object/from16 v29, v8

    move-object v8, v5

    move-object v5, v10

    move-object v10, v3

    move-object v3, v14

    move/from16 v14, v33

    move/from16 v24, v15

    move-object/from16 v6, p6

    move-object/from16 v15, v18

    move-wide/from16 v18, v22

    move/from16 v22, v2

    move/from16 v23, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    invoke-direct/range {v7 .. v29}, Lcom/google/android/exoplayer2/h/d/h;-><init>(Lcom/google/android/exoplayer2/h/d/f;Lcom/google/android/exoplayer2/k/g;Lcom/google/android/exoplayer2/k/j;Lcom/google/android/exoplayer2/k/j;Lcom/google/android/exoplayer2/h/d/a/a$a;Ljava/util/List;ILjava/lang/Object;JJJIZZLcom/google/android/exoplayer2/l/w;Lcom/google/android/exoplayer2/h/d/h;Lcom/google/android/exoplayer2/d/e;[B[B)V

    iput-object v4, v6, Lcom/google/android/exoplayer2/h/d/d$b;->a:Lcom/google/android/exoplayer2/h/b/c;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/j/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/d;->r:Lcom/google/android/exoplayer2/j/f;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h/d/d;->i:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/b/c;ZLjava/io/IOException;)Z
    .locals 2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/d/d;->r:Lcom/google/android/exoplayer2/j/f;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/d;->r:Lcom/google/android/exoplayer2/j/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/d/d;->g:Lcom/google/android/exoplayer2/h/r;

    iget-object p1, p1, Lcom/google/android/exoplayer2/h/b/c;->d:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/h/r;->a(Lcom/google/android/exoplayer2/l;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/j/f;->c(I)I

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

.method public a(Lcom/google/android/exoplayer2/h/d/a/a$a;Z)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/d;->g:Lcom/google/android/exoplayer2/h/r;

    iget-object v1, p1, Lcom/google/android/exoplayer2/h/d/a/a$a;->b:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/r;->a(Lcom/google/android/exoplayer2/l;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/h/d/d;->r:Lcom/google/android/exoplayer2/j/f;

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/j/f;->c(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h/d/d;->t:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/d/d;->l:Lcom/google/android/exoplayer2/h/d/a/a$a;

    const/4 v4, 0x0

    if-ne v3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h/d/d;->t:Z

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/d;->r:Lcom/google/android/exoplayer2/j/f;

    const-wide/32 v5, 0xea60

    invoke-interface {p1, v0, v5, v6}, Lcom/google/android/exoplayer2/j/f;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    return v2
.end method

.method public b()Lcom/google/android/exoplayer2/h/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/d;->g:Lcom/google/android/exoplayer2/h/r;

    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/j/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/d;->r:Lcom/google/android/exoplayer2/j/f;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/d/d;->k:Ljava/io/IOException;

    return-void
.end method
