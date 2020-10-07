.class Lorg/apache/a/a/a/b/ad$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/a/a/a/b/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/a/a/a/b/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/a/a/a/b/ad;


# direct methods
.method constructor <init>(Lorg/apache/a/a/a/b/ad;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/a/a/a/b/ad$2;->a:Lorg/apache/a/a/a/b/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/a/a/b/x;Lorg/apache/a/a/a/b/x;)I
    .locals 9

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/apache/a/a/a/b/ad$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lorg/apache/a/a/a/b/ad$b;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    instance-of v1, p2, Lorg/apache/a/a/a/b/ad$b;

    if-eqz v1, :cond_2

    move-object v2, p2

    check-cast v2, Lorg/apache/a/a/a/b/ad$b;

    :cond_2
    const/4 p2, 0x1

    if-nez p1, :cond_3

    return p2

    :cond_3
    const/4 v1, -0x1

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Lorg/apache/a/a/a/b/ad$b;->h()Lorg/apache/a/a/a/b/ad$d;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/a/a/a/b/ad$d;->b(Lorg/apache/a/a/a/b/ad$d;)J

    move-result-wide v3

    invoke-virtual {v2}, Lorg/apache/a/a/a/b/ad$b;->h()Lorg/apache/a/a/a/b/ad$d;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/a/a/a/b/ad$d;->b(Lorg/apache/a/a/a/b/ad$d;)J

    move-result-wide v5

    sub-long v7, v3, v5

    const-wide/16 v2, 0x0

    cmp-long p1, v7, v2

    if-nez p1, :cond_5

    const/4 p2, 0x0

    return p2

    :cond_5
    cmp-long p1, v7, v2

    if-gez p1, :cond_6

    const/4 p2, -0x1

    :cond_6
    return p2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/a/a/a/b/x;

    check-cast p2, Lorg/apache/a/a/a/b/x;

    invoke-virtual {p0, p1, p2}, Lorg/apache/a/a/a/b/ad$2;->a(Lorg/apache/a/a/a/b/x;Lorg/apache/a/a/a/b/x;)I

    move-result p1

    return p1
.end method
