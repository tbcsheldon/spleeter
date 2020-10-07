.class final Lcom/google/android/exoplayer2/h/d/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/e/g;
.implements Lcom/google/android/exoplayer2/h/n$b;
.implements Lcom/google/android/exoplayer2/h/p;
.implements Lcom/google/android/exoplayer2/k/r$a;
.implements Lcom/google/android/exoplayer2/k/r$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/d/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/e/g;",
        "Lcom/google/android/exoplayer2/h/n$b;",
        "Lcom/google/android/exoplayer2/h/p;",
        "Lcom/google/android/exoplayer2/k/r$a<",
        "Lcom/google/android/exoplayer2/h/b/c;",
        ">;",
        "Lcom/google/android/exoplayer2/k/r$d;"
    }
.end annotation


# instance fields
.field private A:Lcom/google/android/exoplayer2/h/s;

.field private B:[I

.field private C:I

.field private D:Z

.field private E:[Z

.field private F:[Z

.field private G:J

.field private H:J

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:J

.field private final a:I

.field private final b:Lcom/google/android/exoplayer2/h/d/l$a;

.field private final c:Lcom/google/android/exoplayer2/h/d/d;

.field private final d:Lcom/google/android/exoplayer2/k/b;

.field private final e:Lcom/google/android/exoplayer2/l;

.field private final f:I

.field private final g:Lcom/google/android/exoplayer2/k/r;

.field private final h:Lcom/google/android/exoplayer2/h/l$a;

.field private final i:Lcom/google/android/exoplayer2/h/d/d$b;

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/h/d/h;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/Runnable;

.field private final l:Ljava/lang/Runnable;

.field private final m:Landroid/os/Handler;

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/h/d/k;",
            ">;"
        }
    .end annotation
.end field

.field private o:[Lcom/google/android/exoplayer2/h/n;

.field private p:[I

.field private q:Z

.field private r:I

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Lcom/google/android/exoplayer2/l;

.field private y:Z

.field private z:Lcom/google/android/exoplayer2/h/s;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/h/d/l$a;Lcom/google/android/exoplayer2/h/d/d;Lcom/google/android/exoplayer2/k/b;JLcom/google/android/exoplayer2/l;ILcom/google/android/exoplayer2/h/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/h/d/l;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/d/l;->b:Lcom/google/android/exoplayer2/h/d/l$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/d/l;->c:Lcom/google/android/exoplayer2/h/d/d;

    iput-object p4, p0, Lcom/google/android/exoplayer2/h/d/l;->d:Lcom/google/android/exoplayer2/k/b;

    iput-object p7, p0, Lcom/google/android/exoplayer2/h/d/l;->e:Lcom/google/android/exoplayer2/l;

    iput p8, p0, Lcom/google/android/exoplayer2/h/d/l;->f:I

    iput-object p9, p0, Lcom/google/android/exoplayer2/h/d/l;->h:Lcom/google/android/exoplayer2/h/l$a;

    new-instance p1, Lcom/google/android/exoplayer2/k/r;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/k/r;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/l;->g:Lcom/google/android/exoplayer2/k/r;

    new-instance p1, Lcom/google/android/exoplayer2/h/d/d$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/h/d/d$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/l;->i:Lcom/google/android/exoplayer2/h/d/d$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/d/l;->p:[I

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/exoplayer2/h/d/l;->r:I

    iput p2, p0, Lcom/google/android/exoplayer2/h/d/l;->t:I

    new-array p2, p1, [Lcom/google/android/exoplayer2/h/n;

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/d/l;->o:[Lcom/google/android/exoplayer2/h/n;

    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/d/l;->F:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/l;->E:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/l;->j:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/l;->n:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/exoplayer2/h/d/l$1;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/h/d/l$1;-><init>(Lcom/google/android/exoplayer2/h/d/l;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/l;->k:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/exoplayer2/h/d/l$2;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/h/d/l$2;-><init>(Lcom/google/android/exoplayer2/h/d/l;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/l;->l:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/l;->m:Landroid/os/Handler;

    iput-wide p5, p0, Lcom/google/android/exoplayer2/h/d/l;->G:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/h/d/l;->H:J

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l;Z)Lcom/google/android/exoplayer2/l;
    .locals 9

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget p2, p0, Lcom/google/android/exoplayer2/l;->b:I

    move v4, p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    const/4 v4, -0x1

    :goto_0
    iget-object p2, p1, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/exoplayer2/l/l;->g(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/l/z;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/l/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    :cond_2
    move-object v2, p2

    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->a:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/exoplayer2/l;->j:I

    iget v6, p0, Lcom/google/android/exoplayer2/l;->k:I

    iget v7, p0, Lcom/google/android/exoplayer2/l;->x:I

    iget-object v8, p0, Lcom/google/android/exoplayer2/l;->y:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Lcom/google/android/exoplayer2/l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/h/d/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/d/l;->l()V

    return-void
.end method

.method private a([Lcom/google/android/exoplayer2/h/o;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/d/l;->n:Ljava/util/ArrayList;

    check-cast v2, Lcom/google/android/exoplayer2/h/d/k;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/h/b/c;)Z
    .locals 0

    instance-of p0, p0, Lcom/google/android/exoplayer2/h/d/h;

    return p0
.end method

.method private a(Lcom/google/android/exoplayer2/h/d/h;)Z
    .locals 4

    iget p1, p1, Lcom/google/android/exoplayer2/h/d/h;->a:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/l;->o:[Lcom/google/android/exoplayer2/h/n;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/d/l;->E:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/d/l;->o:[Lcom/google/android/exoplayer2/h/n;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h/n;->g()I

    move-result v3

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/l;->g(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    invoke-static {v1}, Lcom/google/android/exoplayer2/l/l;->g(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/l/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    const-string v1, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    :goto_0
    iget p0, p0, Lcom/google/android/exoplayer2/l;->z:I

    iget p1, p1, Lcom/google/android/exoplayer2/l;->z:I

    if-ne p0, p1, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3
.end method

.method private static b(II)Lcom/google/android/exoplayer2/e/d;
    .locals 3

    const-string v0, "HlsSampleStreamWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unmapped track with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/android/exoplayer2/e/d;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/d;-><init>()V

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/h/d/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/d/l;->k()V

    return-void
.end method

.method private d(J)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/l;->o:[Lcom/google/android/exoplayer2/h/n;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/d/l;->o:[Lcom/google/android/exoplayer2/h/n;

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

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/d/l;->F:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/h/d/l;->D:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private j()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/l;->o:[Lcom/google/android/exoplayer2/h/n;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/h/d/l;->I:Z

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/h/n;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/h/d/l;->I:Z

    return-void
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/d/l;->u:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/d/l;->l()V

    return-void
.end method

.method private l()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/d/l;->y:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/l;->B:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/d/l;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/l;->o:[Lcom/google/android/exoplayer2/h/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h/n;->h()Lcom/google/android/exoplayer2/l;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/l;->z:Lcom/google/android/exoplayer2/h/s;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/d/l;->m()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/d/l;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/d/l;->v:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/l;->b:Lcom/google/android/exoplayer2/h/d/l$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/d/l$a;->g()V

    :cond_4
    return-void
.end method

.method private m()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/l;->z:Lcom/google/android/exoplayer2/h/s;

    iget v0, v0, Lcom/google/android/exoplayer2/h/s;->b:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/h/d/l;->B:[I

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/d/l;->B:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/h/d/l;->o:[Lcom/google/android/exoplayer2/h/n;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/d/l;->o:[Lcom/google/android/exoplayer2/h/n;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h/n;->h()Lcom/google/android/exoplayer2/l;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/h/d/l;->z:Lcom/google/android/exoplayer2/h/s;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/h/s;->a(I)Lcom/google/android/exoplayer2/h/r;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/h/r;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/h/d/l;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/d/l;->B:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/h/d/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/d/k;->a()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private n()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/l;->o:[Lcom/google/android/exoplayer2/h/n;

    array-length v0, v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ge v3, v0, :cond_5

    iget-object v8, p0, Lcom/google/android/exoplayer2/h/d/l;->o:[Lcom/google/android/exoplayer2/h/n;

    aget-object v8, v8, v3

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/h/n;->h()Lcom/google/android/exoplayer2/l;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/exoplayer2/l/l;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v8}, Lcom/google/android/exoplayer2/l/l;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    invoke-static {v8}, Lcom/google/android/exoplayer2/l/l;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-le v6, v4, :cond_3

    move v5, v3

    move v4, v6

    goto :goto_2

    :cond_3
    if-ne v6, v4, :cond_4

    if-eq v5, v1, :cond_4

    const/4 v5, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/h/d/l;->c:Lcom/google/android/exoplayer2/h/d/d;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h/d/d;->b()Lcom/google/android/exoplayer2/h/r;

    move-result-object v3

    iget v8, v3, Lcom/google/android/exoplayer2/h/r;->a:I

    iput v1, p0, Lcom/google/android/exoplayer2/h/d/l;->C:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/h/d/l;->B:[I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_6

    iget-object v9, p0, Lcom/google/android/exoplayer2/h/d/l;->B:[I

    aput v1, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    new-array v1, v0, [Lcom/google/android/exoplayer2/h/r;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_a

    iget-object v10, p0, Lcom/google/android/exoplayer2/h/d/l;->o:[Lcom/google/android/exoplayer2/h/n;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/h/n;->h()Lcom/google/android/exoplayer2/l;

    move-result-object v10

    if-ne v9, v5, :cond_8

    new-array v11, v8, [Lcom/google/android/exoplayer2/l;

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v8, :cond_7

    invoke-virtual {v3, v12}, Lcom/google/android/exoplayer2/h/r;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v13

    invoke-static {v13, v10, v7}, Lcom/google/android/exoplayer2/h/d/l;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l;Z)Lcom/google/android/exoplayer2/l;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    new-instance v10, Lcom/google/android/exoplayer2/h/r;

    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/h/r;-><init>([Lcom/google/android/exoplayer2/l;)V

    aput-object v10, v1, v9

    iput v9, p0, Lcom/google/android/exoplayer2/h/d/l;->C:I

    goto :goto_7

    :cond_8
    if-ne v4, v6, :cond_9

    iget-object v11, v10, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/exoplayer2/l/l;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, p0, Lcom/google/android/exoplayer2/h/d/l;->e:Lcom/google/android/exoplayer2/l;

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :goto_6
    new-instance v12, Lcom/google/android/exoplayer2/h/r;

    new-array v13, v7, [Lcom/google/android/exoplayer2/l;

    invoke-static {v11, v10, v2}, Lcom/google/android/exoplayer2/h/d/l;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l;Z)Lcom/google/android/exoplayer2/l;

    move-result-object v10

    aput-object v10, v13, v2

    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/h/r;-><init>([Lcom/google/android/exoplayer2/l;)V

    aput-object v12, v1, v9

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/h/s;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/s;-><init>([Lcom/google/android/exoplayer2/h/r;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/d/l;->z:Lcom/google/android/exoplayer2/h/s;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/l;->A:Lcom/google/android/exoplayer2/h/s;

    if-nez v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    invoke-static {v2}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    sget-object v0, Lcom/google/android/exoplayer2/h/s;->a:Lcom/google/android/exoplayer2/h/s;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/d/l;->A:Lcom/google/android/exoplayer2/h/s;

    return-void
.end method

.method private o()Lcom/google/android/exoplayer2/h/d/h;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/l;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/d/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/d/h;

    return-object v0
.end method

.method private p()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/d/l;->H:J

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
.method public a(I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/l;->B:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/l;->A:Lcom/google/android/exoplayer2/h/s;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/d/l;->z:Lcom/google/android/exoplayer2/h/s;

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/h/s;->a(I)Lcom/google/android/exoplayer2/h/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h/s;->a(Lcom/google/android/exoplayer2/h/r;)I

    move-result p1

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    const/4 v1, -0x3

    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/l;->E:[Z

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/l;->E:[Z

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return v0
.end method

.method public a(IJ)I
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/d/l;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/l;->o:[Lcom/google/android/exoplayer2/h/n;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/d/l;->K:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/n;->i()J

    move-result-wide v2

    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/n;->n()I

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0, v0}, Lcom/google/android/exoplayer2/h/n;->b(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    return p1
.end method

.method public a(ILcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/c/e;Z)I
    .locals 9

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/d/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/d/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/d/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/h/d/h;

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/h/d/l;->a(Lcom/google/android/exoplayer2/h/d/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/d/l;->j:Ljava/util/ArrayList;

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/l/z;->a(Ljava/util/List;II)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/d/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/d/h;

    iget-object v8, v0, Lcom/google/android/exoplayer2/h/d/h;->d:Lcom/google/android/exoplayer2/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/d/l;->x:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v8, v1}, Lcom/google/android/exoplayer2/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/d/l;->h:Lcom/google/android/exoplayer2/h/l$a;

    iget v2, p0, Lcom/google/android/exoplayer2/h/d/l;->a:I

    iget v4, v0, Lcom/google/android/exoplayer2/h/d/h;->e:I

    iget-object v5, v0, Lcom/google/android/exoplayer2/h/d/h;->f:Ljava/lang/Object;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/h/d/h;->g:J

    move-object v3, v8

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/h/l$a;->a(ILcom/google/android/exoplayer2/l;ILjava/lang/Object;J)V

    :cond_3
    iput-object v8, p0, Lcom/google/android/exoplayer2/h/d/l;->x:Lcom/google/android/exoplayer2/l;

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/l;->o:[Lcom/google/android/exoplayer2/h/n;

    aget-object v1, v0, p1

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/h/d/l;->K:Z

    iget-wide v6, p0, Lcom/google/android/exoplayer2/h/d/l;->G:J

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/h/n;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/c/e;ZZJ)I

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/h/b/c;JJLjava/io/IOException;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/b/c;->f()J

    move-result-wide v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/d/l;->a(Lcom/google/android/exoplayer2/h/b/c;)Z

    move-result v4

    const/4 v5, 0x1

    const/16 v20, 0x0

    if-eqz v4, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/h/d/l;->c:Lcom/google/android/exoplayer2/h/d/d;

    invoke-virtual {v3, v1, v2, v14}, Lcom/google/android/exoplayer2/h/d/d;->a(Lcom/google/android/exoplayer2/h/b/c;ZLjava/io/IOException;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v4, :cond_3

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/d/l;->j:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/d/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/h/d/h;

    if-ne v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/d/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, v0, Lcom/google/android/exoplayer2/h/d/l;->G:J

    iput-wide v2, v0, Lcom/google/android/exoplayer2/h/d/l;->H:J

    :cond_3
    const/16 v21, 0x1

    goto :goto_3

    :cond_4
    const/16 v21, 0x0

    :goto_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/h/d/l;->h:Lcom/google/android/exoplayer2/h/l$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/h/b/c;->b:Lcom/google/android/exoplayer2/k/j;

    iget v4, v1, Lcom/google/android/exoplayer2/h/b/c;->c:I

    iget v5, v0, Lcom/google/android/exoplayer2/h/d/l;->a:I

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

    move-object/from16 v18, p6

    move/from16 v19, v21

    invoke-virtual/range {v1 .. v19}, Lcom/google/android/exoplayer2/h/l$a;->a(Lcom/google/android/exoplayer2/k/j;IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v21, :cond_6

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/h/d/l;->v:Z

    if-nez v1, :cond_5

    iget-wide v1, v0, Lcom/google/android/exoplayer2/h/d/l;->G:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/h/d/l;->c(J)Z

    goto :goto_4

    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/h/d/l;->b:Lcom/google/android/exoplayer2/h/d/l$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/h/d/l$a;->a(Lcom/google/android/exoplayer2/h/p;)V

    :goto_4
    const/4 v1, 0x2

    return v1

    :cond_6
    move-object/from16 v1, p6

    instance-of v1, v1, Lcom/google/android/exoplayer2/s;

    if-eqz v1, :cond_7

    const/16 v20, 0x3

    :cond_7
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

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/h/d/l;->a(Lcom/google/android/exoplayer2/h/b/c;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public a(II)Lcom/google/android/exoplayer2/e/o;
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/l;->o:[Lcom/google/android/exoplayer2/h/n;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p2, v4, :cond_3

    iget v5, p0, Lcom/google/android/exoplayer2/h/d/l;->r:I

    if-eq v5, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/d/l;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/l;->p:[I

    iget v1, p0, Lcom/google/android/exoplayer2/h/d/l;->r:I

    aget v0, v0, v1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/l;->o:[Lcom/google/android/exoplayer2/h/n;

    iget p2, p0, Lcom/google/android/exoplayer2/h/d/l;->r:I

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/h/d/l;->b(II)Lcom/google/android/exoplayer2/e/d;

    move-result-object p1

    return-object p1

    :cond_1
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/h/d/l;->q:Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/d/l;->p:[I

    iget v0, p0, Lcom/google/android/exoplayer2/h/d/l;->r:I

    aput p1, p2, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/l;->o:[Lcom/google/android/exoplayer2/h/n;

    iget p2, p0, Lcom/google/android/exoplayer2/h/d/l;->r:I

    aget-object p1, p1, p2

    return-object p1

    :cond_2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/h/d/l;->L:Z

    if-eqz v2, :cond_a

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/h/d/l;->b(II)Lcom/google/android/exoplayer2/e/d;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p2, v3, :cond_7

    iget v5, p0, Lcom/google/android/exoplayer2/h/d/l;->t:I

    if-eq v5, v2, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/d/l;->s:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/l;->p:[I

    iget v1, p0, Lcom/google/android/exoplayer2/h/d/l;->t:I

    aget v0, v0, v1

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/l;->o:[Lcom/google/android/exoplayer2/h/n;

    iget p2, p0, Lcom/google/android/exoplayer2/h/d/l;->t:I

    aget-object p1, p1, p2

    return-object p1

    :cond_4
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/h/d/l;->b(II)Lcom/google/android/exoplayer2/e/d;

    move-result-object p1

    return-object p1

    :cond_5
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/h/d/l;->s:Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/d/l;->p:[I

    iget v0, p0, Lcom/google/android/exoplayer2/h/d/l;->t:I

    aput p1, p2, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/l;->o:[Lcom/google/android/exoplayer2/h/n;

    iget p2, p0, Lcom/google/android/exoplayer2/h/d/l;->t:I

    aget-object p1, p1, p2

    return-object p1

    :cond_6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/h/d/l;->L:Z

    if-eqz v2, :cond_a

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/h/d/l;->b(II)Lcom/google/android/exoplayer2/e/d;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_9

    iget-object v5, p0, Lcom/google/android/exoplayer2/h/d/l;->p:[I

    aget v5, v5, v2

    if-ne v5, p1, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/l;->o:[Lcom/google/android/exoplayer2/h/n;

    aget-object p1, p1, v2

    return-object p1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/h/d/l;->L:Z

    if-eqz v2, :cond_a

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/h/d/l;->b(II)Lcom/google/android/exoplayer2/e/d;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance v2, Lcom/google/android/exoplayer2/h/n;

    iget-object v5, p0, Lcom/google/android/exoplayer2/h/d/l;->d:Lcom/google/android/exoplayer2/k/b;

    invoke-direct {v2, v5}, Lcom/google/android/exoplayer2/h/n;-><init>(Lcom/google/android/exoplayer2/k/b;)V

    iget-wide v5, p0, Lcom/google/android/exoplayer2/h/d/l;->M:J

    invoke-virtual {v2, v5, v6}, Lcom/google/android/exoplayer2/h/n;->a(J)V

    invoke-virtual {v2, p0}, Lcom/google/android/exoplayer2/h/n;->a(Lcom/google/android/exoplayer2/h/n$b;)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/h/d/l;->p:[I

    add-int/lit8 v6, v0, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/exoplayer2/h/d/l;->p:[I

    iget-object v5, p0, Lcom/google/android/exoplayer2/h/d/l;->p:[I

    aput p1, v5, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/l;->o:[Lcom/google/android/exoplayer2/h/n;

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/h/n;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/l;->o:[Lcom/google/android/exoplayer2/h/n;

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/l;->o:[Lcom/google/android/exoplayer2/h/n;

    aput-object v2, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/l;->F:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/l;->F:[Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/l;->F:[Z

    if-eq p2, v4, :cond_b

    if-ne p2, v3, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    aput-boolean v1, p1, v0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/h/d/l;->D:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/d/l;->F:[Z

    aget-boolean v1, v1, v0

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h/d/l;->D:Z

    if-ne p2, v4, :cond_d

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/h/d/l;->q:Z

    iput v0, p0, Lcom/google/android/exoplayer2/h/d/l;->r:I

    goto :goto_1

    :cond_d
    if-ne p2, v3, :cond_e

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/h/d/l;->s:Z

    iput v0, p0, Lcom/google/android/exoplayer2/h/d/l;->t:I

    :cond_e
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/l;->E:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/l;->E:[Z

    return-object v2
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/d/l;->L:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/l;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/d/l;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(IZZ)V
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/d/l;->q:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/d/l;->s:Z

    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/h/d/l;->o:[Lcom/google/android/exoplayer2/h/n;

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/h/n;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/l;->o:[Lcom/google/android/exoplayer2/h/n;

    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object p3, p1, v0

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/h/n;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(JZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/d/l;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/l;->o:[Lcom/google/android/exoplayer2/h/n;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/d/l;->o:[Lcom/google/android/exoplayer2/h/n;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/d/l;->E:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/google/android/exoplayer2/h/n;->a(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/m;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/b/c;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/d/l;->c:Lcom/google/android/exoplayer2/h/d/d;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/h/d/d;->a(Lcom/google/android/exoplayer2/h/b/c;)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/d/l;->h:Lcom/google/android/exoplayer2/h/l$a;

    iget-object v4, v1, Lcom/google/android/exoplayer2/h/b/c;->b:Lcom/google/android/exoplayer2/k/j;

    iget v5, v1, Lcom/google/android/exoplayer2/h/b/c;->c:I

    iget v6, v0, Lcom/google/android/exoplayer2/h/d/l;->a:I

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

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/h/d/l;->v:Z

    if-nez v1, :cond_0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/h/d/l;->G:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/h/d/l;->c(J)Z

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/h/d/l;->b:Lcom/google/android/exoplayer2/h/d/l$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/h/d/l$a;->a(Lcom/google/android/exoplayer2/h/p;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/b/c;JJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/d/l;->h:Lcom/google/android/exoplayer2/h/l$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/h/b/c;->b:Lcom/google/android/exoplayer2/k/j;

    iget v4, v1, Lcom/google/android/exoplayer2/h/b/c;->c:I

    iget v5, v0, Lcom/google/android/exoplayer2/h/d/l;->a:I

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

    if-nez p6, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/d/l;->j()V

    iget v1, v0, Lcom/google/android/exoplayer2/h/d/l;->w:I

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/d/l;->b:Lcom/google/android/exoplayer2/h/d/l$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/h/d/l$a;->a(Lcom/google/android/exoplayer2/h/p;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/s;ILcom/google/android/exoplayer2/h/s;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/d/l;->v:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/l;->z:Lcom/google/android/exoplayer2/h/s;

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/d/l;->A:Lcom/google/android/exoplayer2/h/s;

    iput p2, p0, Lcom/google/android/exoplayer2/h/d/l;->C:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/l;->b:Lcom/google/android/exoplayer2/h/d/l$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/h/d/l$a;->g()V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/k/r$c;JJ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/h/b/c;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/h/d/l;->a(Lcom/google/android/exoplayer2/h/b/c;JJ)V

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

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/h/d/l;->a(Lcom/google/android/exoplayer2/h/b/c;JJZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/l;->m:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/l;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/l;->c:Lcom/google/android/exoplayer2/h/d/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h/d/d;->a(Z)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/d/a/a$a;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/l;->c:Lcom/google/android/exoplayer2/h/d/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/h/d/d;->a(Lcom/google/android/exoplayer2/h/d/a/a$a;Z)Z

    move-result p1

    return p1
.end method

.method public a([Lcom/google/android/exoplayer2/j/f;[Z[Lcom/google/android/exoplayer2/h/o;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v11, p5

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/h/d/l;->v:Z

    invoke-static {v4}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iget v4, v0, Lcom/google/android/exoplayer2/h/d/l;->w:I

    const/4 v13, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, v1

    const/4 v7, 0x0

    const/4 v14, 0x1

    if-ge v5, v6, :cond_2

    aget-object v6, v2, v5

    if-eqz v6, :cond_1

    aget-object v6, v1, v5

    if-eqz v6, :cond_0

    aget-boolean v8, p2, v5

    if-nez v8, :cond_1

    :cond_0
    iget v8, v0, Lcom/google/android/exoplayer2/h/d/l;->w:I

    sub-int/2addr v8, v14

    iput v8, v0, Lcom/google/android/exoplayer2/h/d/l;->w:I

    aget-object v8, v2, v5

    check-cast v8, Lcom/google/android/exoplayer2/h/d/k;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/h/d/k;->d()V

    aput-object v7, v2, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/h/d/l;->J:Z

    if-eqz v5, :cond_3

    if-nez v4, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v4, v0, Lcom/google/android/exoplayer2/h/d/l;->G:J

    cmp-long v6, v11, v4

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/h/d/l;->c:Lcom/google/android/exoplayer2/h/d/d;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/d/d;->c()Lcom/google/android/exoplayer2/j/f;

    move-result-object v5

    move/from16 v16, v4

    move-object v9, v5

    const/4 v4, 0x0

    :goto_3
    array-length v6, v1

    if-ge v4, v6, :cond_a

    aget-object v6, v2, v4

    if-nez v6, :cond_9

    aget-object v6, v1, v4

    if-eqz v6, :cond_9

    iget v6, v0, Lcom/google/android/exoplayer2/h/d/l;->w:I

    add-int/2addr v6, v14

    iput v6, v0, Lcom/google/android/exoplayer2/h/d/l;->w:I

    aget-object v6, v1, v4

    iget-object v8, v0, Lcom/google/android/exoplayer2/h/d/l;->z:Lcom/google/android/exoplayer2/h/s;

    invoke-interface {v6}, Lcom/google/android/exoplayer2/j/f;->f()Lcom/google/android/exoplayer2/h/r;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/h/s;->a(Lcom/google/android/exoplayer2/h/r;)I

    move-result v8

    iget v10, v0, Lcom/google/android/exoplayer2/h/d/l;->C:I

    if-ne v8, v10, :cond_6

    iget-object v9, v0, Lcom/google/android/exoplayer2/h/d/l;->c:Lcom/google/android/exoplayer2/h/d/d;

    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/h/d/d;->a(Lcom/google/android/exoplayer2/j/f;)V

    move-object v9, v6

    :cond_6
    new-instance v6, Lcom/google/android/exoplayer2/h/d/k;

    invoke-direct {v6, v0, v8}, Lcom/google/android/exoplayer2/h/d/k;-><init>(Lcom/google/android/exoplayer2/h/d/l;I)V

    aput-object v6, v2, v4

    aput-boolean v14, p4, v4

    iget-object v6, v0, Lcom/google/android/exoplayer2/h/d/l;->B:[I

    if-eqz v6, :cond_7

    aget-object v6, v2, v4

    check-cast v6, Lcom/google/android/exoplayer2/h/d/k;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/h/d/k;->a()V

    :cond_7
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/h/d/l;->u:Z

    if-eqz v6, :cond_9

    if-nez v16, :cond_9

    iget-object v6, v0, Lcom/google/android/exoplayer2/h/d/l;->o:[Lcom/google/android/exoplayer2/h/n;

    iget-object v10, v0, Lcom/google/android/exoplayer2/h/d/l;->B:[I

    aget v8, v10, v8

    aget-object v6, v6, v8

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/h/n;->k()V

    invoke-virtual {v6, v11, v12, v14, v14}, Lcom/google/android/exoplayer2/h/n;->b(JZZ)I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_8

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/h/n;->f()I

    move-result v6

    if-eqz v6, :cond_8

    const/16 v16, 0x1

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    iget v1, v0, Lcom/google/android/exoplayer2/h/d/l;->w:I

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/d/l;->c:Lcom/google/android/exoplayer2/h/d/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/d/d;->d()V

    iput-object v7, v0, Lcom/google/android/exoplayer2/h/d/l;->x:Lcom/google/android/exoplayer2/l;

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/d/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/d/l;->g:Lcom/google/android/exoplayer2/k/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k/r;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/h/d/l;->u:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/d/l;->o:[Lcom/google/android/exoplayer2/h/n;

    array-length v3, v1

    :goto_5
    if-ge v13, v3, :cond_b

    aget-object v4, v1, v13

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h/n;->m()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/h/d/l;->g:Lcom/google/android/exoplayer2/k/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k/r;->c()V

    goto/16 :goto_a

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/d/l;->j()V

    goto :goto_a

    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/h/d/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v9, v5}, Lcom/google/android/exoplayer2/l/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/h/d/l;->J:Z

    if-nez v1, :cond_10

    const-wide/16 v4, 0x0

    cmp-long v1, v11, v4

    if-gez v1, :cond_e

    neg-long v4, v11

    :cond_e
    move-wide v7, v4

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v9

    move-wide v5, v11

    move-object v1, v9

    move-wide/from16 v9, v17

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/j/f;->a(JJJ)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/h/d/l;->c:Lcom/google/android/exoplayer2/h/d/d;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h/d/d;->b()Lcom/google/android/exoplayer2/h/r;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/d/l;->o()Lcom/google/android/exoplayer2/h/d/h;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/exoplayer2/h/d/h;->d:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/h/r;->a(Lcom/google/android/exoplayer2/l;)I

    move-result v4

    invoke-interface {v1}, Lcom/google/android/exoplayer2/j/f;->i()I

    move-result v1

    if-eq v1, v4, :cond_f

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_11

    iput-boolean v14, v0, Lcom/google/android/exoplayer2/h/d/l;->I:Z

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_8

    :cond_11
    move/from16 v15, p7

    :goto_8
    if-eqz v16, :cond_13

    invoke-virtual {v0, v11, v12, v15}, Lcom/google/android/exoplayer2/h/d/l;->b(JZ)Z

    :goto_9
    array-length v1, v2

    if-ge v13, v1, :cond_13

    aget-object v1, v2, v13

    if-eqz v1, :cond_12

    aput-boolean v14, p4, v13

    :cond_12
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_13
    :goto_a
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/h/d/l;->a([Lcom/google/android/exoplayer2/h/o;)V

    iput-boolean v14, v0, Lcom/google/android/exoplayer2/h/d/l;->J:Z

    return v16
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/d/l;->v:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/d/l;->G:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/h/d/l;->c(J)Z

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/l;->B:[I

    aget p1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/l;->E:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/l;->E:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public b(J)V
    .locals 4

    iput-wide p1, p0, Lcom/google/android/exoplayer2/h/d/l;->M:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/l;->o:[Lcom/google/android/exoplayer2/h/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/h/n;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(JZ)Z
    .locals 2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/h/d/l;->G:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/d/l;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/d/l;->p()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/h/d/l;->d(J)Z

    move-result p3

    if-eqz p3, :cond_0

    return v1

    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/h/d/l;->H:J

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/h/d/l;->K:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/l;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/l;->g:Lcom/google/android/exoplayer2/k/r;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k/r;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/l;->g:Lcom/google/android/exoplayer2/k/r;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k/r;->c()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/d/l;->j()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/d/l;->i()V

    return-void
.end method

.method public c(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/d/l;->K:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/d/l;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/l;->o:[Lcom/google/android/exoplayer2/h/n;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/n;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(J)Z
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/h/d/l;->K:Z

    const/4 v2, 0x0

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/d/l;->g:Lcom/google/android/exoplayer2/k/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k/r;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/d/l;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iget-wide v3, v0, Lcom/google/android/exoplayer2/h/d/l;->H:J

    :goto_0
    move-object v6, v1

    move-wide v9, v3

    goto :goto_1

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/d/l;->o()Lcom/google/android/exoplayer2/h/d/h;

    move-result-object v1

    iget-wide v3, v1, Lcom/google/android/exoplayer2/h/d/h;->h:J

    goto :goto_0

    :goto_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/h/d/l;->c:Lcom/google/android/exoplayer2/h/d/d;

    iget-object v11, v0, Lcom/google/android/exoplayer2/h/d/l;->i:Lcom/google/android/exoplayer2/h/d/d$b;

    move-wide/from16 v7, p1

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/exoplayer2/h/d/d;->a(Lcom/google/android/exoplayer2/h/d/h;JJLcom/google/android/exoplayer2/h/d/d$b;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/d/l;->i:Lcom/google/android/exoplayer2/h/d/d$b;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/h/d/d$b;->b:Z

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/d/l;->i:Lcom/google/android/exoplayer2/h/d/d$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/h/d/d$b;->a:Lcom/google/android/exoplayer2/h/b/c;

    iget-object v4, v0, Lcom/google/android/exoplayer2/h/d/l;->i:Lcom/google/android/exoplayer2/h/d/d$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/h/d/d$b;->c:Lcom/google/android/exoplayer2/h/d/a/a$a;

    iget-object v5, v0, Lcom/google/android/exoplayer2/h/d/l;->i:Lcom/google/android/exoplayer2/h/d/d$b;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/d/d$b;->a()V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    iput-wide v5, v0, Lcom/google/android/exoplayer2/h/d/l;->H:J

    iput-boolean v7, v0, Lcom/google/android/exoplayer2/h/d/l;->K:Z

    return v7

    :cond_2
    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/d/l;->b:Lcom/google/android/exoplayer2/h/d/l$a;

    invoke-interface {v1, v4}, Lcom/google/android/exoplayer2/h/d/l$a;->a(Lcom/google/android/exoplayer2/h/d/a/a$a;)V

    :cond_3
    return v2

    :cond_4
    invoke-static {v3}, Lcom/google/android/exoplayer2/h/d/l;->a(Lcom/google/android/exoplayer2/h/b/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-wide v5, v0, Lcom/google/android/exoplayer2/h/d/l;->H:J

    move-object v1, v3

    check-cast v1, Lcom/google/android/exoplayer2/h/d/h;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/h/d/h;->a(Lcom/google/android/exoplayer2/h/d/l;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/d/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/h/d/l;->g:Lcom/google/android/exoplayer2/k/r;

    iget v2, v0, Lcom/google/android/exoplayer2/h/d/l;->f:I

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/k/r;->a(Lcom/google/android/exoplayer2/k/r$c;Lcom/google/android/exoplayer2/k/r$a;I)J

    move-result-wide v19

    iget-object v8, v0, Lcom/google/android/exoplayer2/h/d/l;->h:Lcom/google/android/exoplayer2/h/l$a;

    iget-object v9, v3, Lcom/google/android/exoplayer2/h/b/c;->b:Lcom/google/android/exoplayer2/k/j;

    iget v10, v3, Lcom/google/android/exoplayer2/h/b/c;->c:I

    iget v11, v0, Lcom/google/android/exoplayer2/h/d/l;->a:I

    iget-object v12, v3, Lcom/google/android/exoplayer2/h/b/c;->d:Lcom/google/android/exoplayer2/l;

    iget v13, v3, Lcom/google/android/exoplayer2/h/b/c;->e:I

    iget-object v14, v3, Lcom/google/android/exoplayer2/h/b/c;->f:Ljava/lang/Object;

    iget-wide v1, v3, Lcom/google/android/exoplayer2/h/b/c;->g:J

    iget-wide v3, v3, Lcom/google/android/exoplayer2/h/b/c;->h:J

    move-wide v15, v1

    move-wide/from16 v17, v3

    invoke-virtual/range {v8 .. v20}, Lcom/google/android/exoplayer2/h/l$a;->a(Lcom/google/android/exoplayer2/k/j;IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJ)V

    return v7

    :cond_6
    return v2
.end method

.method public d()J
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/d/l;->K:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/d/l;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/d/l;->H:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/d/l;->G:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/d/l;->o()Lcom/google/android/exoplayer2/h/d/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h/d/h;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/d/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/d/l;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/d/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/h/d/h;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lcom/google/android/exoplayer2/h/d/h;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/h/d/l;->u:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/d/l;->o:[Lcom/google/android/exoplayer2/h/n;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/n;->i()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public e()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/d/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/d/l;->H:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/d/l;->K:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/d/l;->o()Lcom/google/android/exoplayer2/h/d/h;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/h/d/h;->h:J

    return-wide v0
.end method

.method public f()Lcom/google/android/exoplayer2/h/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/l;->z:Lcom/google/android/exoplayer2/h/s;

    return-object v0
.end method

.method public g()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/d/l;->j()V

    return-void
.end method

.method public h()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/d/l;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/l;->o:[Lcom/google/android/exoplayer2/h/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h/n;->m()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/l;->g:Lcom/google/android/exoplayer2/k/r;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/k/r;->a(Lcom/google/android/exoplayer2/k/r$d;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/l;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/d/l;->y:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/l;->g:Lcom/google/android/exoplayer2/k/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k/r;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/l;->c:Lcom/google/android/exoplayer2/h/d/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/d/d;->a()V

    return-void
.end method
