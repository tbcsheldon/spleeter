.class public final Lcom/google/android/exoplayer2/e/h/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/e/h/w$c;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e/h/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/e/h/e;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/e/h/e;->a:I

    const/16 p1, 0x20

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/h/e;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "application/cea-608"

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, v0}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/exoplayer2/l;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/e/h/e;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/e/h/w$b;)Lcom/google/android/exoplayer2/e/h/t;
    .locals 14

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e/h/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/e/h/t;

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/e;->b:Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/e/h/t;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/l/o;

    iget-object p1, p1, Lcom/google/android/exoplayer2/e/h/w$b;->d:[B

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/l/o;-><init>([B)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/h/e;->b:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/o;->b()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/o;->g()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/o;->g()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/o;->d()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/o;->g()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_3

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/l/o;->e(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/o;->g()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    const-string v6, "application/cea-708"

    and-int/lit8 v5, v5, 0x3f

    move v12, v5

    move-object v7, v6

    goto :goto_3

    :cond_2
    const-string v5, "application/cea-608"

    move-object v7, v5

    const/4 v12, 0x1

    :goto_3
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/d/e;)Lcom/google/android/exoplayer2/l;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/l/o;->d(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/e/h/t;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/e/h/t;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private a(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/e/h/e;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/e/h/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public a(ILcom/google/android/exoplayer2/e/h/w$b;)Lcom/google/android/exoplayer2/e/h/w;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/h/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/e/h/s;

    new-instance p1, Lcom/google/android/exoplayer2/e/h/u;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/e/h/u;-><init>()V

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/e/h/s;-><init>(Lcom/google/android/exoplayer2/e/h/r;)V

    return-object v1

    :sswitch_1
    new-instance p1, Lcom/google/android/exoplayer2/e/h/p;

    new-instance v0, Lcom/google/android/exoplayer2/e/h/f;

    iget-object p2, p2, Lcom/google/android/exoplayer2/e/h/w$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/e/h/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/e/h/p;-><init>(Lcom/google/android/exoplayer2/e/h/h;)V

    return-object p1

    :sswitch_2
    new-instance p1, Lcom/google/android/exoplayer2/e/h/p;

    new-instance v0, Lcom/google/android/exoplayer2/e/h/b;

    iget-object p2, p2, Lcom/google/android/exoplayer2/e/h/w$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/e/h/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/e/h/p;-><init>(Lcom/google/android/exoplayer2/e/h/h;)V

    return-object p1

    :sswitch_3
    new-instance p1, Lcom/google/android/exoplayer2/e/h/p;

    new-instance v0, Lcom/google/android/exoplayer2/e/h/g;

    iget-object p2, p2, Lcom/google/android/exoplayer2/e/h/w$b;->c:Ljava/util/List;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/e/h/g;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/e/h/p;-><init>(Lcom/google/android/exoplayer2/e/h/h;)V

    return-object p1

    :sswitch_4
    new-instance p1, Lcom/google/android/exoplayer2/e/h/p;

    new-instance v0, Lcom/google/android/exoplayer2/e/h/k;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/e/h/e;->a(Lcom/google/android/exoplayer2/e/h/w$b;)Lcom/google/android/exoplayer2/e/h/t;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/e/h/k;-><init>(Lcom/google/android/exoplayer2/e/h/t;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/e/h/p;-><init>(Lcom/google/android/exoplayer2/e/h/h;)V

    return-object p1

    :sswitch_5
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/h/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/e/h/p;

    new-instance p1, Lcom/google/android/exoplayer2/e/h/j;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/e/h/e;->a(Lcom/google/android/exoplayer2/e/h/w$b;)Lcom/google/android/exoplayer2/e/h/t;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e/h/e;->a(I)Z

    move-result v0

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/e/h/e;->a(I)Z

    move-result v2

    invoke-direct {p1, p2, v0, v2}, Lcom/google/android/exoplayer2/e/h/j;-><init>(Lcom/google/android/exoplayer2/e/h/t;ZZ)V

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/e/h/p;-><init>(Lcom/google/android/exoplayer2/e/h/h;)V

    return-object v1

    :sswitch_6
    new-instance p1, Lcom/google/android/exoplayer2/e/h/p;

    new-instance p2, Lcom/google/android/exoplayer2/e/h/l;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/e/h/l;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/e/h/p;-><init>(Lcom/google/android/exoplayer2/e/h/h;)V

    return-object p1

    :sswitch_7
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e/h/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/e/h/p;

    new-instance p1, Lcom/google/android/exoplayer2/e/h/m;

    iget-object p2, p2, Lcom/google/android/exoplayer2/e/h/w$b;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/e/h/m;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/e/h/p;-><init>(Lcom/google/android/exoplayer2/e/h/h;)V

    return-object v1

    :sswitch_8
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e/h/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/e/h/p;

    new-instance p1, Lcom/google/android/exoplayer2/e/h/d;

    const/4 v0, 0x0

    iget-object p2, p2, Lcom/google/android/exoplayer2/e/h/w$b;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/google/android/exoplayer2/e/h/d;-><init>(ZLjava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/e/h/p;-><init>(Lcom/google/android/exoplayer2/e/h/h;)V

    return-object v1

    :sswitch_9
    new-instance p1, Lcom/google/android/exoplayer2/e/h/p;

    new-instance v0, Lcom/google/android/exoplayer2/e/h/n;

    iget-object p2, p2, Lcom/google/android/exoplayer2/e/h/w$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/e/h/n;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/e/h/p;-><init>(Lcom/google/android/exoplayer2/e/h/h;)V

    return-object p1

    :sswitch_a
    new-instance p1, Lcom/google/android/exoplayer2/e/h/p;

    new-instance p2, Lcom/google/android/exoplayer2/e/h/i;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/e/h/i;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/e/h/p;-><init>(Lcom/google/android/exoplayer2/e/h/h;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_9
        0xf -> :sswitch_8
        0x11 -> :sswitch_7
        0x15 -> :sswitch_6
        0x1b -> :sswitch_5
        0x24 -> :sswitch_4
        0x59 -> :sswitch_3
        0x81 -> :sswitch_2
        0x82 -> :sswitch_1
        0x86 -> :sswitch_0
        0x87 -> :sswitch_2
        0x8a -> :sswitch_1
    .end sparse-switch
.end method
