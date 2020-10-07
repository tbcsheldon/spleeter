.class final Lcom/google/android/exoplayer2/p;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/h/j;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/exoplayer2/h/o;

.field public final d:[Z

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Lcom/google/android/exoplayer2/q;

.field public i:Lcom/google/android/exoplayer2/p;

.field public j:Lcom/google/android/exoplayer2/h/s;

.field public k:Lcom/google/android/exoplayer2/j/i;

.field private final l:[Lcom/google/android/exoplayer2/y;

.field private final m:Lcom/google/android/exoplayer2/j/h;

.field private final n:Lcom/google/android/exoplayer2/h/k;

.field private o:Lcom/google/android/exoplayer2/j/i;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/y;JLcom/google/android/exoplayer2/j/h;Lcom/google/android/exoplayer2/k/b;Lcom/google/android/exoplayer2/h/k;Ljava/lang/Object;Lcom/google/android/exoplayer2/q;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/p;->l:[Lcom/google/android/exoplayer2/y;

    iget-wide v0, p8, Lcom/google/android/exoplayer2/q;->b:J

    sub-long v2, p2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/p;->e:J

    iput-object p4, p0, Lcom/google/android/exoplayer2/p;->m:Lcom/google/android/exoplayer2/j/h;

    iput-object p6, p0, Lcom/google/android/exoplayer2/p;->n:Lcom/google/android/exoplayer2/h/k;

    invoke-static {p7}, Lcom/google/android/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/p;->b:Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/exoplayer2/h/o;

    iput-object p2, p0, Lcom/google/android/exoplayer2/p;->c:[Lcom/google/android/exoplayer2/h/o;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/p;->d:[Z

    iget-object p1, p8, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/h/k$a;

    invoke-interface {p6, p1, p5}, Lcom/google/android/exoplayer2/h/k;->a(Lcom/google/android/exoplayer2/h/k$a;Lcom/google/android/exoplayer2/k/b;)Lcom/google/android/exoplayer2/h/j;

    move-result-object p3

    iget-wide p1, p8, Lcom/google/android/exoplayer2/q;->c:J

    const-wide/high16 p4, -0x8000000000000000L

    cmp-long p6, p1, p4

    if-eqz p6, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/h/c;

    const/4 p4, 0x1

    const-wide/16 p5, 0x0

    iget-wide p7, p8, Lcom/google/android/exoplayer2/q;->c:J

    move-object p2, p1

    invoke-direct/range {p2 .. p8}, Lcom/google/android/exoplayer2/h/c;-><init>(Lcom/google/android/exoplayer2/h/j;ZJJ)V

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/h/j;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/j/i;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->o:Lcom/google/android/exoplayer2/j/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->o:Lcom/google/android/exoplayer2/j/i;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/p;->c(Lcom/google/android/exoplayer2/j/i;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/p;->o:Lcom/google/android/exoplayer2/j/i;

    iget-object p1, p0, Lcom/google/android/exoplayer2/p;->o:Lcom/google/android/exoplayer2/j/i;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/p;->o:Lcom/google/android/exoplayer2/j/i;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/p;->b(Lcom/google/android/exoplayer2/j/i;)V

    :cond_1
    return-void
.end method

.method private a([Lcom/google/android/exoplayer2/h/o;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->l:[Lcom/google/android/exoplayer2/y;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->l:[Lcom/google/android/exoplayer2/y;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y;->a()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/j/i;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lcom/google/android/exoplayer2/j/i;->a:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/j/i;->a(I)Z

    move-result v1

    iget-object v2, p1, Lcom/google/android/exoplayer2/j/i;->c:Lcom/google/android/exoplayer2/j/g;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/j/g;->a(I)Lcom/google/android/exoplayer2/j/f;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/j/f;->d()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b([Lcom/google/android/exoplayer2/h/o;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->l:[Lcom/google/android/exoplayer2/y;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->l:[Lcom/google/android/exoplayer2/y;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y;->a()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->k:Lcom/google/android/exoplayer2/j/i;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/j/i;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/h/g;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/h/g;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/j/i;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lcom/google/android/exoplayer2/j/i;->a:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/j/i;->a(I)Z

    move-result v1

    iget-object v2, p1, Lcom/google/android/exoplayer2/j/i;->c:Lcom/google/android/exoplayer2/j/g;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/j/g;->a(I)Lcom/google/android/exoplayer2/j/f;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/j/f;->e()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/p;->e:J

    return-wide v0
.end method

.method public a(J)J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p;->a()J

    move-result-wide v0

    add-long v2, p1, v0

    return-wide v2
.end method

.method public a(JZ)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->l:[Lcom/google/android/exoplayer2/y;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/p;->a(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JZ[Z)J
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/p;->k:Lcom/google/android/exoplayer2/j/i;

    iget v2, v2, Lcom/google/android/exoplayer2/j/i;->a:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/p;->d:[Z

    if-nez p3, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/p;->k:Lcom/google/android/exoplayer2/j/i;

    iget-object v5, p0, Lcom/google/android/exoplayer2/p;->o:Lcom/google/android/exoplayer2/j/i;

    invoke-virtual {v4, v5, v1}, Lcom/google/android/exoplayer2/j/i;->a(Lcom/google/android/exoplayer2/j/i;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/p;->c:[Lcom/google/android/exoplayer2/h/o;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/p;->a([Lcom/google/android/exoplayer2/h/o;)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/p;->k:Lcom/google/android/exoplayer2/j/i;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/j/i;)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/p;->k:Lcom/google/android/exoplayer2/j/i;

    iget-object p3, p3, Lcom/google/android/exoplayer2/j/i;->c:Lcom/google/android/exoplayer2/j/g;

    iget-object v4, p0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/j/g;->a()[Lcom/google/android/exoplayer2/j/f;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/p;->d:[Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/p;->c:[Lcom/google/android/exoplayer2/h/o;

    move-object v8, p4

    move-wide v9, p1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/h/j;->a([Lcom/google/android/exoplayer2/j/f;[Z[Lcom/google/android/exoplayer2/h/o;[ZJ)J

    move-result-wide p1

    iget-object p4, p0, Lcom/google/android/exoplayer2/p;->c:[Lcom/google/android/exoplayer2/h/o;

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/p;->b([Lcom/google/android/exoplayer2/h/o;)V

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/p;->g:Z

    const/4 p4, 0x0

    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->c:[Lcom/google/android/exoplayer2/h/o;

    array-length v1, v1

    if-ge p4, v1, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->c:[Lcom/google/android/exoplayer2/h/o;

    aget-object v1, v1, p4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->k:Lcom/google/android/exoplayer2/j/i;

    invoke-virtual {v1, p4}, Lcom/google/android/exoplayer2/j/i;->a(I)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->l:[Lcom/google/android/exoplayer2/y;

    aget-object v1, v1, p4

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y;->a()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/p;->g:Z

    goto :goto_4

    :cond_2
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/j/g;->a(I)Lcom/google/android/exoplayer2/j/f;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    :cond_4
    :goto_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    return-wide p1
.end method

.method public a(Z)J
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p;->f:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/q;->b:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/h/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/j;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/q;->e:J

    :cond_1
    return-wide v0
.end method

.method public a(F)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/p;->f:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/h/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/j;->b()Lcom/google/android/exoplayer2/h/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/h/s;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/p;->b(F)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/q;->b:J

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/p;->a(JZ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/p;->e:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    iget-wide v4, p1, Lcom/google/android/exoplayer2/q;->b:J

    sub-long v6, v4, v0

    add-long v4, v2, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/p;->e:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/q;->a(J)Lcom/google/android/exoplayer2/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    return-void
.end method

.method public b(J)J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p;->a()J

    move-result-wide v0

    sub-long v2, p1, v0

    return-wide v2
.end method

.method public b()Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/h/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/j;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b(F)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->m:Lcom/google/android/exoplayer2/j/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->l:[Lcom/google/android/exoplayer2/y;

    iget-object v2, p0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/h/s;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/j/h;->a([Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/h/s;)Lcom/google/android/exoplayer2/j/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->o:Lcom/google/android/exoplayer2/j/i;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j/i;->a(Lcom/google/android/exoplayer2/j/i;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/p;->k:Lcom/google/android/exoplayer2/j/i;

    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->k:Lcom/google/android/exoplayer2/j/i;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j/i;->c:Lcom/google/android/exoplayer2/j/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j/g;->a()[Lcom/google/android/exoplayer2/j/f;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/j/f;->a(F)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public c()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p;->f:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/h/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/j;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/p;->b(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/h/j;->a(J)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/j/i;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/q;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/q;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->n:Lcom/google/android/exoplayer2/h/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/h/j;

    check-cast v1, Lcom/google/android/exoplayer2/h/c;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h/c;->a:Lcom/google/android/exoplayer2/h/j;

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/h/k;->a(Lcom/google/android/exoplayer2/h/j;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->n:Lcom/google/android/exoplayer2/h/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/h/j;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public d(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/p;->b(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/h/j;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/h/j;->c(J)Z

    return-void
.end method
