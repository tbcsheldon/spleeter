.class public final Lcom/google/android/exoplayer2/h/e/d;
.super Lcom/google/android/exoplayer2/h/a;

# interfaces
.implements Lcom/google/android/exoplayer2/k/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/e/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/h/a;",
        "Lcom/google/android/exoplayer2/k/r$a<",
        "Lcom/google/android/exoplayer2/k/t<",
        "Lcom/google/android/exoplayer2/h/e/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/exoplayer2/k/g$a;

.field private final d:Lcom/google/android/exoplayer2/h/e/b$a;

.field private final e:Lcom/google/android/exoplayer2/h/e;

.field private final f:I

.field private final g:J

.field private final h:Lcom/google/android/exoplayer2/h/l$a;

.field private final i:Lcom/google/android/exoplayer2/k/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/k/t$a<",
            "+",
            "Lcom/google/android/exoplayer2/h/e/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/h/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/Object;

.field private l:Lcom/google/android/exoplayer2/k/g;

.field private m:Lcom/google/android/exoplayer2/k/r;

.field private n:Lcom/google/android/exoplayer2/k/s;

.field private o:J

.field private p:Lcom/google/android/exoplayer2/h/e/a/a;

.field private q:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.smoothstreaming"

    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/h/e/a/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/k/g$a;Lcom/google/android/exoplayer2/k/t$a;Lcom/google/android/exoplayer2/h/e/b$a;Lcom/google/android/exoplayer2/h/e;IJLjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h/e/a/a;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/k/g$a;",
            "Lcom/google/android/exoplayer2/k/t$a<",
            "+",
            "Lcom/google/android/exoplayer2/h/e/a/a;",
            ">;",
            "Lcom/google/android/exoplayer2/h/e/b$a;",
            "Lcom/google/android/exoplayer2/h/e;",
            "IJ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/a;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/h/e/a/a;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/e/d;->p:Lcom/google/android/exoplayer2/h/e/a/a;

    const/4 v2, 0x0

    if-nez p2, :cond_2

    move-object p2, v2

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lcom/google/android/exoplayer2/h/e/a/c;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/e/d;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/e/d;->c:Lcom/google/android/exoplayer2/k/g$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/h/e/d;->i:Lcom/google/android/exoplayer2/k/t$a;

    iput-object p5, p0, Lcom/google/android/exoplayer2/h/e/d;->d:Lcom/google/android/exoplayer2/h/e/b$a;

    iput-object p6, p0, Lcom/google/android/exoplayer2/h/e/d;->e:Lcom/google/android/exoplayer2/h/e;

    iput p7, p0, Lcom/google/android/exoplayer2/h/e/d;->f:I

    iput-wide p8, p0, Lcom/google/android/exoplayer2/h/e/d;->g:J

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/h/e/d;->a(Lcom/google/android/exoplayer2/h/k$a;)Lcom/google/android/exoplayer2/h/l$a;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/e/d;->h:Lcom/google/android/exoplayer2/h/l$a;

    iput-object p10, p0, Lcom/google/android/exoplayer2/h/e/d;->k:Ljava/lang/Object;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/e/d;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/e/d;->j:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/h/e/a/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/k/g$a;Lcom/google/android/exoplayer2/k/t$a;Lcom/google/android/exoplayer2/h/e/b$a;Lcom/google/android/exoplayer2/h/e;IJLjava/lang/Object;Lcom/google/android/exoplayer2/h/e/d$1;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/h/e/d;-><init>(Lcom/google/android/exoplayer2/h/e/a/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/k/g$a;Lcom/google/android/exoplayer2/k/t$a;Lcom/google/android/exoplayer2/h/e/b$a;Lcom/google/android/exoplayer2/h/e;IJLjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/h/e/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/e/d;->e()V

    return-void
.end method

.method private c()V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/h/e/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/e/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/h/e/c;

    iget-object v4, v0, Lcom/google/android/exoplayer2/h/e/d;->p:Lcom/google/android/exoplayer2/h/e/a/a;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/h/e/c;->a(Lcom/google/android/exoplayer2/h/e/a/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    iget-object v4, v0, Lcom/google/android/exoplayer2/h/e/d;->p:Lcom/google/android/exoplayer2/h/e/a/a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/h/e/a/a;->f:[Lcom/google/android/exoplayer2/h/e/a/a$b;

    array-length v5, v4

    move-wide v8, v2

    const/4 v2, 0x0

    const-wide v13, 0x7fffffffffffffffL

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v3, v4, v2

    iget v10, v3, Lcom/google/android/exoplayer2/h/e/a/a$b;->k:I

    if-lez v10, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/h/e/a/a$b;->a(I)J

    move-result-wide v10

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget v12, v3, Lcom/google/android/exoplayer2/h/e/a/a$b;->k:I

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v3, v12}, Lcom/google/android/exoplayer2/h/e/a/a$b;->a(I)J

    move-result-wide v12

    iget v14, v3, Lcom/google/android/exoplayer2/h/e/a/a$b;->k:I

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v3, v14}, Lcom/google/android/exoplayer2/h/e/a/a$b;->b(I)J

    move-result-wide v14

    add-long v6, v12, v14

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-wide v8, v6

    move-wide v13, v10

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v1, v13, v2

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/e/d;->p:Lcom/google/android/exoplayer2/h/e/a/a;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/h/e/a/a;->d:Z

    if-eqz v1, :cond_3

    move-wide v7, v4

    goto :goto_2

    :cond_3
    move-wide v7, v2

    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/h/q;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/e/d;->p:Lcom/google/android/exoplayer2/h/e/a/a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/h/e/a/a;->d:Z

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/e/d;->k:Ljava/lang/Object;

    move-object v6, v1

    move/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v6 .. v17}, Lcom/google/android/exoplayer2/h/q;-><init>(JJJJZZLjava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/h/e/d;->p:Lcom/google/android/exoplayer2/h/e/a/a;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/h/e/a/a;->d:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/e/d;->p:Lcom/google/android/exoplayer2/h/e/a/a;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/h/e/a/a;->h:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/e/d;->p:Lcom/google/android/exoplayer2/h/e/a/a;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/h/e/a/a;->h:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_5

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/e/d;->p:Lcom/google/android/exoplayer2/h/e/a/a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/h/e/a/a;->h:J

    sub-long v3, v8, v1

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :cond_5
    move-wide/from16 v20, v13

    const/4 v1, 0x0

    sub-long v18, v8, v20

    iget-wide v1, v0, Lcom/google/android/exoplayer2/h/e/d;->g:J

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v1

    sub-long v3, v18, v1

    const-wide/32 v1, 0x4c4b40

    cmp-long v5, v3, v1

    if-gez v5, :cond_6

    const-wide/16 v3, 0x2

    div-long v3, v18, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    move-wide/from16 v22, v1

    goto :goto_3

    :cond_6
    move-wide/from16 v22, v3

    :goto_3
    new-instance v1, Lcom/google/android/exoplayer2/h/q;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x1

    const/16 v25, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/e/d;->k:Ljava/lang/Object;

    move-object v15, v1

    move-object/from16 v26, v2

    invoke-direct/range {v15 .. v26}, Lcom/google/android/exoplayer2/h/q;-><init>(JJJJZZLjava/lang/Object;)V

    goto :goto_6

    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/h/e/d;->p:Lcom/google/android/exoplayer2/h/e/a/a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/h/e/a/a;->g:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_8

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/e/d;->p:Lcom/google/android/exoplayer2/h/e/a/a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/h/e/a/a;->g:J

    :goto_4
    move-wide v11, v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    sub-long v1, v8, v13

    goto :goto_4

    :goto_5
    new-instance v1, Lcom/google/android/exoplayer2/h/q;

    add-long v9, v13, v11

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/e/d;->k:Ljava/lang/Object;

    move-object v8, v1

    move-object/from16 v19, v2

    invoke-direct/range {v8 .. v19}, Lcom/google/android/exoplayer2/h/q;-><init>(JJJJZZLjava/lang/Object;)V

    :goto_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/h/e/d;->p:Lcom/google/android/exoplayer2/h/e/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/h/e/d;->a(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V

    return-void
.end method

.method private d()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/d;->p:Lcom/google/android/exoplayer2/h/e/a/a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/h/e/a/a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/e/d;->o:J

    const-wide/16 v2, 0x1388

    add-long v4, v0, v2

    const-wide/16 v0, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v6, v4, v2

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/e/d;->q:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/h/e/d$1;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/h/e/d$1;-><init>(Lcom/google/android/exoplayer2/h/e/d;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private e()V
    .locals 5

    new-instance v0, Lcom/google/android/exoplayer2/k/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/e/d;->l:Lcom/google/android/exoplayer2/k/g;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/e/d;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/e/d;->i:Lcom/google/android/exoplayer2/k/t$a;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/android/exoplayer2/k/t;-><init>(Lcom/google/android/exoplayer2/k/g;Landroid/net/Uri;ILcom/google/android/exoplayer2/k/t$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/e/d;->m:Lcom/google/android/exoplayer2/k/r;

    iget v2, p0, Lcom/google/android/exoplayer2/h/e/d;->f:I

    invoke-virtual {v1, v0, p0, v2}, Lcom/google/android/exoplayer2/k/r;->a(Lcom/google/android/exoplayer2/k/r$c;Lcom/google/android/exoplayer2/k/r$a;I)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/e/d;->h:Lcom/google/android/exoplayer2/h/l$a;

    iget-object v4, v0, Lcom/google/android/exoplayer2/k/t;->a:Lcom/google/android/exoplayer2/k/j;

    iget v0, v0, Lcom/google/android/exoplayer2/k/t;->b:I

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/google/android/exoplayer2/h/l$a;->a(Lcom/google/android/exoplayer2/k/j;IJ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/exoplayer2/k/r$c;JJLjava/io/IOException;)I
    .locals 7

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/k/t;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/h/e/d;->a(Lcom/google/android/exoplayer2/k/t;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/k/t;JJLjava/io/IOException;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/k/t<",
            "Lcom/google/android/exoplayer2/h/e/a/a;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")I"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v9, p6

    instance-of v11, v9, Lcom/google/android/exoplayer2/s;

    move-object v12, p0

    iget-object v1, v12, Lcom/google/android/exoplayer2/h/e/d;->h:Lcom/google/android/exoplayer2/h/l$a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/k/t;->a:Lcom/google/android/exoplayer2/k/j;

    iget v3, v0, Lcom/google/android/exoplayer2/k/t;->b:I

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k/t;->e()J

    move-result-wide v7

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move-wide v3, p2

    move-wide/from16 v5, p4

    move v10, v11

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/h/l$a;->a(Lcom/google/android/exoplayer2/k/j;IJJJLjava/io/IOException;Z)V

    if-eqz v11, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/h/k$a;Lcom/google/android/exoplayer2/k/b;)Lcom/google/android/exoplayer2/h/j;
    .locals 9

    iget v0, p1, Lcom/google/android/exoplayer2/h/k$a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->a(Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h/e/d;->a(Lcom/google/android/exoplayer2/h/k$a;)Lcom/google/android/exoplayer2/h/l$a;

    move-result-object v6

    new-instance p1, Lcom/google/android/exoplayer2/h/e/c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/e/d;->p:Lcom/google/android/exoplayer2/h/e/a/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/e/d;->d:Lcom/google/android/exoplayer2/h/e/b$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/e/d;->e:Lcom/google/android/exoplayer2/h/e;

    iget v5, p0, Lcom/google/android/exoplayer2/h/e/d;->f:I

    iget-object v7, p0, Lcom/google/android/exoplayer2/h/e/d;->n:Lcom/google/android/exoplayer2/k/s;

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/h/e/c;-><init>(Lcom/google/android/exoplayer2/h/e/a/a;Lcom/google/android/exoplayer2/h/e/b$a;Lcom/google/android/exoplayer2/h/e;ILcom/google/android/exoplayer2/h/l$a;Lcom/google/android/exoplayer2/k/s;Lcom/google/android/exoplayer2/k/b;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/e/d;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/e/d;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/d;->p:Lcom/google/android/exoplayer2/h/e/a/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/h/e/d;->p:Lcom/google/android/exoplayer2/h/e/a/a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/h/e/d;->l:Lcom/google/android/exoplayer2/k/g;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/e/d;->o:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/d;->m:Lcom/google/android/exoplayer2/k/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/d;->m:Lcom/google/android/exoplayer2/k/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k/r;->d()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/h/e/d;->m:Lcom/google/android/exoplayer2/k/r;

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/d;->q:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/d;->q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/h/e/d;->q:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/g;Z)V
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/h/e/d;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/k/s$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/k/s$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/e/d;->n:Lcom/google/android/exoplayer2/k/s;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/e/d;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/e/d;->c:Lcom/google/android/exoplayer2/k/g$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/k/g$a;->a()Lcom/google/android/exoplayer2/k/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/e/d;->l:Lcom/google/android/exoplayer2/k/g;

    new-instance p1, Lcom/google/android/exoplayer2/k/r;

    const-string p2, "Loader:Manifest"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/k/r;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/e/d;->m:Lcom/google/android/exoplayer2/k/r;

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/e/d;->m:Lcom/google/android/exoplayer2/k/r;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/e/d;->n:Lcom/google/android/exoplayer2/k/s;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/e/d;->q:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/e/d;->e()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/j;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/h/e/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/e/c;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/k/r$c;JJ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/k/t;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/h/e/d;->a(Lcom/google/android/exoplayer2/k/t;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/k/r$c;JJZ)V
    .locals 7

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/k/t;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/h/e/d;->a(Lcom/google/android/exoplayer2/k/t;JJZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/k/t;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/k/t<",
            "Lcom/google/android/exoplayer2/h/e/a/a;",
            ">;JJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/d;->h:Lcom/google/android/exoplayer2/h/l$a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/k/t;->a:Lcom/google/android/exoplayer2/k/j;

    iget v2, p1, Lcom/google/android/exoplayer2/k/t;->b:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k/t;->e()J

    move-result-wide v7

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/h/l$a;->a(Lcom/google/android/exoplayer2/k/j;IJJJ)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k/t;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/h/e/a/a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/e/d;->p:Lcom/google/android/exoplayer2/h/e/a/a;

    sub-long v0, p2, p4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/e/d;->o:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/e/d;->c()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/e/d;->d()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/k/t;JJZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/k/t<",
            "Lcom/google/android/exoplayer2/h/e/a/a;",
            ">;JJZ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/d;->h:Lcom/google/android/exoplayer2/h/l$a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/k/t;->a:Lcom/google/android/exoplayer2/k/j;

    iget v2, p1, Lcom/google/android/exoplayer2/k/t;->b:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k/t;->e()J

    move-result-wide v7

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/h/l$a;->b(Lcom/google/android/exoplayer2/k/j;IJJJ)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/d;->n:Lcom/google/android/exoplayer2/k/s;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k/s;->a()V

    return-void
.end method
