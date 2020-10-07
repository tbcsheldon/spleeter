.class public final Lcom/google/android/exoplayer2/h/d/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/k/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/d/a/e$a;,
        Lcom/google/android/exoplayer2/h/d/a/e$b;,
        Lcom/google/android/exoplayer2/h/d/a/e$e;,
        Lcom/google/android/exoplayer2/h/d/a/e$c;,
        Lcom/google/android/exoplayer2/h/d/a/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/k/r$a<",
        "Lcom/google/android/exoplayer2/k/t<",
        "Lcom/google/android/exoplayer2/h/d/a/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/h/d/e;

.field private final c:Lcom/google/android/exoplayer2/k/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/k/t$a<",
            "Lcom/google/android/exoplayer2/h/d/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/h/d/a/a$a;",
            "Lcom/google/android/exoplayer2/h/d/a/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/google/android/exoplayer2/h/d/a/e$e;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/d/a/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/exoplayer2/k/r;

.field private final j:Lcom/google/android/exoplayer2/h/l$a;

.field private k:Lcom/google/android/exoplayer2/h/d/a/a;

.field private l:Lcom/google/android/exoplayer2/h/d/a/a$a;

.field private m:Lcom/google/android/exoplayer2/h/d/a/b;

.field private n:Z

.field private o:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/d/e;Lcom/google/android/exoplayer2/h/l$a;ILcom/google/android/exoplayer2/h/d/a/e$e;Lcom/google/android/exoplayer2/k/t$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/h/d/e;",
            "Lcom/google/android/exoplayer2/h/l$a;",
            "I",
            "Lcom/google/android/exoplayer2/h/d/a/e$e;",
            "Lcom/google/android/exoplayer2/k/t$a<",
            "Lcom/google/android/exoplayer2/h/d/a/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/a/e;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/d/a/e;->b:Lcom/google/android/exoplayer2/h/d/e;

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/d/a/e;->j:Lcom/google/android/exoplayer2/h/l$a;

    iput p4, p0, Lcom/google/android/exoplayer2/h/d/a/e;->d:I

    iput-object p5, p0, Lcom/google/android/exoplayer2/h/d/a/e;->g:Lcom/google/android/exoplayer2/h/d/a/e$e;

    iput-object p6, p0, Lcom/google/android/exoplayer2/h/d/a/e;->c:Lcom/google/android/exoplayer2/k/t$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/a/e;->h:Ljava/util/List;

    new-instance p1, Lcom/google/android/exoplayer2/k/r;

    const-string p2, "HlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/k/r;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/a/e;->i:Lcom/google/android/exoplayer2/k/r;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/a/e;->e:Ljava/util/IdentityHashMap;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/a/e;->f:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/h/d/a/e;->o:J

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/h/d/a/b;Lcom/google/android/exoplayer2/h/d/a/b;)Lcom/google/android/exoplayer2/h/d/a/b;
    .locals 2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/h/d/a/b;->a(Lcom/google/android/exoplayer2/h/d/a/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/h/d/a/b;->j:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/d/a/b;->b()Lcom/google/android/exoplayer2/h/d/a/b;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/h/d/a/e;->b(Lcom/google/android/exoplayer2/h/d/a/b;Lcom/google/android/exoplayer2/h/d/a/b;)J

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/h/d/a/e;->c(Lcom/google/android/exoplayer2/h/d/a/b;Lcom/google/android/exoplayer2/h/d/a/b;)I

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/h/d/a/b;->a(JI)Lcom/google/android/exoplayer2/h/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/h/d/a/e;Lcom/google/android/exoplayer2/h/d/a/b;Lcom/google/android/exoplayer2/h/d/a/b;)Lcom/google/android/exoplayer2/h/d/a/b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/h/d/a/e;->a(Lcom/google/android/exoplayer2/h/d/a/b;Lcom/google/android/exoplayer2/h/d/a/b;)Lcom/google/android/exoplayer2/h/d/a/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/h/d/a/e;)Lcom/google/android/exoplayer2/h/d/e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/h/d/a/e;->b:Lcom/google/android/exoplayer2/h/d/e;

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/h/d/a/a$a;Lcom/google/android/exoplayer2/h/d/a/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e;->l:Lcom/google/android/exoplayer2/h/d/a/a$a;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/a/e;->m:Lcom/google/android/exoplayer2/h/d/a/b;

    if-nez p1, :cond_0

    iget-boolean p1, p2, Lcom/google/android/exoplayer2/h/d/a/b;->j:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h/d/a/e;->n:Z

    iget-wide v0, p2, Lcom/google/android/exoplayer2/h/d/a/b;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/d/a/e;->o:J

    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/d/a/e;->m:Lcom/google/android/exoplayer2/h/d/a/b;

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/a/e;->g:Lcom/google/android/exoplayer2/h/d/a/e$e;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/h/d/a/e$e;->a(Lcom/google/android/exoplayer2/h/d/a/b;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/a/e;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/d/a/e$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/d/a/e$b;->h()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/h/d/a/e;Lcom/google/android/exoplayer2/h/d/a/a$a;Lcom/google/android/exoplayer2/h/d/a/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/h/d/a/e;->a(Lcom/google/android/exoplayer2/h/d/a/a$a;Lcom/google/android/exoplayer2/h/d/a/b;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/d/a/a$a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/h/d/a/a$a;

    new-instance v3, Lcom/google/android/exoplayer2/h/d/a/e$a;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/h/d/a/e$a;-><init>(Lcom/google/android/exoplayer2/h/d/a/e;Lcom/google/android/exoplayer2/h/d/a/a$a;)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/d/a/e;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/h/d/a/a$a;Z)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/d/a/e;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/h/d/a/e$b;

    invoke-interface {v3, p1, p2}, Lcom/google/android/exoplayer2/h/d/a/e$b;->a(Lcom/google/android/exoplayer2/h/d/a/a$a;Z)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/h/d/a/e;Lcom/google/android/exoplayer2/h/d/a/a$a;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/h/d/a/e;->a(Lcom/google/android/exoplayer2/h/d/a/a$a;Z)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/google/android/exoplayer2/h/d/a/b;Lcom/google/android/exoplayer2/h/d/a/b;)J
    .locals 10

    iget-boolean v0, p2, Lcom/google/android/exoplayer2/h/d/a/b;->k:Z

    if-eqz v0, :cond_0

    iget-wide p1, p2, Lcom/google/android/exoplayer2/h/d/a/b;->c:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e;->m:Lcom/google/android/exoplayer2/h/d/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e;->m:Lcom/google/android/exoplayer2/h/d/a/b;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/h/d/a/b;->c:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lcom/google/android/exoplayer2/h/d/a/b;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/h/d/a/e;->d(Lcom/google/android/exoplayer2/h/d/a/b;Lcom/google/android/exoplayer2/h/d/a/b;)Lcom/google/android/exoplayer2/h/d/a/b$a;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-wide p1, p1, Lcom/google/android/exoplayer2/h/d/a/b;->c:J

    iget-wide v0, v3, Lcom/google/android/exoplayer2/h/d/a/b$a;->e:J

    add-long v2, p1, v0

    return-wide v2

    :cond_3
    int-to-long v2, v2

    iget-wide v4, p2, Lcom/google/android/exoplayer2/h/d/a/b;->f:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/h/d/a/b;->f:J

    sub-long v8, v4, v6

    cmp-long p2, v2, v8

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/d/a/b;->a()J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/h/d/a/e;)Lcom/google/android/exoplayer2/h/d/a/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/h/d/a/e;->k:Lcom/google/android/exoplayer2/h/d/a/a;

    return-object p0
