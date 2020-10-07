.class Lorg/apache/a/a/a/b/ad$b;
.super Lorg/apache/a/a/a/b/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/a/a/a/b/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/apache/a/a/a/b/ad$d;


# direct methods
.method constructor <init>(Lorg/apache/a/a/a/b/ad$d;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/a/a/a/b/x;-><init>()V

    iput-object p1, p0, Lorg/apache/a/a/a/b/ad$b;->a:Lorg/apache/a/a/a/b/ad$d;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    invoke-super {p0, p1}, Lorg/apache/a/a/a/b/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/a/a/a/b/ad$b;

    iget-object v0, p0, Lorg/apache/a/a/a/b/ad$b;->a:Lorg/apache/a/a/a/b/ad$d;

    invoke-static {v0}, Lorg/apache/a/a/a/b/ad$d;->b(Lorg/apache/a/a/a/b/ad$d;)J

    move-result-wide v2

    iget-object v0, p1, Lorg/apache/a/a/a/b/ad$b;->a:Lorg/apache/a/a/a/b/ad$d;

    invoke-static {v0}, Lorg/apache/a/a/a/b/ad$d;->b(Lorg/apache/a/a/a/b/ad$d;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/a/a/a/b/ad$b;->a:Lorg/apache/a/a/a/b/ad$d;

    invoke-static {v0}, Lorg/apache/a/a/a/b/ad$d;->a(Lorg/apache/a/a/a/b/ad$d;)J

    move-result-wide v2

    iget-object p1, p1, Lorg/apache/a/a/a/b/ad$b;->a:Lorg/apache/a/a/a/b/ad$d;

    invoke-static {p1}, Lorg/apache/a/a/a/b/ad$d;->a(Lorg/apache/a/a/a/b/ad$d;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method h()Lorg/apache/a/a/a/b/ad$d;
    .locals 1

    iget-object v0, p0, Lorg/apache/a/a/a/b/ad$b;->a:Lorg/apache/a/a/a/b/ad$d;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-super {p0}, Lorg/apache/a/a/a/b/x;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lorg/apache/a/a/a/b/ad$b;->a:Lorg/apache/a/a/a/b/ad$d;

    invoke-static {v1}, Lorg/apache/a/a/a/b/ad$d;->b(Lorg/apache/a/a/a/b/ad$d;)J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    rem-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
