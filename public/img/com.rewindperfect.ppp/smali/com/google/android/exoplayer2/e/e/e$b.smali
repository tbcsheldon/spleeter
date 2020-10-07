.class final Lcom/google/android/exoplayer2/e/e/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/e/o;

.field public final b:Lcom/google/android/exoplayer2/e/e/l;

.field public c:Lcom/google/android/exoplayer2/e/e/j;

.field public d:Lcom/google/android/exoplayer2/e/e/c;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Lcom/google/android/exoplayer2/l/o;

.field private final j:Lcom/google/android/exoplayer2/l/o;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e/e$b;->a:Lcom/google/android/exoplayer2/e/o;

    new-instance p1, Lcom/google/android/exoplayer2/e/e/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/e/e/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e/e$b;->b:Lcom/google/android/exoplayer2/e/e/l;

    new-instance p1, Lcom/google/android/exoplayer2/l/o;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/l/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e/e$b;->i:Lcom/google/android/exoplayer2/l/o;

    new-instance p1, Lcom/google/android/exoplayer2/l/o;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/l/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e/e$b;->j:Lcom/google/android/exoplayer2/l/o;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/e/e/e$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/e/e$b;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/e$b;->b:Lcom/google/android/exoplayer2/e/e/l;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/e/e/l;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/e$b;->b:Lcom/google/android/exoplayer2/e/e/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e/e/l;->q:Lcom/google/android/exoplayer2/l/o;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/e/e$b;->e()Lcom/google/android/exoplayer2/e/e/k;

    move-result-object v1

    iget v2, v1, Lcom/google/android/exoplayer2/e/e/k;->d:I

    if-eqz v2, :cond_1

    iget v1, v1, Lcom/google/android/exoplayer2/e/e/k;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l/o;->d(I)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/e/e$b;->b:Lcom/google/android/exoplayer2/e/e/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e/e/l;->n:[Z

    iget v2, p0, Lcom/google/android/exoplayer2/e/e/e$b;->e:I

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/o;->h()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l/o;->d(I)V

    :cond_2
    return-void
.end method

.method private e()Lcom/google/android/exoplayer2/e/e/k;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/e$b;->b:Lcom/google/android/exoplayer2/e/e/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e/e/l;->a:Lcom/google/android/exoplayer2/e/e/c;

    iget v0, v0, Lcom/google/android/exoplayer2/e/e/c;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/e/e$b;->b:Lcom/google/android/exoplayer2/e/e/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e/e/l;->o:Lcom/google/android/exoplayer2/e/e/k;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/e$b;->b:Lcom/google/android/exoplayer2/e/e/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e/e/l;->o:Lcom/google/android/exoplayer2/e/e/k;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/e/e$b;->c:Lcom/google/android/exoplayer2/e/e/j;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/e/e/j;->a(I)Lcom/google/android/exoplayer2/e/e/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/e$b;->b:Lcom/google/android/exoplayer2/e/e/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/e/l;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/e/e/e$b;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/e/e/e$b;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/e/e/e$b;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/e/e/e$b;->h:I

    return-void
.end method

.method public a(J)V
    .locals 4

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide p1

    iget v0, p0, Lcom/google/android/exoplayer2/e/e/e$b;->e:I

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/e/e$b;->b:Lcom/google/android/exoplayer2/e/e/l;

    iget v1, v1, Lcom/google/android/exoplayer2/e/e/l;->f:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/e/e$b;->b:Lcom/google/android/exoplayer2/e/e/l;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/e/e/l;->b(I)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/e/e$b;->b:Lcom/google/android/exoplayer2/e/e/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e/e/l;->l:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/google/android/exoplayer2/e/e/e$b;->h:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/d/e;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/e$b;->c:Lcom/google/android/exoplayer2/e/e/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/e/e$b;->b:Lcom/google/android/exoplayer2/e/e/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e/e/l;->a:Lcom/google/android/exoplayer2/e/e/c;

    iget v1, v1, Lcom/google/android/exoplayer2/e/e/c;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e/e/j;->a(I)Lcom/google/android/exoplayer2/e/e/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/e/e/k;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/e/e$b;->a:Lcom/google/android/exoplayer2/e/o;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/e/e$b;->c:Lcom/google/android/exoplayer2/e/e/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/e/e/j;->f:Lcom/google/android/exoplayer2/l;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/d/e;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/d/e;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/d/e;)Lcom/google/android/exoplayer2/l;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/e/j;Lcom/google/android/exoplayer2/e/e/c;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e/e/j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/e/e$b;->c:Lcom/google/android/exoplayer2/e/e/j;

    invoke-static {p2}, Lcom/google/android/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/e/e/c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/e/e/e$b;->d:Lcom/google/android/exoplayer2/e/e/c;

    iget-object p2, p0, Lcom/google/android/exoplayer2/e/e/e$b;->a:Lcom/google/android/exoplayer2/e/o;

    iget-object p1, p1, Lcom/google/android/exoplayer2/e/e/j;->f:Lcom/google/android/exoplayer2/l;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/e/e$b;->a()V

    return-void
