.class final Lcom/google/android/exoplayer2/h/d/h;
.super Lcom/google/android/exoplayer2/h/b/l;


# static fields
.field private static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Z

.field private volatile E:Z

.field private volatile F:Z

.field public final a:I

.field public final k:I

.field public final l:Lcom/google/android/exoplayer2/h/d/a/a$a;

.field private final n:Lcom/google/android/exoplayer2/k/g;

.field private final o:Lcom/google/android/exoplayer2/k/j;

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Lcom/google/android/exoplayer2/l/w;

.field private final t:Z

.field private final u:Lcom/google/android/exoplayer2/e/e;

.field private final v:Z

.field private final w:Z

.field private final x:Lcom/google/android/exoplayer2/g/b/g;

.field private final y:Lcom/google/android/exoplayer2/l/o;

.field private z:Lcom/google/android/exoplayer2/h/d/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/h/d/h;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/h/d/f;Lcom/google/android/exoplayer2/k/g;Lcom/google/android/exoplayer2/k/j;Lcom/google/android/exoplayer2/k/j;Lcom/google/android/exoplayer2/h/d/a/a$a;Ljava/util/List;ILjava/lang/Object;JJJIZZLcom/google/android/exoplayer2/l/w;Lcom/google/android/exoplayer2/h/d/h;Lcom/google/android/exoplayer2/d/e;[B[B)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h/d/f;",
            "Lcom/google/android/exoplayer2/k/g;",
            "Lcom/google/android/exoplayer2/k/j;",
            "Lcom/google/android/exoplayer2/k/j;",
            "Lcom/google/android/exoplayer2/h/d/a/a$a;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZZ",
            "Lcom/google/android/exoplayer2/l/w;",
            "Lcom/google/android/exoplayer2/h/d/h;",
            "Lcom/google/android/exoplayer2/d/e;",
            "[B[B)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v10, p15

    move-object/from16 v11, p19

    move-object/from16 v0, p21

    move-object/from16 v1, p22

    invoke-static {v13, v0, v1}, Lcom/google/android/exoplayer2/h/d/h;->a(Lcom/google/android/exoplayer2/k/g;[B[B)Lcom/google/android/exoplayer2/k/g;

    move-result-object v1

    iget-object v3, v15, Lcom/google/android/exoplayer2/h/d/a/a$a;->b:Lcom/google/android/exoplayer2/l;

    move-object v0, v12

    move-object/from16 v2, p3

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-wide/from16 v6, p9

    move-wide/from16 v8, p11

    move v13, v10

    move-wide/from16 v10, p13

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/h/b/l;-><init>(Lcom/google/android/exoplayer2/k/g;Lcom/google/android/exoplayer2/k/j;Lcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJ)V

    iput v13, v12, Lcom/google/android/exoplayer2/h/d/h;->k:I

    iput-object v14, v12, Lcom/google/android/exoplayer2/h/d/h;->o:Lcom/google/android/exoplayer2/k/j;

    iput-object v15, v12, Lcom/google/android/exoplayer2/h/d/h;->l:Lcom/google/android/exoplayer2/h/d/a/a$a;

    move/from16 v0, p17

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/h/d/h;->q:Z

    move-object/from16 v6, p18

    iput-object v6, v12, Lcom/google/android/exoplayer2/h/d/h;->s:Lcom/google/android/exoplayer2/l/w;

    iget-object v0, v12, Lcom/google/android/exoplayer2/h/d/h;->i:Lcom/google/android/exoplayer2/k/g;

    instance-of v0, v0, Lcom/google/android/exoplayer2/h/d/a;

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/h/d/h;->p:Z

    move/from16 v0, p16

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/h/d/h;->r:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p19

    if-eqz v10, :cond_3

    iget-object v0, v10, Lcom/google/android/exoplayer2/h/d/h;->l:Lcom/google/android/exoplayer2/h/d/a/a$a;

    if-eq v0, v15, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/h/d/h;->t:Z

    iget v0, v10, Lcom/google/android/exoplayer2/h/d/h;->k:I

    if-ne v0, v13, :cond_2

    iget-boolean v0, v12, Lcom/google/android/exoplayer2/h/d/h;->t:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v10, Lcom/google/android/exoplayer2/h/d/h;->u:Lcom/google/android/exoplayer2/e/e;

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, v9

    :goto_2
    move-object v11, v0

    move-object/from16 v0, p3

    goto :goto_3

    :cond_3
    iput-boolean v8, v12, Lcom/google/android/exoplayer2/h/d/h;->t:Z

    move-object/from16 v0, p3

    move-object v11, v9

    :goto_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/k/j;->a:Landroid/net/Uri;

    iget-object v3, v12, Lcom/google/android/exoplayer2/h/d/h;->d:Lcom/google/android/exoplayer2/l;

    move-object/from16 v0, p1

    move-object v1, v11

    move-object/from16 v4, p6

    move-object/from16 v5, p20

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/h/d/f;->a(Lcom/google/android/exoplayer2/e/e;Landroid/net/Uri;Lcom/google/android/exoplayer2/l;Ljava/util/List;Lcom/google/android/exoplayer2/d/e;Lcom/google/android/exoplayer2/l/w;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/e/e;

    iput-object v1, v12, Lcom/google/android/exoplayer2/h/d/h;->u:Lcom/google/android/exoplayer2/e/e;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/h/d/h;->v:Z

    iget-object v0, v12, Lcom/google/android/exoplayer2/h/d/h;->u:Lcom/google/android/exoplayer2/e/e;

    if-ne v0, v11, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/h/d/h;->w:Z

    iget-boolean v0, v12, Lcom/google/android/exoplayer2/h/d/h;->w:Z

    if-eqz v0, :cond_5

    if-eqz v14, :cond_5

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    iput-boolean v7, v12, Lcom/google/android/exoplayer2/h/d/h;->D:Z

    iget-boolean v0, v12, Lcom/google/android/exoplayer2/h/d/h;->v:Z

    if-eqz v0, :cond_7

    if-eqz v10, :cond_6

    iget-object v0, v10, Lcom/google/android/exoplayer2/h/d/h;->y:Lcom/google/android/exoplayer2/l/o;

    if-eqz v0, :cond_6

    iget-object v0, v10, Lcom/google/android/exoplayer2/h/d/h;->x:Lcom/google/android/exoplayer2/g/b/g;

    iput-object v0, v12, Lcom/google/android/exoplayer2/h/d/h;->x:Lcom/google/android/exoplayer2/g/b/g;

    iget-object v0, v10, Lcom/google/android/exoplayer2/h/d/h;->y:Lcom/google/android/exoplayer2/l/o;

    goto :goto_6

    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/g/b/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/g/b/g;-><init>()V

    iput-object v0, v12, Lcom/google/android/exoplayer2/h/d/h;->x:Lcom/google/android/exoplayer2/g/b/g;

    new-instance v0, Lcom/google/android/exoplayer2/l/o;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/l/o;-><init>(I)V

    :goto_6
    iput-object v0, v12, Lcom/google/android/exoplayer2/h/d/h;->y:Lcom/google/android/exoplayer2/l/o;

    goto :goto_7

    :cond_7
    iput-object v9, v12, Lcom/google/android/exoplayer2/h/d/h;->x:Lcom/google/android/exoplayer2/g/b/g;

    iput-object v9, v12, Lcom/google/android/exoplayer2/h/d/h;->y:Lcom/google/android/exoplayer2/l/o;

    :goto_7
    move-object/from16 v0, p2

    iput-object v0, v12, Lcom/google/android/exoplayer2/h/d/h;->n:Lcom/google/android/exoplayer2/k/g;

    sget-object v0, Lcom/google/android/exoplayer2/h/d/h;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lcom/google/android/exoplayer2/h/d/h;->a:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/e/f;)J
    .locals 9

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/f;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/h;->y:Lcom/google/android/exoplayer2/l/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l/o;->a:[B

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/exoplayer2/e/f;->b([BIIZ)Z

    move-result v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    return-wide v4

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/h;->y:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/l/o;->a(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/h;->y:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/o;->k()I

    move-result v0

    sget v6, Lcom/google/android/exoplayer2/g/b/g;->b:I

    if-eq v0, v6, :cond_1

    return-wide v4

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/h;->y:Lcom/google/android/exoplayer2/l/o;

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/l/o;->d(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/h;->y:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/o;->t()I

    move-result v0

    add-int/lit8 v6, v0, 0xa

    iget-object v7, p0, Lcom/google/android/exoplayer2/h/d/h;->y:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/l/o;->e()I

    move-result v7

    if-le v6, v7, :cond_2

    iget-object v7, p0, Lcom/google/android/exoplayer2/h/d/h;->y:Lcom/google/android/exoplayer2/l/o;

    iget-object v7, v7, Lcom/google/android/exoplayer2/l/o;->a:[B

    iget-object v8, p0, Lcom/google/android/exoplayer2/h/d/h;->y:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/l/o;->a(I)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/h/d/h;->y:Lcom/google/android/exoplayer2/l/o;

    iget-object v6, v6, Lcom/google/android/exoplayer2/l/o;->a:[B

    invoke-static {v7, v3, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object v6, p0, Lcom/google/android/exoplayer2/h/d/h;->y:Lcom/google/android/exoplayer2/l/o;

    iget-object v6, v6, Lcom/google/android/exoplayer2/l/o;->a:[B

    invoke-interface {p1, v6, v2, v0, v1}, Lcom/google/android/exoplayer2/e/f;->b([BIIZ)Z

    move-result p1

    if-nez p1, :cond_3

    return-wide v4

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/h;->x:Lcom/google/android/exoplayer2/g/b/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/d/h;->y:Lcom/google/android/exoplayer2/l/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/l/o;->a:[B

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/g/b/g;->a([BI)Lcom/google/android/exoplayer2/g/a;

    move-result-object p1

    if-nez p1, :cond_4

    return-wide v4

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/g/a;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/g/a;->a(I)Lcom/google/android/exoplayer2/g/a$a;

    move-result-object v2

    instance-of v6, v2, Lcom/google/android/exoplayer2/g/b/i;

    if-eqz v6, :cond_5

    check-cast v2, Lcom/google/android/exoplayer2/g/b/i;

    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    iget-object v7, v2, Lcom/google/android/exoplayer2/g/b/i;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p1, v2, Lcom/google/android/exoplayer2/g/b/i;->b:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/h;->y:Lcom/google/android/exoplayer2/l/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l/o;->a:[B

    const/16 v1, 0x8

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/h;->y:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/l/o;->a(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/h;->y:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->q()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long v4, v0, v2

    return-wide v4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-wide v4
.end method

.method private static a(Lcom/google/android/exoplayer2/k/g;[B[B)Lcom/google/android/exoplayer2/k/g;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/h/d/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/h/d/a;-><init>(Lcom/google/android/exoplayer2/k/g;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private d()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/d/h;->D:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/h;->o:Lcom/google/android/exoplayer2/k/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/h;->o:Lcom/google/android/exoplayer2/k/j;

    iget v1, p0, Lcom/google/android/exoplayer2/h/d/h;->A:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/k/j;->a(J)Lcom/google/android/exoplayer2/k/j;

    move-result-object v0

    :try_start_0
    new-instance v7, Lcom/google/android/exoplayer2/e/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/d/h;->n:Lcom/google/android/exoplayer2/k/g;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/k/j;->c:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/d/h;->n:Lcom/google/android/exoplayer2/k/g;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/k/g;->a(Lcom/google/android/exoplayer2/k/j;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/e/b;-><init>(Lcom/google/android/exoplayer2/k/g;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/d/h;->E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/h;->u:Lcom/google/android/exoplayer2/e/e;

    const/4 v1, 0x0

    invoke-interface {v0, v7, v1}, Lcom/google/android/exoplayer2/e/e;->a(Lcom/google/android/exoplayer2/e/f;Lcom/google/android/exoplayer2/e/l;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v7}, Lcom/google/android/exoplayer2/e/f;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/d/h;->o:Lcom/google/android/exoplayer2/k/j;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/k/j;->c:J

    const/4 v5, 0x0

    sub-long v5, v1, v3

    long-to-int v1, v5

    iput v1, p0, Lcom/google/android/exoplayer2/h/d/h;->A:I

    throw v0

    :cond_1
    invoke-interface {v7}, Lcom/google/android/exoplayer2/e/f;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/d/h;->o:Lcom/google/android/exoplayer2/k/j;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/k/j;->c:J

    const/4 v4, 0x0

    sub-long v4, v0, v2

    long-to-int v0, v4

    iput v0, p0, Lcom/google/android/exoplayer2/h/d/h;->A:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/h;->i:Lcom/google/android/exoplayer2/k/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/z;->a(Lcom/google/android/exoplayer2/k/g;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/d/h;->D:Z

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/d/h;->i:Lcom/google/android/exoplayer2/k/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/l/z;->a(Lcom/google/android/exoplayer2/k/g;)V

    throw v0

    :cond_2
    return-void
.end method

.method private i()V
    .locals 13

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/d/h;->p:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/h;->b:Lcom/google/android/exoplayer2/k/j;

    iget v3, p0, Lcom/google/android/exoplayer2/h/d/h;->B:I

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/h;->b:Lcom/google/android/exoplayer2/k/j;

    iget v3, p0, Lcom/google/android/exoplayer2/h/d/h;->B:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/k/j;->a(J)Lcom/google/android/exoplayer2/k/j;

    move-result-object v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/h/d/h;->q:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/d/h;->s:Lcom/google/android/exoplayer2/l/w;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/l/w;->e()V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/h/d/h;->s:Lcom/google/android/exoplayer2/l/w;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/l/w;->a()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/d/h;->s:Lcom/google/android/exoplayer2/l/w;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/h/d/h;->g:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/l/w;->a(J)V

    :cond_3
    :goto_1
    :try_start_0
    new-instance v4, Lcom/google/android/exoplayer2/e/b;

    iget-object v8, p0, Lcom/google/android/exoplayer2/h/d/h;->i:Lcom/google/android/exoplayer2/k/g;

    iget-wide v9, v0, Lcom/google/android/exoplayer2/k/j;->c:J

    iget-object v5, p0, Lcom/google/android/exoplayer2/h/d/h;->i:Lcom/google/android/exoplayer2/k/g;

    invoke-interface {v5, v0}, Lcom/google/android/exoplayer2/k/g;->a(Lcom/google/android/exoplayer2/k/j;)J

    move-result-wide v11

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer2/e/b;-><init>(Lcom/google/android/exoplayer2/k/g;JJ)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/d/h;->v:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/d/h;->C:Z

    if-nez v0, :cond_5

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/h/d/h;->a(Lcom/google/android/exoplayer2/e/f;)J

    move-result-wide v5

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/h/d/h;->C:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/h;->z:Lcom/google/android/exoplayer2/h/d/l;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v7

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/d/h;->s:Lcom/google/android/exoplayer2/l/w;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer2/l/w;->b(J)J

    move-result-wide v5

    goto :goto_2

    :cond_4
    iget-wide v5, p0, Lcom/google/android/exoplayer2/h/d/h;->g:J

    :goto_2
    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/h/d/l;->b(J)V

    :cond_5
    if-eqz v3, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/h/d/h;->B:I

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/e/f;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_6
    :goto_3
    if-nez v2, :cond_7

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/d/h;->E:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/h;->u:Lcom/google/android/exoplayer2/e/e;

    const/4 v1, 0x0

    invoke-interface {v0, v4, v1}, Lcom/google/android/exoplayer2/e/e;->a(Lcom/google/android/exoplayer2/e/f;Lcom/google/android/exoplayer2/e/l;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v4}, Lcom/google/android/exoplayer2/e/f;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/d/h;->b:Lcom/google/android/exoplayer2/k/j;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/k/j;->c:J

    const/4 v5, 0x0

    sub-long v5, v1, v3

    long-to-int v1, v5

    iput v1, p0, Lcom/google/android/exoplayer2/h/d/h;->B:I

    throw v0

    :cond_7
    invoke-interface {v4}, Lcom/google/android/exoplayer2/e/f;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/d/h;->b:Lcom/google/android/exoplayer2/k/j;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/k/j;->c:J

    const/4 v4, 0x0

    sub-long v4, v0, v2

    long-to-int v0, v4

    iput v0, p0, Lcom/google/android/exoplayer2/h/d/h;->B:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/h;->i:Lcom/google/android/exoplayer2/k/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/z;->a(Lcom/google/android/exoplayer2/k/g;)V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/d/h;->i:Lcom/google/android/exoplayer2/k/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/l/z;->a(Lcom/google/android/exoplayer2/k/g;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/d/h;->E:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/d/l;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/h;->z:Lcom/google/android/exoplayer2/h/d/l;

    iget v0, p0, Lcom/google/android/exoplayer2/h/d/h;->a:I

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h/d/h;->t:Z

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/h/d/h;->w:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/h/d/l;->a(IZZ)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/d/h;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/h;->u:Lcom/google/android/exoplayer2/e/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/e/e;->a(Lcom/google/android/exoplayer2/e/g;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/d/h;->E:Z

    return v0
.end method

.method public c()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/d/h;->d()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/d/h;->E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/d/h;->r:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/d/h;->i()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/d/h;->F:Z

    :cond_1
    return-void
.end method

.method public f()J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/h/d/h;->B:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/d/h;->F:Z

    return v0
.end method
