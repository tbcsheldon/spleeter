.class public final Lcom/google/android/exoplayer2/h/c/d;
.super Lcom/google/android/exoplayer2/h/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/c/d$f;,
        Lcom/google/android/exoplayer2/h/c/d$d;,
        Lcom/google/android/exoplayer2/h/c/d$i;,
        Lcom/google/android/exoplayer2/h/c/d$h;,
        Lcom/google/android/exoplayer2/h/c/d$e;,
        Lcom/google/android/exoplayer2/h/c/d$b;,
        Lcom/google/android/exoplayer2/h/c/d$a;,
        Lcom/google/android/exoplayer2/h/c/d$g;,
        Lcom/google/android/exoplayer2/h/c/d$c;
    }
.end annotation


# instance fields
.field private A:J

.field private B:I

.field private C:J

.field private D:Z

.field private E:I

.field private final a:Z

.field private final b:Lcom/google/android/exoplayer2/k/g$a;

.field private final c:Lcom/google/android/exoplayer2/h/c/a$a;

.field private final d:Lcom/google/android/exoplayer2/h/e;

.field private final e:I

.field private final f:J

.field private final g:Lcom/google/android/exoplayer2/h/l$a;

.field private final h:Lcom/google/android/exoplayer2/k/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/k/t$a<",
            "+",
            "Lcom/google/android/exoplayer2/h/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/exoplayer2/h/c/d$e;

.field private final j:Ljava/lang/Object;

.field private final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/h/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;

.field private final n:Lcom/google/android/exoplayer2/h/c/i$b;

.field private final o:Lcom/google/android/exoplayer2/k/s;

.field private final p:Ljava/lang/Object;

.field private q:Lcom/google/android/exoplayer2/k/g;

.field private r:Lcom/google/android/exoplayer2/k/r;

.field private s:Ljava/io/IOException;

.field private t:Landroid/os/Handler;

.field private u:Landroid/net/Uri;

.field private v:Landroid/net/Uri;

.field private w:Lcom/google/android/exoplayer2/h/c/a/b;