.end method

.method public b()Z
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/e/e/e$b;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/e/e/e$b;->e:I

    iget v0, p0, Lcom/google/android/exoplayer2/e/e/e$b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/e/e/e$b;->f:I

    iget v0, p0, Lcom/google/android/exoplayer2/e/e/e$b;->f:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/e/e$b;->b:Lcom/google/android/exoplayer2/e/e/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/e/e/l;->h:[I

    iget v3, p0, Lcom/google/android/exoplayer2/e/e/e$b;->g:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/e/e/e$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/e/e/e$b;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/e/e/e$b;->f:I

    return v0

    :cond_0
    return v1
.end method

.method public c()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/e$b;->b:Lcom/google/android/exoplayer2/e/e/l;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/e/e/l;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/e/e$b;->e()Lcom/google/android/exoplayer2/e/e/k;

    move-result-object v0

    iget v2, v0, Lcom/google/android/exoplayer2/e/e/k;->d:I

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/e/e$b;->b:Lcom/google/android/exoplayer2/e/e/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/e/e/l;->q:Lcom/google/android/exoplayer2/l/o;

    iget v0, v0, Lcom/google/android/exoplayer2/e/e/k;->d:I

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/e/e/k;->e:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/e/e$b;->j:Lcom/google/android/exoplayer2/l/o;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/exoplayer2/l/o;->a([BI)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/e/e$b;->j:Lcom/google/android/exoplayer2/l/o;

    array-length v0, v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/e/e/e$b;->b:Lcom/google/android/exoplayer2/e/e/l;

    iget-object v3, v3, Lcom/google/android/exoplayer2/e/e/l;->n:[Z

    iget v4, p0, Lcom/google/android/exoplayer2/e/e/e$b;->e:I

    aget-boolean v3, v3, v4

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/e/e$b;->i:Lcom/google/android/exoplayer2/l/o;

    iget-object v4, v4, Lcom/google/android/exoplayer2/l/o;->a:[B

    if-eqz v3, :cond_2

    const/16 v5, 0x80

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v5, v0

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/e/e$b;->i:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/e/e$b;->a:Lcom/google/android/exoplayer2/e/o;

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/e/e$b;->i:Lcom/google/android/exoplayer2/l/o;

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l/o;I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/e/e$b;->a:Lcom/google/android/exoplayer2/e/o;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l/o;I)V

    if-nez v3, :cond_3

    add-int/2addr v0, v5

    return v0

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/e/e$b;->b:Lcom/google/android/exoplayer2/e/e/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e/e/l;->q:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l/o;->h()I

    move-result v2

    const/4 v3, -0x2

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/l/o;->d(I)V

    mul-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/e/e$b;->a:Lcom/google/android/exoplayer2/e/o;

    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l/o;I)V

    add-int/2addr v0, v5

    add-int/2addr v0, v2

    return v0
.end method
