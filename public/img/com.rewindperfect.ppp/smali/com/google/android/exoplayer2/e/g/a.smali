.class public final Lcom/google/android/exoplayer2/e/g/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/e/e;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lcom/google/android/exoplayer2/l;

.field private final c:Lcom/google/android/exoplayer2/l/o;

.field private d:Lcom/google/android/exoplayer2/e/o;

.field private e:I

.field private f:I

.field private g:J

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RCC\u0001"

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/z;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/e/g/a;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/g/a;->b:Lcom/google/android/exoplayer2/l;

    new-instance p1, Lcom/google/android/exoplayer2/l/o;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/l/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/g/a;->c:Lcom/google/android/exoplayer2/l/o;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/e/g/a;->e:I

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/e/f;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/g/a;->c:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/o;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/g/a;->c:Lcom/google/android/exoplayer2/l/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l/o;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/e/f;->a([BIIZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/g/a;->c:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->o()I

    move-result p1

    sget v0, Lcom/google/android/exoplayer2/e/g/a;->a:I

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Input not RawCC"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/g/a;->c:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->g()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/e/g/a;->f:I

    return v1

    :cond_1
    return v2
.end method

.method private c(Lcom/google/android/exoplayer2/e/f;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/g/a;->c:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/o;->a()V

    iget v0, p0, Lcom/google/android/exoplayer2/e/g/a;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/g/a;->c:Lcom/google/android/exoplayer2/l/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l/o;->a:[B

    const/4 v3, 0x5

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/e/f;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/g/a;->c:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->m()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-wide/16 v5, 0x2d

    div-long/2addr v3, v5

    :goto_0
    iput-wide v3, p0, Lcom/google/android/exoplayer2/e/g/a;->g:J

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/e/g/a;->f:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/g/a;->c:Lcom/google/android/exoplayer2/l/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l/o;->a:[B

    const/16 v3, 0x9

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/e/f;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/g/a;->c:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->q()J

    move-result-wide v3

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/g/a;->c:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->g()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/e/g/a;->h:I

    iput v2, p0, Lcom/google/android/exoplayer2/e/g/a;->i:I

    return v1

    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/s;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported version number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/e/g/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lcom/google/android/exoplayer2/e/f;)V
    .locals 7

    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/e/g/a;->h:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/g/a;->c:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/o;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/g/a;->c:Lcom/google/android/exoplayer2/l/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l/o;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/e/f;->b([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/g/a;->d:Lcom/google/android/exoplayer2/e/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/g/a;->c:Lcom/google/android/exoplayer2/l/o;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l/o;I)V

    iget v0, p0, Lcom/google/android/exoplayer2/e/g/a;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/e/g/a;->i:I

    iget v0, p0, Lcom/google/android/exoplayer2/e/g/a;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/e/g/a;->h:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/e/g/a;->i:I

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/g/a;->d:Lcom/google/android/exoplayer2/e/o;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/e/g/a;->g:J

    const/4 v3, 0x1

    iget v4, p0, Lcom/google/android/exoplayer2/e/g/a;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/e/o;->a(JIIILcom/google/android/exoplayer2/e/o$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/e/f;Lcom/google/android/exoplayer2/e/l;)I
    .locals 3

    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/e/g/a;->e:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/g/a;->d(Lcom/google/android/exoplayer2/e/f;)V

    iput v2, p0, Lcom/google/android/exoplayer2/e/g/a;->e:I

    return v1

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/g/a;->c(Lcom/google/android/exoplayer2/e/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/exoplayer2/e/g/a;->e:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/e/g/a;->e:I

    return v0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/g/a;->b(Lcom/google/android/exoplayer2/e/f;)Z

    move-result p2

    if-eqz p2, :cond_1

    iput v2, p0, Lcom/google/android/exoplayer2/e/g/a;->e:I

    goto :goto_0

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/e/g/a;->e:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/g;)V
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/e/m$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/e/m$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/e/g;->a(Lcom/google/android/exoplayer2/e/m;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/e/g;->a(II)Lcom/google/android/exoplayer2/e/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/g/a;->d:Lcom/google/android/exoplayer2/e/o;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/g;->a()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/g/a;->d:Lcom/google/android/exoplayer2/e/o;

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/g/a;->b:Lcom/google/android/exoplayer2/l;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/f;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/g/a;->c:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/o;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/g/a;->c:Lcom/google/android/exoplayer2/l/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l/o;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/e/f;->c([BII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/g/a;->c:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->o()I

    move-result p1

    sget v0, Lcom/google/android/exoplayer2/e/g/a;->a:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c()V
    .locals 0

    return-void
.end method
