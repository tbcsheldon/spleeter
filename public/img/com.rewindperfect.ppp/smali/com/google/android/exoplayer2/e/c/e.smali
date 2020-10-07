.class final Lcom/google/android/exoplayer2/e/c/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/l/o;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/l/o;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/l/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/c/e;->a:Lcom/google/android/exoplayer2/l/o;

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/e/f;)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c/e;->a:Lcom/google/android/exoplayer2/l/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l/o;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/e/f;->c([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c/e;->a:Lcom/google/android/exoplayer2/l/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l/o;->a:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v3, 0x80

    const/4 v4, 0x0

    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_1

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/c/e;->a:Lcom/google/android/exoplayer2/l/o;

    iget-object v3, v3, Lcom/google/android/exoplayer2/l/o;->a:[B

    invoke-interface {p1, v3, v2, v4}, Lcom/google/android/exoplayer2/e/f;->c([BII)V

    :goto_1
    if-ge v1, v4, :cond_2

    shl-int/lit8 p1, v0, 0x8

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c/e;->a:Lcom/google/android/exoplayer2/l/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l/o;->a:[B

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/e/c/e;->b:I

    add-int/2addr v4, v2

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/android/exoplayer2/e/c/e;->b:I

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/e/f;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/e/f;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x400

    if-eqz v6, :cond_1

    cmp-long v6, v2, v7

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :cond_1
    :goto_0
    long-to-int v6, v7

    iget-object v7, v0, Lcom/google/android/exoplayer2/e/c/e;->a:Lcom/google/android/exoplayer2/l/o;

    iget-object v7, v7, Lcom/google/android/exoplayer2/l/o;->a:[B

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-interface {v1, v7, v9, v8}, Lcom/google/android/exoplayer2/e/f;->c([BII)V

    iget-object v7, v0, Lcom/google/android/exoplayer2/e/c/e;->a:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/l/o;->m()J

    move-result-wide v10

    iput v8, v0, Lcom/google/android/exoplayer2/e/c/e;->b:I

    :goto_1
    const-wide/32 v7, 0x1a45dfa3

    cmp-long v12, v10, v7

    const/4 v7, 0x1

    if-eqz v12, :cond_3

    iget v8, v0, Lcom/google/android/exoplayer2/e/c/e;->b:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/google/android/exoplayer2/e/c/e;->b:I

    if-ne v8, v6, :cond_2

    return v9

    :cond_2
    iget-object v8, v0, Lcom/google/android/exoplayer2/e/c/e;->a:Lcom/google/android/exoplayer2/l/o;

    iget-object v8, v8, Lcom/google/android/exoplayer2/l/o;->a:[B

    invoke-interface {v1, v8, v9, v7}, Lcom/google/android/exoplayer2/e/f;->c([BII)V

    const/16 v7, 0x8

    shl-long v7, v10, v7

    const-wide/16 v10, -0x100

    and-long v12, v7, v10

    iget-object v7, v0, Lcom/google/android/exoplayer2/e/c/e;->a:Lcom/google/android/exoplayer2/l/o;

    iget-object v7, v7, Lcom/google/android/exoplayer2/l/o;->a:[B

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    or-long v10, v12, v7

    goto :goto_1

    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/e/c/e;->b(Lcom/google/android/exoplayer2/e/f;)J

    move-result-wide v10

    iget v6, v0, Lcom/google/android/exoplayer2/e/c/e;->b:I

    int-to-long v12, v6

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v6, v10, v14

    if-eqz v6, :cond_b

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    add-long v4, v12, v10

    cmp-long v6, v4, v2

    if-ltz v6, :cond_4

    return v9

    :cond_4
    :goto_2
    iget v2, v0, Lcom/google/android/exoplayer2/e/c/e;->b:I

    int-to-long v2, v2

    add-long v4, v12, v10

    cmp-long v6, v2, v4

    if-gez v6, :cond_9

    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/e/c/e;->b(Lcom/google/android/exoplayer2/e/f;)J

    move-result-wide v2

    cmp-long v4, v2, v14

    if-nez v4, :cond_5

    return v9

    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/e/c/e;->b(Lcom/google/android/exoplayer2/e/f;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_8

    const-wide/32 v16, 0x7fffffff

    cmp-long v6, v2, v16

    if-lez v6, :cond_6

    return v9

    :cond_6
    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    long-to-int v4, v2

    invoke-interface {v1, v4}, Lcom/google/android/exoplayer2/e/f;->c(I)V

    iget v4, v0, Lcom/google/android/exoplayer2/e/c/e;->b:I

    int-to-long v4, v4

    add-long v7, v4, v2

    long-to-int v2, v7

    iput v2, v0, Lcom/google/android/exoplayer2/e/c/e;->b:I

    :cond_7
    const/4 v7, 0x1

    goto :goto_2

    :cond_8
    return v9

    :cond_9
    iget v1, v0, Lcom/google/android/exoplayer2/e/c/e;->b:I

    int-to-long v1, v1

    cmp-long v3, v1, v4

    if-nez v3, :cond_a

    const/16 v18, 0x1

    return v18

    :cond_a
    const/16 v18, 0x0

    return v18

    :cond_b
    return v9
.end method
