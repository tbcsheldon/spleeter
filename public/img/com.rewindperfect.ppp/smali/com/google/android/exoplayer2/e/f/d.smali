.class final Lcom/google/android/exoplayer2/e/f/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/e/f/e;

.field private final b:Lcom/google/android/exoplayer2/l/o;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/e/f/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e/f/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/f/d;->a:Lcom/google/android/exoplayer2/e/f/e;

    new-instance v0, Lcom/google/android/exoplayer2/l/o;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/l/o;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/f/d;->b:Lcom/google/android/exoplayer2/l/o;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/e/f/d;->c:I

    return-void
.end method

.method private a(I)I
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/e/f/d;->d:I

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/e/f/d;->d:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/f/d;->a:Lcom/google/android/exoplayer2/e/f/e;

    iget v2, v2, Lcom/google/android/exoplayer2/e/f/e;->g:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/f/d;->a:Lcom/google/android/exoplayer2/e/f/e;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e/f/e;->j:[I

    iget v2, p0, Lcom/google/android/exoplayer2/e/f/d;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/e/f/d;->d:I

    add-int/2addr v2, p1

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/f/d;->a:Lcom/google/android/exoplayer2/e/f/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/f/e;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/f/d;->b:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/o;->a()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/e/f/d;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/f/d;->e:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/f;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e/f/d;->e:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/f/d;->e:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/f/d;->b:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/l/o;->a()V

    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e/f/d;->e:Z

    if-nez v2, :cond_9

    iget v2, p0, Lcom/google/android/exoplayer2/e/f/d;->c:I

    if-gez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/f/d;->a:Lcom/google/android/exoplayer2/e/f/e;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/exoplayer2/e/f/e;->a(Lcom/google/android/exoplayer2/e/f;Z)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/f/d;->a:Lcom/google/android/exoplayer2/e/f/e;

    iget v2, v2, Lcom/google/android/exoplayer2/e/f/e;->h:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/f/d;->a:Lcom/google/android/exoplayer2/e/f/e;

    iget v3, v3, Lcom/google/android/exoplayer2/e/f/e;->b:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/f/d;->b:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/l/o;->c()I

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e/f/d;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/exoplayer2/e/f/d;->d:I

    add-int/2addr v3, v0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/e/f;->b(I)V

    iput v3, p0, Lcom/google/android/exoplayer2/e/f/d;->c:I

    :cond_4
    iget v2, p0, Lcom/google/android/exoplayer2/e/f/d;->c:I

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/e/f/d;->a(I)I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/e/f/d;->c:I

    iget v4, p0, Lcom/google/android/exoplayer2/e/f/d;->d:I

    add-int/2addr v3, v4

    if-lez v2, :cond_7

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/f/d;->b:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/l/o;->e()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/e/f/d;->b:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/l/o;->c()I

    move-result v5

    add-int/2addr v5, v2

    if-ge v4, v5, :cond_5

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/f/d;->b:Lcom/google/android/exoplayer2/l/o;

    iget-object v5, p0, Lcom/google/android/exoplayer2/e/f/d;->b:Lcom/google/android/exoplayer2/l/o;

    iget-object v5, v5, Lcom/google/android/exoplayer2/l/o;->a:[B

    iget-object v6, p0, Lcom/google/android/exoplayer2/e/f/d;->b:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/l/o;->c()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/exoplayer2/l/o;->a:[B

    :cond_5
    iget-object v4, p0, Lcom/google/android/exoplayer2/e/f/d;->b:Lcom/google/android/exoplayer2/l/o;

    iget-object v4, v4, Lcom/google/android/exoplayer2/l/o;->a:[B

    iget-object v5, p0, Lcom/google/android/exoplayer2/e/f/d;->b:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/l/o;->c()I

    move-result v5

    invoke-interface {p1, v4, v5, v2}, Lcom/google/android/exoplayer2/e/f;->b([BII)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/f/d;->b:Lcom/google/android/exoplayer2/l/o;

    iget-object v5, p0, Lcom/google/android/exoplayer2/e/f/d;->b:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/l/o;->c()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/l/o;->b(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/f/d;->a:Lcom/google/android/exoplayer2/e/f/e;

    iget-object v2, v2, Lcom/google/android/exoplayer2/e/f/e;->j:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/f/d;->e:Z

    :cond_7
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/f/d;->a:Lcom/google/android/exoplayer2/e/f/e;

    iget v2, v2, Lcom/google/android/exoplayer2/e/f/e;->g:I

    if-ne v3, v2, :cond_8

    const/4 v3, -0x1

    :cond_8
    iput v3, p0, Lcom/google/android/exoplayer2/e/f/d;->c:I

    goto/16 :goto_1

    :cond_9
    return v1
.end method

.method public b()Lcom/google/android/exoplayer2/e/f/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/f/d;->a:Lcom/google/android/exoplayer2/e/f/e;

    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/l/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/f/d;->b:Lcom/google/android/exoplayer2/l/o;

    return-object v0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/f/d;->b:Lcom/google/android/exoplayer2/l/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l/o;->a:[B

    array-length v0, v0

    const v1, 0xfe01

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/f/d;->b:Lcom/google/android/exoplayer2/l/o;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/f/d;->b:Lcom/google/android/exoplayer2/l/o;

    iget-object v2, v2, Lcom/google/android/exoplayer2/l/o;->a:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/f/d;->b:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/l/o;->c()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/l/o;->a:[B

    return-void
.end method
