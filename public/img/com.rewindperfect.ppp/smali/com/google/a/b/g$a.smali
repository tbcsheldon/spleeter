.class Lcom/google/a/b/g$a;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/g;


# direct methods
.method constructor <init>(Lcom/google/a/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/b/g$a;->a:Lcom/google/a/b/g;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/g$a;->a:Lcom/google/a/b/g;

    invoke-virtual {v0}, Lcom/google/a/b/g;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/b/g$a;->a:Lcom/google/a/b/g;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/google/a/b/g;->a(Ljava/util/Map$Entry;)Lcom/google/a/b/g$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/a/b/g$a$1;

    invoke-direct {v0, p0}, Lcom/google/a/b/g$a$1;-><init>(Lcom/google/a/b/g$a;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/a/b/g$a;->a:Lcom/google/a/b/g;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/google/a/b/g;->a(Ljava/util/Map$Entry;)Lcom/google/a/b/g$d;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/a/b/g$a;->a:Lcom/google/a/b/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/a/b/g;->a(Lcom/google/a/b/g$d;Z)V

    return v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/g$a;->a:Lcom/google/a/b/g;

    iget v0, v0, Lcom/google/a/b/g;->c:I

    return v0
.end method
