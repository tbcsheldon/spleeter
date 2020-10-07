.class abstract Lorg/a/a/d/a;
.super Ljava/lang/Object;


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J

.field private final e:Lorg/a/a/v;


# direct methods
.method constructor <init>(Lorg/a/a/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/a/a/d/a;->a:J

    iput-wide v0, p0, Lorg/a/a/d/a;->b:J

    iput-wide v0, p0, Lorg/a/a/d/a;->c:J

    iput-wide v0, p0, Lorg/a/a/d/a;->d:J

    iput-object p1, p0, Lorg/a/a/d/a;->e:Lorg/a/a/v;

    return-void
.end method

.method private d()J
    .locals 6

    iget-wide v0, p0, Lorg/a/a/d/a;->d:J

    invoke-static {v0, v1}, Lorg/a/a/b/c;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iget-wide v2, p0, Lorg/a/a/d/a;->c:J

    add-long v4, v0, v2

    const-wide/16 v0, 0x4

    add-long v2, v4, v0

    return-wide v2
.end method


# virtual methods
.method public a()J
    .locals 6

    invoke-direct {p0}, Lorg/a/a/d/a;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long v4, v0, v2

    const-wide/16 v0, -0x4

    and-long v2, v4, v0

    return-wide v2
.end method

.method a(JJ)V
    .locals 8

    iget-wide v0, p0, Lorg/a/a/d/a;->a:J

    const-wide/16 v2, 0x3

    add-long v4, p1, v2

    const-wide/16 v2, -0x4

    and-long v6, v4, v2

    add-long v2, v0, v6

    iput-wide v2, p0, Lorg/a/a/d/a;->a:J

    iget-wide v0, p0, Lorg/a/a/d/a;->b:J

    add-long v2, v0, p3

    iput-wide v2, p0, Lorg/a/a/d/a;->b:J

    iget-wide v0, p0, Lorg/a/a/d/a;->c:J

    invoke-static {p1, p2}, Lorg/a/a/b/c;->a(J)I

    move-result p1

    invoke-static {p3, p4}, Lorg/a/a/b/c;->a(J)I

    move-result p2

    add-int/2addr p1, p2

    int-to-long p1, p1

    add-long p3, v0, p1

    iput-wide p3, p0, Lorg/a/a/d/a;->c:J

    iget-wide p1, p0, Lorg/a/a/d/a;->d:J

    const-wide/16 p3, 0x1

    add-long v0, p1, p3

    iput-wide v0, p0, Lorg/a/a/d/a;->d:J

    iget-wide p1, p0, Lorg/a/a/d/a;->a:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-ltz v0, :cond_1

    iget-wide p1, p0, Lorg/a/a/d/a;->b:J

    cmp-long v0, p1, p3

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lorg/a/a/d/a;->a()J

    move-result-wide p1

    const-wide v0, 0x400000000L

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    invoke-virtual {p0}, Lorg/a/a/d/a;->b()J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/a/a/d/a;->e:Lorg/a/a/v;

    throw p1
.end method

.method public b()J
    .locals 8

    iget-wide v0, p0, Lorg/a/a/d/a;->a:J

    const-wide/16 v2, 0xc

    add-long v4, v0, v2

    invoke-virtual {p0}, Lorg/a/a/d/a;->a()J

    move-result-wide v0

    add-long v6, v4, v0

    add-long v0, v6, v2

    return-wide v0
.end method

.method c()I
    .locals 6

    invoke-direct {p0}, Lorg/a/a/d/a;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    sub-long v4, v2, v0

    const-wide/16 v0, 0x3

    and-long v2, v4, v0

    long-to-int v0, v2

    return v0
.end method
