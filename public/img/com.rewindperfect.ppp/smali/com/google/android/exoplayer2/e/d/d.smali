.class final Lcom/google/android/exoplayer2/e/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/e/d/b$a;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:[J


# direct methods
.method private constructor <init>(JIJ)V
    .locals 9

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/e/d/d;-><init>(JIJJ[J)V

    return-void
.end method

.method private constructor <init>(JIJJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/d/d;->a:J

    iput p3, p0, Lcom/google/android/exoplayer2/e/d/d;->b:I

    iput-wide p4, p0, Lcom/google/android/exoplayer2/e/d/d;->c:J

    iput-wide p6, p0, Lcom/google/android/exoplayer2/e/d/d;->d:J

    iput-object p8, p0, Lcom/google/android/exoplayer2/e/d/d;->e:[J

    return-void
.end method

.method private a(I)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/d/d;->c:J

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(JJLcom/google/android/exoplayer2/e/k;Lcom/google/android/exoplayer2/l/o;)Lcom/google/android/exoplayer2/e/d/d;
    .locals 22

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    iget v3, v2, Lcom/google/android/exoplayer2/e/k;->g:I

    iget v4, v2, Lcom/google/android/exoplayer2/e/k;->d:I

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/l/o;->o()I

    move-result v5

    and-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/l/o;->u()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    int-to-long v7, v6

    int-to-long v9, v3

    const-wide/32 v11, 0xf4240

    mul-long v9, v9, v11

    int-to-long v11, v4

    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/l/z;->d(JJJ)J

    move-result-wide v17

    const/4 v3, 0x6

    and-int/lit8 v4, v5, 0x6

    if-eq v4, v3, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/e/d/d;

    iget v1, v2, Lcom/google/android/exoplayer2/e/k;->c:I

    move-object v13, v0

    move-wide/from16 v14, p2

    move/from16 v16, v1

    invoke-direct/range {v13 .. v18}, Lcom/google/android/exoplayer2/e/d/d;-><init>(JIJ)V

    return-object v0

    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/l/o;->u()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x64

    new-array v6, v5, [J

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/l/o;->g()I

    move-result v8

    int-to-long v8, v8

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v7, -0x1

    cmp-long v5, v0, v7

    if-eqz v5, :cond_3

    add-long v9, p2, v3

    cmp-long v5, v0, v9

    if-eqz v5, :cond_3

    const-string v5, "XingSeeker"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "XING data size mismatch: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/e/d/d;

    iget v1, v2, Lcom/google/android/exoplayer2/e/k;->c:I

    move-object v13, v0

    move-wide/from16 v14, p2

    move/from16 v16, v1

    move-wide/from16 v19, v3

    move-object/from16 v21, v6

    invoke-direct/range {v13 .. v21}, Lcom/google/android/exoplayer2/e/d/d;-><init>(JIJJ[J)V

    return-object v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(J)J
    .locals 12

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/d/d;->a:J

    sub-long v2, p1, v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/d/d;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/e/d/d;->b:I

    int-to-long p1, p1

    cmp-long v0, v2, p1

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    long-to-double p1, v2

    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    mul-double p1, p1, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/d/d;->d:J

    long-to-double v0, v0

    div-double/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d/d;->e:[J

    double-to-long v1, p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v3}, Lcom/google/android/exoplayer2/l/z;->a([JJZZ)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e/d/d;->a(I)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/d/d;->e:[J

    aget-wide v4, v3, v0

    add-int/lit8 v3, v0, 0x1

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/e/d/d;->a(I)J

    move-result-wide v6

    const/16 v8, 0x63

    if-ne v0, v8, :cond_1

    const-wide/16 v8, 0x100

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d/d;->e:[J

    aget-wide v8, v0, v3

    :goto_0
    cmp-long v0, v4, v8

    if-nez v0, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    long-to-double v10, v4

    sub-double/2addr p1, v10

    sub-long v10, v8, v4

    long-to-double v3, v10

    div-double/2addr p1, v3

    :goto_1
    const/4 v0, 0x0

    sub-long v3, v6, v1

    long-to-double v3, v3

    mul-double p1, p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long v3, v1, p1

    return-wide v3

    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d/d;->e:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/d/d;->c:J

    return-wide v0
.end method

.method public b(J)Lcom/google/android/exoplayer2/e/m$a;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/e/d/d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/e/m$a;

    new-instance v2, Lcom/google/android/exoplayer2/e/n;

    const-wide/16 v3, 0x0

    iget-wide v5, v0, Lcom/google/android/exoplayer2/e/d/d;->a:J

    iget v7, v0, Lcom/google/android/exoplayer2/e/d/d;->b:I

    int-to-long v7, v7

    add-long v9, v5, v7

    invoke-direct {v2, v3, v4, v9, v10}, Lcom/google/android/exoplayer2/e/n;-><init>(JJ)V

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/e/m$a;-><init>(Lcom/google/android/exoplayer2/e/n;)V

    return-object v1

    :cond_0
    const-wide/16 v13, 0x0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/e/d/d;->c:J

    move-wide/from16 v11, p1

    move-wide v15, v1

    invoke-static/range {v11 .. v16}, Lcom/google/android/exoplayer2/l/z;->a(JJJ)J

    move-result-wide v1

    long-to-double v3, v1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v5

    iget-wide v7, v0, Lcom/google/android/exoplayer2/e/d/d;->c:J

    long-to-double v7, v7

    div-double/2addr v3, v7

    const-wide/16 v7, 0x0

    cmpg-double v9, v3, v7

    const-wide/high16 v10, 0x4070000000000000L    # 256.0

    if-gtz v9, :cond_1

    goto :goto_1

    :cond_1
    cmpl-double v7, v3, v5

    if-ltz v7, :cond_2

    move-wide v7, v10

    goto :goto_1

    :cond_2
    double-to-int v5, v3

    iget-object v6, v0, Lcom/google/android/exoplayer2/e/d/d;->e:[J

    aget-wide v7, v6, v5

    long-to-double v6, v7

    const/16 v8, 0x63

    if-ne v5, v8, :cond_3

    move-wide v8, v10

    goto :goto_0

    :cond_3
    iget-object v8, v0, Lcom/google/android/exoplayer2/e/d/d;->e:[J

    add-int/lit8 v9, v5, 0x1

    aget-wide v12, v8, v9

    long-to-double v8, v12

    :goto_0
    int-to-double v12, v5

    sub-double/2addr v3, v12

    sub-double/2addr v8, v6

    mul-double v3, v3, v8

    add-double v7, v6, v3

    :goto_1
    div-double/2addr v7, v10

    iget-wide v3, v0, Lcom/google/android/exoplayer2/e/d/d;->d:J

    long-to-double v3, v3

    mul-double v7, v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    iget v3, v0, Lcom/google/android/exoplayer2/e/d/d;->b:I

    int-to-long v11, v3

    iget-wide v3, v0, Lcom/google/android/exoplayer2/e/d/d;->d:J

    const-wide/16 v5, 0x1

    sub-long v13, v3, v5

    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/l/z;->a(JJJ)J

    move-result-wide v3

    new-instance v5, Lcom/google/android/exoplayer2/e/m$a;

    new-instance v6, Lcom/google/android/exoplayer2/e/n;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/e/d/d;->a:J

    add-long v9, v7, v3

    invoke-direct {v6, v1, v2, v9, v10}, Lcom/google/android/exoplayer2/e/n;-><init>(JJ)V

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/e/m$a;-><init>(Lcom/google/android/exoplayer2/e/n;)V

    return-object v5
.end method