.end method

.method private c(Lcom/google/android/exoplayer2/h/d/a/b;Lcom/google/android/exoplayer2/h/d/a/b;)I
    .locals 3

    iget-boolean v0, p2, Lcom/google/android/exoplayer2/h/d/a/b;->d:Z

    if-eqz v0, :cond_0

    iget p1, p2, Lcom/google/android/exoplayer2/h/d/a/b;->e:I

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e;->m:Lcom/google/android/exoplayer2/h/d/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e;->m:Lcom/google/android/exoplayer2/h/d/a/b;

    iget v0, v0, Lcom/google/android/exoplayer2/h/d/a/b;->e:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/h/d/a/e;->d(Lcom/google/android/exoplayer2/h/d/a/b;Lcom/google/android/exoplayer2/h/d/a/b;)Lcom/google/android/exoplayer2/h/d/a/b$a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget p1, p1, Lcom/google/android/exoplayer2/h/d/a/b;->e:I

    iget v0, v2, Lcom/google/android/exoplayer2/h/d/a/b$a;->d:I

    add-int/2addr p1, v0

    iget-object p2, p2, Lcom/google/android/exoplayer2/h/d/a/b;->m:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/h/d/a/b$a;

    iget p2, p2, Lcom/google/android/exoplayer2/h/d/a/b$a;->d:I

    sub-int/2addr p1, p2

    return p1

    :cond_3
    return v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/h/d/a/e;)Lcom/google/android/exoplayer2/k/t$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/h/d/a/e;->c:Lcom/google/android/exoplayer2/k/t$a;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/h/d/a/e;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/h/d/a/e;->f:Landroid/os/Handler;

    return-object p0
