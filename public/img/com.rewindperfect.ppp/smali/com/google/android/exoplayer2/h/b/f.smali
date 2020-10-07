.class public Lcom/google/android/exoplayer2/h/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/h/o;
.implements Lcom/google/android/exoplayer2/h/p;
.implements Lcom/google/android/exoplayer2/k/r$a;
.implements Lcom/google/android/exoplayer2/k/r$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/b/f$a;,
        Lcom/google/android/exoplayer2/h/b/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/h/b/g;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/h/o;",
        "Lcom/google/android/exoplayer2/h/p;",
        "Lcom/google/android/exoplayer2/k/r$a<",
        "Lcom/google/android/exoplayer2/h/b/c;",
        ">;",
        "Lcom/google/android/exoplayer2/k/r$d;"
    }
.end annotation


# instance fields
.field public final a:I

.field b:J

.field c:Z

.field private final d:[I

.field private final e:[Lcom/google/android/exoplayer2/l;

.field private final f:[Z

.field private final g:Lcom/google/android/exoplayer2/h/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/h/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/p$a<",
            "Lcom/google/android/exoplayer2/h/b/f<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/exoplayer2/h/l$a;

.field private final j:I

.field private final k:Lcom/google/android/exoplayer2/k/r;

.field private final l:Lcom/google/android/exoplayer2/h/b/e;

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/h/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/google/android/exoplayer2/h/n;

.field private final p:[Lcom/google/android/exoplayer2/h/n;

.field private final q:Lcom/google/android/exoplayer2/h/b/b;

.field private r:Lcom/google/android/exoplayer2/l;

.field private s:Lcom/google/android/exoplayer2/h/b/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/b/f$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private t:J

.field private u:J


# direct methods
.method public constructor <init>(I[I[Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/h/b/g;Lcom/google/android/exoplayer2/h/p$a;Lcom/google/android/exoplayer2/k/b;JILcom/google/android/exoplayer2/h/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lcom/google/android/exoplayer2/l;",
            "TT;",
            "Lcom/google/android/exoplayer2/h/p$a<",
            "Lcom/google/android/exoplayer2/h/b/f<",
            "TT;>;>;",
            "Lcom/google/android/exoplayer2/k/b;",
            "JI",
            "Lcom/google/android/exoplayer2/h/l$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/h/b/f;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/b/f;->d:[I

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/b/f;->e:[Lcom/google/android/exoplayer2/l;

    iput-object p4, p0, Lcom/google/android/exoplayer2/h/b/f;->g:Lcom/google/android/exoplayer2/h/b/g;

    iput-object p5, p0, Lcom/google/android/exoplayer2/h/b/f;->h:Lcom/google/android/exoplayer2/h/p$a;

    iput-object p10, p0, Lcom/google/android/exoplayer2/h/b/f;->i:Lcom/google/android/exoplayer2/h/l$a;

    iput p9, p0, Lcom/google/android/exoplayer2/h/b/f;->j:I

    new-instance p3, Lcom/google/android/exoplayer2/k/r;

    const-string p4, "Loader:ChunkSampleStream"

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/k/r;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/b/f;->k:Lcom/google/android/exoplayer2/k/r;

    new-instance p3, Lcom/google/android/exoplayer2/h/b/e;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/h/b/e;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/b/f;->l:Lcom/google/android/exoplayer2/h/b/e;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/b/f;->m:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/google/android/exoplayer2/h/b/f;->m:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/b/f;->n:Ljava/util/List;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    array-length p4, p2

    :goto_0
    new-array p5, p4, [Lcom/google/android/exoplayer2/h/n;

    iput-object p5, p0, Lcom/google/android/exoplayer2/h/b/f;->p:[Lcom/google/android/exoplayer2/h/n;

    new-array p5, p4, [Z

    iput-object p5, p0, Lcom/google/android/exoplayer2/h/b/f;->f:[Z

    add-int/lit8 p5, p4, 0x1

    new-array p9, p5, [I

    new-array p5, p5, [Lcom/google/android/exoplayer2/h/n;

    new-instance p10, Lcom/google/android/exoplayer2/h/n;

    invoke-direct {p10, p6}, Lcom/google/android/exoplayer2/h/n;-><init>(Lcom/google/android/exoplayer2/k/b;)V

    iput-object p10, p0, Lcom/google/android/exoplayer2/h/b/f;->o:Lcom/google/android/exoplayer2/h/n;

    aput p1, p9, p3

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/b/f;->o:Lcom/google/android/exoplayer2/h/n;

    aput-object p1, p5, p3

    :goto_1
    if-ge p3, p4, :cond_1

    new-instance p1, Lcom/google/android/exoplayer2/h/n;

    invoke-direct {p1, p6}, Lcom/google/android/exoplayer2/h/n;-><init>(Lcom/google/android/exoplayer2/k/b;)V

    iget-object p10, p0, Lcom/google/android/exoplayer2/h/b/f;->p:[Lcom/google/android/exoplayer2/h/n;

    aput-object p1, p10, p3

    add-int/lit8 p10, p3, 0x1

    aput-object p1, p5, p10

    aget p1, p2, p3

    aput p1, p9, p10

    move p3, p10

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/h/b/b;

    invoke-direct {p1, p9, p5}, Lcom/google/android/exoplayer2/h/b/b;-><init>([I[Lcom/google/android/exoplayer2/h/n;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/b/f;->q:Lcom/google/android/exoplayer2/h/b/b;

    iput-wide p7, p0, Lcom/google/android/exoplayer2/h/b/f;->t:J

    iput-wide p7, p0, Lcom/google/android/exoplayer2/h/b/f;->u:J

    return-void
.end method

.method private a(II)V
    .locals 2

    sub-int v0, p1, p2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/h/b/f;->b(II)I

    move-result v0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/h/b/f;->b(II)I

    move-result p1

    :goto_0
    if-gt v0, p1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h/b/f;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(I)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/h/b/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f;->o:Lcom/google/android/exoplayer2/h/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/n;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/h/b/a;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/b/f;->p:[Lcom/google/android/exoplayer2/h/n;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/b/f;->p:[Lcom/google/android/exoplayer2/h/n;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h/n;->f()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/h/b/a;->a(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method private a(Lcom/google/android/exoplayer2/h/b/c;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/exoplayer2/h/b/a;

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/h/b/f;)[Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/h/b/f;->f:[Z

    return-object p0
.end method

.method private b(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/b/a;->a(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/b/f;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private b(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/h/b/f;->b(II)I

    move-result p1

    if-lez p1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/b/f;->m:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/l/z;->a(Ljava/util/List;II)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/h/b/f;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/h/b/f;->d:[I

    return-object p0
.end method

.method private c(I)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/h/b/a;

    iget-object v7, p1, Lcom/google/android/exoplayer2/h/b/a;->d:Lcom/google/android/exoplayer2/l;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f;->r:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f;->i:Lcom/google/android/exoplayer2/h/l$a;

    iget v1, p0, Lcom/google/android/exoplayer2/h/b/f;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/h/b/a;->e:I

    iget-object v4, p1, Lcom/google/android/exoplayer2/h/b/a;->f:Ljava/lang/Object;

    iget-wide v5, p1, Lcom/google/android/exoplayer2/h/b/a;->g:J

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/h/l$a;->a(ILcom/google/android/exoplayer2/l;ILjava/lang/Object;J)V

    :cond_0
    iput-object v7, p0, Lcom/google/android/exoplayer2/h/b/f;->r:Lcom/google/android/exoplayer2/l;

    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/h/b/f;)[Lcom/google/android/exoplayer2/l;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/h/b/f;->e:[Lcom/google/android/exoplayer2/l;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/h/b/f;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/b/f;->u:J

    return-wide v0
.end method

.method private d(I)Lcom/google/android/exoplayer2/h/b/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/b/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/b/f;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/b/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/google/android/exoplayer2/l/z;->a(Ljava/util/List;II)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/b/f;->o:Lcom/google/android/exoplayer2/h/n;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/b/a;->a(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/h/n;->b(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/b/f;->p:[Lcom/google/android/exoplayer2/h/n;

    array-length p1, p1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/b/f;->p:[Lcom/google/android/exoplayer2/h/n;

    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/h/b/f;)Lcom/google/android/exoplayer2/h/l$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/h/b/f;->i:Lcom/google/android/exoplayer2/h/l$a;

    return-object p0
.end method

.method private i()Lcom/google/android/exoplayer2/h/b/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/b/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/b/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/h/b/c;JJLjava/io/IOException;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/b/c;->f()J

    move-result-wide v16

    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/h/b/f;->a(Lcom/google/android/exoplayer2/h/b/c;)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/b/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const-wide/16 v5, 0x0

    cmp-long v7, v16, v5

    const/16 v20, 0x0

    if-eqz v7, :cond_1

    if-eqz v2, :cond_1

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/h/b/f;->a(I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    iget-object v6, v0, Lcom/google/android/exoplayer2/h/b/f;->g:Lcom/google/android/exoplayer2/h/b/g;

    move-object/from16 v14, p6

    invoke-interface {v6, v1, v5, v14}, Lcom/google/android/exoplayer2/h/b/g;->a(Lcom/google/android/exoplayer2/h/b/c;ZLjava/lang/Exception;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v5, :cond_2

    const-string v2, "ChunkSampleStream"

    const-string v3, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_4

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/h/b/f;->d(I)Lcom/google/android/exoplayer2/h/b/a;

    move-result-object v2

    if-ne v2, v1, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/b/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lcom/google/android/exoplayer2/h/b/f;->u:J

    iput-wide v2, v0, Lcom/google/android/exoplayer2/h/b/f;->t:J

    :cond_4
    const/16 v21, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/16 v21, 0x0

    :goto_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/h/b/f;->i:Lcom/google/android/exoplayer2/h/l$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/h/b/c;->b:Lcom/google/android/exoplayer2/k/j;

    iget v4, v1, Lcom/google/android/exoplayer2/h/b/c;->c:I

    iget v5, v0, Lcom/google/android/exoplayer2/h/b/f;->a:I

    iget-object v6, v1, Lcom/google/android/exoplayer2/h/b/c;->d:Lcom/google/android/exoplayer2/l;

    iget v7, v1, Lcom/google/android/exoplayer2/h/b/c;->e:I

    iget-object v8, v1, Lcom/google/android/exoplayer2/h/b/c;->f:Ljava/lang/Object;

    iget-wide v9, v1, Lcom/google/android/exoplayer2/h/b/c;->g:J

    iget-wide v11, v1, Lcom/google/android/exoplayer2/h/b/c;->h:J

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v18, p6

    move/from16 v19, v21

    invoke-virtual/range {v1 .. v19}, Lcom/google/android/exoplayer2/h/l$a;->a(Lcom/google/android/exoplayer2/k/j;IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v21, :cond_6

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/b/f;->h:Lcom/google/android/exoplayer2/h/p$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/h/p$a;->a(Lcom/google/android/exoplayer2/h/p;)V

    const/4 v1, 0x2

    return v1

    :cond_6
    return v20
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/k/r$c;JJLjava/io/IOException;)I
    .locals 7

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/h/b/c;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/h/b/f;->a(Lcom/google/android/exoplayer2/h/b/c;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/c/e;Z)I
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/b/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f;->o:Lcom/google/android/exoplayer2/h/n;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/h/b/f;->c:Z

    iget-wide v5, p0, Lcom/google/android/exoplayer2/h/b/f;->b:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/h/n;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/c/e;ZZJ)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/b/f;->o:Lcom/google/android/exoplayer2/h/n;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/h/n;->f()I

    move-result p2

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/h/b/f;->a(II)V

    :cond_1
    return p1
.end method

.method public a(JLcom/google/android/exoplayer2/ab;)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f;->g:Lcom/google/android/exoplayer2/h/b/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/h/b/g;->a(JLcom/google/android/exoplayer2/ab;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JI)Lcom/google/android/exoplayer2/h/b/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lcom/google/android/exoplayer2/h/b/f<",
            "TT;>.a;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/b/f;->p:[Lcom/google/android/exoplayer2/h/n;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/b/f;->d:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/h/b/f;->f:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/h/b/f;->f:[Z

    aput-boolean v1, p3, v0

    iget-object p3, p0, Lcom/google/android/exoplayer2/h/b/f;->p:[Lcom/google/android/exoplayer2/h/n;

    aget-object p3, p3, v0

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/h/n;->k()V

    iget-object p3, p0, Lcom/google/android/exoplayer2/h/b/f;->p:[Lcom/google/android/exoplayer2/h/n;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/h/n;->b(JZZ)I

    new-instance p1, Lcom/google/android/exoplayer2/h/b/f$a;

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/b/f;->p:[Lcom/google/android/exoplayer2/h/n;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lcom/google/android/exoplayer2/h/b/f$a;-><init>(Lcom/google/android/exoplayer2/h/b/f;Lcom/google/android/exoplayer2/h/b/f;Lcom/google/android/exoplayer2/h/n;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a()Lcom/google/android/exoplayer2/h/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f;->g:Lcom/google/android/exoplayer2/h/b/g;

    return-object v0
.end method

.method public a(J)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f;->k:Lcom/google/android/exoplayer2/k/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k/r;->b()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/b/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/b/f;->g:Lcom/google/android/exoplayer2/h/b/g;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/b/f;->n:Ljava/util/List;

    invoke-interface {v1, p1, p2, v2}, Lcom/google/android/exoplayer2/h/b/g;->a(JLjava/util/List;)I

    move-result p1

    if-gt v0, p1, :cond_1

    return-void

    :cond_1
    :goto_0
    if-ge p1, v0, :cond_3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h/b/f;->a(I)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_1
    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/b/f;->i()Lcom/google/android/exoplayer2/h/b/a;

    move-result-object p2

    iget-wide v4, p2, Lcom/google/android/exoplayer2/h/b/a;->h:J

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h/b/f;->d(I)Lcom/google/android/exoplayer2/h/b/a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/b/f;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/b/f;->u:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/b/f;->t:J

    :cond_5
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/h/b/f;->c:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f;->i:Lcom/google/android/exoplayer2/h/l$a;

    iget v1, p0, Lcom/google/android/exoplayer2/h/b/f;->a:I

    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/b/a;->g:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/h/l$a;->a(IJJ)V

    :cond_6
    return-void
.end method

.method public a(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f;->o:Lcom/google/android/exoplayer2/h/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/n;->e()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/b/f;->o:Lcom/google/android/exoplayer2/h/n;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/exoplayer2/h/n;->a(JZZ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/b/f;->o:Lcom/google/android/exoplayer2/h/n;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/n;->e()I

    move-result p1

    if-le p1, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/b/f;->o:Lcom/google/android/exoplayer2/h/n;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/h/n;->j()J

    move-result-wide v0

    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/b/f;->p:[Lcom/google/android/exoplayer2/h/n;

    array-length v2, v2

    if-ge p2, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/b/f;->p:[Lcom/google/android/exoplayer2/h/n;

    aget-object v2, v2, p2

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/b/f;->f:[Z

    aget-boolean v3, v3, p2

    invoke-virtual {v2, v0, v1, p3, v3}, Lcom/google/android/exoplayer2/h/n;->a(JZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h/b/f;->b(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/b/c;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/b/f;->g:Lcom/google/android/exoplayer2/h/b/g;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/h/b/g;->a(Lcom/google/android/exoplayer2/h/b/c;)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/b/f;->i:Lcom/google/android/exoplayer2/h/l$a;

    iget-object v4, v1, Lcom/google/android/exoplayer2/h/b/c;->b:Lcom/google/android/exoplayer2/k/j;

    iget v5, v1, Lcom/google/android/exoplayer2/h/b/c;->c:I

    iget v6, v0, Lcom/google/android/exoplayer2/h/b/f;->a:I

    iget-object v7, v1, Lcom/google/android/exoplayer2/h/b/c;->d:Lcom/google/android/exoplayer2/l;

    iget v8, v1, Lcom/google/android/exoplayer2/h/b/c;->e:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/h/b/c;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lcom/google/android/exoplayer2/h/b/c;->g:J

    iget-wide v12, v1, Lcom/google/android/exoplayer2/h/b/c;->h:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/b/c;->f()J

    move-result-wide v18

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-virtual/range {v3 .. v19}, Lcom/google/android/exoplayer2/h/l$a;->a(Lcom/google/android/exoplayer2/k/j;IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJJJ)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/b/f;->h:Lcom/google/android/exoplayer2/h/p$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/h/p$a;->a(Lcom/google/android/exoplayer2/h/p;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/b/c;JJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/b/f;->i:Lcom/google/android/exoplayer2/h/l$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/h/b/c;->b:Lcom/google/android/exoplayer2/k/j;

    iget v4, v1, Lcom/google/android/exoplayer2/h/b/c;->c:I

    iget v5, v0, Lcom/google/android/exoplayer2/h/b/f;->a:I

    iget-object v6, v1, Lcom/google/android/exoplayer2/h/b/c;->d:Lcom/google/android/exoplayer2/l;

    iget v7, v1, Lcom/google/android/exoplayer2/h/b/c;->e:I

    iget-object v8, v1, Lcom/google/android/exoplayer2/h/b/c;->f:Ljava/lang/Object;

    iget-wide v9, v1, Lcom/google/android/exoplayer2/h/b/c;->g:J

    iget-wide v11, v1, Lcom/google/android/exoplayer2/h/b/c;->h:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/b/c;->f()J

    move-result-wide v16

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    invoke-virtual/range {v1 .. v17}, Lcom/google/android/exoplayer2/h/l$a;->b(Lcom/google/android/exoplayer2/k/j;IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/b/f;->o:Lcom/google/android/exoplayer2/h/n;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/n;->a()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/b/f;->p:[Lcom/google/android/exoplayer2/h/n;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h/n;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/h/b/f;->h:Lcom/google/android/exoplayer2/h/p$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/h/p$a;->a(Lcom/google/android/exoplayer2/h/p;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/b/f$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h/b/f$b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/b/f;->s:Lcom/google/android/exoplayer2/h/b/f$b;

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/b/f;->o:Lcom/google/android/exoplayer2/h/n;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/n;->m()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/b/f;->p:[Lcom/google/android/exoplayer2/h/n;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h/n;->m()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/b/f;->k:Lcom/google/android/exoplayer2/k/r;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/k/r;->a(Lcom/google/android/exoplayer2/k/r$d;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/k/r$c;JJ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/h/b/c;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/h/b/f;->a(Lcom/google/android/exoplayer2/h/b/c;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/k/r$c;JJZ)V
    .locals 7

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/h/b/c;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/h/b/f;->a(Lcom/google/android/exoplayer2/h/b/c;JJZ)V

    return-void
.end method

.method public a_(J)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/b/f;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/b/f;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f;->o:Lcom/google/android/exoplayer2/h/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/n;->i()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/b/f;->o:Lcom/google/android/exoplayer2/h/n;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/n;->n()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f;->o:Lcom/google/android/exoplayer2/h/n;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v2}, Lcom/google/android/exoplayer2/h/n;->b(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    if-lez v1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/b/f;->o:Lcom/google/android/exoplayer2/h/n;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/n;->f()I

    move-result p1

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/h/b/f;->a(II)V

    :cond_3
    return v1
.end method

.method public b(J)V
    .locals 12

    iput-wide p1, p0, Lcom/google/android/exoplayer2/h/b/f;->u:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f;->o:Lcom/google/android/exoplayer2/h/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/n;->k()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/b/f;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_5

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/h/b/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/b/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/h/b/a;

    iget-wide v5, v4, Lcom/google/android/exoplayer2/h/b/a;->g:J

    cmp-long v7, v5, p1

    if-nez v7, :cond_1

    iget-wide v7, v4, Lcom/google/android/exoplayer2/h/b/a;->a:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    cmp-long v4, v5, p1

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/b/f;->o:Lcom/google/android/exoplayer2/h/n;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/h/b/a;->a(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/h/n;->c(I)Z

    move-result v0

    const-wide/high16 v3, -0x8000000000000000L

    :goto_2
    iput-wide v3, p0, Lcom/google/android/exoplayer2/h/b/f;->b:J

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f;->o:Lcom/google/android/exoplayer2/h/n;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/b/f;->e()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, p1, p2, v1, v3}, Lcom/google/android/exoplayer2/h/n;->b(JZZ)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    iget-wide v3, p0, Lcom/google/android/exoplayer2/h/b/f;->u:J

    goto :goto_2

    :goto_5
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f;->p:[Lcom/google/android/exoplayer2/h/n;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_9

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/n;->k()V

    invoke-virtual {v5, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/h/n;->b(JZZ)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/h/b/f;->t:J

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/h/b/f;->c:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/b/f;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/b/f;->k:Lcom/google/android/exoplayer2/k/r;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k/r;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/b/f;->k:Lcom/google/android/exoplayer2/k/r;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k/r;->c()V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/b/f;->o:Lcom/google/android/exoplayer2/h/n;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/n;->a()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/b/f;->p:[Lcom/google/android/exoplayer2/h/n;

    array-length p2, p1

    :goto_7
    if-ge v2, p2, :cond_9

    aget-object v0, p1, v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/n;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/b/f;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/b/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f;->o:Lcom/google/android/exoplayer2/h/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/n;->d()Z

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

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f;->k:Lcom/google/android/exoplayer2/k/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k/r;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f;->k:Lcom/google/android/exoplayer2/k/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f;->g:Lcom/google/android/exoplayer2/h/b/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/b/g;->a()V

    :cond_0
    return-void
.end method

.method public c(J)Z
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/h/b/f;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/b/f;->k:Lcom/google/android/exoplayer2/k/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k/r;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/b/f;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/h/b/f;->t:J

    :goto_0
    move-object v7, v3

    move-wide v10, v4

    goto :goto_1

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/b/f;->i()Lcom/google/android/exoplayer2/h/b/a;

    move-result-object v3

    iget-wide v4, v3, Lcom/google/android/exoplayer2/h/b/l;->h:J

    goto :goto_0

    :goto_1
    iget-object v6, v0, Lcom/google/android/exoplayer2/h/b/f;->g:Lcom/google/android/exoplayer2/h/b/g;

    iget-object v12, v0, Lcom/google/android/exoplayer2/h/b/f;->l:Lcom/google/android/exoplayer2/h/b/e;

    move-wide/from16 v8, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/h/b/g;->a(Lcom/google/android/exoplayer2/h/b/l;JJLcom/google/android/exoplayer2/h/b/e;)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/b/f;->l:Lcom/google/android/exoplayer2/h/b/e;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/h/b/e;->b:Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/h/b/f;->l:Lcom/google/android/exoplayer2/h/b/e;

    iget-object v4, v4, Lcom/google/android/exoplayer2/h/b/e;->a:Lcom/google/android/exoplayer2/h/b/c;

    iget-object v5, v0, Lcom/google/android/exoplayer2/h/b/f;->l:Lcom/google/android/exoplayer2/h/b/e;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/b/e;->a()V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    iput-wide v5, v0, Lcom/google/android/exoplayer2/h/b/f;->t:J

    iput-boolean v7, v0, Lcom/google/android/exoplayer2/h/b/f;->c:Z

    return v7

    :cond_2
    if-nez v4, :cond_3

    return v2

    :cond_3
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/h/b/f;->a(Lcom/google/android/exoplayer2/h/b/c;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v4

    check-cast v3, Lcom/google/android/exoplayer2/h/b/a;

    if-eqz v1, :cond_6

    iget-wide v8, v3, Lcom/google/android/exoplayer2/h/b/a;->g:J

    iget-wide v10, v0, Lcom/google/android/exoplayer2/h/b/f;->t:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    const-wide/high16 v1, -0x8000000000000000L

    goto :goto_2

    :cond_5
    iget-wide v1, v0, Lcom/google/android/exoplayer2/h/b/f;->t:J

    :goto_2
    iput-wide v1, v0, Lcom/google/android/exoplayer2/h/b/f;->b:J

    iput-wide v5, v0, Lcom/google/android/exoplayer2/h/b/f;->t:J

    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/h/b/f;->q:Lcom/google/android/exoplayer2/h/b/b;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/h/b/a;->a(Lcom/google/android/exoplayer2/h/b/b;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/b/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/h/b/f;->k:Lcom/google/android/exoplayer2/k/r;

    iget v2, v0, Lcom/google/android/exoplayer2/h/b/f;->j:I

    invoke-virtual {v1, v4, v0, v2}, Lcom/google/android/exoplayer2/k/r;->a(Lcom/google/android/exoplayer2/k/r$c;Lcom/google/android/exoplayer2/k/r$a;I)J

    move-result-wide v19

    iget-object v8, v0, Lcom/google/android/exoplayer2/h/b/f;->i:Lcom/google/android/exoplayer2/h/l$a;

    iget-object v9, v4, Lcom/google/android/exoplayer2/h/b/c;->b:Lcom/google/android/exoplayer2/k/j;

    iget v10, v4, Lcom/google/android/exoplayer2/h/b/c;->c:I

    iget v11, v0, Lcom/google/android/exoplayer2/h/b/f;->a:I

    iget-object v12, v4, Lcom/google/android/exoplayer2/h/b/c;->d:Lcom/google/android/exoplayer2/l;

    iget v13, v4, Lcom/google/android/exoplayer2/h/b/c;->e:I

    iget-object v14, v4, Lcom/google/android/exoplayer2/h/b/c;->f:Ljava/lang/Object;

    iget-wide v1, v4, Lcom/google/android/exoplayer2/h/b/c;->g:J

    iget-wide v3, v4, Lcom/google/android/exoplayer2/h/b/c;->h:J

    move-wide v15, v1

    move-wide/from16 v17, v3

    invoke-virtual/range {v8 .. v20}, Lcom/google/android/exoplayer2/h/l$a;->a(Lcom/google/android/exoplayer2/k/j;IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJ)V

    return v7

    :cond_8
    return v2
.end method

.method public d()J
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/b/f;->c:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/b/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/b/f;->t:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/b/f;->u:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/b/f;->i()Lcom/google/android/exoplayer2/h/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h/b/a;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/b/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/b/f;->m:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/b/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/h/b/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lcom/google/android/exoplayer2/h/b/a;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/b/f;->o:Lcom/google/android/exoplayer2/h/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h/n;->i()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/b/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/b/f;->t:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/b/f;->c:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/b/f;->i()Lcom/google/android/exoplayer2/h/b/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/h/b/a;->h:J

    return-wide v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h/b/f;->a(Lcom/google/android/exoplayer2/h/b/f$b;)V

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f;->o:Lcom/google/android/exoplayer2/h/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/n;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f;->p:[Lcom/google/android/exoplayer2/h/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h/n;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f;->s:Lcom/google/android/exoplayer2/h/b/f$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f;->s:Lcom/google/android/exoplayer2/h/b/f$b;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/h/b/f$b;->a(Lcom/google/android/exoplayer2/h/b/f;)V

    :cond_1
    return-void
.end method

.method h()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/b/f;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
