.class public final Lcom/google/android/exoplayer2/h/q;
.super Lcom/google/android/exoplayer2/ad;


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/h/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJJJZZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ad;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/h/q;->c:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/h/q;->d:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/h/q;->e:J

    iput-wide p7, p0, Lcom/google/android/exoplayer2/h/q;->f:J

    iput-wide p9, p0, Lcom/google/android/exoplayer2/h/q;->g:J

    iput-wide p11, p0, Lcom/google/android/exoplayer2/h/q;->h:J

    iput-boolean p13, p0, Lcom/google/android/exoplayer2/h/q;->i:Z

    iput-boolean p14, p0, Lcom/google/android/exoplayer2/h/q;->j:Z

    iput-object p15, p0, Lcom/google/android/exoplayer2/h/q;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJZZLjava/lang/Object;)V
    .locals 16

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v15, p11

    invoke-direct/range {v0 .. v15}, Lcom/google/android/exoplayer2/h/q;-><init>(JJJJJJZZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JZZLjava/lang/Object;)V
    .locals 12

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/h/q;-><init>(JJJJZZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/h/q;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(ILcom/google/android/exoplayer2/ad$a;Z)Lcom/google/android/exoplayer2/ad$a;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/l/a;->a(III)I

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/h/q;->b:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/q;->e:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/h/q;->g:J

    neg-long v6, v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/ad$a;->a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/ad$a;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/google/android/exoplayer2/ad$b;ZJ)Lcom/google/android/exoplayer2/ad$b;
    .locals 20

    move-object/from16 v0, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move/from16 v5, p1

    invoke-static {v5, v3, v4}, Lcom/google/android/exoplayer2/l/a;->a(III)I

    if-eqz p3, :cond_0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/q;->k:Ljava/lang/Object;

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    iget-wide v3, v0, Lcom/google/android/exoplayer2/h/q;->h:J

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/h/q;->j:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_3

    const-wide/16 v9, 0x0

    cmp-long v6, p4, v9

    if-eqz v6, :cond_3

    iget-wide v9, v0, Lcom/google/android/exoplayer2/h/q;->f:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_1

    :goto_2
    move-wide v12, v7

    goto :goto_3

    :cond_1
    const/4 v6, 0x0

    add-long v9, v3, p4

    iget-wide v1, v0, Lcom/google/android/exoplayer2/h/q;->f:J

    cmp-long v3, v9, v1

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    move-wide v12, v9

    goto :goto_3

    :cond_3
    move-wide v12, v3

    :goto_3
    iget-wide v6, v0, Lcom/google/android/exoplayer2/h/q;->c:J

    iget-wide v8, v0, Lcom/google/android/exoplayer2/h/q;->d:J

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/h/q;->i:Z

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/h/q;->j:Z

    iget-wide v14, v0, Lcom/google/android/exoplayer2/h/q;->f:J

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/h/q;->g:J

    move-object/from16 v4, p2

    move-wide/from16 v18, v1

    invoke-virtual/range {v4 .. v19}, Lcom/google/android/exoplayer2/ad$b;->a(Ljava/lang/Object;JJZZJJIIJ)Lcom/google/android/exoplayer2/ad$b;

    move-result-object v1

    return-object v1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
