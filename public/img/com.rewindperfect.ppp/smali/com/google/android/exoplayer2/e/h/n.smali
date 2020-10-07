.class public final Lcom/google/android/exoplayer2/e/h/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/e/h/h;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/l/o;

.field private final b:Lcom/google/android/exoplayer2/e/k;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/exoplayer2/e/o;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e/h/n;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/e/h/n;->f:I

    new-instance v1, Lcom/google/android/exoplayer2/l/o;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/l/o;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/e/h/n;->a:Lcom/google/android/exoplayer2/l/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/h/n;->a:Lcom/google/android/exoplayer2/l/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/l/o;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lcom/google/android/exoplayer2/e/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/h/n;->b:Lcom/google/android/exoplayer2/e/k;

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/h/n;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/l/o;)V
    .locals 8

    iget-object v0, p1, Lcom/google/android/exoplayer2/l/o;->a:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->c()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/e/h/n;->i:Z

    if-eqz v4, :cond_1

    aget-byte v4, v0, v1

    const/16 v7, 0xe0

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/e/h/n;->i:Z

    if-eqz v4, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/e/h/n;->i:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/h/n;->a:Lcom/google/android/exoplayer2/l/o;

    iget-object p1, p1, Lcom/google/android/exoplayer2/l/o;->a:[B

    aget-byte v0, v0, v1

    aput-byte v0, p1, v6

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/e/h/n;->g:I

    iput v6, p0, Lcom/google/android/exoplayer2/e/h/n;->f:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/l/o;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/l/o;->b()I

    move-result v1

    iget v2, v0, Lcom/google/android/exoplayer2/e/h/n;->g:I

    const/4 v3, 0x4

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/e/h/n;->a:Lcom/google/android/exoplayer2/l/o;

    iget-object v2, v2, Lcom/google/android/exoplayer2/l/o;->a:[B

    iget v4, v0, Lcom/google/android/exoplayer2/e/h/n;->g:I

    move-object/from16 v5, p1

    invoke-virtual {v5, v2, v4, v1}, Lcom/google/android/exoplayer2/l/o;->a([BII)V

    iget v2, v0, Lcom/google/android/exoplayer2/e/h/n;->g:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/exoplayer2/e/h/n;->g:I

    iget v1, v0, Lcom/google/android/exoplayer2/e/h/n;->g:I

    if-ge v1, v3, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/e/h/n;->a:Lcom/google/android/exoplayer2/l/o;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/h/n;->a:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l/o;->o()I

    move-result v1

    iget-object v4, v0, Lcom/google/android/exoplayer2/e/h/n;->b:Lcom/google/android/exoplayer2/e/k;

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/e/k;->a(ILcom/google/android/exoplayer2/e/k;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iput v2, v0, Lcom/google/android/exoplayer2/e/h/n;->g:I

    iput v4, v0, Lcom/google/android/exoplayer2/e/h/n;->f:I

    return-void

    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/e/h/n;->b:Lcom/google/android/exoplayer2/e/k;

    iget v1, v1, Lcom/google/android/exoplayer2/e/k;->c:I

    iput v1, v0, Lcom/google/android/exoplayer2/e/h/n;->k:I

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/e/h/n;->h:Z

    if-nez v1, :cond_2

    const-wide/32 v5, 0xf4240

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/h/n;->b:Lcom/google/android/exoplayer2/e/k;

    iget v1, v1, Lcom/google/android/exoplayer2/e/k;->g:I

    int-to-long v7, v1

    mul-long v7, v7, v5

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/h/n;->b:Lcom/google/android/exoplayer2/e/k;

    iget v1, v1, Lcom/google/android/exoplayer2/e/k;->d:I

    int-to-long v5, v1

    div-long/2addr v7, v5

    iput-wide v7, v0, Lcom/google/android/exoplayer2/e/h/n;->j:J

    iget-object v9, v0, Lcom/google/android/exoplayer2/e/h/n;->d:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/h/n;->b:Lcom/google/android/exoplayer2/e/k;

    iget-object v10, v1, Lcom/google/android/exoplayer2/e/k;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/16 v13, 0x1000

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/h/n;->b:Lcom/google/android/exoplayer2/e/k;

    iget v14, v1, Lcom/google/android/exoplayer2/e/k;->e:I

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/h/n;->b:Lcom/google/android/exoplayer2/e/k;

    iget v15, v1, Lcom/google/android/exoplayer2/e/k;->d:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/h/n;->c:Ljava/lang/String;

    move-object/from16 v19, v1

    invoke-static/range {v9 .. v19}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/d/e;ILjava/lang/String;)Lcom/google/android/exoplayer2/l;

    move-result-object v1

    iget-object v5, v0, Lcom/google/android/exoplayer2/e/h/n;->e:Lcom/google/android/exoplayer2/e/o;

    invoke-interface {v5, v1}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l;)V

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/e/h/n;->h:Z

    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/e/h/n;->a:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/h/n;->e:Lcom/google/android/exoplayer2/e/o;

    iget-object v2, v0, Lcom/google/android/exoplayer2/e/h/n;->a:Lcom/google/android/exoplayer2/l/o;

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l/o;I)V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/exoplayer2/e/h/n;->f:I

    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/l/o;)V
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/e/h/n;->k:I

    iget v2, p0, Lcom/google/android/exoplayer2/e/h/n;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/h/n;->e:Lcom/google/android/exoplayer2/e/o;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l/o;I)V

    iget p1, p0, Lcom/google/android/exoplayer2/e/h/n;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/e/h/n;->g:I

    iget p1, p0, Lcom/google/android/exoplayer2/e/h/n;->g:I

    iget v0, p0, Lcom/google/android/exoplayer2/e/h/n;->k:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/h/n;->e:Lcom/google/android/exoplayer2/e/o;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/h/n;->l:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/exoplayer2/e/h/n;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/e/o;->a(JIIILcom/google/android/exoplayer2/e/o$a;)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/h/n;->l:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/h/n;->j:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/e/h/n;->l:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/e/h/n;->g:I

    iput p1, p0, Lcom/google/android/exoplayer2/e/h/n;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/e/h/n;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/e/h/n;->g:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/h/n;->i:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/h/n;->l:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/g;Lcom/google/android/exoplayer2/e/h/w$d;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e/h/w$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e/h/w$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/h/n;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e/h/w$d;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/e/g;->a(II)Lcom/google/android/exoplayer2/e/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/h/n;->e:Lcom/google/android/exoplayer2/e/o;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l/o;)V
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/e/h/n;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/h/n;->d(Lcom/google/android/exoplayer2/l/o;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/h/n;->c(Lcom/google/android/exoplayer2/l/o;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/h/n;->b(Lcom/google/android/exoplayer2/l/o;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method
