.class final Lcom/google/android/exoplayer2/e/h/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e/h/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/e/o;

.field private b:J

.field private c:Z

.field private d:I

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/h/k$a;->a:Lcom/google/android/exoplayer2/e/o;

    return-void
.end method

.method private a(I)V
    .locals 8

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/e/h/k$a;->m:Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/h/k$a;->b:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/h/k$a;->k:J

    sub-long v6, v0, v4

    long-to-int v4, v6

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/k$a;->a:Lcom/google/android/exoplayer2/e/o;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/e/h/k$a;->l:J

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/e/o;->a(JIIILcom/google/android/exoplayer2/e/o$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/h/k$a;->f:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/h/k$a;->g:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/h/k$a;->h:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/h/k$a;->i:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/h/k$a;->j:Z

    return-void
.end method

.method public a(JI)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/h/k$a;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/h/k$a;->g:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e/h/k$a;->c:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/e/h/k$a;->m:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/e/h/k$a;->j:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/h/k$a;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/h/k$a;->g:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/h/k$a;->i:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/h/k$a;->b:J

    sub-long v2, p1, v0

    long-to-int p1, v2

    add-int/2addr p3, p1

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/e/h/k$a;->a(I)V

    :cond_2
    iget-wide p1, p0, Lcom/google/android/exoplayer2/e/h/k$a;->b:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/h/k$a;->k:J

    iget-wide p1, p0, Lcom/google/android/exoplayer2/e/h/k$a;->e:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/h/k$a;->l:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/e/h/k$a;->i:Z

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e/h/k$a;->c:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/e/h/k$a;->m:Z

    :cond_3
    return-void
.end method

.method public a(JIIJ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/h/k$a;->g:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/h/k$a;->h:Z

    iput-wide p5, p0, Lcom/google/android/exoplayer2/e/h/k$a;->e:J

    iput v0, p0, Lcom/google/android/exoplayer2/e/h/k$a;->d:I

    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/h/k$a;->b:J

    const/4 p1, 0x1

    const/16 p2, 0x20

    if-lt p4, p2, :cond_1

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/e/h/k$a;->j:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/e/h/k$a;->i:Z

    if-eqz p2, :cond_0

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/e/h/k$a;->a(I)V

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/h/k$a;->i:Z

    :cond_0
    const/16 p2, 0x22

    if-gt p4, p2, :cond_1

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/e/h/k$a;->j:Z

    xor-int/2addr p2, p1

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/e/h/k$a;->h:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/e/h/k$a;->j:Z

    :cond_1
    const/16 p2, 0x10

    if-lt p4, p2, :cond_2

    const/16 p2, 0x15

    if-gt p4, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/e/h/k$a;->c:Z

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/e/h/k$a;->c:Z

    if-nez p2, :cond_4

    const/16 p2, 0x9

    if-gt p4, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/e/h/k$a;->f:Z

    return-void
.end method

.method public a([BII)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/h/k$a;->f:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x2

    iget v1, p0, Lcom/google/android/exoplayer2/e/h/k$a;->d:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0x80

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/e/h/k$a;->g:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/e/h/k$a;->f:Z

    return-void

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/e/h/k$a;->d:I

    sub-int/2addr p3, p2

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/e/h/k$a;->d:I

    :cond_2
    return-void
.end method
