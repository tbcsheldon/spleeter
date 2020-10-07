.class final Lcom/google/android/exoplayer2/e/e/l;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/android/exoplayer2/e/e/c;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[J

.field public l:[Z

.field public m:Z

.field public n:[Z

.field public o:Lcom/google/android/exoplayer2/e/e/k;

.field public p:I

.field public q:Lcom/google/android/exoplayer2/l/o;

.field public r:Z

.field public s:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/e/e/l;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/exoplayer2/e/e/l;->s:J

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/e/l;->m:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/e/l;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/e/l;->o:Lcom/google/android/exoplayer2/e/e/k;

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/l;->q:Lcom/google/android/exoplayer2/l/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/l;->q:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/o;->c()I

    move-result v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/l/o;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/l/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/e/l;->q:Lcom/google/android/exoplayer2/l/o;

    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/e/e/l;->p:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/e/e/l;->m:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/e/e/l;->r:Z

    return-void
.end method

.method public a(II)V
    .locals 1

    iput p1, p0, Lcom/google/android/exoplayer2/e/e/l;->e:I

    iput p2, p0, Lcom/google/android/exoplayer2/e/e/l;->f:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/l;->h:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/l;->h:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/e/l;->g:[J

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e/l;->h:[I

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/e/l;->i:[I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/e/l;->i:[I

    array-length p1, p1

    if-ge p1, p2, :cond_3

    :cond_2
    mul-int/lit8 p2, p2, 0x7d

    div-int/lit8 p2, p2, 0x64

    new-array p1, p2, [I

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e/l;->i:[I

    new-array p1, p2, [I

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e/l;->j:[I

    new-array p1, p2, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e/l;->k:[J

    new-array p1, p2, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e/l;->l:[Z

    new-array p1, p2, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e/l;->n:[Z

    :cond_3
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/f;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/l;->q:Lcom/google/android/exoplayer2/l/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l/o;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/e/e/l;->p:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/e/f;->b([BII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/e/l;->q:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/e/l;->r:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l/o;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/l;->q:Lcom/google/android/exoplayer2/l/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l/o;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/e/e/l;->p:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/l/o;->a([BII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/e/l;->q:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/e/l;->r:Z

    return-void
.end method

.method public b(I)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/l;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/l;->j:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long v5, v1, v3

    return-wide v5
.end method
