.class final Lcom/google/android/exoplayer2/h/d/a/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/k/r$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/d/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/k/r$a<",
        "Lcom/google/android/exoplayer2/k/t<",
        "Lcom/google/android/exoplayer2/h/d/a/c;",
        ">;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/h/d/a/e;

.field private final b:Lcom/google/android/exoplayer2/h/d/a/a$a;

.field private final c:Lcom/google/android/exoplayer2/k/r;

.field private final d:Lcom/google/android/exoplayer2/k/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/k/t<",
            "Lcom/google/android/exoplayer2/h/d/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/exoplayer2/h/d/a/b;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/d/a/e;Lcom/google/android/exoplayer2/h/d/a/a$a;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->a:Lcom/google/android/exoplayer2/h/d/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->b:Lcom/google/android/exoplayer2/h/d/a/a$a;

    new-instance v0, Lcom/google/android/exoplayer2/k/r;

    const-string v1, "HlsPlaylistTracker:MediaPlaylist"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/k/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->c:Lcom/google/android/exoplayer2/k/r;

    new-instance v0, Lcom/google/android/exoplayer2/k/t;

    invoke-static {p1}, Lcom/google/android/exoplayer2/h/d/a/e;->a(Lcom/google/android/exoplayer2/h/d/a/e;)Lcom/google/android/exoplayer2/h/d/e;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/h/d/e;->a(I)Lcom/google/android/exoplayer2/k/g;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/exoplayer2/h/d/a/e;->b(Lcom/google/android/exoplayer2/h/d/a/e;)Lcom/google/android/exoplayer2/h/d/a/a;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/h/d/a/a;->o:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/exoplayer2/h/d/a/a$a;->a:Ljava/lang/String;

    invoke-static {v3, p2}, Lcom/google/android/exoplayer2/l/y;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/exoplayer2/h/d/a/e;->c(Lcom/google/android/exoplayer2/h/d/a/e;)Lcom/google/android/exoplayer2/k/t$a;

    move-result-object p1

    invoke-direct {v0, v1, p2, v2, p1}, Lcom/google/android/exoplayer2/k/t;-><init>(Lcom/google/android/exoplayer2/k/g;Landroid/net/Uri;ILcom/google/android/exoplayer2/k/t$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->d:Lcom/google/android/exoplayer2/k/t;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/h/d/a/e$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->i:J

    return-wide v0
.end method

.method private a(Lcom/google/android/exoplayer2/h/d/a/b;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->e:Lcom/google/android/exoplayer2/h/d/a/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->f:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->a:Lcom/google/android/exoplayer2/h/d/a/e;

    invoke-static {v3, v0, p1}, Lcom/google/android/exoplayer2/h/d/a/e;->a(Lcom/google/android/exoplayer2/h/d/a/e;Lcom/google/android/exoplayer2/h/d/a/b;Lcom/google/android/exoplayer2/h/d/a/b;)Lcom/google/android/exoplayer2/h/d/a/b;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->e:Lcom/google/android/exoplayer2/h/d/a/b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->e:Lcom/google/android/exoplayer2/h/d/a/b;

    const/4 v4, 0x0

    if-eq v3, v0, :cond_0

    iput-object v4, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->k:Ljava/io/IOException;

    iput-wide v1, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->g:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->a:Lcom/google/android/exoplayer2/h/d/a/e;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->b:Lcom/google/android/exoplayer2/h/d/a/a$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->e:Lcom/google/android/exoplayer2/h/d/a/b;

    invoke-static {p1, v3, v4}, Lcom/google/android/exoplayer2/h/d/a/e;->a(Lcom/google/android/exoplayer2/h/d/a/e;Lcom/google/android/exoplayer2/h/d/a/a$a;Lcom/google/android/exoplayer2/h/d/a/b;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->e:Lcom/google/android/exoplayer2/h/d/a/b;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/h/d/a/b;->j:Z

    if-nez v3, :cond_2

    iget-wide v5, p1, Lcom/google/android/exoplayer2/h/d/a/b;->f:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/h/d/a/b;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v7, p1

    add-long v9, v5, v7

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->e:Lcom/google/android/exoplayer2/h/d/a/b;

    iget-wide v5, p1, Lcom/google/android/exoplayer2/h/d/a/b;->f:J

    cmp-long p1, v9, v5

    if-gez p1, :cond_1

    new-instance p1, Lcom/google/android/exoplayer2/h/d/a/e$c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->b:Lcom/google/android/exoplayer2/h/d/a/a$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/h/d/a/a$a;->a:Ljava/lang/String;

    invoke-direct {p1, v3, v4}, Lcom/google/android/exoplayer2/h/d/a/e$c;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/d/a/e$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->k:Ljava/io/IOException;

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->a:Lcom/google/android/exoplayer2/h/d/a/e;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->b:Lcom/google/android/exoplayer2/h/d/a/a$a;

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lcom/google/android/exoplayer2/h/d/a/e;->a(Lcom/google/android/exoplayer2/h/d/a/e;Lcom/google/android/exoplayer2/h/d/a/a$a;Z)Z

    goto :goto_0

    :cond_1
    iget-wide v5, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->g:J

    sub-long v7, v1, v5

    long-to-double v5, v7

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->e:Lcom/google/android/exoplayer2/h/d/a/b;

    iget-wide v7, p1, Lcom/google/android/exoplayer2/h/d/a/b;->h:J

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v7

    long-to-double v7, v7

    const-wide/high16 v9, 0x400c000000000000L    # 3.5

    mul-double v7, v7, v9

    cmpl-double p1, v5, v7

    if-lez p1, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/h/d/a/e$d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->b:Lcom/google/android/exoplayer2/h/d/a/a$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/h/d/a/a$a;->a:Ljava/lang/String;

    invoke-direct {p1, v3, v4}, Lcom/google/android/exoplayer2/h/d/a/e$d;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/d/a/e$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->k:Ljava/io/IOException;

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->a:Lcom/google/android/exoplayer2/h/d/a/e;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->b:Lcom/google/android/exoplayer2/h/d/a/a$a;

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lcom/google/android/exoplayer2/h/d/a/e;->a(Lcom/google/android/exoplayer2/h/d/a/e;Lcom/google/android/exoplayer2/h/d/a/a$a;Z)Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/d/a/e$a;->g()Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->e:Lcom/google/android/exoplayer2/h/d/a/b;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->e:Lcom/google/android/exoplayer2/h/d/a/b;

    iget-wide v3, p1, Lcom/google/android/exoplayer2/h/d/a/b;->h:J

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->e:Lcom/google/android/exoplayer2/h/d/a/b;

    iget-wide v3, p1, Lcom/google/android/exoplayer2/h/d/a/b;->h:J

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    :goto_1
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v3

    add-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->h:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->b:Lcom/google/android/exoplayer2/h/d/a/a$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->a:Lcom/google/android/exoplayer2/h/d/a/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/d/a/e;->g(Lcom/google/android/exoplayer2/h/d/a/e;)Lcom/google/android/exoplayer2/h/d/a/a$a;

    move-result-object v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->e:Lcom/google/android/exoplayer2/h/d/a/b;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/h/d/a/b;->j:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/d/a/e$a;->d()V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/h/d/a/e$a;Lcom/google/android/exoplayer2/h/d/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h/d/a/e$a;->a(Lcom/google/android/exoplayer2/h/d/a/b;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/h/d/a/e$a;)Lcom/google/android/exoplayer2/h/d/a/a$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->b:Lcom/google/android/exoplayer2/h/d/a/a$a;

    return-object p0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->c:Lcom/google/android/exoplayer2/k/r;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->d:Lcom/google/android/exoplayer2/k/t;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->a:Lcom/google/android/exoplayer2/h/d/a/e;

    invoke-static {v2}, Lcom/google/android/exoplayer2/h/d/a/e;->f(Lcom/google/android/exoplayer2/h/d/a/e;)I

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/k/r;->a(Lcom/google/android/exoplayer2/k/r$c;Lcom/google/android/exoplayer2/k/r$a;I)J

    return-void
.end method

.method private g()Z
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->i:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->a:Lcom/google/android/exoplayer2/h/d/a/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/d/a/e;->g(Lcom/google/android/exoplayer2/h/d/a/e;)Lcom/google/android/exoplayer2/h/d/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->b:Lcom/google/android/exoplayer2/h/d/a/a$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->a:Lcom/google/android/exoplayer2/h/d/a/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/d/a/e;->h(Lcom/google/android/exoplayer2/h/d/a/e;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/h/d/a/e$a;->a(Lcom/google/android/exoplayer2/k/t;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/k/t;JJLjava/io/IOException;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/k/t<",
            "Lcom/google/android/exoplayer2/h/d/a/c;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v12, p6

    instance-of v13, v12, Lcom/google/android/exoplayer2/s;

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/d/a/e$a;->a:Lcom/google/android/exoplayer2/h/d/a/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/h/d/a/e;->e(Lcom/google/android/exoplayer2/h/d/a/e;)Lcom/google/android/exoplayer2/h/l$a;

    move-result-object v1

    move-object v2, p1

    iget-object v3, v2, Lcom/google/android/exoplayer2/k/t;->a:Lcom/google/android/exoplayer2/k/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/k/t;->e()J

    move-result-wide v8

    const/4 v4, 0x4

    move-object v2, v3

    move v3, v4

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object v10, v12

    move v11, v13

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/h/l$a;->a(Lcom/google/android/exoplayer2/k/j;IJJJLjava/io/IOException;Z)V

    invoke-static/range {p6 .. p6}, Lcom/google/android/exoplayer2/h/b/h;->a(Ljava/lang/Exception;)Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/d/a/e$a;->a:Lcom/google/android/exoplayer2/h/d/a/e;

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/d/a/e$a;->b:Lcom/google/android/exoplayer2/h/d/a/a$a;

    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer2/h/d/a/e;->a(Lcom/google/android/exoplayer2/h/d/a/e;Lcom/google/android/exoplayer2/h/d/a/a$a;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v13, :cond_2

    const/4 v1, 0x3

    return v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/d/a/e$a;->g()Z

    move-result v1

    or-int/2addr v2, v1

    :cond_3
    if-eqz v2, :cond_4

    return v3

    :cond_4
    const/4 v3, 0x2

    return v3
.end method

.method public a()Lcom/google/android/exoplayer2/h/d/a/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->e:Lcom/google/android/exoplayer2/h/d/a/b;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/k/r$c;JJ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/k/t;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/h/d/a/e$a;->a(Lcom/google/android/exoplayer2/k/t;JJ)V

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

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/h/d/a/e$a;->a(Lcom/google/android/exoplayer2/k/t;JJZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/k/t;JJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/k/t<",
            "Lcom/google/android/exoplayer2/h/d/a/c;",
            ">;JJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k/t;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/d/a/c;

    instance-of v1, v0, Lcom/google/android/exoplayer2/h/d/a/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/exoplayer2/h/d/a/b;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h/d/a/e$a;->a(Lcom/google/android/exoplayer2/h/d/a/b;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->a:Lcom/google/android/exoplayer2/h/d/a/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/d/a/e;->e(Lcom/google/android/exoplayer2/h/d/a/e;)Lcom/google/android/exoplayer2/h/l$a;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/exoplayer2/k/t;->a:Lcom/google/android/exoplayer2/k/j;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k/t;->e()J

    move-result-wide v8

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/exoplayer2/h/l$a;->a(Lcom/google/android/exoplayer2/k/j;IJJJ)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/s;

    const-string p2, "Loaded playlist has unexpected type."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->k:Ljava/io/IOException;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/k/t;JJZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/k/t<",
            "Lcom/google/android/exoplayer2/h/d/a/c;",
            ">;JJZ)V"
        }
    .end annotation

    iget-object p6, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->a:Lcom/google/android/exoplayer2/h/d/a/e;

    invoke-static {p6}, Lcom/google/android/exoplayer2/h/d/a/e;->e(Lcom/google/android/exoplayer2/h/d/a/e;)Lcom/google/android/exoplayer2/h/l$a;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/k/t;->a:Lcom/google/android/exoplayer2/k/j;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k/t;->e()J

    move-result-wide v7

    const/4 v2, 0x4

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/h/l$a;->b(Lcom/google/android/exoplayer2/k/j;IJJJ)V

    return-void
.end method

.method public b()Z
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->e:Lcom/google/android/exoplayer2/h/d/a/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->e:Lcom/google/android/exoplayer2/h/d/a/b;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/h/d/a/b;->n:J

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->e:Lcom/google/android/exoplayer2/h/d/a/b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/h/d/a/b;->j:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->e:Lcom/google/android/exoplayer2/h/d/a/b;

    iget v0, v0, Lcom/google/android/exoplayer2/h/d/a/b;->a:I

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->e:Lcom/google/android/exoplayer2/h/d/a/b;

    iget v0, v0, Lcom/google/android/exoplayer2/h/d/a/b;->a:I

    if-eq v0, v6, :cond_1

    iget-wide v7, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->f:J

    add-long v9, v7, v4

    cmp-long v0, v9, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->c:Lcom/google/android/exoplayer2/k/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k/r;->d()V

    return-void
.end method

.method public d()V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->i:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->c:Lcom/google/android/exoplayer2/k/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->h:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->j:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->a:Lcom/google/android/exoplayer2/h/d/a/e;

    invoke-static {v2}, Lcom/google/android/exoplayer2/h/d/a/e;->d(Lcom/google/android/exoplayer2/h/d/a/e;)Landroid/os/Handler;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->h:J

    sub-long v5, v3, v0

    invoke-virtual {v2, p0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/d/a/e$a;->f()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->c:Lcom/google/android/exoplayer2/k/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k/r;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->k:Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->k:Ljava/io/IOException;

    throw v0

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/d/a/e$a;->j:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/d/a/e$a;->f()V

    return-void
.end method
