.class final Lcom/niklabs/perfectplayer/c/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/c/k;->a(Lcom/niklabs/perfectplayer/c/i;Lcom/niklabs/perfectplayer/a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/a/a/b/x;Lorg/apache/a/a/a/b/x;)I
    .locals 1

    invoke-virtual {p1}, Lorg/apache/a/a/a/b/x;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lorg/apache/a/a/a/b/x;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/apache/a/a/a/b/x;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/a/a/a/b/x;

    check-cast p2, Lorg/apache/a/a/a/b/x;

    invoke-virtual {p0, p1, p2}, Lcom/niklabs/perfectplayer/c/k$1;->a(Lorg/apache/a/a/a/b/x;Lorg/apache/a/a/a/b/x;)I

    move-result p1

    return p1
.end method