.end method

.method private static d(Lcom/google/android/exoplayer2/h/d/a/b;Lcom/google/android/exoplayer2/h/d/a/b;)Lcom/google/android/exoplayer2/h/d/a/b$a;
    .locals 6

    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/d/a/b;->f:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/d/a/b;->f:J

    sub-long v4, v0, v2

    long-to-int p1, v4

    iget-object p0, p0, Lcom/google/android/exoplayer2/h/d/a/b;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/h/d/a/b$a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/h/d/a/e;)Lcom/google/android/exoplayer2/h/l$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/h/d/a/e;->j:Lcom/google/android/exoplayer2/h/l$a;

    return-object p0
.end method

.method private e(Lcom/google/android/exoplayer2/h/d/a/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e;->l:Lcom/google/android/exoplayer2/h/d/a/a$a;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e;->k:Lcom/google/android/exoplayer2/h/d/a/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h/d/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e;->m:Lcom/google/android/exoplayer2/h/d/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e;->m:Lcom/google/android/exoplayer2/h/d/a/b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/h/d/a/b;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/a/e;->l:Lcom/google/android/exoplayer2/h/d/a/a$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/a/e;->e:Ljava/util/IdentityHashMap;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e;->l:Lcom/google/android/exoplayer2/h/d/a/a$a;

    invoke-virtual {p1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/h/d/a/e$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/d/a/e$a;->d()V

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/h/d/a/e;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/h/d/a/e;->d:I

    return p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/h/d/a/e;)Lcom/google/android/exoplayer2/h/d/a/a$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/h/d/a/e;->l:Lcom/google/android/exoplayer2/h/d/a/a$a;

    return-object p0
.end method

.method private g()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e;->k:Lcom/google/android/exoplayer2/h/d/a/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h/d/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    iget-object v6, p0, Lcom/google/android/exoplayer2/h/d/a/e;->e:Ljava/util/IdentityHashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/h/d/a/e$a;

    invoke-static {v6}, Lcom/google/android/exoplayer2/h/d/a/e$a;->a(Lcom/google/android/exoplayer2/h/d/a/e$a;)J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    invoke-static {v6}, Lcom/google/android/exoplayer2/h/d/a/e$a;->b(Lcom/google/android/exoplayer2/h/d/a/e$a;)Lcom/google/android/exoplayer2/h/d/a/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e;->l:Lcom/google/android/exoplayer2/h/d/a/a$a;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/h/d/a/e$a;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/h/d/a/e;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/d/a/e;->g()Z

    move-result p0

    return p0
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

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/h/d/a/e;->a(Lcom/google/android/exoplayer2/k/t;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/k/t;JJLjava/io/IOException;)I
    .locals 13
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

    move-object/from16 v9, p6

    instance-of v11, v9, Lcom/google/android/exoplayer2/s;

    move-object v12, p0

    iget-object v0, v12, Lcom/google/android/exoplayer2/h/d/a/e;->j:Lcom/google/android/exoplayer2/h/l$a;

    move-object v1, p1

    iget-object v2, v1, Lcom/google/android/exoplayer2/k/t;->a:Lcom/google/android/exoplayer2/k/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k/t;->e()J

    move-result-wide v7

    const/4 v3, 0x4

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

.method public a(Lcom/google/android/exoplayer2/h/d/a/a$a;)Lcom/google/android/exoplayer2/h/d/a/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/d/a/e$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/d/a/e$a;->a()Lcom/google/android/exoplayer2/h/d/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h/d/a/e;->e(Lcom/google/android/exoplayer2/h/d/a/a$a;)V

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 5

    new-instance v0, Lcom/google/android/exoplayer2/k/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/d/a/e;->b:Lcom/google/android/exoplayer2/h/d/e;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/h/d/e;->a(I)Lcom/google/android/exoplayer2/k/g;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/d/a/e;->a:Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/d/a/e;->c:Lcom/google/android/exoplayer2/k/t$a;

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/android/exoplayer2/k/t;-><init>(Lcom/google/android/exoplayer2/k/g;Landroid/net/Uri;ILcom/google/android/exoplayer2/k/t$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/d/a/e;->i:Lcom/google/android/exoplayer2/k/r;

    iget v2, p0, Lcom/google/android/exoplayer2/h/d/a/e;->d:I

    invoke-virtual {v1, v0, p0, v2}, Lcom/google/android/exoplayer2/k/r;->a(Lcom/google/android/exoplayer2/k/r$c;Lcom/google/android/exoplayer2/k/r$a;I)J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/d/a/e$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/k/r$c;JJ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/k/t;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/h/d/a/e;->a(Lcom/google/android/exoplayer2/k/t;JJ)V

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

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/h/d/a/e;->a(Lcom/google/android/exoplayer2/k/t;JJZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/k/t;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/k/t<",
            "Lcom/google/android/exoplayer2/h/d/a/c;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k/t;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/h/d/a/c;

    instance-of v2, v1, Lcom/google/android/exoplayer2/h/d/a/b;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/google/android/exoplayer2/h/d/a/c;->o:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/exoplayer2/h/d/a/a;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/h/d/a/a;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    check-cast v3, Lcom/google/android/exoplayer2/h/d/a/a;

    :goto_0
    iput-object v3, v0, Lcom/google/android/exoplayer2/h/d/a/e;->k:Lcom/google/android/exoplayer2/h/d/a/a;

    iget-object v4, v3, Lcom/google/android/exoplayer2/h/d/a/a;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/h/d/a/a$a;

    iput-object v4, v0, Lcom/google/android/exoplayer2/h/d/a/e;->l:Lcom/google/android/exoplayer2/h/d/a/a$a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, Lcom/google/android/exoplayer2/h/d/a/a;->a:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v3, Lcom/google/android/exoplayer2/h/d/a/a;->b:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v3, Lcom/google/android/exoplayer2/h/d/a/a;->c:Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/h/d/a/e;->a(Ljava/util/List;)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/d/a/e;->e:Ljava/util/IdentityHashMap;

    iget-object v4, v0, Lcom/google/android/exoplayer2/h/d/a/e;->l:Lcom/google/android/exoplayer2/h/d/a/a$a;

    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/h/d/a/e$a;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/exoplayer2/h/d/a/b;

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/h/d/a/e$a;->a(Lcom/google/android/exoplayer2/h/d/a/e$a;Lcom/google/android/exoplayer2/h/d/a/b;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h/d/a/e$a;->d()V

    :goto_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/h/d/a/e;->j:Lcom/google/android/exoplayer2/h/l$a;

    move-object v1, p1

    iget-object v5, v1, Lcom/google/android/exoplayer2/k/t;->a:Lcom/google/android/exoplayer2/k/j;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k/t;->e()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-virtual/range {v4 .. v12}, Lcom/google/android/exoplayer2/h/l$a;->a(Lcom/google/android/exoplayer2/k/j;IJJJ)V

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e;->j:Lcom/google/android/exoplayer2/h/l$a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/k/t;->a:Lcom/google/android/exoplayer2/k/j;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k/t;->e()J

    move-result-wide v7

    const/4 v2, 0x4

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/h/l$a;->b(Lcom/google/android/exoplayer2/k/j;IJJJ)V

    return-void
.end method

.method public b()Lcom/google/android/exoplayer2/h/d/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e;->k:Lcom/google/android/exoplayer2/h/d/a/a;

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/h/d/a/e$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/h/d/a/a$a;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/h/d/a/e$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/d/a/e$a;->b()Z

    move-result p1

    return p1
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/d/a/e;->o:J

    return-wide v0
.end method

.method public c(Lcom/google/android/exoplayer2/h/d/a/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/h/d/a/e$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/d/a/e$a;->e()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e;->i:Lcom/google/android/exoplayer2/k/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k/r;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/h/d/a/e$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/d/a/e$a;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/h/d/a/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/h/d/a/e$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/d/a/e$a;->d()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e;->i:Lcom/google/android/exoplayer2/k/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k/r;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e;->l:Lcom/google/android/exoplayer2/h/d/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a/e;->l:Lcom/google/android/exoplayer2/h/d/a/a$a;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h/d/a/e;->c(Lcom/google/android/exoplayer2/h/d/a/a$a;)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/d/a/e;->n:Z

    return v0
.end method
