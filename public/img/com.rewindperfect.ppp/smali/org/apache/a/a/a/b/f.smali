.class Lorg/apache/a/a/a/b/f;
.super Ljava/io/InputStream;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:Lorg/apache/a/a/a/b/d;

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Lorg/apache/a/a/a/b/c;

.field private g:Lorg/apache/a/a/a/b/c;

.field private h:Lorg/apache/a/a/a/b/c;

.field private final i:Lorg/apache/a/a/a/b/e;


# direct methods
.method public constructor <init>(IILjava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Lorg/apache/a/a/a/b/e;

    const v1, 0x8000

    invoke-direct {v0, v1}, Lorg/apache/a/a/a/b/e;-><init>(I)V

    iput-object v0, p0, Lorg/apache/a/a/a/b/f;->i:Lorg/apache/a/a/a/b/e;

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The dictionary size must be 4096 or 8192"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The number of trees must be 2 or 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput p1, p0, Lorg/apache/a/a/a/b/f;->c:I

    iput p2, p0, Lorg/apache/a/a/a/b/f;->d:I

    iput p2, p0, Lorg/apache/a/a/a/b/f;->e:I

    iput-object p3, p0, Lorg/apache/a/a/a/b/f;->a:Ljava/io/InputStream;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lorg/apache/a/a/a/b/f;->b:Lorg/apache/a/a/a/b/d;

    if-nez v0, :cond_1

    iget v0, p0, Lorg/apache/a/a/a/b/f;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/a/a/a/b/f;->a:Ljava/io/InputStream;

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lorg/apache/a/a/a/b/c;->a(Ljava/io/InputStream;I)Lorg/apache/a/a/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/a/a/b/f;->f:Lorg/apache/a/a/a/b/c;

    :cond_0
    iget-object v0, p0, Lorg/apache/a/a/a/b/f;->a:Ljava/io/InputStream;

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lorg/apache/a/a/a/b/c;->a(Ljava/io/InputStream;I)Lorg/apache/a/a/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/a/a/b/f;->g:Lorg/apache/a/a/a/b/c;

    iget-object v0, p0, Lorg/apache/a/a/a/b/f;->a:Ljava/io/InputStream;

    invoke-static {v0, v1}, Lorg/apache/a/a/a/b/c;->a(Ljava/io/InputStream;I)Lorg/apache/a/a/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/a/a/b/f;->h:Lorg/apache/a/a/a/b/c;

    new-instance v0, Lorg/apache/a/a/a/b/d;

    iget-object v1, p0, Lorg/apache/a/a/a/b/f;->a:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Lorg/apache/a/a/a/b/d;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/apache/a/a/a/b/f;->b:Lorg/apache/a/a/a/b/d;

    :cond_1
    return-void
.end method

.method private b()V
    .locals 7

    invoke-direct {p0}, Lorg/apache/a/a/a/b/f;->a()V

    iget-object v0, p0, Lorg/apache/a/a/a/b/f;->b:Lorg/apache/a/a/a/b/d;

    invoke-virtual {v0}, Lorg/apache/a/a/a/b/d;->a()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lorg/apache/a/a/a/b/f;->f:Lorg/apache/a/a/a/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/a/a/a/b/f;->f:Lorg/apache/a/a/a/b/c;

    iget-object v2, p0, Lorg/apache/a/a/a/b/f;->b:Lorg/apache/a/a/a/b/d;

    invoke-virtual {v0, v2}, Lorg/apache/a/a/a/b/c;->a(Lorg/apache/a/a/a/b/d;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/a/a/a/b/f;->b:Lorg/apache/a/a/a/b/d;

    invoke-virtual {v0, v2}, Lorg/apache/a/a/a/b/d;->a(I)I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lorg/apache/a/a/a/b/f;->i:Lorg/apache/a/a/a/b/e;

    invoke-virtual {v1, v0}, Lorg/apache/a/a/a/b/e;->a(I)V

    return-void

    :cond_2
    if-nez v0, :cond_6

    iget v0, p0, Lorg/apache/a/a/a/b/f;->c:I

    const/16 v4, 0x1000

    if-ne v0, v4, :cond_3

    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    const/4 v0, 0x7

    :goto_1
    iget-object v4, p0, Lorg/apache/a/a/a/b/f;->b:Lorg/apache/a/a/a/b/d;

    invoke-virtual {v4, v0}, Lorg/apache/a/a/a/b/d;->a(I)I

    move-result v4

    iget-object v5, p0, Lorg/apache/a/a/a/b/f;->h:Lorg/apache/a/a/a/b/c;

    iget-object v6, p0, Lorg/apache/a/a/a/b/f;->b:Lorg/apache/a/a/a/b/d;

    invoke-virtual {v5, v6}, Lorg/apache/a/a/a/b/c;->a(Lorg/apache/a/a/a/b/d;)I

    move-result v5

    if-ne v5, v1, :cond_4

    if-gtz v4, :cond_4

    return-void

    :cond_4
    shl-int v0, v5, v0

    or-int/2addr v0, v4

    iget-object v1, p0, Lorg/apache/a/a/a/b/f;->g:Lorg/apache/a/a/a/b/c;

    iget-object v4, p0, Lorg/apache/a/a/a/b/f;->b:Lorg/apache/a/a/a/b/d;

    invoke-virtual {v1, v4}, Lorg/apache/a/a/a/b/c;->a(Lorg/apache/a/a/a/b/d;)I

    move-result v1

    const/16 v4, 0x3f

    if-ne v1, v4, :cond_5

    iget-object v4, p0, Lorg/apache/a/a/a/b/f;->b:Lorg/apache/a/a/a/b/d;

    invoke-virtual {v4, v2}, Lorg/apache/a/a/a/b/d;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    iget v2, p0, Lorg/apache/a/a/a/b/f;->e:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/apache/a/a/a/b/f;->i:Lorg/apache/a/a/a/b/e;

    add-int/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lorg/apache/a/a/a/b/e;->a(II)V

    :cond_6
    return-void
.end method


# virtual methods
.method public read()I
    .locals 1

    iget-object v0, p0, Lorg/apache/a/a/a/b/f;->i:Lorg/apache/a/a/a/b/e;

    invoke-virtual {v0}, Lorg/apache/a/a/a/b/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/a/a/a/b/f;->b()V

    :cond_0
    iget-object v0, p0, Lorg/apache/a/a/a/b/f;->i:Lorg/apache/a/a/a/b/e;

    invoke-virtual {v0}, Lorg/apache/a/a/a/b/e;->b()I

    move-result v0

    return v0
.end method
