.class public final Lcom/google/android/exoplayer2/e/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/e/e;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/e/h;

.field private static final b:I


# instance fields
.field private final c:Lcom/google/android/exoplayer2/l/o;

.field private final d:Lcom/google/android/exoplayer2/l/o;

.field private final e:Lcom/google/android/exoplayer2/l/o;

.field private final f:Lcom/google/android/exoplayer2/l/o;

.field private final g:Lcom/google/android/exoplayer2/e/b/c;

.field private h:Lcom/google/android/exoplayer2/e/g;

.field private i:I

.field private j:J

.field private k:I

.field private l:I

.field private m:I

.field private n:J

.field private o:Z

.field private p:Lcom/google/android/exoplayer2/e/b/a;

.field private q:Lcom/google/android/exoplayer2/e/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/e/b/b$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e/b/b$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/e/b/b;->a:Lcom/google/android/exoplayer2/e/h;

    const-string v0, "FLV"

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/z;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/e/b/b;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/l/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/l/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b/b;->c:Lcom/google/android/exoplayer2/l/o;

    new-instance v0, Lcom/google/android/exoplayer2/l/o;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/l/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b/b;->d:Lcom/google/android/exoplayer2/l/o;

    new-instance v0, Lcom/google/android/exoplayer2/l/o;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/l/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b/b;->e:Lcom/google/android/exoplayer2/l/o;

    new-instance v0, Lcom/google/android/exoplayer2/l/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/l/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b/b;->f:Lcom/google/android/exoplayer2/l/o;

    new-instance v0, Lcom/google/android/exoplayer2/e/b/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e/b/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b/b;->g:Lcom/google/android/exoplayer2/e/b/c;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/e/b/b;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/b/b;->j:J

    return-void
.end method

