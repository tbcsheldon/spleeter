.class public final Lcom/google/a/m;
.super Lcom/google/a/j;


# instance fields
.field private final a:Lcom/google/a/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/g<",
            "Ljava/lang/String;",
            "Lcom/google/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/a/j;-><init>()V

    new-instance v0, Lcom/google/a/b/g;

    invoke-direct {v0}, Lcom/google/a/b/g;-><init>()V

    iput-object v0, p0, Lcom/google/a/m;->a:Lcom/google/a/b/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/a/j;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/a/l;->a:Lcom/google/a/l;

    :cond_0
    iget-object v0, p0, Lcom/google/a/m;->a:Lcom/google/a/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/a/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/google/a/m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/a/m;

    iget-object p1, p1, Lcom/google/a/m;->a:Lcom/google/a/b/g;

    iget-object v0, p0, Lcom/google/a/m;->a:Lcom/google/a/b/g;

    invoke-virtual {p1, v0}, Lcom/google/a/b/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/a/m;->a:Lcom/google/a/b/g;

    invoke-virtual {v0}, Lcom/google/a/b/g;->hashCode()I

    move-result v0

    return v0
.end method

.method public o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/a/j;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/a/m;->a:Lcom/google/a/b/g;

    invoke-virtual {v0}, Lcom/google/a/b/g;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
