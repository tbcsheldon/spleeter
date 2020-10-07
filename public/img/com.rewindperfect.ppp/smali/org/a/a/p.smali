.class Lorg/a/a/p;
.super Ljava/lang/Object;


# direct methods
.method static a([Lorg/a/a/i;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-interface {v2}, Lorg/a/a/i;->b()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p0, Lorg/a/a/s;

    const-string v0, "Unsupported XZ filter chain"

    invoke-direct {p0, v0}, Lorg/a/a/s;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    invoke-interface {v1}, Lorg/a/a/i;->c()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p0, Lorg/a/a/s;

    const-string v0, "Unsupported XZ filter chain"

    invoke-direct {p0, v0}, Lorg/a/a/s;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_4

    aget-object v2, p0, v0

    invoke-interface {v2}, Lorg/a/a/i;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x3

    if-le v1, p0, :cond_5

    new-instance p0, Lorg/a/a/s;

    const-string v0, "Unsupported XZ filter chain"

    invoke-direct {p0, v0}, Lorg/a/a/s;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method
