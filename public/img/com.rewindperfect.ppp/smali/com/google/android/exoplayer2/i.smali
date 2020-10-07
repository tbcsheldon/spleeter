.class final Lcom/google/android/exoplayer2/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# instance fields
.field private final a:[Lcom/google/android/exoplayer2/x;

.field private final b:Lcom/google/android/exoplayer2/j/h;

.field private final c:Lcom/google/android/exoplayer2/j/i;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/exoplayer2/j;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/v$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/ad$b;

.field private final i:Lcom/google/android/exoplayer2/ad$a;

.field private j:Z

.field private k:I

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Lcom/google/android/exoplayer2/u;

.field private q:Lcom/google/android/exoplayer2/f;

.field private r:Lcom/google/android/exoplayer2/t;

.field private s:I

.field private t:I

.field private u:J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/j/h;Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/l/b;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object v11, p0

    move-object v1, p1

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExoPlayerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerLib/2.8.1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/android/exoplayer2/l/z;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    array-length v0, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/x;

    iput-object v0, v11, Lcom/google/android/exoplayer2/i;->a:[Lcom/google/android/exoplayer2/x;

    invoke-static {p2}, Lcom/google/android/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/j/h;

    iput-object v0, v11, Lcom/google/android/exoplayer2/i;->b:Lcom/google/android/exoplayer2/j/h;

    iput-boolean v2, v11, Lcom/google/android/exoplayer2/i;->j:Z

    iput v2, v11, Lcom/google/android/exoplayer2/i;->k:I

    iput-boolean v2, v11, Lcom/google/android/exoplayer2/i;->l:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v11, Lcom/google/android/exoplayer2/i;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lcom/google/android/exoplayer2/j/i;

    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/exoplayer2/z;

    array-length v3, v1

    new-array v3, v3, [Lcom/google/android/exoplayer2/j/f;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/j/i;-><init>([Lcom/google/android/exoplayer2/z;[Lcom/google/android/exoplayer2/j/f;Ljava/lang/Object;)V

    iput-object v0, v11, Lcom/google/android/exoplayer2/i;->c:Lcom/google/android/exoplayer2/j/i;

    new-instance v0, Lcom/google/android/exoplayer2/ad$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ad$b;-><init>()V

    iput-object v0, v11, Lcom/google/android/exoplayer2/i;->h:Lcom/google/android/exoplayer2/ad$b;

    new-instance v0, Lcom/google/android/exoplayer2/ad$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ad$a;-><init>()V

    iput-object v0, v11, Lcom/google/android/exoplayer2/i;->i:Lcom/google/android/exoplayer2/ad$a;

    sget-object v0, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/u;

    iput-object v0, v11, Lcom/google/android/exoplayer2/i;->p:Lcom/google/android/exoplayer2/u;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_1
    new-instance v2, Lcom/google/android/exoplayer2/i$1;

    invoke-direct {v2, v11, v0}, Lcom/google/android/exoplayer2/i$1;-><init>(Lcom/google/android/exoplayer2/i;Landroid/os/Looper;)V

    iput-object v2, v11, Lcom/google/android/exoplayer2/i;->d:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/exoplayer2/t;

    sget-object v4, Lcom/google/android/exoplayer2/ad;->a:Lcom/google/android/exoplayer2/ad;

    const-wide/16 v5, 0x0

    sget-object v7, Lcom/google/android/exoplayer2/h/s;->a:Lcom/google/android/exoplayer2/h/s;

    iget-object v8, v11, Lcom/google/android/exoplayer2/i;->c:Lcom/google/android/exoplayer2/j/i;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/ad;JLcom/google/android/exoplayer2/h/s;Lcom/google/android/exoplayer2/j/i;)V

    iput-object v0, v11, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    new-instance v12, Lcom/google/android/exoplayer2/j;

    iget-object v3, v11, Lcom/google/android/exoplayer2/i;->c:Lcom/google/android/exoplayer2/j/i;

    iget-boolean v5, v11, Lcom/google/android/exoplayer2/i;->j:Z

    iget v6, v11, Lcom/google/android/exoplayer2/i;->k:I

    iget-boolean v7, v11, Lcom/google/android/exoplayer2/i;->l:Z

    iget-object v8, v11, Lcom/google/android/exoplayer2/i;->d:Landroid/os/Handler;

    move-object v0, v12

    move-object v2, p2

    move-object/from16 v4, p3

    move-object v9, v11

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/j;-><init>([Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/j/h;Lcom/google/android/exoplayer2/j/i;Lcom/google/android/exoplayer2/o;ZIZLandroid/os/Handler;Lcom/google/android/exoplayer2/g;Lcom/google/android/exoplayer2/l/b;)V

    iput-object v12, v11, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/j;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, v11, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v11, Lcom/google/android/exoplayer2/i;->f:Landroid/os/Handler;

    return-void
.end method

.method private a(ZZI)Lcom/google/android/exoplayer2/t;
    .locals 16

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/exoplayer2/i;->s:I

    iput v2, v0, Lcom/google/android/exoplayer2/i;->t:I

    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, v0, Lcom/google/android/exoplayer2/i;->u:J

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->c()I

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/i;->s:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->b()I

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/i;->t:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->e()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/google/android/exoplayer2/t;

    if-eqz p2, :cond_1

    sget-object v3, Lcom/google/android/exoplayer2/ad;->a:Lcom/google/android/exoplayer2/ad;

    :goto_2
    move-object v5, v3

    goto :goto_3

    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget-object v3, v3, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/ad;

    goto :goto_2

    :goto_3
    if-eqz p2, :cond_2

    const/4 v3, 0x0

    :goto_4
    move-object v6, v3

    goto :goto_5

    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget-object v3, v3, Lcom/google/android/exoplayer2/t;->b:Ljava/lang/Object;

    goto :goto_4

    :goto_5
    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget-object v7, v3, Lcom/google/android/exoplayer2/t;->c:Lcom/google/android/exoplayer2/h/k$a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget-wide v8, v3, Lcom/google/android/exoplayer2/t;->d:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget-wide v10, v3, Lcom/google/android/exoplayer2/t;->e:J

    const/4 v13, 0x0

    if-eqz p2, :cond_3

    sget-object v3, Lcom/google/android/exoplayer2/h/s;->a:Lcom/google/android/exoplayer2/h/s;

    :goto_6
    move-object v14, v3

    goto :goto_7

    :cond_3
    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget-object v3, v3, Lcom/google/android/exoplayer2/t;->h:Lcom/google/android/exoplayer2/h/s;

    goto :goto_6

    :goto_7
    if-eqz p2, :cond_4

    iget-object v1, v0, Lcom/google/android/exoplayer2/i;->c:Lcom/google/android/exoplayer2/j/i;

    :goto_8
    move-object v15, v1

    goto :goto_9

    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget-object v1, v1, Lcom/google/android/exoplayer2/t;->i:Lcom/google/android/exoplayer2/j/i;

    goto :goto_8

    :goto_9
    move-object v4, v2

    move/from16 v12, p3

    invoke-direct/range {v4 .. v15}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;Lcom/google/android/exoplayer2/h/k$a;JJIZLcom/google/android/exoplayer2/h/s;Lcom/google/android/exoplayer2/j/i;)V

    return-object v2
.end method

.method private a(Lcom/google/android/exoplayer2/t;IZI)V
    .locals 6

    iget v0, p0, Lcom/google/android/exoplayer2/i;->m:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/i;->m:I

    iget p2, p0, Lcom/google/android/exoplayer2/i;->m:I

    if-nez p2, :cond_4

    iget-wide v0, p1, Lcom/google/android/exoplayer2/t;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object v1, p1, Lcom/google/android/exoplayer2/t;->c:Lcom/google/android/exoplayer2/h/k$a;

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lcom/google/android/exoplayer2/t;->e:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/t;->a(Lcom/google/android/exoplayer2/h/k$a;JJ)Lcom/google/android/exoplayer2/t;

    move-result-object p1

    :cond_0
    move-object v1, p1

    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget-object p1, p1, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/i;->n:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, v1, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iput p2, p0, Lcom/google/android/exoplayer2/i;->t:I

    iput p2, p0, Lcom/google/android/exoplayer2/i;->s:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/i;->u:J

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/i;->n:Z

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    const/4 v4, 0x2

    :goto_0
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/i;->o:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/i;->n:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/i;->o:Z

    move-object v0, p0

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/t;ZIIZ)V

    :cond_4
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/t;ZIIZ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/ad;

    iget-object v1, p1, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/ad;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->b:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/exoplayer2/t;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget v1, v1, Lcom/google/android/exoplayer2/t;->f:I

    iget v4, p1, Lcom/google/android/exoplayer2/t;->f:I

    if-eq v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/t;->g:Z

    iget-boolean v5, p1, Lcom/google/android/exoplayer2/t;->g:Z

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget-object v5, v5, Lcom/google/android/exoplayer2/t;->i:Lcom/google/android/exoplayer2/j/i;

    iget-object v6, p1, Lcom/google/android/exoplayer2/t;->i:Lcom/google/android/exoplayer2/j/i;

    if-eq v5, v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    if-nez v0, :cond_5

    if-nez p4, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/v$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget-object v3, v3, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/ad;

    iget-object v5, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget-object v5, v5, Lcom/google/android/exoplayer2/t;->b:Ljava/lang/Object;

    invoke-interface {v0, v3, v5, p4}, Lcom/google/android/exoplayer2/v$a;->a(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;I)V

    goto :goto_5

    :cond_6
    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/v$a;

    invoke-interface {p2, p3}, Lcom/google/android/exoplayer2/v$a;->a_(I)V

    goto :goto_6

    :cond_7
    if-eqz v2, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->b:Lcom/google/android/exoplayer2/j/h;

    iget-object p2, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget-object p2, p2, Lcom/google/android/exoplayer2/t;->i:Lcom/google/android/exoplayer2/j/i;

    iget-object p2, p2, Lcom/google/android/exoplayer2/j/i;->d:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/j/h;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/v$a;

    iget-object p3, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget-object p3, p3, Lcom/google/android/exoplayer2/t;->h:Lcom/google/android/exoplayer2/h/s;

    iget-object p4, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget-object p4, p4, Lcom/google/android/exoplayer2/t;->i:Lcom/google/android/exoplayer2/j/i;

    iget-object p4, p4, Lcom/google/android/exoplayer2/j/i;->c:Lcom/google/android/exoplayer2/j/g;

    invoke-interface {p2, p3, p4}, Lcom/google/android/exoplayer2/v$a;->a(Lcom/google/android/exoplayer2/h/s;Lcom/google/android/exoplayer2/j/g;)V

    goto :goto_7

    :cond_8
    if-eqz v4, :cond_9

    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/v$a;

    iget-object p3, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget-boolean p3, p3, Lcom/google/android/exoplayer2/t;->g:Z

    invoke-interface {p2, p3}, Lcom/google/android/exoplayer2/v$a;->a(Z)V

    goto :goto_8

    :cond_9
    if-eqz v1, :cond_a

    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/v$a;

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/i;->j:Z

    iget-object p4, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget p4, p4, Lcom/google/android/exoplayer2/t;->f:I

    invoke-interface {p2, p3, p4}, Lcom/google/android/exoplayer2/v$a;->a(ZI)V

    goto :goto_9

    :cond_a
    if-eqz p5, :cond_b

    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/v$a;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/v$a;->a()V

    goto :goto_a

    :cond_b
    return-void
.end method

.method private b(J)J
    .locals 4

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->c:Lcom/google/android/exoplayer2/h/k$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/k$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/ad;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget-object v1, v1, Lcom/google/android/exoplayer2/t;->c:Lcom/google/android/exoplayer2/h/k$a;

    iget v1, v1, Lcom/google/android/exoplayer2/h/k$a;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->i:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->i:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad$a;->c()J

    move-result-wide v0

    add-long v2, p1, v0

    move-wide p1, v2

    :cond_0
    return-wide p1
.end method

.method private m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/i;->m:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->a:[Lcom/google/android/exoplayer2/x;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->a()I

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/w;
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/w;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/j;

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget-object v3, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/i;->f:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/w;-><init>(Lcom/google/android/exoplayer2/w$a;Lcom/google/android/exoplayer2/w$b;Lcom/google/android/exoplayer2/ad;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public a()V
    .locals 3

    const-string v0, "ExoPlayerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Release "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ExoPlayerLib/2.8.1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/google/android/exoplayer2/l/z;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/exoplayer2/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a(IJ)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/ad;

    if-ltz p1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->b()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/google/android/exoplayer2/i;->o:Z

    iget v1, p0, Lcom/google/android/exoplayer2/i;->m:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/google/android/exoplayer2/i;->m:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->d:Landroid/os/Handler;

    const/4 p2, -0x1

    iget-object p3, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    invoke-virtual {p1, v2, v7, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/i;->s:I

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p2, v3

    if-nez v1, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    move-wide v3, p2

    :goto_0
    iput-wide v3, p0, Lcom/google/android/exoplayer2/i;->u:J

    iput v2, p0, Lcom/google/android/exoplayer2/i;->t:I

    goto :goto_3

    :cond_3
    cmp-long v1, p2, v3

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->h:Lcom/google/android/exoplayer2/ad$b;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$b;)Lcom/google/android/exoplayer2/ad$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ad$b;->b()J

    move-result-wide v1

    :goto_1
    move-wide v8, v1

    goto :goto_2

    :cond_4
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v1

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->h:Lcom/google/android/exoplayer2/ad$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->i:Lcom/google/android/exoplayer2/ad$a;

    move-object v1, v0

    move v4, p1

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/ad$b;Lcom/google/android/exoplayer2/ad$a;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/i;->u:J

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/i;->t:I

    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/j;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide p2

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/ad;IJ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/v$a;

    invoke-interface {p2, v7}, Lcom/google/android/exoplayer2/v$a;->a_(I)V

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    :goto_5
    new-instance v1, Lcom/google/android/exoplayer2/n;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/ad;IJ)V

    throw v1
.end method

.method public a(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/i;->a(IJ)V

    return-void
.end method

.method a(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->q:Lcom/google/android/exoplayer2/f;

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/v$a;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/v$a;->a(Lcom/google/android/exoplayer2/f;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/u;

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->p:Lcom/google/android/exoplayer2/u;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->p:Lcom/google/android/exoplayer2/u;

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/v$a;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/v$a;->a(Lcom/google/android/exoplayer2/u;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/t;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_2
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/t;IZI)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/google/android/exoplayer2/h/k;ZZ)V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->q:Lcom/google/android/exoplayer2/f;

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Lcom/google/android/exoplayer2/i;->a(ZZI)Lcom/google/android/exoplayer2/t;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i;->n:Z

    iget v1, p0, Lcom/google/android/exoplayer2/i;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/i;->m:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/h/k;ZZ)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/t;ZIIZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/v$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i;->j:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/v$a;

    iget v3, v0, Lcom/google/android/exoplayer2/t;->f:I

    invoke-interface {v2, p1, v3}, Lcom/google/android/exoplayer2/v$a;->a(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/i;->t:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->c:Lcom/google/android/exoplayer2/h/k$a;

    iget v0, v0, Lcom/google/android/exoplayer2/h/k$a;->a:I

    return v0
.end method

.method public b(Lcom/google/android/exoplayer2/v$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/i;->s:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/ad;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget-object v1, v1, Lcom/google/android/exoplayer2/t;->c:Lcom/google/android/exoplayer2/h/k$a;

    iget v1, v1, Lcom/google/android/exoplayer2/h/k$a;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->i:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/ad$a;->c:I

    return v0
.end method

.method public d()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget-object v1, v1, Lcom/google/android/exoplayer2/t;->c:Lcom/google/android/exoplayer2/h/k$a;

    iget v2, v1, Lcom/google/android/exoplayer2/h/k$a;->a:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->i:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->i:Lcom/google/android/exoplayer2/ad$a;

    iget v2, v1, Lcom/google/android/exoplayer2/h/k$a;->b:I

    iget v1, v1, Lcom/google/android/exoplayer2/h/k$a;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/ad$a;->c(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->h:Lcom/google/android/exoplayer2/ad$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$b;)Lcom/google/android/exoplayer2/ad$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad$b;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/i;->u:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/t;->j:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/i;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/i;->u:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/t;->k:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/i;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()I
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->f()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->d()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    const/4 v7, 0x0

    const/16 v8, 0x64

    if-eqz v6, :cond_2

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return v7

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const/16 v7, 0x64

    return v7

    :cond_1
    const-wide/16 v4, 0x64

    mul-long v0, v0, v4

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0, v7, v8}, Lcom/google/android/exoplayer2/l/z;->a(III)I

    move-result v7

    :cond_2
    return v7
.end method

.method public h()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->c:Lcom/google/android/exoplayer2/h/k$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/k$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->c:Lcom/google/android/exoplayer2/h/k$a;

    iget v0, v0, Lcom/google/android/exoplayer2/h/k$a;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public j()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->c:Lcom/google/android/exoplayer2/h/k$a;

    iget v0, v0, Lcom/google/android/exoplayer2/h/k$a;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public k()J
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/ad;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget-object v1, v1, Lcom/google/android/exoplayer2/t;->c:Lcom/google/android/exoplayer2/h/k$a;

    iget v1, v1, Lcom/google/android/exoplayer2/h/k$a;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->i:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->i:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad$a;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/t;->e:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v2

    add-long v4, v0, v2

    return-wide v4

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Lcom/google/android/exoplayer2/ad;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/t;

    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/ad;

    return-object v0
.end method
