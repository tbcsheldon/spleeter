.class final Lcom/google/android/exoplayer2/h/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/m$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:[I

.field private c:[J

.field private d:[I

.field private e:[I

.field private f:[J

.field private g:[Lcom/google/android/exoplayer2/e/o$a;

.field private h:[Lcom/google/android/exoplayer2/l;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Lcom/google/android/exoplayer2/l;

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/exoplayer2/h/m;->a:I

    iget v0, p0, Lcom/google/android/exoplayer2/h/m;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/m;->b:[I

    iget v0, p0, Lcom/google/android/exoplayer2/h/m;->a:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/m;->c:[J

    iget v0, p0, Lcom/google/android/exoplayer2/h/m;->a:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/m;->f:[J

    iget v0, p0, Lcom/google/android/exoplayer2/h/m;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/m;->e:[I

    iget v0, p0, Lcom/google/android/exoplayer2/h/m;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/m;->d:[I

    iget v0, p0, Lcom/google/android/exoplayer2/h/m;->a:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/e/o$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/m;->g:[Lcom/google/android/exoplayer2/e/o$a;

    iget v0, p0, Lcom/google/android/exoplayer2/h/m;->a:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/l;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/m;->h:[Lcom/google/android/exoplayer2/l;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/m;->m:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/m;->n:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/m;->p:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/m;->o:Z

    return-void
.end method

.method private a(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v1, p1

    const/4 p1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge p1, p2, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/m;->f:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/m;->e:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v2, p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lcom/google/android/exoplayer2/h/m;->a:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private d(I)J
    .locals 7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/m;->m:J

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h/m;->e(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/m;->m:J

    iget v0, p0, Lcom/google/android/exoplayer2/h/m;->i:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/h/m;->i:I

    iget v0, p0, Lcom/google/android/exoplayer2/h/m;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/h/m;->j:I

    iget v0, p0, Lcom/google/android/exoplayer2/h/m;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/h/m;->k:I

    iget v0, p0, Lcom/google/android/exoplayer2/h/m;->k:I

    iget v1, p0, Lcom/google/android/exoplayer2/h/m;->a:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/h/m;->k:I

    iget v1, p0, Lcom/google/android/exoplayer2/h/m;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/h/m;->k:I

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/h/m;->l:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/h/m;->l:I

    iget p1, p0, Lcom/google/android/exoplayer2/h/m;->l:I

    if-gez p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/h/m;->l:I

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/h/m;->i:I

    if-nez p1, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/h/m;->k:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/h/m;->a:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/h/m;->k:I

    :goto_0
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/m;->c:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/m;->d:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long v5, v1, v3

    return-wide v5

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/m;->c:[J

    iget v0, p0, Lcom/google/android/exoplayer2/h/m;->k:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private e(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/h/m;->f(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/m;->f:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/m;->e:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/h/m;->a:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method private f(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/h/m;->k:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/exoplayer2/h/m;->a:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/h/m;->a:I

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/h/m;->j:I

    iget v1, p0, Lcom/google/android/exoplayer2/h/m;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized a(JZZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/h/m;->l:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h/m;->f(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/m;->e()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/m;->f:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/m;->n:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iget p4, p0, Lcom/google/android/exoplayer2/h/m;->i:I

    iget v0, p0, Lcom/google/android/exoplayer2/h/m;->l:I

    sub-int v3, p4, v0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/h/m;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v7, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iget p2, p0, Lcom/google/android/exoplayer2/h/m;->l:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/h/m;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/c/e;ZZLcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/h/m$a;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/m;->e()Z

    move-result v0

    const/4 v1, -0x3

    const/4 v2, -0x5

    const/4 v3, -0x4

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/c/e;->b_(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/h/m;->q:Lcom/google/android/exoplayer2/l;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/m;->q:Lcom/google/android/exoplayer2/l;

    if-eq p2, p5, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/h/m;->q:Lcom/google/android/exoplayer2/l;

    iput-object p2, p1, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_2
    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    iget p4, p0, Lcom/google/android/exoplayer2/h/m;->l:I

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/h/m;->f(I)I

    move-result p4

    if-nez p3, :cond_6

    iget-object p3, p0, Lcom/google/android/exoplayer2/h/m;->h:[Lcom/google/android/exoplayer2/l;

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/e;->f()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_5

    monitor-exit p0

    return v1

    :cond_5
    :try_start_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/m;->f:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, Lcom/google/android/exoplayer2/c/e;->c:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/m;->e:[I

    aget p1, p1, p4

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/c/e;->b_(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/m;->d:[I

    aget p1, p1, p4

    iput p1, p6, Lcom/google/android/exoplayer2/h/m$a;->a:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/m;->c:[J

    aget-wide p2, p1, p4

    iput-wide p2, p6, Lcom/google/android/exoplayer2/h/m$a;->b:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/m;->g:[Lcom/google/android/exoplayer2/e/o$a;

    aget-object p1, p1, p4

    iput-object p1, p6, Lcom/google/android/exoplayer2/h/m$a;->c:Lcom/google/android/exoplayer2/e/o$a;

    iget p1, p0, Lcom/google/android/exoplayer2/h/m;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/h/m;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :cond_6
    :goto_0
    :try_start_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/h/m;->h:[Lcom/google/android/exoplayer2/l;

    aget-object p2, p2, p4

    iput-object p2, p1, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/l;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(I)J
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/m;->a()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/h/m;->i:I

    iget v2, p0, Lcom/google/android/exoplayer2/h/m;->l:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/l/a;->a(Z)V

    iget v1, p0, Lcom/google/android/exoplayer2/h/m;->i:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/h/m;->i:I

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/m;->m:J

    iget v2, p0, Lcom/google/android/exoplayer2/h/m;->i:I

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/h/m;->e(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/m;->n:J

    iget v0, p0, Lcom/google/android/exoplayer2/h/m;->i:I

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/h/m;->i:I

    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h/m;->f(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/m;->c:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/m;->d:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long v5, v1, v3

    return-wide v5
.end method

.method public declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/m;->n:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/h/m;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(JIJILcom/google/android/exoplayer2/e/o$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/m;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/h/m;->o:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/m;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/h/m;->a(J)V

    iget v0, p0, Lcom/google/android/exoplayer2/h/m;->i:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h/m;->f(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/m;->f:[J

    aput-wide p1, v2, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/m;->c:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/m;->d:[I

    aput p6, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/m;->e:[I

    aput p3, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/m;->g:[Lcom/google/android/exoplayer2/e/o$a;

    aput-object p7, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/m;->h:[Lcom/google/android/exoplayer2/l;

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/m;->q:Lcom/google/android/exoplayer2/l;

    aput-object p2, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/m;->b:[I

    iget p2, p0, Lcom/google/android/exoplayer2/h/m;->r:I

    aput p2, p1, v0

    iget p1, p0, Lcom/google/android/exoplayer2/h/m;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/h/m;->i:I

    iget p1, p0, Lcom/google/android/exoplayer2/h/m;->i:I

    iget p2, p0, Lcom/google/android/exoplayer2/h/m;->a:I

    if-ne p1, p2, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/h/m;->a:I

    add-int/lit16 p1, p1, 0x3e8

    new-array p2, p1, [I

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [I

    new-array p6, p1, [I

    new-array p7, p1, [Lcom/google/android/exoplayer2/e/o$a;

    new-array v0, p1, [Lcom/google/android/exoplayer2/l;

    iget v2, p0, Lcom/google/android/exoplayer2/h/m;->a:I

    iget v3, p0, Lcom/google/android/exoplayer2/h/m;->k:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/m;->c:[J

    iget v4, p0, Lcom/google/android/exoplayer2/h/m;->k:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/m;->f:[J

    iget v4, p0, Lcom/google/android/exoplayer2/h/m;->k:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/m;->e:[I

    iget v4, p0, Lcom/google/android/exoplayer2/h/m;->k:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/m;->d:[I

    iget v4, p0, Lcom/google/android/exoplayer2/h/m;->k:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/m;->g:[Lcom/google/android/exoplayer2/e/o$a;

    iget v4, p0, Lcom/google/android/exoplayer2/h/m;->k:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/m;->h:[Lcom/google/android/exoplayer2/l;

    iget v4, p0, Lcom/google/android/exoplayer2/h/m;->k:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/m;->b:[I

    iget v4, p0, Lcom/google/android/exoplayer2/h/m;->k:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/android/exoplayer2/h/m;->k:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/m;->c:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/m;->f:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/m;->e:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/m;->d:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/m;->g:[Lcom/google/android/exoplayer2/e/o$a;

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/m;->h:[Lcom/google/android/exoplayer2/l;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/m;->b:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/m;->c:[J

    iput-object p4, p0, Lcom/google/android/exoplayer2/h/m;->f:[J

    iput-object p5, p0, Lcom/google/android/exoplayer2/h/m;->e:[I

    iput-object p6, p0, Lcom/google/android/exoplayer2/h/m;->d:[I

    iput-object p7, p0, Lcom/google/android/exoplayer2/h/m;->g:[Lcom/google/android/exoplayer2/e/o$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/m;->h:[Lcom/google/android/exoplayer2/l;

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/m;->b:[I

    iput v1, p0, Lcom/google/android/exoplayer2/h/m;->k:I

    iget p2, p0, Lcom/google/android/exoplayer2/h/m;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/h/m;->i:I

    iput p1, p0, Lcom/google/android/exoplayer2/h/m;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/h/m;->i:I

    iput v0, p0, Lcom/google/android/exoplayer2/h/m;->j:I

    iput v0, p0, Lcom/google/android/exoplayer2/h/m;->k:I

    iput v0, p0, Lcom/google/android/exoplayer2/h/m;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/m;->o:Z

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/google/android/exoplayer2/h/m;->m:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/h/m;->n:J

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/m;->q:Lcom/google/android/exoplayer2/l;

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/m;->p:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/l;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/m;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/h/m;->p:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/m;->q:Lcom/google/android/exoplayer2/l;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/l/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/m;->q:Lcom/google/android/exoplayer2/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/h/m;->j:I

    return v0
.end method

.method public declared-synchronized b(JZZ)J
    .locals 9

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/h/m;->i:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/m;->f:[J

    iget v3, p0, Lcom/google/android/exoplayer2/h/m;->k:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Lcom/google/android/exoplayer2/h/m;->l:I

    iget v0, p0, Lcom/google/android/exoplayer2/h/m;->i:I

    if-eq p4, v0, :cond_1

    iget p4, p0, Lcom/google/android/exoplayer2/h/m;->l:I

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget p4, p0, Lcom/google/android/exoplayer2/h/m;->i:I

    :goto_0
    move v5, p4

    iget v4, p0, Lcom/google/android/exoplayer2/h/m;->k:I

    move-object v3, p0

    move-wide v6, p1

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/h/m;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v1

    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h/m;->d(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/h/m;->r:I

    return-void
.end method

.method public declared-synchronized b(J)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/h/m;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/h/m;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/h/m;->m:J

    iget v0, p0, Lcom/google/android/exoplayer2/h/m;->l:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h/m;->e(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    iget v0, p0, Lcom/google/android/exoplayer2/h/m;->i:I

    iget v1, p0, Lcom/google/android/exoplayer2/h/m;->i:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/h/m;->f(I)I

    move-result v1

    :cond_3
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/h/m;->l:I

    if-le v0, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/m;->f:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p1

    if-ltz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer2/h/m;->a:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/google/android/exoplayer2/h/m;->j:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h/m;->a(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/h/m;->j:I

    iget v1, p0, Lcom/google/android/exoplayer2/h/m;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized c(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/h/m;->j:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/h/m;->j:I

    iget v1, p0, Lcom/google/android/exoplayer2/h/m;->i:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/h/m;->j:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/h/m;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/h/m;->l:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h/m;->f(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/m;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/m;->b:[I

    aget v0, v1, v0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/h/m;->r:I

    return v0
.end method

.method public declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/h/m;->l:I

    iget v1, p0, Lcom/google/android/exoplayer2/h/m;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Lcom/google/android/exoplayer2/l;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/m;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/m;->q:Lcom/google/android/exoplayer2/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/m;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/h/m;->i:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/m;->f:[J

    iget v1, p0, Lcom/google/android/exoplayer2/h/m;->k:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v1

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/android/exoplayer2/h/m;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/h/m;->i:I

    iget v1, p0, Lcom/google/android/exoplayer2/h/m;->l:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/exoplayer2/h/m;->i:I

    iput v1, p0, Lcom/google/android/exoplayer2/h/m;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/h/m;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/h/m;->l:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h/m;->d(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/h/m;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/h/m;->i:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h/m;->d(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
