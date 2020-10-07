.class final Lcom/google/android/exoplayer2/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/d$a;
.implements Lcom/google/android/exoplayer2/h/j$a;
.implements Lcom/google/android/exoplayer2/h/k$b;
.implements Lcom/google/android/exoplayer2/j/h$a;
.implements Lcom/google/android/exoplayer2/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/j$c;,
        Lcom/google/android/exoplayer2/j$a;,
        Lcom/google/android/exoplayer2/j$b;,
        Lcom/google/android/exoplayer2/j$d;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:Lcom/google/android/exoplayer2/j$d;

.field private D:J

.field private E:I

.field private final a:[Lcom/google/android/exoplayer2/x;

.field private final b:[Lcom/google/android/exoplayer2/y;

.field private final c:Lcom/google/android/exoplayer2/j/h;

.field private final d:Lcom/google/android/exoplayer2/j/i;

.field private final e:Lcom/google/android/exoplayer2/o;

.field private final f:Lcom/google/android/exoplayer2/l/i;

.field private final g:Landroid/os/HandlerThread;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/google/android/exoplayer2/g;

.field private final j:Lcom/google/android/exoplayer2/ad$b;

.field private final k:Lcom/google/android/exoplayer2/ad$a;

.field private final l:J

.field private final m:Z

.field private final n:Lcom/google/android/exoplayer2/d;

.field private final o:Lcom/google/android/exoplayer2/j$c;

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/android/exoplayer2/l/b;

.field private final r:Lcom/google/android/exoplayer2/r;

.field private s:Lcom/google/android/exoplayer2/ab;

.field private t:Lcom/google/android/exoplayer2/t;

.field private u:Lcom/google/android/exoplayer2/h/k;

.field private v:[Lcom/google/android/exoplayer2/x;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/j/h;Lcom/google/android/exoplayer2/j/i;Lcom/google/android/exoplayer2/o;ZIZLandroid/os/Handler;Lcom/google/android/exoplayer2/g;Lcom/google/android/exoplayer2/l/b;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p10

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/x;

    iput-object v2, v0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/j/h;

    move-object v9, p3

    iput-object v9, v0, Lcom/google/android/exoplayer2/j;->d:Lcom/google/android/exoplayer2/j/i;

    move-object v4, p4

    iput-object v4, v0, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/o;

    move/from16 v5, p5

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/j;->x:Z

    move/from16 v5, p6

    iput v5, v0, Lcom/google/android/exoplayer2/j;->z:I

    move/from16 v5, p7

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/j;->A:Z

    move-object/from16 v5, p8

    iput-object v5, v0, Lcom/google/android/exoplayer2/j;->h:Landroid/os/Handler;

    move-object/from16 v5, p9

    iput-object v5, v0, Lcom/google/android/exoplayer2/j;->i:Lcom/google/android/exoplayer2/g;

    iput-object v3, v0, Lcom/google/android/exoplayer2/j;->q:Lcom/google/android/exoplayer2/l/b;

    new-instance v5, Lcom/google/android/exoplayer2/r;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/r;-><init>()V

    iput-object v5, v0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/o;->e()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/exoplayer2/j;->l:J

    invoke-interface {v4}, Lcom/google/android/exoplayer2/o;->f()Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/j;->m:Z

    sget-object v4, Lcom/google/android/exoplayer2/ab;->e:Lcom/google/android/exoplayer2/ab;

    iput-object v4, v0, Lcom/google/android/exoplayer2/j;->s:Lcom/google/android/exoplayer2/ab;

    new-instance v10, Lcom/google/android/exoplayer2/t;

    sget-object v5, Lcom/google/android/exoplayer2/ad;->a:Lcom/google/android/exoplayer2/ad;

    sget-object v8, Lcom/google/android/exoplayer2/h/s;->a:Lcom/google/android/exoplayer2/h/s;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/ad;JLcom/google/android/exoplayer2/h/s;Lcom/google/android/exoplayer2/j/i;)V

    iput-object v10, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    new-instance v4, Lcom/google/android/exoplayer2/j$c;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/j$c;-><init>(Lcom/google/android/exoplayer2/j$1;)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/j$c;

    array-length v4, v1

    new-array v4, v4, [Lcom/google/android/exoplayer2/y;

    iput-object v4, v0, Lcom/google/android/exoplayer2/j;->b:[Lcom/google/android/exoplayer2/y;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    aget-object v6, v1, v5

    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/x;->a(I)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->b:[Lcom/google/android/exoplayer2/y;

    aget-object v7, v1, v5

    invoke-interface {v7}, Lcom/google/android/exoplayer2/x;->b()Lcom/google/android/exoplayer2/y;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/d;

    invoke-direct {v1, v0, v3}, Lcom/google/android/exoplayer2/d;-><init>(Lcom/google/android/exoplayer2/d$a;Lcom/google/android/exoplayer2/l/b;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    new-array v1, v4, [Lcom/google/android/exoplayer2/x;

    iput-object v1, v0, Lcom/google/android/exoplayer2/j;->v:[Lcom/google/android/exoplayer2/x;

    new-instance v1, Lcom/google/android/exoplayer2/ad$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ad$b;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/j;->j:Lcom/google/android/exoplayer2/ad$b;

    new-instance v1, Lcom/google/android/exoplayer2/ad$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ad$a;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/j/h;->a(Lcom/google/android/exoplayer2/j/h$a;)V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayerImplInternal:Handler"

    const/16 v4, -0x10

    invoke-direct {v1, v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/j;->g:Landroid/os/HandlerThread;

    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Lcom/google/android/exoplayer2/l/b;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/l/i;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/j;->f:Lcom/google/android/exoplayer2/l/i;

    return-void
.end method

.method private a(ILcom/google/android/exoplayer2/ad;Lcom/google/android/exoplayer2/ad;)I
    .locals 9

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ad;->c()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/ad$a;

    iget-object v6, p0, Lcom/google/android/exoplayer2/j;->j:Lcom/google/android/exoplayer2/ad$b;

    iget v7, p0, Lcom/google/android/exoplayer2/j;->z:I

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/j;->A:Z

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;Lcom/google/android/exoplayer2/ad$b;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/ad$a;

    const/4 v3, 0x1

    invoke-virtual {p2, v4, p1, v3}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;Z)Lcom/google/android/exoplayer2/ad$a;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/ad$a;->b:Ljava/lang/Object;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method private a(Lcom/google/android/exoplayer2/h/k$a;J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->c()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r;->d()Lcom/google/android/exoplayer2/p;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/h/k$a;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lcom/google/android/exoplayer2/h/k$a;JZ)J
    .locals 6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j;->y:Z

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/j;->a(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/r;->c()Lcom/google/android/exoplayer2/p;

    move-result-object v2

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-direct {p0, p1, p2, p3, v3}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/h/k$a;JLcom/google/android/exoplayer2/p;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/p;)Z

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/r;->h()Lcom/google/android/exoplayer2/p;

    move-result-object v3

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v2, v3, :cond_2

    if-eqz p4, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->v:[Lcom/google/android/exoplayer2/x;

    array-length p4, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p4, :cond_3

    aget-object v4, p1, v2

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/x;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-array p1, v0, [Lcom/google/android/exoplayer2/x;

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->v:[Lcom/google/android/exoplayer2/x;

    const/4 v2, 0x0

    :cond_4
    if-eqz v3, :cond_6

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/p;)V

    iget-boolean p1, v3, Lcom/google/android/exoplayer2/p;->g:Z

    if-eqz p1, :cond_5

    iget-object p1, v3, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/h/j;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/h/j;->b(J)J

    move-result-wide p2

    iget-object p1, v3, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/h/j;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/j;->l:J

    sub-long v4, p2, v2

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/j;->m:Z

    invoke-interface {p1, v4, v5, p4}, Lcom/google/android/exoplayer2/h/j;->a(JZ)V

    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/j;->a(J)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->r()V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/r;->b(Z)V

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/j;->a(J)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->f:Lcom/google/android/exoplayer2/l/i;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/l/i;->a(I)Z

    return-wide p2
.end method

.method private a(Lcom/google/android/exoplayer2/j$d;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/j$d;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/ad;

    iget-object v1, p1, Lcom/google/android/exoplayer2/j$d;->a:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->j:Lcom/google/android/exoplayer2/ad$b;

    iget-object v6, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/ad$a;

    iget v7, p1, Lcom/google/android/exoplayer2/j$d;->b:I

    iget-wide v8, p1, Lcom/google/android/exoplayer2/j$d;->c:J

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/ad$b;Lcom/google/android/exoplayer2/ad$a;IJ)Landroid/util/Pair;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    return-object v2

    :cond_2
    iget-object p1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/ad$a;

    const/4 v5, 0x1

    invoke-virtual {v1, p1, v4, v5}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;Z)Lcom/google/android/exoplayer2/ad$a;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/ad$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v4, -0x1

    if-eq p1, v4, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/j;->a(ILcom/google/android/exoplayer2/ad;Lcom/google/android/exoplayer2/ad;)I

    move-result p1

    if-eq p1, v4, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/ad$a;->c:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/ad;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3

    :catch_0
    new-instance p2, Lcom/google/android/exoplayer2/n;

    iget v1, p1, Lcom/google/android/exoplayer2/j$d;->b:I

    iget-wide v2, p1, Lcom/google/android/exoplayer2/j$d;->c:J

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/ad;IJ)V

    throw p2
.end method

.method private a(F)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->e()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/p;->k:Lcom/google/android/exoplayer2/j/i;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/p;->k:Lcom/google/android/exoplayer2/j/i;

    iget-object v1, v1, Lcom/google/android/exoplayer2/j/i;->c:Lcom/google/android/exoplayer2/j/g;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j/g;->a()[Lcom/google/android/exoplayer2/j/f;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lcom/google/android/exoplayer2/j/f;->a(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/p;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget v0, v0, Lcom/google/android/exoplayer2/t;->f:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/t;->b(I)Lcom/google/android/exoplayer2/t;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    :cond_0
    return-void
.end method

.method private a(IZI)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->c()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/x;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->v:[Lcom/google/android/exoplayer2/x;

    aput-object v1, v2, p3

    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->b_()I

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, v0, Lcom/google/android/exoplayer2/p;->k:Lcom/google/android/exoplayer2/j/i;

    iget-object p3, p3, Lcom/google/android/exoplayer2/j/i;->b:[Lcom/google/android/exoplayer2/z;

    aget-object v3, p3, p1

    iget-object p3, v0, Lcom/google/android/exoplayer2/p;->k:Lcom/google/android/exoplayer2/j/i;

    iget-object p3, p3, Lcom/google/android/exoplayer2/j/i;->c:Lcom/google/android/exoplayer2/j/g;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/j/g;->a(I)Lcom/google/android/exoplayer2/j/f;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/j/f;)[Lcom/google/android/exoplayer2/l;

    move-result-object v4

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/j;->x:Z

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget p3, p3, Lcom/google/android/exoplayer2/t;->f:I

    const/4 v6, 0x3

    if-ne p3, v6, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-object p2, v0, Lcom/google/android/exoplayer2/p;->c:[Lcom/google/android/exoplayer2/h/o;

    aget-object v5, p2, p1

    iget-wide v6, p0, Lcom/google/android/exoplayer2/j;->D:J

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->a()J

    move-result-wide v9

    move-object v2, v1

    invoke-interface/range {v2 .. v10}, Lcom/google/android/exoplayer2/x;->a(Lcom/google/android/exoplayer2/z;[Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/h/o;JZJ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/d;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/d;->a(Lcom/google/android/exoplayer2/x;)V

    if-eqz p3, :cond_2

    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->c_()V

    :cond_2
    return-void
.end method

.method private a(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->c()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/p;->a(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/j;->D:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/d;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/j;->D:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/d;->a(J)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->v:[Lcom/google/android/exoplayer2/x;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/j;->D:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/x;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(JJ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->f:Lcom/google/android/exoplayer2/l/i;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/l/i;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->f:Lcom/google/android/exoplayer2/l/i;

    add-long v2, p1, p3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/l/i;->a(IJ)Z

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->s:Lcom/google/android/exoplayer2/ab;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/h/s;Lcom/google/android/exoplayer2/j/i;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/x;

    iget-object p2, p2, Lcom/google/android/exoplayer2/j/i;->c:Lcom/google/android/exoplayer2/j/g;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/o;->a([Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/h/s;Lcom/google/android/exoplayer2/j/g;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/j$a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/exoplayer2/j$a;->a:Lcom/google/android/exoplayer2/h/k;

    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->u:Lcom/google/android/exoplayer2/h/k;

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-object v2, v2, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/ad;

    iget-object v3, v1, Lcom/google/android/exoplayer2/j$a;->b:Lcom/google/android/exoplayer2/ad;

    iget-object v1, v1, Lcom/google/android/exoplayer2/j$a;->c:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/ad;)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/exoplayer2/t;->a(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)Lcom/google/android/exoplayer2/t;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->k()V

    iget v1, v0, Lcom/google/android/exoplayer2/j;->B:I

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    if-lez v1, :cond_6

    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/j$c;

    iget v2, v0, Lcom/google/android/exoplayer2/j;->B:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/j$c;->a(I)V

    iput v4, v0, Lcom/google/android/exoplayer2/j;->B:I

    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$d;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$d;

    invoke-direct {v0, v1, v7}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/j$d;Z)Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$d;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v1, v2, v14, v15}, Lcom/google/android/exoplayer2/r;->a(IJ)Lcom/google/android/exoplayer2/h/k$a;

    move-result-object v11

    iget-object v10, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/h/k$a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/t;->d:J

    cmp-long v4, v1, v5

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->o()V

    return-void

    :cond_3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/j;->A:Z

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/ad;->b(Z)I

    move-result v1

    invoke-direct {v0, v3, v1, v5, v6}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/ad;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v1, v2, v14, v15}, Lcom/google/android/exoplayer2/r;->a(IJ)Lcom/google/android/exoplayer2/h/k$a;

    move-result-object v11

    iget-object v10, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/h/k$a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    move-wide v12, v8

    goto :goto_2

    :cond_4
    move-wide v12, v14

    :goto_2
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/exoplayer2/t;->a(Lcom/google/android/exoplayer2/h/k$a;JJ)Lcom/google/android/exoplayer2/t;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    :cond_5
    return-void

    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-object v1, v1, Lcom/google/android/exoplayer2/t;->c:Lcom/google/android/exoplayer2/h/k$a;

    iget v1, v1, Lcom/google/android/exoplayer2/h/k$a;->a:I

    iget-object v10, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-wide v13, v10, Lcom/google/android/exoplayer2/t;->e:J

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v2, v1, v13, v14}, Lcom/google/android/exoplayer2/r;->a(IJ)Lcom/google/android/exoplayer2/h/k$a;

    move-result-object v12

    iget-object v11, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/h/k$a;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move-wide v8, v13

    :goto_3
    move-wide v1, v13

    move-wide v13, v8

    move-wide v15, v1

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/exoplayer2/t;->a(Lcom/google/android/exoplayer2/h/k$a;JJ)Lcom/google/android/exoplayer2/t;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    :cond_8
    return-void

    :cond_9
    iget-object v10, v0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/r;->e()Lcom/google/android/exoplayer2/p;

    move-result-object v10

    if-nez v10, :cond_a

    iget-object v11, v0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v2, v1, v11, v7}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;Z)Lcom/google/android/exoplayer2/ad$a;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/exoplayer2/ad$a;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    iget-object v11, v10, Lcom/google/android/exoplayer2/p;->b:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_f

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/j;->a(ILcom/google/android/exoplayer2/ad;Lcom/google/android/exoplayer2/ad;)I

    move-result v1

    if-ne v1, v12, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->o()V

    return-void

    :cond_b
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/ad$a;->c:I

    invoke-direct {v0, v3, v1, v5, v6}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/ad;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/exoplayer2/r;->a(IJ)Lcom/google/android/exoplayer2/h/k$a;

    move-result-object v14

    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v3, v2, v1, v7}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;Z)Lcom/google/android/exoplayer2/ad$a;

    if-eqz v10, :cond_d

    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/ad$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/ad$a;->b:Ljava/lang/Object;

    :cond_c
    iget-object v3, v10, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v3, v12}, Lcom/google/android/exoplayer2/q;->a(I)Lcom/google/android/exoplayer2/q;

    move-result-object v3

    :goto_5
    iput-object v3, v10, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    iget-object v3, v10, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/p;

    if-eqz v3, :cond_d

    iget-object v10, v10, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/p;

    iget-object v3, v10, Lcom/google/android/exoplayer2/p;->b:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    iget-object v6, v10, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v3, v6, v2}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/q;I)Lcom/google/android/exoplayer2/q;

    move-result-object v3

    goto :goto_5

    :cond_d
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/h/k$a;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    move-wide v8, v4

    :goto_6
    invoke-direct {v0, v14, v8, v9}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/h/k$a;J)J

    move-result-wide v15

    iget-object v13, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    move-wide/from16 v17, v4

    invoke-virtual/range {v13 .. v18}, Lcom/google/android/exoplayer2/t;->a(Lcom/google/android/exoplayer2/h/k$a;JJ)Lcom/google/android/exoplayer2/t;

    move-result-object v1

    :goto_7
    iput-object v1, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    return-void

    :cond_f
    if-eq v11, v1, :cond_10

    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/t;->a(I)Lcom/google/android/exoplayer2/t;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    :cond_10
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-object v1, v1, Lcom/google/android/exoplayer2/t;->c:Lcom/google/android/exoplayer2/h/k$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/k$a;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v2, v11, v13, v14}, Lcom/google/android/exoplayer2/r;->a(IJ)Lcom/google/android/exoplayer2/h/k$a;

    move-result-object v12

    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/h/k$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/h/k$a;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    move-wide v8, v13

    :goto_8
    invoke-direct {v0, v12, v8, v9}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/h/k$a;J)J

    move-result-wide v1

    iget-object v11, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    move-wide v3, v13

    move-wide v13, v1

    move-wide v15, v3

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/exoplayer2/t;->a(Lcom/google/android/exoplayer2/h/k$a;JJ)Lcom/google/android/exoplayer2/t;

    move-result-object v1

    goto :goto_7

    :cond_12
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/j;->D:J

    invoke-virtual {v2, v1, v5, v6}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/h/k$a;J)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/j;->e(Z)V

    :cond_13
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/j$d;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/j$c;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/j$c;->a(I)V

    invoke-direct {v1, v2, v4}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/j$d;Z)Landroid/util/Pair;

    move-result-object v3

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/exoplayer2/h/k$a;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->j()I

    move-result v10

    invoke-direct {v3, v10}, Lcom/google/android/exoplayer2/h/k$a;-><init>(I)V

    move-object v10, v3

    move-wide v13, v8

    move-wide/from16 v19, v13

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v13, v1, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v13, v10, v11, v12}, Lcom/google/android/exoplayer2/r;->a(IJ)Lcom/google/android/exoplayer2/h/k$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/h/k$a;->a()Z

    move-result v13

    if-eqz v13, :cond_1

    move-wide/from16 v19, v11

    const/4 v3, 0x1

    const-wide/16 v13, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-wide v5, v2, Lcom/google/android/exoplayer2/j$d;->c:J

    cmp-long v3, v5, v8

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    move-wide/from16 v19, v11

    :goto_1
    const/4 v5, 0x2

    :try_start_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/j;->u:Lcom/google/android/exoplayer2/h/k;

    if-eqz v6, :cond_a

    iget v6, v1, Lcom/google/android/exoplayer2/j;->B:I

    if-lez v6, :cond_3

    goto/16 :goto_5

    :cond_3
    cmp-long v2, v13, v8

    if-nez v2, :cond_4

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/j;->a(I)V

    invoke-direct {v1, v7, v4, v7}, Lcom/google/android/exoplayer2/j;->a(ZZZ)V

    goto :goto_6

    :cond_4
    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-object v2, v2, Lcom/google/android/exoplayer2/t;->c:Lcom/google/android/exoplayer2/h/k$a;

    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/h/k$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/r;->c()Lcom/google/android/exoplayer2/p;

    move-result-object v2

    if-eqz v2, :cond_5

    const-wide/16 v8, 0x0

    cmp-long v6, v13, v8

    if-eqz v6, :cond_5

    iget-object v2, v2, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/h/j;

    iget-object v6, v1, Lcom/google/android/exoplayer2/j;->s:Lcom/google/android/exoplayer2/ab;

    invoke-interface {v2, v13, v14, v6}, Lcom/google/android/exoplayer2/h/j;->a(JLcom/google/android/exoplayer2/ab;)J

    move-result-wide v8

    goto :goto_2

    :cond_5
    move-wide v8, v13

    :goto_2
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v11

    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    move-wide/from16 v21, v8

    iget-wide v7, v2, Lcom/google/android/exoplayer2/t;->j:J

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v6

    cmp-long v2, v11, v6

    if-nez v2, :cond_7

    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/t;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    move-object v15, v2

    move-object/from16 v16, v10

    move-wide/from16 v17, v6

    invoke-virtual/range {v15 .. v20}, Lcom/google/android/exoplayer2/t;->a(Lcom/google/android/exoplayer2/h/k$a;JJ)Lcom/google/android/exoplayer2/t;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    if-eqz v3, :cond_6

    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/j$c;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/j$c;->b(I)V

    :cond_6
    return-void

    :cond_7
    move-wide/from16 v6, v21

    goto :goto_3

    :cond_8
    move-wide v6, v13

    :goto_3
    :try_start_1
    invoke-direct {v1, v10, v6, v7}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/h/k$a;J)J

    move-result-wide v6

    cmp-long v2, v13, v6

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    or-int/2addr v3, v4

    move-wide/from16 v17, v6

    goto :goto_7

    :cond_a
    :goto_5
    iput-object v2, v1, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    move-wide/from16 v17, v13

    :goto_7
    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    move-object v15, v2

    move-object/from16 v16, v10

    invoke-virtual/range {v15 .. v20}, Lcom/google/android/exoplayer2/t;->a(Lcom/google/android/exoplayer2/h/k$a;JJ)Lcom/google/android/exoplayer2/t;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    if-eqz v3, :cond_b

    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/j$c;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/j$c;->b(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    iget-object v4, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    move-object v15, v4

    move-object/from16 v16, v10

    move-wide/from16 v17, v13

    invoke-virtual/range {v15 .. v20}, Lcom/google/android/exoplayer2/t;->a(Lcom/google/android/exoplayer2/h/k$a;JJ)Lcom/google/android/exoplayer2/t;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    if-eqz v3, :cond_c

    iget-object v3, v1, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/j$c;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/j$c;->b(I)V

    :cond_c
    throw v2
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->e(Lcom/google/android/exoplayer2/w;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/p;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->c()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/x;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/x;

    array-length v5, v5

    if-ge v3, v5, :cond_5

    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/x;

    aget-object v5, v5, v3

    invoke-interface {v5}, Lcom/google/android/exoplayer2/x;->b_()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v1, v3

    iget-object v6, v0, Lcom/google/android/exoplayer2/p;->k:Lcom/google/android/exoplayer2/j/i;

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/j/i;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    aget-boolean v6, v1, v3

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/google/android/exoplayer2/p;->k:Lcom/google/android/exoplayer2/j/i;

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/j/i;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lcom/google/android/exoplayer2/x;->i()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Lcom/google/android/exoplayer2/x;->f()Lcom/google/android/exoplayer2/h/o;

    move-result-object v6

    iget-object v7, p1, Lcom/google/android/exoplayer2/p;->c:[Lcom/google/android/exoplayer2/h/o;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_4

    :cond_3
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/x;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/h/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->k:Lcom/google/android/exoplayer2/j/i;

    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer2/t;->a(Lcom/google/android/exoplayer2/h/s;Lcom/google/android/exoplayer2/j/i;)Lcom/google/android/exoplayer2/t;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    invoke-direct {p0, v1, v4}, Lcom/google/android/exoplayer2/j;->a([ZI)V

    :cond_6
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/x;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->b_()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->k()V

    :cond_0
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p1}, Lcom/google/android/exoplayer2/j;->a(ZZZ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/j$c;

    iget v1, p0, Lcom/google/android/exoplayer2/j;->B:I

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/j$c;->a(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/j;->B:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/o;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/o;->b()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j;->a(I)V

    return-void
.end method

.method private a(ZZZ)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/google/android/exoplayer2/j;->f:Lcom/google/android/exoplayer2/l/i;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/l/i;->b(I)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/j;->y:Z

    iget-object v4, v1, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/d;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/d;->b()V

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/google/android/exoplayer2/j;->D:J

    iget-object v4, v1, Lcom/google/android/exoplayer2/j;->v:[Lcom/google/android/exoplayer2/x;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    :try_start_0
    invoke-direct {v1, v7}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/x;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/f; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v7, "ExoPlayerImplInternal"

    const-string v8, "Stop failed."

    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-array v4, v3, [Lcom/google/android/exoplayer2/x;

    iput-object v4, v1, Lcom/google/android/exoplayer2/j;->v:[Lcom/google/android/exoplayer2/x;

    iget-object v4, v1, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    xor-int/lit8 v5, p2, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/r;->b(Z)V

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/j;->b(Z)V

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    iput-object v4, v1, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$d;

    :cond_1
    if-eqz p3, :cond_3

    iget-object v5, v1, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    sget-object v6, Lcom/google/android/exoplayer2/ad;->a:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/ad;)V

    iget-object v5, v1, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/j$b;

    iget-object v6, v6, Lcom/google/android/exoplayer2/j$b;->a:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/w;->a(Z)V

    goto :goto_2

    :cond_2
    iget-object v5, v1, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iput v3, v1, Lcom/google/android/exoplayer2/j;->E:I

    :cond_3
    new-instance v3, Lcom/google/android/exoplayer2/t;

    if-eqz p3, :cond_4

    sget-object v5, Lcom/google/android/exoplayer2/ad;->a:Lcom/google/android/exoplayer2/ad;

    :goto_3
    move-object v7, v5

    goto :goto_4

    :cond_4
    iget-object v5, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-object v5, v5, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/ad;

    goto :goto_3

    :goto_4
    if-eqz p3, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    iget-object v5, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-object v5, v5, Lcom/google/android/exoplayer2/t;->b:Ljava/lang/Object;

    move-object v8, v5

    :goto_5
    if-eqz p2, :cond_6

    new-instance v5, Lcom/google/android/exoplayer2/h/k$a;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->j()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/h/k$a;-><init>(I)V

    :goto_6
    move-object v9, v5

    goto :goto_7

    :cond_6
    iget-object v5, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-object v5, v5, Lcom/google/android/exoplayer2/t;->c:Lcom/google/android/exoplayer2/h/k$a;

    goto :goto_6

    :goto_7
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_7

    move-wide v10, v5

    goto :goto_8

    :cond_7
    iget-object v10, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-wide v10, v10, Lcom/google/android/exoplayer2/t;->j:J

    :goto_8
    if-eqz p2, :cond_8

    :goto_9
    move-wide v12, v5

    goto :goto_a

    :cond_8
    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-wide v5, v2, Lcom/google/android/exoplayer2/t;->e:J

    goto :goto_9

    :goto_a
    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget v14, v2, Lcom/google/android/exoplayer2/t;->f:I

    const/4 v15, 0x0

    if-eqz p3, :cond_9

    sget-object v2, Lcom/google/android/exoplayer2/h/s;->a:Lcom/google/android/exoplayer2/h/s;

    :goto_b
    move-object/from16 v16, v2

    goto :goto_c

    :cond_9
    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-object v2, v2, Lcom/google/android/exoplayer2/t;->h:Lcom/google/android/exoplayer2/h/s;

    goto :goto_b

    :goto_c
    if-eqz p3, :cond_a

    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->d:Lcom/google/android/exoplayer2/j/i;

    :goto_d
    move-object/from16 v17, v2

    goto :goto_e

    :cond_a
    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-object v2, v2, Lcom/google/android/exoplayer2/t;->i:Lcom/google/android/exoplayer2/j/i;

    goto :goto_d

    :goto_e
    move-object v6, v3

    invoke-direct/range {v6 .. v17}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;Lcom/google/android/exoplayer2/h/k$a;JJIZLcom/google/android/exoplayer2/h/s;Lcom/google/android/exoplayer2/j/i;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    if-eqz p1, :cond_b

    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->u:Lcom/google/android/exoplayer2/h/k;

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->u:Lcom/google/android/exoplayer2/h/k;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/h/k;->a(Lcom/google/android/exoplayer2/h/k$b;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/j;->u:Lcom/google/android/exoplayer2/h/k;

    :cond_b
    return-void
.end method

.method private a([ZI)V
    .locals 4

    new-array p2, p2, [Lcom/google/android/exoplayer2/x;

    iput-object p2, p0, Lcom/google/android/exoplayer2/j;->v:[Lcom/google/android/exoplayer2/x;

    iget-object p2, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/r;->c()Lcom/google/android/exoplayer2/p;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/x;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p2, Lcom/google/android/exoplayer2/p;->k:Lcom/google/android/exoplayer2/j/i;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/j/i;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-boolean v2, p1, v0

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/j;->a(IZI)V

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/h/k$a;JLcom/google/android/exoplayer2/p;)Z
    .locals 2

    iget-object v0, p4, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/h/k$a;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/h/k$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p4, Lcom/google/android/exoplayer2/p;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-object p1, p1, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/ad;

    iget-object v0, p4, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/h/k$a;

    iget v0, v0, Lcom/google/android/exoplayer2/h/k$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/ad$a;->b(J)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ad$a;->a(I)J

    move-result-wide p1

    iget-object p3, p4, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    iget-wide p3, p3, Lcom/google/android/exoplayer2/q;->c:J

    cmp-long v0, p1, p3

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/google/android/exoplayer2/j$b;)Z
    .locals 7

    iget-object v0, p1, Lcom/google/android/exoplayer2/j$b;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/j$d;

    iget-object v3, p1, Lcom/google/android/exoplayer2/j$b;->a:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/w;->a()Lcom/google/android/exoplayer2/ad;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/exoplayer2/j$b;->a:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/w;->g()I

    move-result v4

    iget-object v5, p1, Lcom/google/android/exoplayer2/j$b;->a:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/w;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/j$d;-><init>(Lcom/google/android/exoplayer2/ad;IJ)V

    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/j$d;Z)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-object v5, v5, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/ad;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v5, v0, v6, v1}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;Z)Lcom/google/android/exoplayer2/ad$a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/ad$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3, v4, v0}, Lcom/google/android/exoplayer2/j$b;->a(IJLjava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/ad;

    iget-object v3, p1, Lcom/google/android/exoplayer2/j$b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    return v2

    :cond_2
    iput v0, p1, Lcom/google/android/exoplayer2/j$b;->b:I

    return v1
.end method

.method private static a(Lcom/google/android/exoplayer2/j/f;)[Lcom/google/android/exoplayer2/l;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/j/f;->g()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/l;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/j/f;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private b(Lcom/google/android/exoplayer2/ad;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/ad;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->j:Lcom/google/android/exoplayer2/ad$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/ad$a;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/ad$b;Lcom/google/android/exoplayer2/ad$a;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private b(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/exoplayer2/j;->z:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->e(Z)V

    :cond_0
    return-void
.end method

.method private b(JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->c:Lcom/google/android/exoplayer2/h/k$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/k$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/t;->d:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    const-wide/16 v0, 0x1

    sub-long v2, p1, v0

    move-wide p1, v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->c:Lcom/google/android/exoplayer2/h/k$a;

    iget v0, v0, Lcom/google/android/exoplayer2/h/k$a;->a:I

    iget v1, p0, Lcom/google/android/exoplayer2/j;->E:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/j;->E:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/j$b;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    iget v3, v1, Lcom/google/android/exoplayer2/j$b;->b:I

    if-gt v3, v0, :cond_3

    iget v3, v1, Lcom/google/android/exoplayer2/j$b;->b:I

    if-ne v3, v0, :cond_4

    iget-wide v3, v1, Lcom/google/android/exoplayer2/j$b;->c:J

    cmp-long v1, v3, p1

    if-lez v1, :cond_4

    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/j;->E:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/j;->E:I

    iget v1, p0, Lcom/google/android/exoplayer2/j;->E:I

    if-lez v1, :cond_2

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/google/android/exoplayer2/j;->E:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/j;->E:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/j$b;

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_7

    iget-object v3, v1, Lcom/google/android/exoplayer2/j$b;->d:Ljava/lang/Object;

    if-eqz v3, :cond_7

    iget v3, v1, Lcom/google/android/exoplayer2/j$b;->b:I

    if-lt v3, v0, :cond_6

    iget v3, v1, Lcom/google/android/exoplayer2/j$b;->b:I

    if-ne v3, v0, :cond_7

    iget-wide v3, v1, Lcom/google/android/exoplayer2/j$b;->c:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_7

    :cond_6
    iget v1, p0, Lcom/google/android/exoplayer2/j;->E:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/j;->E:I

    iget v1, p0, Lcom/google/android/exoplayer2/j;->E:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    goto :goto_2

    :cond_7
    :goto_4
    if-eqz v1, :cond_b

    iget-object v3, v1, Lcom/google/android/exoplayer2/j$b;->d:Ljava/lang/Object;

    if-eqz v3, :cond_b

    iget v3, v1, Lcom/google/android/exoplayer2/j$b;->b:I

    if-ne v3, v0, :cond_b

    iget-wide v3, v1, Lcom/google/android/exoplayer2/j$b;->c:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_b

    iget-wide v3, v1, Lcom/google/android/exoplayer2/j$b;->c:J

    cmp-long v5, v3, p3

    if-gtz v5, :cond_b

    iget-object v3, v1, Lcom/google/android/exoplayer2/j$b;->a:Lcom/google/android/exoplayer2/w;

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/j;->c(Lcom/google/android/exoplayer2/w;)V

    iget-object v3, v1, Lcom/google/android/exoplayer2/j$b;->a:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/w;->h()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v1, v1, Lcom/google/android/exoplayer2/j$b;->a:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/w;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    iget v1, p0, Lcom/google/android/exoplayer2/j;->E:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/j;->E:I

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/j;->E:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_6
    iget v1, p0, Lcom/google/android/exoplayer2/j;->E:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/j;->E:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/j$b;

    goto :goto_4

    :cond_a
    move-object v1, v2

    goto :goto_4

    :cond_b
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/h/k;ZZ)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/j;->B:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/j;->B:I

    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/exoplayer2/j;->a(ZZZ)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/o;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/o;->a()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->u:Lcom/google/android/exoplayer2/h/k;

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/j;->a(I)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/j;->i:Lcom/google/android/exoplayer2/g;

    invoke-interface {p1, p3, v1, p0}, Lcom/google/android/exoplayer2/h/k;->a(Lcom/google/android/exoplayer2/g;ZLcom/google/android/exoplayer2/h/k$b;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->f:Lcom/google/android/exoplayer2/l/i;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/l/i;->a(I)Z

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/u;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/d;->a(Lcom/google/android/exoplayer2/u;)Lcom/google/android/exoplayer2/u;

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/w;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->c(Lcom/google/android/exoplayer2/w;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->u:Lcom/google/android/exoplayer2/h/k;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/j;->B:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/j$b;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/j$b;-><init>(Lcom/google/android/exoplayer2/w;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/j$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/w;->a(Z)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/j$b;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/j$b;-><init>(Lcom/google/android/exoplayer2/w;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/x;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/d;->b(Lcom/google/android/exoplayer2/x;)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/x;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->l()V

    return-void
.end method

.method private b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/t;->g:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/t;->a(Z)Lcom/google/android/exoplayer2/t;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    :cond_0
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/h/j;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/h/j;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r;->b()Lcom/google/android/exoplayer2/p;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->e()Lcom/google/android/exoplayer2/u;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/u;->b:F

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/p;->a(F)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/h/s;

    iget-object p1, p1, Lcom/google/android/exoplayer2/p;->k:Lcom/google/android/exoplayer2/j/i;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/h/s;Lcom/google/android/exoplayer2/j/i;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r;->f()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r;->h()Lcom/google/android/exoplayer2/p;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/q;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/j;->a(J)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/p;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->r()V

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/w;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->f:Lcom/google/android/exoplayer2/l/i;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/l/i;->a()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->e(Lcom/google/android/exoplayer2/w;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget p1, p1, Lcom/google/android/exoplayer2/t;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget p1, p1, Lcom/google/android/exoplayer2/t;->f:I

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->f:Lcom/google/android/exoplayer2/l/i;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/l/i;->a(I)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->f:Lcom/google/android/exoplayer2/l/i;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/l/i;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method private c(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j;->y:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j;->x:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->f()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->g()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget p1, p1, Lcom/google/android/exoplayer2/t;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->e()V

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->f:Lcom/google/android/exoplayer2/l/i;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/l/i;->a(I)Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget p1, p1, Lcom/google/android/exoplayer2/t;->f:I

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/x;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->d()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/p;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/p;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/p;->f:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/j$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j$c;->a(Lcom/google/android/exoplayer2/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/j$c;

    invoke-static {v2}, Lcom/google/android/exoplayer2/j$c;->a(Lcom/google/android/exoplayer2/j$c;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/j$c;

    invoke-static {v3}, Lcom/google/android/exoplayer2/j$c;->b(Lcom/google/android/exoplayer2/j$c;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/j$c;

    invoke-static {v3}, Lcom/google/android/exoplayer2/j$c;->c(Lcom/google/android/exoplayer2/j$c;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/j$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j$c;->b(Lcom/google/android/exoplayer2/t;)V

    :cond_1
    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/h/j;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/h/j;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/j;->D:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/r;->a(J)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->r()V

    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/w;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/j$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/j$1;-><init>(Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j;->A:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r;->a(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->e(Z)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j;->y:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d;->a()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->v:[Lcom/google/android/exoplayer2/x;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/x;->c_()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Lcom/google/android/exoplayer2/w;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w;->b()Lcom/google/android/exoplayer2/w$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/w$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/w;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/w;->a(Z)V

    throw v1
.end method

.method private e(Z)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->c()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    iget-object v2, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/h/k$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/t;->j:J

    const/4 v3, 0x1

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/h/k$a;JZ)J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/t;->j:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/t;->e:J

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/t;->a(Lcom/google/android/exoplayer2/h/k$a;JJ)Lcom/google/android/exoplayer2/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/j$c;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/j$c;->b(I)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:[Lcom/google/android/exoplayer2/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/x;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(Z)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:[Lcom/google/android/exoplayer2/x;

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->m()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/t;->g:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r;->b()Lcom/google/android/exoplayer2/p;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/q;->g:Z

    xor-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/p;->a(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/o;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/j;->D:J

    invoke-virtual {p1, v5, v6}, Lcom/google/android/exoplayer2/p;->b(J)J

    move-result-wide v5

    sub-long v7, v2, v5

    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d;->e()Lcom/google/android/exoplayer2/u;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/u;->b:F

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/j;->y:Z

    invoke-interface {v4, v7, v8, p1, v2}, Lcom/google/android/exoplayer2/o;->a(JFZ)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private g()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->c()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/h/j;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/h/j;->c()J

    move-result-wide v4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v1

    if-eqz v3, :cond_1

    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/j;->a(J)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/t;->j:J

    cmp-long v3, v4, v1

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-object v3, v1, Lcom/google/android/exoplayer2/t;->c:Lcom/google/android/exoplayer2/h/k$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/t;->e:J

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/t;->a(Lcom/google/android/exoplayer2/h/k$a;JJ)Lcom/google/android/exoplayer2/t;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/j$c;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/j$c;->b(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d;->c()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/j;->D:J

    iget-wide v1, p0, Lcom/google/android/exoplayer2/j;->D:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/p;->b(J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/t;->j:J

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/j;->b(JJ)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iput-wide v1, v3, Lcom/google/android/exoplayer2/t;->j:J

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->v:[Lcom/google/android/exoplayer2/x;

    array-length v2, v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/q;->e:J

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/p;->a(Z)J

    move-result-wide v2

    :goto_1
    iput-wide v2, v1, Lcom/google/android/exoplayer2/t;->k:J

    return-void
.end method

.method private h()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->q:Lcom/google/android/exoplayer2/l/b;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/l/b;->b()J

    move-result-wide v1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->p()V

    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/r;->f()Z

    move-result v3

    const-wide/16 v4, 0xa

    if-nez v3, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->n()V

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/j;->a(JJ)V

    return-void

    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/r;->c()Lcom/google/android/exoplayer2/p;

    move-result-object v3

    const-string v6, "doSomeWork"

    invoke-static {v6}, Lcom/google/android/exoplayer2/l/x;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->g()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    iget-object v10, v3, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/h/j;

    iget-object v11, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-wide v11, v11, Lcom/google/android/exoplayer2/t;->j:J

    iget-wide v13, v0, Lcom/google/android/exoplayer2/j;->l:J

    sub-long v8, v11, v13

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/j;->m:Z

    invoke-interface {v10, v8, v9, v11}, Lcom/google/android/exoplayer2/h/j;->a(JZ)V

    iget-object v8, v0, Lcom/google/android/exoplayer2/j;->v:[Lcom/google/android/exoplayer2/x;

    array-length v9, v8

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    :goto_0
    if-ge v12, v9, :cond_6

    aget-object v10, v8, v12

    iget-wide v4, v0, Lcom/google/android/exoplayer2/j;->D:J

    invoke-interface {v10, v4, v5, v6, v7}, Lcom/google/android/exoplayer2/x;->a(JJ)V

    if-eqz v13, :cond_1

    invoke-interface {v10}, Lcom/google/android/exoplayer2/x;->v()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    invoke-interface {v10}, Lcom/google/android/exoplayer2/x;->u()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v10}, Lcom/google/android/exoplayer2/x;->v()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-direct {v0, v10}, Lcom/google/android/exoplayer2/j;->c(Lcom/google/android/exoplayer2/x;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_4

    invoke-interface {v10}, Lcom/google/android/exoplayer2/x;->j()V

    :cond_4
    if-eqz v14, :cond_5

    if-eqz v4, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    add-int/lit8 v12, v12, 0x1

    const-wide/16 v4, 0xa

    goto :goto_0

    :cond_6
    if-nez v14, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->n()V

    :cond_7
    iget-object v4, v3, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/q;->e:J

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v13, :cond_9

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v4, v9

    if-eqz v11, :cond_8

    iget-object v9, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-wide v9, v9, Lcom/google/android/exoplayer2/t;->j:J

    cmp-long v11, v4, v9

    if-gtz v11, :cond_9

    :cond_8
    iget-object v3, v3, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/q;->g:Z

    if-eqz v3, :cond_9

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/j;->a(I)V

    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->f()V

    goto :goto_6

    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget v3, v3, Lcom/google/android/exoplayer2/t;->f:I

    if-ne v3, v8, :cond_a

    invoke-direct {v0, v14}, Lcom/google/android/exoplayer2/j;->f(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-direct {v0, v7}, Lcom/google/android/exoplayer2/j;->a(I)V

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/j;->x:Z

    if-eqz v3, :cond_d

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->e()V

    goto :goto_6

    :cond_a
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget v3, v3, Lcom/google/android/exoplayer2/t;->f:I

    if-ne v3, v7, :cond_d

    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->v:[Lcom/google/android/exoplayer2/x;

    array-length v3, v3

    if-nez v3, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->m()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_b
    if-nez v14, :cond_d

    :cond_c
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/j;->x:Z

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/j;->y:Z

    invoke-direct {v0, v8}, Lcom/google/android/exoplayer2/j;->a(I)V

    goto :goto_5

    :cond_d
    :goto_6
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget v3, v3, Lcom/google/android/exoplayer2/t;->f:I

    if-ne v3, v8, :cond_e

    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->v:[Lcom/google/android/exoplayer2/x;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_e

    aget-object v9, v3, v5

    invoke-interface {v9}, Lcom/google/android/exoplayer2/x;->j()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_e
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/j;->x:Z

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget v3, v3, Lcom/google/android/exoplayer2/t;->f:I

    if-eq v3, v7, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    const-wide/16 v3, 0xa

    goto :goto_a

    :cond_10
    :goto_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget v3, v3, Lcom/google/android/exoplayer2/t;->f:I

    if-ne v3, v8, :cond_11

    goto :goto_8

    :goto_a
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/j;->a(JJ)V

    goto :goto_b

    :cond_11
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->v:[Lcom/google/android/exoplayer2/x;

    array-length v3, v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget v3, v3, Lcom/google/android/exoplayer2/t;->f:I

    if-eq v3, v6, :cond_12

    const-wide/16 v3, 0x3e8

    goto :goto_a

    :cond_12
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->f:Lcom/google/android/exoplayer2/l/i;

    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/l/i;->b(I)V

    :goto_b
    invoke-static {}, Lcom/google/android/exoplayer2/l/x;->a()V

    return-void
.end method

.method private i()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0, v0}, Lcom/google/android/exoplayer2/j;->a(ZZZ)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/o;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/o;->c()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j;->a(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j;->w:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private j()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/j;->A:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ad;->b(Z)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->j:Lcom/google/android/exoplayer2/ad$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$b;)Lcom/google/android/exoplayer2/ad$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/ad$b;->f:I

    return v0
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/j$b;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/j$b;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/j$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/j$b;->a:Lcom/google/android/exoplayer2/w;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/w;->a(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private l()V
    .locals 15

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->e()Lcom/google/android/exoplayer2/u;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/u;->b:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r;->c()Lcom/google/android/exoplayer2/p;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/r;->d()Lcom/google/android/exoplayer2/p;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    if-eqz v1, :cond_d

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/p;->f:Z

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/p;->b(F)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    const/4 v0, 0x4

    if-eqz v4, :cond_8

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r;->c()Lcom/google/android/exoplayer2/p;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/p;)Z

    move-result v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/x;

    array-length v4, v4

    new-array v4, v4, [Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-wide v7, v5, Lcom/google/android/exoplayer2/t;->j:J

    invoke-virtual {v1, v7, v8, v2, v4}, Lcom/google/android/exoplayer2/p;->a(JZ[Z)J

    move-result-wide v7

    iget-object v2, v1, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/h/s;

    iget-object v5, v1, Lcom/google/android/exoplayer2/p;->k:Lcom/google/android/exoplayer2/j/i;

    invoke-direct {p0, v2, v5}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/h/s;Lcom/google/android/exoplayer2/j/i;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget v2, v2, Lcom/google/android/exoplayer2/t;->f:I

    if-eq v2, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-wide v9, v2, Lcom/google/android/exoplayer2/t;->j:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_2

    iget-object v9, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-object v10, v2, Lcom/google/android/exoplayer2/t;->c:Lcom/google/android/exoplayer2/h/k$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-wide v13, v2, Lcom/google/android/exoplayer2/t;->e:J

    move-wide v11, v7

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/exoplayer2/t;->a(Lcom/google/android/exoplayer2/h/k$a;JJ)Lcom/google/android/exoplayer2/t;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/j$c;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/j$c;->b(I)V

    invoke-direct {p0, v7, v8}, Lcom/google/android/exoplayer2/j;->a(J)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/x;

    array-length v2, v2

    new-array v2, v2, [Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-object v8, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/x;

    array-length v8, v8

    if-ge v5, v8, :cond_7

    iget-object v8, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/x;

    aget-object v8, v8, v5

    invoke-interface {v8}, Lcom/google/android/exoplayer2/x;->b_()I

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    aput-boolean v9, v2, v5

    iget-object v9, v1, Lcom/google/android/exoplayer2/p;->c:[Lcom/google/android/exoplayer2/h/o;

    aget-object v9, v9, v5

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_4
    aget-boolean v10, v2, v5

    if-eqz v10, :cond_6

    invoke-interface {v8}, Lcom/google/android/exoplayer2/x;->f()Lcom/google/android/exoplayer2/h/o;

    move-result-object v10

    if-eq v9, v10, :cond_5

    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/x;)V

    goto :goto_3

    :cond_5
    aget-boolean v9, v4, v5

    if-eqz v9, :cond_6

    iget-wide v9, p0, Lcom/google/android/exoplayer2/j;->D:J

    invoke-interface {v8, v9, v10}, Lcom/google/android/exoplayer2/x;->a(J)V

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-object v4, v1, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/h/s;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p;->k:Lcom/google/android/exoplayer2/j/i;

    invoke-virtual {v3, v4, v1}, Lcom/google/android/exoplayer2/t;->a(Lcom/google/android/exoplayer2/h/s;Lcom/google/android/exoplayer2/j/i;)Lcom/google/android/exoplayer2/t;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    invoke-direct {p0, v2, v7}, Lcom/google/android/exoplayer2/j;->a([ZI)V

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/p;)Z

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/p;->f:Z

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/q;->b:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/j;->D:J

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/p;->b(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v6}, Lcom/google/android/exoplayer2/p;->a(JZ)J

    iget-object v2, v1, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/h/s;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p;->k:Lcom/google/android/exoplayer2/j/i;

    invoke-direct {p0, v2, v1}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/h/s;Lcom/google/android/exoplayer2/j/i;)V

    :cond_9
    :goto_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget v1, v1, Lcom/google/android/exoplayer2/t;->f:I

    if-eq v1, v0, :cond_a

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->r()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->g()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->f:Lcom/google/android/exoplayer2/l/i;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/l/i;->a(I)Z

    :cond_a
    return-void

    :cond_b
    if-ne v1, v2, :cond_c

    const/4 v4, 0x0

    :cond_c
    iget-object v1, v1, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/p;

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method private m()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->c()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/q;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/t;->j:J

    cmp-long v5, v3, v1

    if-ltz v5, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/p;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/p;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/p;->f:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/h/k$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/k$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private n()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->b()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r;->d()Lcom/google/android/exoplayer2/p;

    move-result-object v1

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/p;->f:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/p;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->v:[Lcom/google/android/exoplayer2/x;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/x;->g()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/h/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/j;->d_()V

    :cond_3
    return-void
.end method

.method private o()V
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j;->a(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/google/android/exoplayer2/j;->a(ZZZ)V

    return-void
.end method

.method private p()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->u:Lcom/google/android/exoplayer2/h/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/j;->B:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->u:Lcom/google/android/exoplayer2/h/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/k;->b()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->q()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->b()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/t;->g:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->r()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/j;->b(Z)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->f()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->c()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/r;->d()Lcom/google/android/exoplayer2/p;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_2
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/j;->x:Z

    if-eqz v5, :cond_8

    if-eq v0, v2, :cond_8

    iget-wide v5, p0, Lcom/google/android/exoplayer2/j;->D:J

    iget-object v7, v0, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/p;

    iget-wide v7, v7, Lcom/google/android/exoplayer2/p;->e:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_8

    if-eqz v4, :cond_6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->d()V

    :cond_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/q;->f:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/4 v4, 0x3

    :goto_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/r;->h()Lcom/google/android/exoplayer2/p;

    move-result-object v5

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/p;)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-object v0, v5, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    iget-object v7, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/h/k$a;

    iget-object v0, v5, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/q;->b:J

    iget-object v0, v5, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/q;->d:J

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/t;->a(Lcom/google/android/exoplayer2/h/k$a;JJ)Lcom/google/android/exoplayer2/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/j$c;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/j$c;->b(I)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->g()V

    move-object v0, v5

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, v2, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/q;->g:Z

    if-eqz v0, :cond_b

    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/x;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/x;

    aget-object v0, v0, v1

    iget-object v3, v2, Lcom/google/android/exoplayer2/p;->c:[Lcom/google/android/exoplayer2/h/o;

    aget-object v3, v3, v1

    if-eqz v3, :cond_9

    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->f()Lcom/google/android/exoplayer2/h/o;

    move-result-object v4

    if-ne v4, v3, :cond_9

    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->g()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->h()V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    return-void

    :cond_b
    iget-object v0, v2, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/p;

    if-eqz v0, :cond_16

    iget-object v0, v2, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/p;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/p;->f:Z

    if-nez v0, :cond_c

    return-void

    :cond_c
    const/4 v0, 0x0

    :goto_5
    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/x;

    array-length v4, v4

    if-ge v0, v4, :cond_f

    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/x;

    aget-object v4, v4, v0

    iget-object v5, v2, Lcom/google/android/exoplayer2/p;->c:[Lcom/google/android/exoplayer2/h/o;

    aget-object v5, v5, v0

    invoke-interface {v4}, Lcom/google/android/exoplayer2/x;->f()Lcom/google/android/exoplayer2/h/o;

    move-result-object v6

    if-ne v6, v5, :cond_e

    if-eqz v5, :cond_d

    invoke-interface {v4}, Lcom/google/android/exoplayer2/x;->g()Z

    move-result v4

    if-nez v4, :cond_d

    return-void

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    return-void

    :cond_f
    iget-object v0, v2, Lcom/google/android/exoplayer2/p;->k:Lcom/google/android/exoplayer2/j/i;

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/r;->g()Lcom/google/android/exoplayer2/p;

    move-result-object v2

    iget-object v4, v2, Lcom/google/android/exoplayer2/p;->k:Lcom/google/android/exoplayer2/j/i;

    iget-object v5, v2, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/h/j;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/h/j;->c()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-eqz v9, :cond_10

    const/4 v5, 0x1

    goto :goto_6

    :cond_10
    const/4 v5, 0x0

    :goto_6
    const/4 v6, 0x0

    :goto_7
    iget-object v7, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/x;

    array-length v7, v7

    if-ge v6, v7, :cond_16

    iget-object v7, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/x;

    aget-object v7, v7, v6

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/j/i;->a(I)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_9

    :cond_11
    if-eqz v5, :cond_13

    :cond_12
    invoke-interface {v7}, Lcom/google/android/exoplayer2/x;->h()V

    goto :goto_9

    :cond_13
    invoke-interface {v7}, Lcom/google/android/exoplayer2/x;->i()Z

    move-result v8

    if-nez v8, :cond_15

    iget-object v8, v4, Lcom/google/android/exoplayer2/j/i;->c:Lcom/google/android/exoplayer2/j/g;

    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/j/g;->a(I)Lcom/google/android/exoplayer2/j/f;

    move-result-object v8

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/j/i;->a(I)Z

    move-result v9

    iget-object v10, p0, Lcom/google/android/exoplayer2/j;->b:[Lcom/google/android/exoplayer2/y;

    aget-object v10, v10, v6

    invoke-interface {v10}, Lcom/google/android/exoplayer2/y;->a()I

    move-result v10

    const/4 v11, 0x5

    if-ne v10, v11, :cond_14

    const/4 v10, 0x1

    goto :goto_8

    :cond_14
    const/4 v10, 0x0

    :goto_8
    iget-object v11, v0, Lcom/google/android/exoplayer2/j/i;->b:[Lcom/google/android/exoplayer2/z;

    aget-object v11, v11, v6

    iget-object v12, v4, Lcom/google/android/exoplayer2/j/i;->b:[Lcom/google/android/exoplayer2/z;

    aget-object v12, v12, v6

    if-eqz v9, :cond_12

    invoke-virtual {v12, v11}, Lcom/google/android/exoplayer2/z;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    if-nez v10, :cond_12

    invoke-static {v8}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/j/f;)[Lcom/google/android/exoplayer2/l;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/exoplayer2/p;->c:[Lcom/google/android/exoplayer2/h/o;

    aget-object v9, v9, v6

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/p;->a()J

    move-result-wide v10

    invoke-interface {v7, v8, v9, v10, v11}, Lcom/google/android/exoplayer2/x;->a([Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/h/o;J)V

    :cond_15
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_16
    return-void
.end method

.method private q()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/j;->D:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/r;->a(J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/j;->D:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/r;->a(JLcom/google/android/exoplayer2/t;)Lcom/google/android/exoplayer2/q;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->u:Lcom/google/android/exoplayer2/h/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/k;->b()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/t;

    iget-object v1, v1, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/ad;

    iget-object v2, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/h/k$a;

    iget v2, v2, Lcom/google/android/exoplayer2/h/k$a;->a:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/ad$a;

    const/4 v11, 0x1

    invoke-virtual {v1, v2, v3, v11}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;Z)Lcom/google/android/exoplayer2/ad$a;

    move-result-object v1

    iget-object v9, v1, Lcom/google/android/exoplayer2/ad$a;->b:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->b:[Lcom/google/android/exoplayer2/y;

    iget-object v6, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/j/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/o;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/o;->d()Lcom/google/android/exoplayer2/k/b;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/j;->u:Lcom/google/android/exoplayer2/h/k;

    move-object v10, v0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/exoplayer2/r;->a([Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/j/h;Lcom/google/android/exoplayer2/k/b;Lcom/google/android/exoplayer2/h/k;Ljava/lang/Object;Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/h/j;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/exoplayer2/q;->b:J

    invoke-interface {v1, p0, v2, v3}, Lcom/google/android/exoplayer2/h/j;->a(Lcom/google/android/exoplayer2/h/j$a;J)V

    invoke-direct {p0, v11}, Lcom/google/android/exoplayer2/j;->b(Z)V

    :cond_1
    return-void
.end method

.method private r()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->b()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->c()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j;->b(Z)V

    return-void

    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/j;->D:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/p;->b(J)J

    move-result-wide v3

    sub-long v5, v1, v3

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/o;

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/d;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/d;->e()Lcom/google/android/exoplayer2/u;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/u;->b:F

    invoke-interface {v1, v5, v6, v2}, Lcom/google/android/exoplayer2/o;->a(JF)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/j;->b(Z)V

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/j;->D:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/p;->d(J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->f:Lcom/google/android/exoplayer2/l/i;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/l/i;->a(I)Z

    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/j;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/google/android/exoplayer2/ad;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->f:Lcom/google/android/exoplayer2/l/i;

    new-instance v1, Lcom/google/android/exoplayer2/j$d;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/j$d;-><init>(Lcom/google/android/exoplayer2/ad;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/l/i;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/j;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->f:Lcom/google/android/exoplayer2/l/i;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/l/i;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/k;Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->f:Lcom/google/android/exoplayer2/l/i;

    new-instance v1, Lcom/google/android/exoplayer2/j$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/j$a;-><init>(Lcom/google/android/exoplayer2/h/k;Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/l/i;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/k;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->f:Lcom/google/android/exoplayer2/l/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2, p3, p1}, Lcom/google/android/exoplayer2/l/i;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/h/p;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/h/j;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/u;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget p1, p1, Lcom/google/android/exoplayer2/u;->b:F

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->a(F)V

    return-void
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/w;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->w:Z

    if-eqz v0, :cond_0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/w;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->f:Lcom/google/android/exoplayer2/l/i;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/l/i;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->f:Lcom/google/android/exoplayer2/l/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/l/i;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/h/j;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->f:Lcom/google/android/exoplayer2/l/i;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/l/i;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->f:Lcom/google/android/exoplayer2/l/i;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/l/i;->a(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/w;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->d(Lcom/google/android/exoplayer2/w;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/w;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/w;)V

    goto/16 :goto_5

    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->d(Z)V

    goto/16 :goto_5

    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->b(I)V

    goto/16 :goto_5

    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->l()V

    goto/16 :goto_5

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/h/j;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->d(Lcom/google/android/exoplayer2/h/j;)V

    goto :goto_5

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/h/j;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->c(Lcom/google/android/exoplayer2/h/j;)V

    goto :goto_5

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/j$a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/j$a;)V

    goto :goto_5

    :pswitch_8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->i()V

    return v1

    :pswitch_9
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/j;->a(ZZ)V

    goto :goto_5

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ab;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/ab;)V

    goto :goto_5

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/u;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/u;)V

    goto :goto_5

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/j$d;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/j$d;)V

    goto :goto_5

    :pswitch_d
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->h()V

    goto :goto_5

    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->c(Z)V

    goto :goto_5

    :pswitch_f
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/h/k;

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-direct {p0, v3, v4, p1}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/h/k;ZZ)V

    :goto_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->d()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Internal runtime error."

    invoke-static {v3, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v2, v2}, Lcom/google/android/exoplayer2/j;->a(ZZ)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->h:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/f;->a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/f;

    move-result-object p1

    goto :goto_6

    :catch_1
    move-exception p1

    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Source error."

    invoke-static {v3, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v2, v2}, Lcom/google/android/exoplayer2/j;->a(ZZ)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->h:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/f;->a(Ljava/io/IOException;)Lcom/google/android/exoplayer2/f;

    move-result-object p1

    goto :goto_6

    :catch_2
    move-exception p1

    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Playback error."

    invoke-static {v3, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v2, v2}, Lcom/google/android/exoplayer2/j;->a(ZZ)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->h:Landroid/os/Handler;

    :goto_6
    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->d()V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
