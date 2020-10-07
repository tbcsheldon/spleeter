.class public final Lcom/google/android/exoplayer2/e/h/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/e/h/h;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/l/o;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/exoplayer2/e/o;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/google/android/exoplayer2/l;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/l/o;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/l/o;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/h/f;->a:Lcom/google/android/exoplayer2/l/o;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/e/h/f;->e:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/h/f;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/l/o;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/e/h/f;->f:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/e/h/f;->f:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/l/o;->a([BII)V

    iget p1, p0, Lcom/google/android/exoplayer2/e/h/f;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/e/h/f;->f:I

    iget p1, p0, Lcom/google/android/exoplayer2/e/h/f;->f:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/google/android/exoplayer2/l/o;)Z
    .locals 4

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/e/h/f;->g:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/exoplayer2/e/h/f;->g:I

    iget v0, p0, Lcom/google/android/exoplayer2/e/h/f;->g:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->g()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/e/h/f;->g:I

    iget v0, p0, Lcom/google/android/exoplayer2/e/h/f;->g:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/b/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/h/f;->a:Lcom/google/android/exoplayer2/l/o;

    iget-object p1, p1, Lcom/google/android/exoplayer2/l/o;->a:[B

    iget v0, p0, Lcom/google/android/exoplayer2/e/h/f;->g:I

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/h/f;->a:Lcom/google/android/exoplayer2/l/o;

    iget-object p1, p1, Lcom/google/android/exoplayer2/l/o;->a:[B

    iget v0, p0, Lcom/google/android/exoplayer2/e/h/f;->g:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, p1, v2

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/h/f;->a:Lcom/google/android/exoplayer2/l/o;

    iget-object p1, p1, Lcom/google/android/exoplayer2/l/o;->a:[B

    const/4 v0, 0x2

    iget v3, p0, Lcom/google/android/exoplayer2/e/h/f;->g:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/h/f;->a:Lcom/google/android/exoplayer2/l/o;

    iget-object p1, p1, Lcom/google/android/exoplayer2/l/o;->a:[B

    const/4 v0, 0x3

    iget v3, p0, Lcom/google/android/exoplayer2/e/h/f;->g:I

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/e/h/f;->f:I

    iput v1, p0, Lcom/google/android/exoplayer2/e/h/f;->g:I

    return v2

    :cond_1
    return v1
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/f;->a:Lcom/google/android/exoplayer2/l/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l/o;->a:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/h/f;->i:Lcom/google/android/exoplayer2/l;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/h/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/h/f;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/b/k;->a([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/d/e;)Lcom/google/android/exoplayer2/l;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/e/h/f;->i:Lcom/google/android/exoplayer2/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/h/f;->d:Lcom/google/android/exoplayer2/e/o;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/h/f;->i:Lcom/google/android/exoplayer2/l;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l;)V

    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/b/k;->b([B)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/e/h/f;->j:I

    const-wide/32 v1, 0xf4240

    invoke-static {v0}, Lcom/google/android/exoplayer2/b/k;->a([B)I

    move-result v0

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/f;->i:Lcom/google/android/exoplayer2/l;

    iget v0, v0, Lcom/google/android/exoplayer2/l;->s:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/h/f;->h:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/e/h/f;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/e/h/f;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/e/h/f;->g:I

    return-void
.end method

.method public a(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/h/f;->k:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/g;Lcom/google/android/exoplayer2/e/h/w$d;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e/h/w$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e/h/w$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/h/f;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e/h/w$d;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/e/g;->a(II)Lcom/google/android/exoplayer2/e/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/h/f;->d:Lcom/google/android/exoplayer2/e/o;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l/o;)V
    .locals 10

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->b()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/e/h/f;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->b()I

    move-result v0

    iget v2, p0, Lcom/google/android/exoplayer2/e/h/f;->j:I

    iget v3, p0, Lcom/google/android/exoplayer2/e/h/f;->f:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/h/f;->d:Lcom/google/android/exoplayer2/e/o;

    invoke-interface {v2, p1, v0}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l/o;I)V

    iget v2, p0, Lcom/google/android/exoplayer2/e/h/f;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/e/h/f;->f:I

    iget v0, p0, Lcom/google/android/exoplayer2/e/h/f;->f:I

    iget v2, p0, Lcom/google/android/exoplayer2/e/h/f;->j:I

    if-ne v0, v2, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/h/f;->d:Lcom/google/android/exoplayer2/e/o;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/h/f;->k:J

    const/4 v6, 0x1

    iget v7, p0, Lcom/google/android/exoplayer2/e/h/f;->j:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/e/o;->a(JIIILcom/google/android/exoplayer2/e/o$a;)V

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/h/f;->k:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/h/f;->h:J

    add-long v6, v2, v4

    iput-wide v6, p0, Lcom/google/android/exoplayer2/e/h/f;->k:J

    iput v1, p0, Lcom/google/android/exoplayer2/e/h/f;->e:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/f;->a:Lcom/google/android/exoplayer2/l/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l/o;->a:[B

    const/16 v2, 0x12

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/exoplayer2/e/h/f;->a(Lcom/google/android/exoplayer2/l/o;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/h/f;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/f;->a:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/f;->d:Lcom/google/android/exoplayer2/e/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/h/f;->a:Lcom/google/android/exoplayer2/l/o;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l/o;I)V

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/h/f;->b(Lcom/google/android/exoplayer2/l/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer2/e/h/f;->e:I

    goto :goto_0

    :cond_1
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
