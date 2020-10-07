.class final Lcom/google/android/exoplayer2/h/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/e/g;
.implements Lcom/google/android/exoplayer2/h/j;
.implements Lcom/google/android/exoplayer2/h/n$b;
.implements Lcom/google/android/exoplayer2/k/r$a;
.implements Lcom/google/android/exoplayer2/k/r$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/h$b;,
        Lcom/google/android/exoplayer2/h/h$a;,
        Lcom/google/android/exoplayer2/h/h$d;,
        Lcom/google/android/exoplayer2/h/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/e/g;",
        "Lcom/google/android/exoplayer2/h/j;",
        "Lcom/google/android/exoplayer2/h/n$b;",
        "Lcom/google/android/exoplayer2/k/r$a<",
        "Lcom/google/android/exoplayer2/h/h$a;",
        ">;",
        "Lcom/google/android/exoplayer2/k/r$d;"
    }
.end annotation


# instance fields
.field private A:J

.field private B:[Z

.field private C:[Z

.field private D:[Z

.field private E:Z

.field private F:J

.field private G:J

.field private H:J

.field private I:Z

.field private J:I

.field private K:Z

.field private L:Z

.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/k/g;

.field private final c:I

.field private final d:Lcom/google/android/exoplayer2/h/l$a;

.field private final e:Lcom/google/android/exoplayer2/h/h$c;

.field private final f:Lcom/google/android/exoplayer2/k/b;

.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:Lcom/google/android/exoplayer2/k/r;

.field private final j:Lcom/google/android/exoplayer2/h/h$b;

.field private final k:Lcom/google/android/exoplayer2/l/e;

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;

.field private final n:Landroid/os/Handler;

.field private o:Lcom/google/android/exoplayer2/h/j$a;

.field private p:Lcom/google/android/exoplayer2/e/m;

.field private q:[Lcom/google/android/exoplayer2/h/n;

.field private r:[I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Lcom/google/android/exoplayer2/h/s;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/k/g;[Lcom/google/android/exoplayer2/e/e;ILcom/google/android/exoplayer2/h/l$a;Lcom/google/android/exoplayer2/h/h$c;Lcom/google/android/exoplayer2/k/b;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/h;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/h;->b:Lcom/google/android/exoplayer2/k/g;

    iput p4, p0, Lcom/google/android/exoplayer2/h/h;->c:I

    iput-object p5, p0, Lcom/google/android/exoplayer2/h/h;->d:Lcom/google/android/exoplayer2/h/l$a;

    iput-object p6, p0, Lcom/google/android/exoplayer2/h/h;->e:Lcom/google/android/exoplayer2/h/h$c;

    iput-object p7, p0, Lcom/google/android/exoplayer2/h/h;->f:Lcom/google/android/exoplayer2/k/b;

    iput-object p8, p0, Lcom/google/android/exoplayer2/h/h;->g:Ljava/lang/String;

    int-to-long p1, p9

    iput-wide p1, p0, Lcom/google/android/exoplayer2/h/h;->h:J

    new-instance p1, Lcom/google/android/exoplayer2/k/r;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/k/r;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/h;->i:Lcom/google/android/exoplayer2/k/r;

    new-instance p1, Lcom/google/android/exoplayer2/h/h$b;

    invoke-direct {p1, p3, p0}, Lcom/google/android/exoplayer2/h/h$b;-><init>([Lcom/google/android/exoplayer2/e/e;Lcom/google/android/exoplayer2/e/g;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/h;->j:Lcom/google/android/exoplayer2/h/h$b;

    new-instance p1, Lcom/google/android/exoplayer2/l/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/l/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/h;->k:Lcom/google/android/exoplayer2/l/e;

    new-instance p1, Lcom/google/android/exoplayer2/h/h$1;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/h/h$1;-><init>(Lcom/google/android/exoplayer2/h/h;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/h;->l:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/exoplayer2/h/h$2;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/h/h$2;-><init>(Lcom/google/android/exoplayer2/h/h;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/h;->m:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/h;->n:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/h;->r:[I

    new-array p1, p1, [Lcom/google/android/exoplayer2/h/n;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/h;->q:[Lcom/google/android/exoplayer2/h/n;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/h/h;->H:J

    const-wide/16 p6, -0x1

    iput-wide p6, p0, Lcom/google/android/exoplayer2/h/h;->F:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/h/h;->A:J

    const/4 p1, -0x1

    if-ne p4, p1, :cond_0

    const/4 p4, 0x3

    :cond_0
    iput p4, p0, Lcom/google/android/exoplayer2/h/h;->u:I

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/h/l$a;->a()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/h/h$a;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/h;->F:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/h/h$a;->d(Lcom/google/android/exoplayer2/h/h$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/h;->F:J

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/h/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/h;->j()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/h/h$a;I)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/h;->F:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-nez v4, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/h;->p:Lcom/google/android/exoplayer2/e/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/h;->p:Lcom/google/android/exoplayer2/e/m;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/e/m;->b()J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/h/h;->t:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/h;->i()Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/h;->I:Z

    return v1

    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/h/h;->t:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/h/h;->w:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/h;->G:J

    iput v1, p0, Lcom/google/android/exoplayer2/h/h;->J:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/h;->q:[Lcom/google/android/exoplayer2/h/n;

    array-length v4, p2

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, p2, v1

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/n;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2, v3, v2, v3}, Lcom/google/android/exoplayer2/h/h$a;->a(JJ)V

    return v0

    :cond_3
    :goto_1
    iput p2, p0, Lcom/google/android/exoplayer2/h/h;->J:I

    return v0
.end method

.method private static a(Ljava/io/IOException;)Z
    .locals 0

    instance-of p0, p0, Lcom/google/android/exoplayer2/h/t;

    return p0
.end method

.method private b(I)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->D:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->z:Lcom/google/android/exoplayer2/h/s;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h/s;->a(I)Lcom/google/android/exoplayer2/h/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/r;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v4

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/h;->d:Lcom/google/android/exoplayer2/h/l$a;

    iget-object v0, v4, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/l;->g(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-wide v7, p0, Lcom/google/android/exoplayer2/h/h;->G:J

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/h/l$a;->a(ILcom/google/android/exoplayer2/l;ILjava/lang/Object;J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->D:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/h/h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/h/h;->L:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/h/h;)Lcom/google/android/exoplayer2/h/j$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/h/h;->o:Lcom/google/android/exoplayer2/h/j$a;

    return-object p0
.end method

.method private c(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/h;->I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->C:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->q:[Lcom/google/android/exoplayer2/h/n;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/n;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/h;->H:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h/h;->I:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/h/h;->w:Z

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/h;->G:J

    iput p1, p0, Lcom/google/android/exoplayer2/h/h;->J:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->q:[Lcom/google/android/exoplayer2/h/n;

    array-length v1, v0

    :goto_0
    if-ge p1, v1, :cond_1

    aget-object v2, v0, p1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h/n;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/h;->o:Lcom/google/android/exoplayer2/h/j$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/h/j$a;->a(Lcom/google/android/exoplayer2/h/p;)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/h/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/h/h;->g:Ljava/lang/String;

    return-object p0
.end method

.method private d(J)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->q:[Lcom/google/android/exoplayer2/h/n;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/h;->q:[Lcom/google/android/exoplayer2/h/n;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h/n;->k()V

    invoke-virtual {v4, p1, p2, v3, v1}, Lcom/google/android/exoplayer2/h/n;->b(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/h;->C:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/h/h;->E:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/h/h;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/h;->h:J

    return-wide v0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/h/h;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/h/h;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/h/h;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/h/h;->n:Landroid/os/Handler;

    return-object p0
.end method

.method private i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/h;->w:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/h;->n()Z

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

.method private j()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/h;->L:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/h;->t:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->p:Lcom/google/android/exoplayer2/e/m;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/h;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->q:[Lcom/google/android/exoplayer2/h/n;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h/n;->h()Lcom/google/android/exoplayer2/l;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->k:Lcom/google/android/exoplayer2/l/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/e;->b()Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->q:[Lcom/google/android/exoplayer2/h/n;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/exoplayer2/h/r;

    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/exoplayer2/h/h;->C:[Z

    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/exoplayer2/h/h;->B:[Z

    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/exoplayer2/h/h;->D:[Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/h;->p:Lcom/google/android/exoplayer2/e/m;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/e/m;->b()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/h/h;->A:J

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    iget-object v5, p0, Lcom/google/android/exoplayer2/h/h;->q:[Lcom/google/android/exoplayer2/h/n;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/n;->h()Lcom/google/android/exoplayer2/l;

    move-result-object v5

    new-instance v6, Lcom/google/android/exoplayer2/h/r;

    new-array v7, v4, [Lcom/google/android/exoplayer2/l;

    aput-object v5, v7, v2

    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/h/r;-><init>([Lcom/google/android/exoplayer2/l;)V

    aput-object v6, v1, v3

    iget-object v5, v5, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/exoplayer2/l/l;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lcom/google/android/exoplayer2/l/l;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/h/h;->C:[Z

    aput-boolean v4, v5, v3

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/h/h;->E:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/h/h;->E:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/h/s;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/s;-><init>([Lcom/google/android/exoplayer2/h/r;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/h;->z:Lcom/google/android/exoplayer2/h/s;

    iget v0, p0, Lcom/google/android/exoplayer2/h/h;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/h;->F:J

    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->p:Lcom/google/android/exoplayer2/e/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/m;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v2

    if-nez v5, :cond_6

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/exoplayer2/h/h;->u:I

    :cond_6
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/h/h;->t:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->e:Lcom/google/android/exoplayer2/h/h$c;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/h/h;->A:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/h;->p:Lcom/google/android/exoplayer2/e/m;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/e/m;->a()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/h/h$c;->a(JZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->o:Lcom/google/android/exoplayer2/h/j$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/h/j$a;->a(Lcom/google/android/exoplayer2/h/j;)V

    :cond_7
    return-void
.end method

.method private k()V
    .locals 21

    move-object/from16 v6, p0

    new-instance v7, Lcom/google/android/exoplayer2/h/h$a;

    iget-object v2, v6, Lcom/google/android/exoplayer2/h/h;->a:Landroid/net/Uri;

    iget-object v3, v6, Lcom/google/android/exoplayer2/h/h;->b:Lcom/google/android/exoplayer2/k/g;

    iget-object v4, v6, Lcom/google/android/exoplayer2/h/h;->j:Lcom/google/android/exoplayer2/h/h$b;

    iget-object v5, v6, Lcom/google/android/exoplayer2/h/h;->k:Lcom/google/android/exoplayer2/l/e;

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/h/h$a;-><init>(Lcom/google/android/exoplayer2/h/h;Landroid/net/Uri;Lcom/google/android/exoplayer2/k/g;Lcom/google/android/exoplayer2/h/h$b;Lcom/google/android/exoplayer2/l/e;)V

    iget-boolean v0, v6, Lcom/google/android/exoplayer2/h/h;->t:Z

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/h;->n()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iget-wide v0, v6, Lcom/google/android/exoplayer2/h/h;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, v6, Lcom/google/android/exoplayer2/h/h;->H:J

    iget-wide v4, v6, Lcom/google/android/exoplayer2/h/h;->A:J

    cmp-long v8, v0, v4

    if-ltz v8, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/google/android/exoplayer2/h/h;->K:Z

    iput-wide v2, v6, Lcom/google/android/exoplayer2/h/h;->H:J

    return-void

    :cond_0
    iget-object v0, v6, Lcom/google/android/exoplayer2/h/h;->p:Lcom/google/android/exoplayer2/e/m;

    iget-wide v4, v6, Lcom/google/android/exoplayer2/h/h;->H:J

    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/e/m;->b(J)Lcom/google/android/exoplayer2/e/m$a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/e/m$a;->a:Lcom/google/android/exoplayer2/e/n;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/e/n;->c:J

    iget-wide v4, v6, Lcom/google/android/exoplayer2/h/h;->H:J

    invoke-virtual {v7, v0, v1, v4, v5}, Lcom/google/android/exoplayer2/h/h$a;->a(JJ)V

    iput-wide v2, v6, Lcom/google/android/exoplayer2/h/h;->H:J

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/h;->l()I

    move-result v0

    iput v0, v6, Lcom/google/android/exoplayer2/h/h;->J:I

    iget-object v0, v6, Lcom/google/android/exoplayer2/h/h;->i:Lcom/google/android/exoplayer2/k/r;

    iget v1, v6, Lcom/google/android/exoplayer2/h/h;->u:I

    invoke-virtual {v0, v7, v6, v1}, Lcom/google/android/exoplayer2/k/r;->a(Lcom/google/android/exoplayer2/k/r$c;Lcom/google/android/exoplayer2/k/r$a;I)J

    move-result-wide v19

    iget-object v8, v6, Lcom/google/android/exoplayer2/h/h;->d:Lcom/google/android/exoplayer2/h/l$a;

    invoke-static {v7}, Lcom/google/android/exoplayer2/h/h$a;->a(Lcom/google/android/exoplayer2/h/h$a;)Lcom/google/android/exoplayer2/k/j;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v7}, Lcom/google/android/exoplayer2/h/h$a;->b(Lcom/google/android/exoplayer2/h/h$a;)J

    move-result-wide v15

    iget-wide v0, v6, Lcom/google/android/exoplayer2/h/h;->A:J

    move-wide/from16 v17, v0

    invoke-virtual/range {v8 .. v20}, Lcom/google/android/exoplayer2/h/l$a;->a(Lcom/google/android/exoplayer2/k/j;IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method private l()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->q:[Lcom/google/android/exoplayer2/h/n;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h/n;->c()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private m()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->q:[Lcom/google/android/exoplayer2/h/n;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/n;->i()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private n()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/h;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method a(IJ)I
    .locals 5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/h;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->q:[Lcom/google/android/exoplayer2/h/n;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/h/h;->K:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/n;->i()J

    move-result-wide v2

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/n;->n()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, p2, p3, v2, v2}, Lcom/google/android/exoplayer2/h/n;->b(JZZ)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-lez v1, :cond_3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h/h;->b(I)V

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h/h;->c(I)V

    return v1
.end method

.method a(ILcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/c/e;Z)I
    .locals 9

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/h;->i()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->q:[Lcom/google/android/exoplayer2/h/n;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/h/h;->K:Z

    iget-wide v7, p0, Lcom/google/android/exoplayer2/h/h;->G:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/h/n;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/c/e;ZZJ)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h/h;->b(I)V

    return p2

    :cond_1
    if-ne p2, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h/h;->c(I)V

    :cond_2
    return p2
.end method

.method public a(Lcom/google/android/exoplayer2/h/h$a;JJLjava/io/IOException;)I
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p6 .. p6}, Lcom/google/android/exoplayer2/h/h;->a(Ljava/io/IOException;)Z

    move-result v20

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/h;->d:Lcom/google/android/exoplayer2/h/l$a;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/h$a;->a(Lcom/google/android/exoplayer2/h/h$a;)Lcom/google/android/exoplayer2/k/j;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/h$a;->b(Lcom/google/android/exoplayer2/h/h$a;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/exoplayer2/h/h;->A:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/h$a;->c(Lcom/google/android/exoplayer2/h/h$a;)J

    move-result-wide v16

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v18, p6

    move/from16 v19, v20

    invoke-virtual/range {v1 .. v19}, Lcom/google/android/exoplayer2/h/l$a;->a(Lcom/google/android/exoplayer2/k/j;IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/h/h;->a(Lcom/google/android/exoplayer2/h/h$a;)V

    if-eqz v20, :cond_0

    const/4 v1, 0x3

    return v1

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/h;->l()I

    move-result v1

    iget v2, v0, Lcom/google/android/exoplayer2/h/h;->J:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_1

    move-object/from16 v2, p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    const/4 v5, 0x0

    :goto_0
    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/h/h;->a(Lcom/google/android/exoplayer2/h/h$a;I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v5, :cond_3

    const/4 v3, 0x1

    return v3

    :cond_2
    const/4 v3, 0x2

    :cond_3
    return v3
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/k/r$c;JJLjava/io/IOException;)I
    .locals 7

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/h/h$a;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/h/h;->a(Lcom/google/android/exoplayer2/h/h$a;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public a(JLcom/google/android/exoplayer2/ab;)J
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->p:Lcom/google/android/exoplayer2/e/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->p:Lcom/google/android/exoplayer2/e/m;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/e/m;->b(J)Lcom/google/android/exoplayer2/e/m$a;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/m$a;->a:Lcom/google/android/exoplayer2/e/n;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/e/n;->b:J

    iget-object v0, v0, Lcom/google/android/exoplayer2/e/m$a;->b:Lcom/google/android/exoplayer2/e/n;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/e/n;->b:J

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/l/z;->a(JLcom/google/android/exoplayer2/ab;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/google/android/exoplayer2/j/f;[Z[Lcom/google/android/exoplayer2/h/o;[ZJ)J
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/h;->t:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iget v0, p0, Lcom/google/android/exoplayer2/h/h;->y:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    aget-object v3, p3, v2

    if-eqz v3, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v2

    if-nez v3, :cond_1

    :cond_0
    aget-object v3, p3, v2

    check-cast v3, Lcom/google/android/exoplayer2/h/h$d;

    invoke-static {v3}, Lcom/google/android/exoplayer2/h/h$d;->a(Lcom/google/android/exoplayer2/h/h$d;)I

    move-result v3

    iget-object v5, p0, Lcom/google/android/exoplayer2/h/h;->B:[Z

    aget-boolean v5, v5, v3

    invoke-static {v5}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iget v5, p0, Lcom/google/android/exoplayer2/h/h;->y:I

    sub-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/exoplayer2/h/h;->y:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/h;->B:[Z

    aput-boolean v1, v4, v3

    const/4 v3, 0x0

    aput-object v3, p3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/h/h;->v:Z

    if-eqz p2, :cond_4

    if-nez v0, :cond_3

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x0

    cmp-long p2, p5, v2

    if-eqz p2, :cond_3

    goto :goto_1

    :goto_2
    move v0, p2

    const/4 p2, 0x0

    :goto_3
    array-length v2, p1

    if-ge p2, v2, :cond_9

    aget-object v2, p3, p2

    if-nez v2, :cond_8

    aget-object v2, p1, p2

    if-eqz v2, :cond_8

    aget-object v2, p1, p2

    invoke-interface {v2}, Lcom/google/android/exoplayer2/j/f;->g()I

    move-result v3

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/j/f;->b(I)I

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/h;->z:Lcom/google/android/exoplayer2/h/s;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/j/f;->f()Lcom/google/android/exoplayer2/h/r;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/h/s;->a(Lcom/google/android/exoplayer2/h/r;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/h;->B:[Z

    aget-boolean v3, v3, v2

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iget v3, p0, Lcom/google/android/exoplayer2/h/h;->y:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/exoplayer2/h/h;->y:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/h;->B:[Z

    aput-boolean v4, v3, v2

    new-instance v3, Lcom/google/android/exoplayer2/h/h$d;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/h/h$d;-><init>(Lcom/google/android/exoplayer2/h/h;I)V

    aput-object v3, p3, p2

    aput-boolean v4, p4, p2

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->q:[Lcom/google/android/exoplayer2/h/n;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/n;->k()V

    invoke-virtual {v0, p5, p6, v4, v4}, Lcom/google/android/exoplayer2/h/n;->b(JZZ)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/n;->f()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/h/h;->y:I

    if-nez p1, :cond_c

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/h/h;->I:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/h/h;->w:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/h;->i:Lcom/google/android/exoplayer2/k/r;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k/r;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/h;->q:[Lcom/google/android/exoplayer2/h/n;

    array-length p2, p1

    :goto_7
    if-ge v1, p2, :cond_a

    aget-object p3, p1, v1

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/h/n;->m()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/h;->i:Lcom/google/android/exoplayer2/k/r;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k/r;->c()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/h;->q:[Lcom/google/android/exoplayer2/h/n;

    array-length p2, p1

    :goto_8
    if-ge v1, p2, :cond_e

    aget-object p3, p1, v1

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/h/n;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    if-eqz v0, :cond_e

    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/h/h;->b(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v1, p1, :cond_e

    aget-object p1, p3, v1

    if-eqz p1, :cond_d

    aput-boolean v4, p4, v1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/h/h;->v:Z

    return-wide p5
.end method

.method public a(II)Lcom/google/android/exoplayer2/e/o;
    .locals 3

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/h;->q:[Lcom/google/android/exoplayer2/h/n;

    array-length p2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/h;->r:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/h;->q:[Lcom/google/android/exoplayer2/h/n;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/h/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/h;->f:Lcom/google/android/exoplayer2/k/b;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/n;-><init>(Lcom/google/android/exoplayer2/k/b;)V

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/h/n;->a(Lcom/google/android/exoplayer2/h/n$b;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/h;->r:[I

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/h/h;->r:[I

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/h;->r:[I

    aput p1, v1, p2

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/h;->q:[Lcom/google/android/exoplayer2/h/n;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/h/n;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/h;->q:[Lcom/google/android/exoplayer2/h/n;

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/h;->q:[Lcom/google/android/exoplayer2/h/n;

    aput-object v0, p1, p2

    return-object v0
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/h;->s:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/h;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->q:[Lcom/google/android/exoplayer2/h/n;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/h;->q:[Lcom/google/android/exoplayer2/h/n;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/h;->B:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/google/android/exoplayer2/h/n;->a(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/m;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/h;->p:Lcom/google/android/exoplayer2/e/m;

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/h;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/h$a;JJ)V
    .locals 22

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/h/h;->A:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/h;->m()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x2710

    add-long v5, v1, v3

    move-wide v1, v5

    :goto_0
    iput-wide v1, v0, Lcom/google/android/exoplayer2/h/h;->A:J

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/h;->e:Lcom/google/android/exoplayer2/h/h$c;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/h/h;->A:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/h/h;->p:Lcom/google/android/exoplayer2/e/m;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/e/m;->a()Z

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/h/h$c;->a(JZ)V

    :cond_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/h/h;->d:Lcom/google/android/exoplayer2/h/l$a;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/h$a;->a(Lcom/google/android/exoplayer2/h/h$a;)Lcom/google/android/exoplayer2/k/j;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/h$a;->b(Lcom/google/android/exoplayer2/h/h$a;)J

    move-result-wide v12

    iget-wide v14, v0, Lcom/google/android/exoplayer2/h/h;->A:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/h$a;->c(Lcom/google/android/exoplayer2/h/h$a;)J

    move-result-wide v20

    move-wide/from16 v16, p2

    move-wide/from16 v18, p4

    invoke-virtual/range {v5 .. v21}, Lcom/google/android/exoplayer2/h/l$a;->a(Lcom/google/android/exoplayer2/k/j;IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJJJ)V

    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/h/h;->a(Lcom/google/android/exoplayer2/h/h$a;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/h/h;->K:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/h;->o:Lcom/google/android/exoplayer2/h/j$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/h/j$a;->a(Lcom/google/android/exoplayer2/h/p;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/h$a;JJZ)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/h;->d:Lcom/google/android/exoplayer2/h/l$a;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/h$a;->a(Lcom/google/android/exoplayer2/h/h$a;)Lcom/google/android/exoplayer2/k/j;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/h$a;->b(Lcom/google/android/exoplayer2/h/h$a;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/exoplayer2/h/h;->A:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/h$a;->c(Lcom/google/android/exoplayer2/h/h$a;)J

    move-result-wide v16

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    invoke-virtual/range {v1 .. v17}, Lcom/google/android/exoplayer2/h/l$a;->b(Lcom/google/android/exoplayer2/k/j;IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/h/h;->a(Lcom/google/android/exoplayer2/h/h$a;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/h;->q:[Lcom/google/android/exoplayer2/h/n;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h/n;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/h/h;->y:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/h;->o:Lcom/google/android/exoplayer2/h/j$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/h/j$a;->a(Lcom/google/android/exoplayer2/h/p;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/j$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/h;->o:Lcom/google/android/exoplayer2/h/j$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/h;->k:Lcom/google/android/exoplayer2/l/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/e;->a()Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/h;->k()V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/k/r$c;JJ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/h/h$a;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/h/h;->a(Lcom/google/android/exoplayer2/h/h$a;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/k/r$c;JJZ)V
    .locals 7

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/h/h$a;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/h/h;->a(Lcom/google/android/exoplayer2/h/h$a;JJZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/h;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/h;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/h;->K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->q:[Lcom/google/android/exoplayer2/h/n;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/n;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->p:Lcom/google/android/exoplayer2/e/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/h/h;->G:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/h;->w:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/h;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/h/h;->d(J)Z

    move-result v1

    if-eqz v1, :cond_1

    return-wide p1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/h;->I:Z

    iput-wide p1, p0, Lcom/google/android/exoplayer2/h/h;->H:J

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/h;->K:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/h;->i:Lcom/google/android/exoplayer2/k/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k/r;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->i:Lcom/google/android/exoplayer2/k/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k/r;->c()V

    return-wide p1

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/h;->q:[Lcom/google/android/exoplayer2/h/n;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h/n;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-wide p1
.end method

.method public b()Lcom/google/android/exoplayer2/h/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->z:Lcom/google/android/exoplayer2/h/s;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/h;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->d:Lcom/google/android/exoplayer2/h/l$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/l$a;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/h;->x:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/h;->w:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/h;->K:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/h;->l()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/h/h;->J:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/h;->w:Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/h;->G:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public c(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/h/h;->K:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/h/h;->I:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/h/h;->t:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/h/h;->y:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/h;->k:Lcom/google/android/exoplayer2/l/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/e;->a()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/h;->i:Lcom/google/android/exoplayer2/k/r;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/k/r;->b()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/h;->k()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()J
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/h;->K:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/h;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/h;->H:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/h;->E:Z

    if-eqz v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->q:[Lcom/google/android/exoplayer2/h/n;

    array-length v0, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Lcom/google/android/exoplayer2/h/h;->C:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/android/exoplayer2/h/h;->q:[Lcom/google/android/exoplayer2/h/n;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/h/n;->i()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/h;->m()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v3, p0, Lcom/google/android/exoplayer2/h/h;->G:J

    :cond_5
    return-wide v3
.end method

.method public d_()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/h;->h()V

    return-void
.end method

.method public e()J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/h/h;->y:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/h;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/h;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->q:[Lcom/google/android/exoplayer2/h/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h/n;->m()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->i:Lcom/google/android/exoplayer2/k/r;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/k/r;->a(Lcom/google/android/exoplayer2/k/r$d;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/h;->L:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->d:Lcom/google/android/exoplayer2/h/l$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/l$a;->b()V

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->q:[Lcom/google/android/exoplayer2/h/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h/n;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->j:Lcom/google/android/exoplayer2/h/h$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/h$b;->a()V

    return-void
.end method

.method h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->i:Lcom/google/android/exoplayer2/k/r;

    iget v1, p0, Lcom/google/android/exoplayer2/h/h;->u:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k/r;->a(I)V

    return-void
.end method