.field private x:Z

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/h/c/a/b;Landroid/net/Uri;Lcom/google/android/exoplayer2/k/g$a;Lcom/google/android/exoplayer2/k/t$a;Lcom/google/android/exoplayer2/h/c/a$a;Lcom/google/android/exoplayer2/h/e;IJLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h/c/a/b;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/k/g$a;",
            "Lcom/google/android/exoplayer2/k/t$a<",
            "+",
            "Lcom/google/android/exoplayer2/h/c/a/b;",
            ">;",
            "Lcom/google/android/exoplayer2/h/c/a$a;",
            "Lcom/google/android/exoplayer2/h/e;",
            "IJ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/a;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/c/d;->u:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c/d;->w:Lcom/google/android/exoplayer2/h/c/a/b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/c/d;->v:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/c/d;->b:Lcom/google/android/exoplayer2/k/g$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/h/c/d;->h:Lcom/google/android/exoplayer2/k/t$a;

    iput-object p5, p0, Lcom/google/android/exoplayer2/h/c/d;->c:Lcom/google/android/exoplayer2/h/c/a$a;

    iput p7, p0, Lcom/google/android/exoplayer2/h/c/d;->e:I

    iput-wide p8, p0, Lcom/google/android/exoplayer2/h/c/d;->f:J

    iput-object p6, p0, Lcom/google/android/exoplayer2/h/c/d;->d:Lcom/google/android/exoplayer2/h/e;

    iput-object p10, p0, Lcom/google/android/exoplayer2/h/c/d;->p:Ljava/lang/Object;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/h/c/d;->a:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/h/c/d;->a(Lcom/google/android/exoplayer2/h/k$a;)Lcom/google/android/exoplayer2/h/l$a;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/exoplayer2/h/c/d;->g:Lcom/google/android/exoplayer2/h/l$a;

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/h/c/d;->j:Ljava/lang/Object;

    new-instance p4, Landroid/util/SparseArray;

    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/h/c/d;->k:Landroid/util/SparseArray;

    new-instance p4, Lcom/google/android/exoplayer2/h/c/d$b;

    invoke-direct {p4, p0, p3}, Lcom/google/android/exoplayer2/h/c/d$b;-><init>(Lcom/google/android/exoplayer2/h/c/d;Lcom/google/android/exoplayer2/h/c/d$1;)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/h/c/d;->n:Lcom/google/android/exoplayer2/h/c/i$b;

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p4, p0, Lcom/google/android/exoplayer2/h/c/d;->C:J

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/h/c/d;->a:Z

    if-eqz p4, :cond_1

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/h/c/a/b;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/c/d;->i:Lcom/google/android/exoplayer2/h/c/d$e;

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/c/d;->l:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/c/d;->m:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/exoplayer2/k/s$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/k/s$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c/d;->o:Lcom/google/android/exoplayer2/k/s;

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/h/c/d$e;

    invoke-direct {p1, p0, p3}, Lcom/google/android/exoplayer2/h/c/d$e;-><init>(Lcom/google/android/exoplayer2/h/c/d;Lcom/google/android/exoplayer2/h/c/d$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c/d;->i:Lcom/google/android/exoplayer2/h/c/d$e;

    new-instance p1, Lcom/google/android/exoplayer2/h/c/d$f;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/h/c/d$f;-><init>(Lcom/google/android/exoplayer2/h/c/d;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c/d;->o:Lcom/google/android/exoplayer2/k/s;

    new-instance p1, Lcom/google/android/exoplayer2/h/c/d$1;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/h/c/d$1;-><init>(Lcom/google/android/exoplayer2/h/c/d;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c/d;->l:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/exoplayer2/h/c/d$2;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/h/c/d$2;-><init>(Lcom/google/android/exoplayer2/h/c/d;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c/d;->m:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/h/c/a/b;Landroid/net/Uri;Lcom/google/android/exoplayer2/k/g$a;Lcom/google/android/exoplayer2/k/t$a;Lcom/google/android/exoplayer2/h/c/a$a;Lcom/google/android/exoplayer2/h/e;IJLjava/lang/Object;Lcom/google/android/exoplayer2/h/c/d$1;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/h/c/d;-><init>(Lcom/google/android/exoplayer2/h/c/a/b;Landroid/net/Uri;Lcom/google/android/exoplayer2/k/g$a;Lcom/google/android/exoplayer2/k/t$a;Lcom/google/android/exoplayer2/h/c/a$a;Lcom/google/android/exoplayer2/h/e;IJLjava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/h/c/a/l;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/exoplayer2/h/c/a/l;->a:Ljava/lang/String;

    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/l/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/l/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/l/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/l/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/l/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/l/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported UTC timing scheme"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h/c/d;->a(Ljava/io/IOException;)V

    return-void

    :cond_3
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/h/c/d$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/c/d$i;-><init>(Lcom/google/android/exoplayer2/h/c/d$1;)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/h/c/d$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/c/d$d;-><init>()V

    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/h/c/d;->a(Lcom/google/android/exoplayer2/h/c/a/l;Lcom/google/android/exoplayer2/k/t$a;)V

    return-void

    :cond_5
    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h/c/d;->b(Lcom/google/android/exoplayer2/h/c/a/l;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/h/c/a/l;Lcom/google/android/exoplayer2/k/t$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h/c/a/l;",
            "Lcom/google/android/exoplayer2/k/t$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/k/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/c/d;->q:Lcom/google/android/exoplayer2/k/g;

    iget-object p1, p1, Lcom/google/android/exoplayer2/h/c/a/l;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/android/exoplayer2/k/t;-><init>(Lcom/google/android/exoplayer2/k/g;Landroid/net/Uri;ILcom/google/android/exoplayer2/k/t$a;)V

    new-instance p1, Lcom/google/android/exoplayer2/h/c/d$h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/h/c/d$h;-><init>(Lcom/google/android/exoplayer2/h/c/d;Lcom/google/android/exoplayer2/h/c/d$1;)V

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/h/c/d;->a(Lcom/google/android/exoplayer2/k/t;Lcom/google/android/exoplayer2/k/r$a;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/h/c/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/c/d;->e()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/h/c/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h/c/d;->a(Z)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/k/t;Lcom/google/android/exoplayer2/k/r$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/exoplayer2/k/t<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/k/r$a<",
            "Lcom/google/android/exoplayer2/k/t<",
            "TT;>;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/d;->r:Lcom/google/android/exoplayer2/k/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/k/r;->a(Lcom/google/android/exoplayer2/k/r$c;Lcom/google/android/exoplayer2/k/r$a;I)J

    move-result-wide p2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/d;->g:Lcom/google/android/exoplayer2/h/l$a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/k/t;->a:Lcom/google/android/exoplayer2/k/j;

    iget p1, p1, Lcom/google/android/exoplayer2/k/t;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/h/l$a;->a(Lcom/google/android/exoplayer2/k/j;IJ)V

    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve UtcTiming element."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h/c/d;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/h/c/d;->k:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/c/d;->k:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, v0, Lcom/google/android/exoplayer2/h/c/d;->E:I

    if-lt v3, v4, :cond_0

    iget-object v4, v0, Lcom/google/android/exoplayer2/h/c/d;->k:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/h/c/c;

    iget-object v5, v0, Lcom/google/android/exoplayer2/h/c/d;->w:Lcom/google/android/exoplayer2/h/c/a/b;

    iget v6, v0, Lcom/google/android/exoplayer2/h/c/d;->E:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lcom/google/android/exoplayer2/h/c/c;->a(Lcom/google/android/exoplayer2/h/c/a/b;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/h/c/d;->w:Lcom/google/android/exoplayer2/h/c/a/b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h/c/a/b;->a()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-object v4, v0, Lcom/google/android/exoplayer2/h/c/d;->w:Lcom/google/android/exoplayer2/h/c/a/b;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/h/c/a/b;->a(I)Lcom/google/android/exoplayer2/h/c/a/f;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/h/c/d;->w:Lcom/google/android/exoplayer2/h/c/a/b;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/h/c/a/b;->c(I)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/google/android/exoplayer2/h/c/d$g;->a(Lcom/google/android/exoplayer2/h/c/a/f;J)Lcom/google/android/exoplayer2/h/c/d$g;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/h/c/d;->w:Lcom/google/android/exoplayer2/h/c/a/b;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/h/c/a/b;->a(I)Lcom/google/android/exoplayer2/h/c/a/f;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/h/c/d;->w:Lcom/google/android/exoplayer2/h/c/a/b;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/h/c/a/b;->c(I)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/google/android/exoplayer2/h/c/d$g;->a(Lcom/google/android/exoplayer2/h/c/a/f;J)Lcom/google/android/exoplayer2/h/c/d$g;

    move-result-object v5

    iget-wide v6, v4, Lcom/google/android/exoplayer2/h/c/d$g;->b:J

    iget-wide v8, v5, Lcom/google/android/exoplayer2/h/c/d$g;->c:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/h/c/d;->w:Lcom/google/android/exoplayer2/h/c/a/b;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/h/c/a/b;->d:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    if-eqz v4, :cond_5

    iget-boolean v4, v5, Lcom/google/android/exoplayer2/h/c/d$g;->a:Z

    if-nez v4, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/c/d;->g()J

    move-result-wide v4

    iget-object v14, v0, Lcom/google/android/exoplayer2/h/c/d;->w:Lcom/google/android/exoplayer2/h/c/a/b;

    iget-wide v14, v14, Lcom/google/android/exoplayer2/h/c/a/b;->a:J

    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v14

    sub-long v16, v4, v14

    iget-object v4, v0, Lcom/google/android/exoplayer2/h/c/d;->w:Lcom/google/android/exoplayer2/h/c/a/b;

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/h/c/a/b;->a(I)Lcom/google/android/exoplayer2/h/c/a/f;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/exoplayer2/h/c/a/f;->b:J

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v4

    sub-long v14, v16, v4

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iget-object v4, v0, Lcom/google/android/exoplayer2/h/c/d;->w:Lcom/google/android/exoplayer2/h/c/a/b;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/h/c/a/b;->f:J

    cmp-long v14, v4, v10

    if-eqz v14, :cond_4

    iget-object v4, v0, Lcom/google/android/exoplayer2/h/c/d;->w:Lcom/google/android/exoplayer2/h/c/a/b;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/h/c/a/b;->f:J

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v4

    sub-long v14, v8, v4

    :goto_1
    cmp-long v4, v14, v12

    if-gez v4, :cond_2

    if-lez v2, :cond_2

    iget-object v4, v0, Lcom/google/android/exoplayer2/h/c/d;->w:Lcom/google/android/exoplayer2/h/c/a/b;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/h/c/a/b;->c(I)J

    move-result-wide v4

    add-long v16, v14, v4

    move-wide/from16 v14, v16

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_2
    move-wide v6, v4

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/h/c/d;->w:Lcom/google/android/exoplayer2/h/c/a/b;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/h/c/a/b;->c(I)J

    move-result-wide v4

    goto :goto_2

    :cond_4
    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    const/4 v4, 0x0

    sub-long v4, v8, v6

    move-wide/from16 v22, v4

    const/4 v4, 0x0

    :goto_5
    iget-object v5, v0, Lcom/google/android/exoplayer2/h/c/d;->w:Lcom/google/android/exoplayer2/h/c/a/b;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/c/a/b;->a()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_6

    iget-object v5, v0, Lcom/google/android/exoplayer2/h/c/d;->w:Lcom/google/android/exoplayer2/h/c/a/b;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/h/c/a/b;->c(I)J

    move-result-wide v8

    add-long v14, v22, v8

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v22, v14

    goto :goto_5

    :cond_6
    iget-object v3, v0, Lcom/google/android/exoplayer2/h/c/d;->w:Lcom/google/android/exoplayer2/h/c/a/b;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/h/c/a/b;->d:Z

    if-eqz v3, :cond_a

    iget-wide v3, v0, Lcom/google/android/exoplayer2/h/c/d;->f:J

    const-wide/16 v8, -0x1

    cmp-long v5, v3, v8

    if-nez v5, :cond_8

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/c/d;->w:Lcom/google/android/exoplayer2/h/c/a/b;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/h/c/a/b;->g:J

    cmp-long v5, v3, v10

    if-eqz v5, :cond_7

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/c/d;->w:Lcom/google/android/exoplayer2/h/c/a/b;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/h/c/a/b;->g:J

    goto :goto_6

    :cond_7
    const-wide/16 v3, 0x7530

    :cond_8
    :goto_6
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v3

    sub-long v8, v22, v3

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v8, v3

    if-gez v5, :cond_9

    const-wide/16 v8, 0x2

    div-long v8, v22, v8

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide/from16 v24, v3

    goto :goto_7

    :cond_9
    move-wide/from16 v24, v8

    goto :goto_7

    :cond_a
    move-wide/from16 v24, v12

    :goto_7
    iget-object v3, v0, Lcom/google/android/exoplayer2/h/c/d;->w:Lcom/google/android/exoplayer2/h/c/a/b;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/h/c/a/b;->a:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/h/c/d;->w:Lcom/google/android/exoplayer2/h/c/a/b;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/h/c/a/b;->a(I)Lcom/google/android/exoplayer2/h/c/a/f;

    move-result-object v1

    iget-wide v8, v1, Lcom/google/android/exoplayer2/h/c/a/f;->b:J

    add-long v14, v3, v8

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v3

    add-long v17, v14, v3

    new-instance v1, Lcom/google/android/exoplayer2/h/c/d$a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/c/d;->w:Lcom/google/android/exoplayer2/h/c/a/b;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/h/c/a/b;->a:J

    iget v5, v0, Lcom/google/android/exoplayer2/h/c/d;->E:I

    iget-object v8, v0, Lcom/google/android/exoplayer2/h/c/d;->w:Lcom/google/android/exoplayer2/h/c/a/b;

    iget-object v9, v0, Lcom/google/android/exoplayer2/h/c/d;->p:Ljava/lang/Object;

    move-object v14, v1

    move-wide v15, v3

    move/from16 v19, v5

    move-wide/from16 v20, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    invoke-direct/range {v14 .. v27}, Lcom/google/android/exoplayer2/h/c/d$a;-><init>(JJIJJJLcom/google/android/exoplayer2/h/c/a/b;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/c/d;->w:Lcom/google/android/exoplayer2/h/c/a/b;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/h/c/d;->a(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/h/c/d;->a:Z

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/c/d;->t:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/c/d;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1388

    if-eqz v2, :cond_b

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/c/d;->t:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/c/d;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/h/c/d;->x:Z

    if-eqz v1, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/c/d;->e()V

    return-void

    :cond_c
    if-eqz p1, :cond_e

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/c/d;->w:Lcom/google/android/exoplayer2/h/c/a/b;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/h/c/a/b;->d:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/c/d;->w:Lcom/google/android/exoplayer2/h/c/a/b;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/h/c/a/b;->e:J

    cmp-long v5, v1, v10

    if-eqz v5, :cond_e

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/c/d;->w:Lcom/google/android/exoplayer2/h/c/a/b;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/h/c/a/b;->e:J

    cmp-long v5, v1, v12

    if-nez v5, :cond_d

    move-wide v1, v3

    :cond_d
    iget-wide v3, v0, Lcom/google/android/exoplayer2/h/c/d;->y:J

    add-long v5, v3, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v3, v5, v1

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/h/c/d;->c(J)V

    :cond_e
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/h/c/d;)Lcom/google/android/exoplayer2/k/r;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/h/c/d;->r:Lcom/google/android/exoplayer2/k/r;

    return-object p0
.end method

.method private b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/h/c/d;->A:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h/c/d;->a(Z)V

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/h/c/a/l;)V
    .locals 6

    :try_start_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/h/c/a/l;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/l/z;->g(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/c/d;->z:J

    const/4 p1, 0x0

    sub-long v4, v0, v2

    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/h/c/d;->b(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/s; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h/c/d;->a(Ljava/io/IOException;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/h/c/d;)Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/h/c/d;->s:Ljava/io/IOException;

    return-object p0
.end method

.method private c(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/d;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/c/d;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/d;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/c/d;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/d;->r:Lcom/google/android/exoplayer2/k/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/c/d;->x:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/d;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/c/d;->v:Landroid/net/Uri;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/c/d;->x:Z

    new-instance v0, Lcom/google/android/exoplayer2/k/t;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/c/d;->q:Lcom/google/android/exoplayer2/k/g;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/c/d;->h:Lcom/google/android/exoplayer2/k/t$a;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/exoplayer2/k/t;-><init>(Lcom/google/android/exoplayer2/k/g;Landroid/net/Uri;ILcom/google/android/exoplayer2/k/t$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/c/d;->i:Lcom/google/android/exoplayer2/h/c/d$e;

    iget v2, p0, Lcom/google/android/exoplayer2/h/c/d;->e:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/h/c/d;->a(Lcom/google/android/exoplayer2/k/t;Lcom/google/android/exoplayer2/k/r$a;I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private f()J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/h/c/d;->B:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private g()J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/c/d;->A:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/c/d;->A:J

    add-long v4, v0, v2

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method a(Lcom/google/android/exoplayer2/k/t;JJLjava/io/IOException;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/k/t<",
            "Lcom/google/android/exoplayer2/h/c/a/b;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")I"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v9, p6

    instance-of v11, v9, Lcom/google/android/exoplayer2/s;

    move-object v12, p0

    iget-object v1, v12, Lcom/google/android/exoplayer2/h/c/d;->g:Lcom/google/android/exoplayer2/h/l$a;

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
    .locals 13

    iget v3, p1, Lcom/google/android/exoplayer2/h/k$a;->a:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/d;->w:Lcom/google/android/exoplayer2/h/c/a/b;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/h/c/a/b;->a(I)Lcom/google/android/exoplayer2/h/c/a/f;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/h/c/a/f;->b:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/h/c/d;->a(Lcom/google/android/exoplayer2/h/k$a;J)Lcom/google/android/exoplayer2/h/l$a;

    move-result-object v6

    new-instance p1, Lcom/google/android/exoplayer2/h/c/c;

    iget v0, p0, Lcom/google/android/exoplayer2/h/c/d;->E:I

    add-int v1, v0, v3

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/c/d;->w:Lcom/google/android/exoplayer2/h/c/a/b;

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/c/d;->c:Lcom/google/android/exoplayer2/h/c/a$a;

    iget v5, p0, Lcom/google/android/exoplayer2/h/c/d;->e:I

    iget-wide v7, p0, Lcom/google/android/exoplayer2/h/c/d;->A:J

    iget-object v9, p0, Lcom/google/android/exoplayer2/h/c/d;->o:Lcom/google/android/exoplayer2/k/s;

    iget-object v11, p0, Lcom/google/android/exoplayer2/h/c/d;->d:Lcom/google/android/exoplayer2/h/e;

    iget-object v12, p0, Lcom/google/android/exoplayer2/h/c/d;->n:Lcom/google/android/exoplayer2/h/c/i$b;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/h/c/c;-><init>(ILcom/google/android/exoplayer2/h/c/a/b;ILcom/google/android/exoplayer2/h/c/a$a;ILcom/google/android/exoplayer2/h/l$a;JLcom/google/android/exoplayer2/k/s;Lcom/google/android/exoplayer2/k/b;Lcom/google/android/exoplayer2/h/e;Lcom/google/android/exoplayer2/h/c/i$b;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/c/d;->k:Landroid/util/SparseArray;

    iget v0, p1, Lcom/google/android/exoplayer2/h/c/c;->a:I

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1
.end method

.method public a()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/c/d;->x:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/h/c/d;->q:Lcom/google/android/exoplayer2/k/g;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/c/d;->r:Lcom/google/android/exoplayer2/k/r;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/c/d;->r:Lcom/google/android/exoplayer2/k/r;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/k/r;->d()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/h/c/d;->r:Lcom/google/android/exoplayer2/k/r;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/c/d;->y:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/c/d;->z:J

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/h/c/d;->a:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/c/d;->w:Lcom/google/android/exoplayer2/h/c/a/b;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    iput-object v4, p0, Lcom/google/android/exoplayer2/h/c/d;->w:Lcom/google/android/exoplayer2/h/c/a/b;

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/c/d;->u:Landroid/net/Uri;

    iput-object v4, p0, Lcom/google/android/exoplayer2/h/c/d;->v:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/android/exoplayer2/h/c/d;->s:Ljava/io/IOException;

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/c/d;->t:Landroid/os/Handler;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/c/d;->t:Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/h/c/d;->t:Landroid/os/Handler;

    :cond_2
    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/c/d;->A:J

    iput v0, p0, Lcom/google/android/exoplayer2/h/c/d;->B:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/h/c/d;->C:J

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/c/d;->D:Z

    iput v0, p0, Lcom/google/android/exoplayer2/h/c/d;->E:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/d;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method a(J)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/c/d;->C:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/c/d;->C:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/h/c/d;->C:J

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/g;Z)V
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/h/c/d;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h/c/d;->a(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/c/d;->b:Lcom/google/android/exoplayer2/k/g$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/k/g$a;->a()Lcom/google/android/exoplayer2/k/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c/d;->q:Lcom/google/android/exoplayer2/k/g;

    new-instance p1, Lcom/google/android/exoplayer2/k/r;

    const-string p2, "Loader:DashMediaSource"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/k/r;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c/d;->r:Lcom/google/android/exoplayer2/k/r;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c/d;->t:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/c/d;->e()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/j;)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/h/c/c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/c/c;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/d;->k:Landroid/util/SparseArray;

    iget p1, p1, Lcom/google/android/exoplayer2/h/c/c;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method a(Lcom/google/android/exoplayer2/k/t;JJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/k/t<",
            "Lcom/google/android/exoplayer2/h/c/a/b;",
            ">;JJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/d;->g:Lcom/google/android/exoplayer2/h/l$a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/k/t;->a:Lcom/google/android/exoplayer2/k/j;

    iget v2, p1, Lcom/google/android/exoplayer2/k/t;->b:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k/t;->e()J

    move-result-wide v7

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/h/l$a;->a(Lcom/google/android/exoplayer2/k/j;IJJJ)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k/t;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/c/a/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/c/d;->w:Lcom/google/android/exoplayer2/h/c/a/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/c/d;->w:Lcom/google/android/exoplayer2/h/c/a/b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/c/a/b;->a()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/h/c/a/b;->a(I)Lcom/google/android/exoplayer2/h/c/a/f;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/android/exoplayer2/h/c/a/f;->b:J

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    iget-object v6, p0, Lcom/google/android/exoplayer2/h/c/d;->w:Lcom/google/android/exoplayer2/h/c/a/b;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/h/c/a/b;->a(I)Lcom/google/android/exoplayer2/h/c/a/f;

    move-result-object v6

    iget-wide v6, v6, Lcom/google/android/exoplayer2/h/c/a/f;->b:J

    cmp-long v8, v6, v3

    if-gez v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/h/c/a/b;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    sub-int v3, v1, v5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/c/a/b;->a()I

    move-result v6

    if-le v3, v6, :cond_2

    const-string v3, "DashMediaSource"

    const-string v6, "Loaded out of sync manifest"

    :goto_2
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    goto :goto_4

    :cond_2
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/h/c/d;->D:Z

    if-nez v3, :cond_4

    iget-wide v6, p0, Lcom/google/android/exoplayer2/h/c/d;->C:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-eqz v3, :cond_3

    iget-wide v6, v0, Lcom/google/android/exoplayer2/h/c/a/b;->h:J

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    iget-wide v8, p0, Lcom/google/android/exoplayer2/h/c/d;->C:J

    cmp-long v3, v6, v8

    if-gtz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const-string v3, "DashMediaSource"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Loaded stale dynamic manifest: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/h/c/a/b;->h:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/h/c/d;->D:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/google/android/exoplayer2/h/c/d;->C:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :goto_4
    if-eqz v3, :cond_6

    iget p1, p0, Lcom/google/android/exoplayer2/h/c/d;->B:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/google/android/exoplayer2/h/c/d;->B:I

    iget p2, p0, Lcom/google/android/exoplayer2/h/c/d;->e:I

    if-ge p1, p2, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/c/d;->f()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/h/c/d;->c(J)V

    return-void

    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/h/c/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/h/c/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c/d;->s:Ljava/io/IOException;

    return-void

    :cond_6
    iput v2, p0, Lcom/google/android/exoplayer2/h/c/d;->B:I

    :cond_7
    iput-object v0, p0, Lcom/google/android/exoplayer2/h/c/d;->w:Lcom/google/android/exoplayer2/h/c/a/b;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/c/d;->x:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/c/d;->w:Lcom/google/android/exoplayer2/h/c/a/b;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/h/c/a/b;->d:Z

    and-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/c/d;->x:Z

    sub-long v2, p2, p4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/c/d;->y:J

    iput-wide p2, p0, Lcom/google/android/exoplayer2/h/c/d;->z:J

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/c/d;->w:Lcom/google/android/exoplayer2/h/c/a/b;

    iget-object p2, p2, Lcom/google/android/exoplayer2/h/c/a/b;->j:Landroid/net/Uri;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/c/d;->j:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/k/t;->a:Lcom/google/android/exoplayer2/k/j;

    iget-object p1, p1, Lcom/google/android/exoplayer2/k/j;->a:Landroid/net/Uri;

    iget-object p3, p0, Lcom/google/android/exoplayer2/h/c/d;->v:Landroid/net/Uri;

    if-ne p1, p3, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/c/d;->w:Lcom/google/android/exoplayer2/h/c/a/b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/h/c/a/b;->j:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c/d;->v:Landroid/net/Uri;

    :cond_8
    monitor-exit p2

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    :goto_5
    if-nez v1, :cond_a

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/c/d;->w:Lcom/google/android/exoplayer2/h/c/a/b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/h/c/a/b;->i:Lcom/google/android/exoplayer2/h/c/a/l;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/c/d;->w:Lcom/google/android/exoplayer2/h/c/a/b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/h/c/a/b;->i:Lcom/google/android/exoplayer2/h/c/a/l;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h/c/d;->a(Lcom/google/android/exoplayer2/h/c/a/l;)V

    return-void

    :cond_a
    iget p1, p0, Lcom/google/android/exoplayer2/h/c/d;->E:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/android/exoplayer2/h/c/d;->E:I

    :cond_b
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/h/c/d;->a(Z)V

    return-void
.end method

.method b(Lcom/google/android/exoplayer2/k/t;JJLjava/io/IOException;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/k/t<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/c/d;->g:Lcom/google/android/exoplayer2/h/l$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/k/t;->a:Lcom/google/android/exoplayer2/k/j;

    iget v4, v1, Lcom/google/android/exoplayer2/k/t;->b:I

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k/t;->e()J

    move-result-wide v8

    const/4 v11, 0x1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/h/l$a;->a(Lcom/google/android/exoplayer2/k/j;IJJJLjava/io/IOException;Z)V

    move-object/from16 v1, p6

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/c/d;->a(Ljava/io/IOException;)V

    const/4 v1, 0x2

    return v1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/d;->o:Lcom/google/android/exoplayer2/k/s;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k/s;->a()V

    return-void
.end method

.method b(Lcom/google/android/exoplayer2/k/t;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/k/t<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/d;->g:Lcom/google/android/exoplayer2/h/l$a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/k/t;->a:Lcom/google/android/exoplayer2/k/j;

    iget v2, p1, Lcom/google/android/exoplayer2/k/t;->b:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k/t;->e()J

    move-result-wide v7

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/h/l$a;->a(Lcom/google/android/exoplayer2/k/j;IJJJ)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k/t;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    sub-long v0, p4, p2

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/h/c/d;->b(J)V

    return-void
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/d;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/c/d;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/c/d;->e()V

    return-void
.end method

.method c(Lcom/google/android/exoplayer2/k/t;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/k/t<",
            "*>;JJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/d;->g:Lcom/google/android/exoplayer2/h/l$a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/k/t;->a:Lcom/google/android/exoplayer2/k/j;

    iget v2, p1, Lcom/google/android/exoplayer2/k/t;->b:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k/t;->e()J

    move-result-wide v7

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/h/l$a;->b(Lcom/google/android/exoplayer2/k/j;IJJJ)V

    return-void
.end method

.method d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/c/d;->D:Z

    return-void
.end method