.method private a()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b/b;->o:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b/b;->h:Lcom/google/android/exoplayer2/e/g;

    new-instance v3, Lcom/google/android/exoplayer2/e/m$b;

    invoke-direct {v3, v1, v2}, Lcom/google/android/exoplayer2/e/m$b;-><init>(J)V

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/e/g;->a(Lcom/google/android/exoplayer2/e/m;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b/b;->o:Z

    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/e/b/b;->j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b/b;->g:Lcom/google/android/exoplayer2/e/b/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/b/c;->a()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/b/b;->n:J

    neg-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/b/b;->j:J

    :cond_2
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/e/f;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b/b;->d:Lcom/google/android/exoplayer2/l/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l/o;->a:[B

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/google/android/exoplayer2/e/f;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/b/b;->d:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/b/b;->d:Lcom/google/android/exoplayer2/l/o;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/l/o;->d(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/b/b;->d:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->g()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v4, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/b/b;->p:Lcom/google/android/exoplayer2/e/b/a;

    if-nez p1, :cond_3

    new-instance p1, Lcom/google/android/exoplayer2/e/b/a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/b/b;->h:Lcom/google/android/exoplayer2/e/g;

    const/16 v5, 0x8

    invoke-interface {v4, v5, v3}, Lcom/google/android/exoplayer2/e/g;->a(II)Lcom/google/android/exoplayer2/e/o;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/google/android/exoplayer2/e/b/a;-><init>(Lcom/google/android/exoplayer2/e/o;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/b/b;->p:Lcom/google/android/exoplayer2/e/b/a;

    :cond_3
    const/4 p1, 0x2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b/b;->q:Lcom/google/android/exoplayer2/e/b/e;

    if-nez v2, :cond_4

    new-instance v2, Lcom/google/android/exoplayer2/e/b/e;

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/b/b;->h:Lcom/google/android/exoplayer2/e/g;

    invoke-interface {v4, v1, p1}, Lcom/google/android/exoplayer2/e/g;->a(II)Lcom/google/android/exoplayer2/e/o;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/e/b/e;-><init>(Lcom/google/android/exoplayer2/e/o;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/e/b/b;->q:Lcom/google/android/exoplayer2/e/b/e;

    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b/b;->h:Lcom/google/android/exoplayer2/e/g;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/e/g;->a()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b/b;->d:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/l/o;->o()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/e/b/b;->k:I

    iput p1, p0, Lcom/google/android/exoplayer2/e/b/b;->i:I

    return v3
.end method

.method private c(Lcom/google/android/exoplayer2/e/f;)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/e/b/b;->k:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/e/f;->b(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/e/b/b;->k:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/e/b/b;->i:I

    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/e/f;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b/b;->e:Lcom/google/android/exoplayer2/l/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l/o;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/e/f;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/b/b;->e:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/b/b;->e:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->g()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/e/b/b;->l:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/b/b;->e:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->k()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/e/b/b;->m:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/b/b;->e:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->k()I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lcom/google/android/exoplayer2/e/b/b;->n:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/b/b;->e:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->g()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v2, p1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/b/b;->n:J

    or-long v6, v2, v4

    const-wide/16 v2, 0x3e8

    mul-long v6, v6, v2

    iput-wide v6, p0, Lcom/google/android/exoplayer2/e/b/b;->n:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/b/b;->e:Lcom/google/android/exoplayer2/l/o;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/l/o;->d(I)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/e/b/b;->i:I

    return v1
.end method

.method private e(Lcom/google/android/exoplayer2/e/f;)Z
    .locals 8

    iget v0, p0, Lcom/google/android/exoplayer2/e/b/b;->l:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b/b;->p:Lcom/google/android/exoplayer2/e/b/a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/b/b;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b/b;->p:Lcom/google/android/exoplayer2/e/b/a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/b/b;->f(Lcom/google/android/exoplayer2/e/f;)Lcom/google/android/exoplayer2/l/o;

    move-result-object p1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/b/b;->j:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/b/b;->n:J

    add-long v6, v2, v4

    invoke-virtual {v0, p1, v6, v7}, Lcom/google/android/exoplayer2/e/b/a;->b(Lcom/google/android/exoplayer2/l/o;J)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/e/b/b;->l:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b/b;->q:Lcom/google/android/exoplayer2/e/b/e;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/b/b;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b/b;->q:Lcom/google/android/exoplayer2/e/b/e;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/b/b;->f(Lcom/google/android/exoplayer2/e/f;)Lcom/google/android/exoplayer2/l/o;

    move-result-object p1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/b/b;->j:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/b/b;->n:J

    add-long v6, v2, v4

    invoke-virtual {v0, p1, v6, v7}, Lcom/google/android/exoplayer2/e/b/e;->b(Lcom/google/android/exoplayer2/l/o;J)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/e/b/b;->l:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b/b;->o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b/b;->g:Lcom/google/android/exoplayer2/e/b/c;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/b/b;->f(Lcom/google/android/exoplayer2/e/f;)Lcom/google/android/exoplayer2/l/o;

    move-result-object p1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/b/b;->n:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/exoplayer2/e/b/c;->b(Lcom/google/android/exoplayer2/l/o;J)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/b/b;->g:Lcom/google/android/exoplayer2/e/b/c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e/b/c;->a()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/b/b;->h:Lcom/google/android/exoplayer2/e/g;

    new-instance v0, Lcom/google/android/exoplayer2/e/m$b;

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/e/m$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/e/g;->a(Lcom/google/android/exoplayer2/e/m;)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/e/b/b;->o:Z

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/e/b/b;->m:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/e/f;->b(I)V

    const/4 v1, 0x0

    :cond_3
    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/e/b/b;->k:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/e/b/b;->i:I

    return v1
.end method

.method private f(Lcom/google/android/exoplayer2/e/f;)Lcom/google/android/exoplayer2/l/o;
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/e/b/b;->m:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b/b;->f:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l/o;->e()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b/b;->f:Lcom/google/android/exoplayer2/l/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b/b;->f:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l/o;->e()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/google/android/exoplayer2/e/b/b;->m:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/l/o;->a([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b/b;->f:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b/b;->f:Lcom/google/android/exoplayer2/l/o;

    iget v1, p0, Lcom/google/android/exoplayer2/e/b/b;->m:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l/o;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b/b;->f:Lcom/google/android/exoplayer2/l/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l/o;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/e/b/b;->m:I

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/e/f;->b([BII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/b/b;->f:Lcom/google/android/exoplayer2/l/o;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/e/f;Lcom/google/android/exoplayer2/e/l;)I
    .locals 1

    :cond_0
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/e/b/b;->i:I

    const/4 v0, -0x1

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/b/b;->e(Lcom/google/android/exoplayer2/e/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/b/b;->d(Lcom/google/android/exoplayer2/e/f;)Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/b/b;->c(Lcom/google/android/exoplayer2/e/f;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/b/b;->b(Lcom/google/android/exoplayer2/e/f;)Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/e/b/b;->i:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/b/b;->j:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/e/b/b;->k:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/b/b;->h:Lcom/google/android/exoplayer2/e/g;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/f;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b/b;->c:Lcom/google/android/exoplayer2/l/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l/o;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/e/f;->c([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b/b;->c:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b/b;->c:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/o;->k()I

    move-result v0

    sget v2, Lcom/google/android/exoplayer2/e/b/b;->b:I

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b/b;->c:Lcom/google/android/exoplayer2/l/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l/o;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/e/f;->c([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b/b;->c:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b/b;->c:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/o;->h()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b/b;->c:Lcom/google/android/exoplayer2/l/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l/o;->a:[B

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/e/f;->c([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b/b;->c:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b/b;->c:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/o;->o()I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/f;->a()V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/e/f;->c(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b/b;->c:Lcom/google/android/exoplayer2/l/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l/o;->a:[B

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/e/f;->c([BII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/b/b;->c:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/b/b;->c:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->o()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c()V
    .locals 0

    return-void
.end method
