.class final Lcom/google/a/b/a/n$12;
.super Lcom/google/a/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/b/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/t<",
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/a/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/a;)Ljava/util/BitSet;
    .locals 6

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p1}, Lcom/google/a/d/a;->a()V

    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lcom/google/a/d/b;->b:Lcom/google/a/d/b;

    if-eq v1, v4, :cond_2

    sget-object v4, Lcom/google/a/b/a/n$29;->a:[I

    invoke-virtual {v1}, Lcom/google/a/d/b;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance p1, Lcom/google/a/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bitset value type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/a/r;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/a/d/a;->h()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :catch_0
    new-instance p1, Lcom/google/a/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/a/r;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p1}, Lcom/google/a/d/a;->i()Z

    move-result v5

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lcom/google/a/d/a;->m()I

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/b;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/a/d/a;->b()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/google/a/d/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/n$12;->a(Lcom/google/a/d/c;Ljava/util/BitSet;)V

    return-void
.end method

.method public a(Lcom/google/a/d/c;Ljava/util/BitSet;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/a/d/c;->b()Lcom/google/a/d/c;

    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lcom/google/a/d/c;->a(J)Lcom/google/a/d/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/a/d/c;->c()Lcom/google/a/d/c;

    return-void
.end method

.method public synthetic b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/a/b/a/n$12;->a(Lcom/google/a/d/a;)Ljava/util/BitSet;

    move-result-object p1

    return-object p1
.end method
