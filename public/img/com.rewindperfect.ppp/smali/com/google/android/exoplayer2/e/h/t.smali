.class final Lcom/google/android/exoplayer2/e/h/t;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/google/android/exoplayer2/e/o;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/h/t;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/e/o;

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/h/t;->b:[Lcom/google/android/exoplayer2/e/o;

    return-void
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/l/o;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/t;->b:[Lcom/google/android/exoplayer2/e/o;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/i/a/f;->a(JLcom/google/android/exoplayer2/l/o;[Lcom/google/android/exoplayer2/e/o;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/g;Lcom/google/android/exoplayer2/e/h/w$d;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/h/t;->b:[Lcom/google/android/exoplayer2/e/o;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e/h/w$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e/h/w$d;->b()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/android/exoplayer2/e/g;->a(II)Lcom/google/android/exoplayer2/e/o;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/h/t;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/l;

    iget-object v5, v3, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    const-string v4, "application/cea-608"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "application/cea-708"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/l/a;->a(ZLjava/lang/Object;)V

    iget-object v4, v3, Lcom/google/android/exoplayer2/l;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/google/android/exoplayer2/l;->a:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e/h/w$d;->c()Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/4 v6, 0x0

    const/4 v7, -0x1

    iget v8, v3, Lcom/google/android/exoplayer2/l;->x:I

    iget-object v9, v3, Lcom/google/android/exoplayer2/l;->y:Ljava/lang/String;

    iget v10, v3, Lcom/google/android/exoplayer2/l;->z:I

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/d/e;)Lcom/google/android/exoplayer2/l;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l;)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/h/t;->b:[Lcom/google/android/exoplayer2/e/o;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
