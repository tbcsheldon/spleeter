.class abstract Lcom/google/android/exoplayer2/e/f/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/e/f/h$b;,
        Lcom/google/android/exoplayer2/e/f/h$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/e/f/d;

.field private b:Lcom/google/android/exoplayer2/e/o;

.field private c:Lcom/google/android/exoplayer2/e/g;

.field private d:Lcom/google/android/exoplayer2/e/f/f;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lcom/google/android/exoplayer2/e/f/h$a;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/e/f/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e/f/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/f/h;->a:Lcom/google/android/exoplayer2/e/f/d;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/e/f;)I
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/f/h;->a:Lcom/google/android/exoplayer2/e/f/d;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/e/f/d;->a(Lcom/google/android/exoplayer2/e/f;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/e/f/h;->h:I

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/f;->c()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/e/f/h;->f:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/android/exoplayer2/e/f/h;->k:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/f/h;->a:Lcom/google/android/exoplayer2/e/f/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e/f/d;->c()Lcom/google/android/exoplayer2/l/o;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/f/h;->f:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/f/h;->j:Lcom/google/android/exoplayer2/e/f/h$a;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/e/f/h;->a(Lcom/google/android/exoplayer2/l/o;JLcom/google/android/exoplayer2/e/f/h$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/f;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/e/f/h;->f:J

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/f/h;->j:Lcom/google/android/exoplayer2/e/f/h$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e/f/h$a;->a:Lcom/google/android/exoplayer2/l;

    iget v1, v1, Lcom/google/android/exoplayer2/l;->s:I

    iput v1, p0, Lcom/google/android/exoplayer2/e/f/h;->i:I

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/f/h;->m:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/f/h;->b:Lcom/google/android/exoplayer2/e/o;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/f/h;->j:Lcom/google/android/exoplayer2/e/f/h$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/e/f/h$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l;)V

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/f/h;->m:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/f/h;->j:Lcom/google/android/exoplayer2/e/f/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e/f/h$a;->b:Lcom/google/android/exoplayer2/e/f/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/f/h;->j:Lcom/google/android/exoplayer2/e/f/h$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/e/f/h$a;->b:Lcom/google/android/exoplayer2/e/f/f;

    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/f/h;->d:Lcom/google/android/exoplayer2/e/f/f;

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/f;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    new-instance p1, Lcom/google/android/exoplayer2/e/f/h$b;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/e/f/h$b;-><init>(Lcom/google/android/exoplayer2/e/f/h$1;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/f/h;->a:Lcom/google/android/exoplayer2/e/f/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/f/d;->b()Lcom/google/android/exoplayer2/e/f/e;

    move-result-object v0

    new-instance v11, Lcom/google/android/exoplayer2/e/f/a;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/e/f/h;->f:J

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/f;->d()J

    move-result-wide v5

    iget p1, v0, Lcom/google/android/exoplayer2/e/f/e;->h:I

    iget v2, v0, Lcom/google/android/exoplayer2/e/f/e;->i:I

    add-int v8, p1, v2

    iget-wide v9, v0, Lcom/google/android/exoplayer2/e/f/e;->c:J

    move-object v2, v11

    move-object v7, p0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/e/f/a;-><init>(JJLcom/google/android/exoplayer2/e/f/h;IJ)V

    iput-object v11, p0, Lcom/google/android/exoplayer2/e/f/h;->d:Lcom/google/android/exoplayer2/e/f/f;

    :goto_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/e/f/h;->j:Lcom/google/android/exoplayer2/e/f/h$a;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/e/f/h;->h:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/f/h;->a:Lcom/google/android/exoplayer2/e/f/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e/f/d;->d()V

    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/google/android/exoplayer2/e/f;Lcom/google/android/exoplayer2/e/l;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/e/f/h;->d:Lcom/google/android/exoplayer2/e/f/f;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/e/f/f;->a(Lcom/google/android/exoplayer2/e/f;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-ltz v6, :cond_0

    move-object/from16 v6, p2

    iput-wide v2, v6, Lcom/google/android/exoplayer2/e/l;->a:J

    return v7

    :cond_0
    const-wide/16 v8, -0x1

    cmp-long v6, v2, v8

    if-gez v6, :cond_1

    const-wide/16 v10, 0x2

    add-long v12, v2, v10

    neg-long v2, v12

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/e/f/h;->c(J)V

    :cond_1
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/e/f/h;->l:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/android/exoplayer2/e/f/h;->d:Lcom/google/android/exoplayer2/e/f/f;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/e/f/f;->c()Lcom/google/android/exoplayer2/e/m;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/e/f/h;->c:Lcom/google/android/exoplayer2/e/g;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/e/g;->a(Lcom/google/android/exoplayer2/e/m;)V

    iput-boolean v7, v0, Lcom/google/android/exoplayer2/e/f/h;->l:Z

    :cond_2
    iget-wide v2, v0, Lcom/google/android/exoplayer2/e/f/h;->k:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_4

    iget-object v2, v0, Lcom/google/android/exoplayer2/e/f/h;->a:Lcom/google/android/exoplayer2/e/f/d;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/e/f/d;->a(Lcom/google/android/exoplayer2/e/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/exoplayer2/e/f/h;->h:I

    const/4 v1, -0x1

    return v1

    :cond_4
    :goto_0
    iput-wide v4, v0, Lcom/google/android/exoplayer2/e/f/h;->k:J

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/f/h;->a:Lcom/google/android/exoplayer2/e/f/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e/f/d;->c()Lcom/google/android/exoplayer2/l/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e/f/h;->b(Lcom/google/android/exoplayer2/l/o;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-ltz v6, :cond_5

    iget-wide v4, v0, Lcom/google/android/exoplayer2/e/f/h;->g:J

    add-long v6, v4, v2

    iget-wide v4, v0, Lcom/google/android/exoplayer2/e/f/h;->e:J

    cmp-long v10, v6, v4

    if-ltz v10, :cond_5

    iget-wide v4, v0, Lcom/google/android/exoplayer2/e/f/h;->g:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/e/f/h;->a(J)J

    move-result-wide v11

    iget-object v4, v0, Lcom/google/android/exoplayer2/e/f/h;->b:Lcom/google/android/exoplayer2/e/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l/o;->c()I

    move-result v5

    invoke-interface {v4, v1, v5}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l/o;I)V

    iget-object v10, v0, Lcom/google/android/exoplayer2/e/f/h;->b:Lcom/google/android/exoplayer2/e/o;

    const/4 v13, 0x1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l/o;->c()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer2/e/o;->a(JIIILcom/google/android/exoplayer2/e/o$a;)V

    iput-wide v8, v0, Lcom/google/android/exoplayer2/e/f/h;->e:J

    :cond_5
    iget-wide v4, v0, Lcom/google/android/exoplayer2/e/f/h;->g:J

    add-long v6, v4, v2

    iput-wide v6, v0, Lcom/google/android/exoplayer2/e/f/h;->g:J

    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method final a(Lcom/google/android/exoplayer2/e/f;Lcom/google/android/exoplayer2/e/l;)I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/e/f/h;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/e/f/h;->b(Lcom/google/android/exoplayer2/e/f;Lcom/google/android/exoplayer2/e/l;)I

    move-result p1

    return p1

    :pswitch_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/f/h;->f:J

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/e/f;->b(I)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/e/f/h;->h:I

    const/4 p1, 0x0

    return p1

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/f/h;->a(Lcom/google/android/exoplayer2/e/f;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/e/f/h;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method final a(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/f/h;->a:Lcom/google/android/exoplayer2/e/f/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/f/d;->a()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e/f/h;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e/f/h;->a(Z)V

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/e/f/h;->h:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/f/h;->d:Lcom/google/android/exoplayer2/e/f/f;

    invoke-interface {p1, p3, p4}, Lcom/google/android/exoplayer2/e/f/f;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/f/h;->e:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/e/f/h;->h:I

    :cond_1
    return-void
.end method

.method a(Lcom/google/android/exoplayer2/e/g;Lcom/google/android/exoplayer2/e/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/f/h;->c:Lcom/google/android/exoplayer2/e/g;

    iput-object p2, p0, Lcom/google/android/exoplayer2/e/f/h;->b:Lcom/google/android/exoplayer2/e/o;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e/f/h;->a(Z)V

    return-void
.end method

.method protected a(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/e/f/h$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/e/f/h$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/f/h;->j:Lcom/google/android/exoplayer2/e/f/h$a;

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/f/h;->f:J

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/e/f/h;->h:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/exoplayer2/e/f/h;->e:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/f/h;->g:J

    return-void
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/l/o;JLcom/google/android/exoplayer2/e/f/h$a;)Z
.end method

.method protected b(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/e/f/h;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method protected abstract b(Lcom/google/android/exoplayer2/l/o;)J
.end method

.method protected c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/f/h;->g:J

    return-void
.end method
