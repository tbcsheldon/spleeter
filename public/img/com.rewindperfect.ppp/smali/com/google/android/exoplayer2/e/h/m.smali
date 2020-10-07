.class public final Lcom/google/android/exoplayer2/e/h/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/e/h/h;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/exoplayer2/l/o;

.field private final c:Lcom/google/android/exoplayer2/l/n;

.field private d:Lcom/google/android/exoplayer2/e/o;

.field private e:Lcom/google/android/exoplayer2/l;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/h/m;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/android/exoplayer2/l/o;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/l/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/h/m;->b:Lcom/google/android/exoplayer2/l/o;

    new-instance p1, Lcom/google/android/exoplayer2/l/n;

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/m;->b:Lcom/google/android/exoplayer2/l/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l/o;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/l/n;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/h/m;->c:Lcom/google/android/exoplayer2/l/n;

    return-void
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/m;->b:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/l/o;->a(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/h/m;->c:Lcom/google/android/exoplayer2/l/n;

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/m;->b:Lcom/google/android/exoplayer2/l/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l/o;->a:[B

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/l/n;->a([B)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/l/n;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/n;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/h/m;->l:Z

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/h/m;->b(Lcom/google/android/exoplayer2/l/n;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/h/m;->l:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/e/h/m;->m:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/exoplayer2/e/h/m;->n:I

    if-eqz v0, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/s;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/s;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/h/m;->e(Lcom/google/android/exoplayer2/l/n;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/e/h/m;->a(Lcom/google/android/exoplayer2/l/n;I)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/h/m;->p:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/h/m;->q:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/l/n;->b(I)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/s;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/s;-><init>()V

    throw p1
.end method

.method private a(Lcom/google/android/exoplayer2/l/n;I)V
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/n;->b()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/h/m;->b:Lcom/google/android/exoplayer2/l/o;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/m;->b:Lcom/google/android/exoplayer2/l/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l/o;->a:[B

    mul-int/lit8 v1, p2, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/l/n;->a([BII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/h/m;->b:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/h/m;->d:Lcom/google/android/exoplayer2/e/o;

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/m;->b:Lcom/google/android/exoplayer2/l/o;

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l/o;I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/h/m;->d:Lcom/google/android/exoplayer2/e/o;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/h/m;->k:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/e/o;->a(JIIILcom/google/android/exoplayer2/e/o$a;)V

    iget-wide p1, p0, Lcom/google/android/exoplayer2/e/h/m;->k:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/h/m;->s:J

    add-long v2, p1, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/e/h/m;->k:J

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/l/n;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l/n;->c(I)I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l/n;->c(I)I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput v5, v0, Lcom/google/android/exoplayer2/e/h/m;->m:I

    iget v5, v0, Lcom/google/android/exoplayer2/e/h/m;->m:I

    if-nez v5, :cond_a

    if-ne v3, v2, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/e/h/m;->f(Lcom/google/android/exoplayer2/l/n;)J

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/l/n;->e()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v1, Lcom/google/android/exoplayer2/s;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/s;-><init>()V

    throw v1

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/l/n;->c(I)I

    move-result v5

    iput v5, v0, Lcom/google/android/exoplayer2/e/h/m;->n:I

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/l/n;->c(I)I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/l/n;->c(I)I

    move-result v6

    if-nez v5, :cond_9

    if-eqz v6, :cond_3

    goto/16 :goto_3

    :cond_3
    const/16 v5, 0x8

    if-nez v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/l/n;->b()I

    move-result v6

    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/e/h/m;->d(Lcom/google/android/exoplayer2/l/n;)I

    move-result v7

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/l/n;->a(I)V

    add-int/lit8 v6, v7, 0x7

    div-int/2addr v6, v5

    new-array v6, v6, [B

    invoke-virtual {v1, v6, v4, v7}, Lcom/google/android/exoplayer2/l/n;->a([BII)V

    iget-object v8, v0, Lcom/google/android/exoplayer2/e/h/m;->f:Ljava/lang/String;

    const-string v9, "audio/mp4a-latm"

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    iget v13, v0, Lcom/google/android/exoplayer2/e/h/m;->t:I

    iget v14, v0, Lcom/google/android/exoplayer2/e/h/m;->r:I

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v4, v0, Lcom/google/android/exoplayer2/e/h/m;->a:Ljava/lang/String;

    move-object/from16 v18, v4

    invoke-static/range {v8 .. v18}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/d/e;ILjava/lang/String;)Lcom/google/android/exoplayer2/l;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/exoplayer2/e/h/m;->e:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/l;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iput-object v4, v0, Lcom/google/android/exoplayer2/e/h/m;->e:Lcom/google/android/exoplayer2/l;

    const-wide/32 v6, 0x3d090000

    iget v8, v4, Lcom/google/android/exoplayer2/l;->s:I

    int-to-long v8, v8

    div-long/2addr v6, v8

    iput-wide v6, v0, Lcom/google/android/exoplayer2/e/h/m;->s:J

    iget-object v6, v0, Lcom/google/android/exoplayer2/e/h/m;->d:Lcom/google/android/exoplayer2/e/o;

    invoke-interface {v6, v4}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l;)V

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/e/h/m;->f(Lcom/google/android/exoplayer2/l/n;)J

    move-result-wide v6

    long-to-int v4, v6

    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/e/h/m;->d(Lcom/google/android/exoplayer2/l/n;)I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/l/n;->b(I)V

    :cond_5
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/e/h/m;->c(Lcom/google/android/exoplayer2/l/n;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/l/n;->e()Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/e/h/m;->p:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lcom/google/android/exoplayer2/e/h/m;->q:J

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/e/h/m;->p:Z

    if-eqz v4, :cond_7

    if-ne v3, v2, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/e/h/m;->f(Lcom/google/android/exoplayer2/l/n;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/exoplayer2/e/h/m;->q:J

    goto :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/l/n;->e()Z

    move-result v2

    iget-wide v3, v0, Lcom/google/android/exoplayer2/e/h/m;->q:J

    shl-long/2addr v3, v5

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/l/n;->c(I)I

    move-result v6

    int-to-long v6, v6

    add-long v8, v3, v6

    iput-wide v8, v0, Lcom/google/android/exoplayer2/e/h/m;->q:J

    if-nez v2, :cond_6

    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/l/n;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/l/n;->b(I)V

    :cond_8
    return-void

    :cond_9
    :goto_3
    new-instance v1, Lcom/google/android/exoplayer2/s;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/s;-><init>()V

    throw v1

    :cond_a
    new-instance v1, Lcom/google/android/exoplayer2/s;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/s;-><init>()V

    throw v1
.end method

.method private c(Lcom/google/android/exoplayer2/l/n;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/l/n;->c(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/e/h/m;->o:I

    iget v0, p0, Lcom/google/android/exoplayer2/e/h/m;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/l/n;->b(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d(Lcom/google/android/exoplayer2/l/n;)I
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/n;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/l/c;->a(Lcom/google/android/exoplayer2/l/n;Z)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/e/h/m;->r:I

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/e/h/m;->t:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/n;->a()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private e(Lcom/google/android/exoplayer2/l/n;)I
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/e/h/m;->o:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/l/n;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/s;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/s;-><init>()V

    throw p1
.end method

.method private static f(Lcom/google/android/exoplayer2/l/n;)J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l/n;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l/n;->c(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/e/h/m;->g:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/h/m;->l:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/h/m;->k:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/g;Lcom/google/android/exoplayer2/e/h/w$d;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e/h/w$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e/h/w$d;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/e/g;->a(II)Lcom/google/android/exoplayer2/e/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/h/m;->d:Lcom/google/android/exoplayer2/e/o;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e/h/w$d;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/h/m;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l/o;)V
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->b()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/e/h/m;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/e/h/m;->i:I

    iget v3, p0, Lcom/google/android/exoplayer2/e/h/m;->h:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/h/m;->c:Lcom/google/android/exoplayer2/l/n;

    iget-object v1, v1, Lcom/google/android/exoplayer2/l/n;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/e/h/m;->h:I

    invoke-virtual {p1, v1, v3, v0}, Lcom/google/android/exoplayer2/l/o;->a([BII)V

    iget v1, p0, Lcom/google/android/exoplayer2/e/h/m;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/e/h/m;->h:I

    iget v0, p0, Lcom/google/android/exoplayer2/e/h/m;->h:I

    iget v1, p0, Lcom/google/android/exoplayer2/e/h/m;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/m;->c:Lcom/google/android/exoplayer2/l/n;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/l/n;->a(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/m;->c:Lcom/google/android/exoplayer2/l/n;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e/h/m;->a(Lcom/google/android/exoplayer2/l/n;)V

    :goto_1
    iput v2, p0, Lcom/google/android/exoplayer2/e/h/m;->g:I

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/google/android/exoplayer2/e/h/m;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->g()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/e/h/m;->i:I

    iget v0, p0, Lcom/google/android/exoplayer2/e/h/m;->i:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/h/m;->b:Lcom/google/android/exoplayer2/l/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/l/o;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/e/h/m;->i:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e/h/m;->a(I)V

    :cond_1
    iput v2, p0, Lcom/google/android/exoplayer2/e/h/m;->h:I

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->g()I

    move-result v0

    and-int/lit16 v3, v0, 0xe0

    const/16 v4, 0xe0

    if-ne v3, v4, :cond_2

    iput v0, p0, Lcom/google/android/exoplayer2/e/h/m;->j:I

    const/4 v0, 0x2

    goto :goto_2

    :cond_2
    if-eq v0, v1, :cond_0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->g()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_2
    iput v0, p0, Lcom/google/android/exoplayer2/e/h/m;->g:I

    goto :goto_0

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method
