.class public Lcom/niklabs/perfectplayer/g/m;
.super Lcom/niklabs/perfectplayer/f/l;


# static fields
.field private static final q:[Ljava/lang/String;


# instance fields
.field private r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "png"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "jpg"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "jpeg"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "gif"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "bmp"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/niklabs/perfectplayer/g/m;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/niklabs/perfectplayer/d;)V
    .locals 9

    sget v7, Lcom/niklabs/perfectplayer/e;->e:I

    sget v8, Lcom/niklabs/perfectplayer/e;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/niklabs/perfectplayer/f/l;-><init>(Lcom/niklabs/perfectplayer/d;FFFFIII)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/m;->r:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/m;->s:Ljava/util/ArrayList;

    const/4 p1, 0x4

    new-array v0, p1, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/m;->a([F)V

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/m;->b([F)V

    new-instance p1, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {p1}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    sget v0, Lcom/niklabs/perfectplayer/e;->i:I

    iput v0, p1, Lcom/niklabs/perfectplayer/f/a/l;->e:I

    sget v0, Lcom/niklabs/perfectplayer/e;->h:I

    iput v0, p1, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    const/4 v0, 0x1

    iput v0, p1, Lcom/niklabs/perfectplayer/f/a/l;->W:I

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/m;->a(Lcom/niklabs/perfectplayer/f/b;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/m;->r:Ljava/util/HashSet;

    sget-object v0, Lcom/niklabs/perfectplayer/g/m;->q:[Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        0x3b449ba6    # 0.003f
        0x0
        0x3b449ba6    # 0.003f
        0x3bc49ba6    # 0.006f
    .end array-data

    :array_1
    .array-data 4
        0x3b449ba6    # 0.003f
        0x0
        0x3b449ba6    # 0.003f
        0x3bc49ba6    # 0.006f
    .end array-data
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/m;->j:Lcom/niklabs/perfectplayer/f/b;

    check-cast v0, Lcom/niklabs/perfectplayer/f/a/l;

    iput-object p1, v0, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/m;->a(Lcom/niklabs/perfectplayer/f/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/m;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    :cond_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/m;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    const/4 v1, 0x1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/f/a/l;

    iget-object v2, v2, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v3, v0, -0x1

    :goto_1
    if-ltz v3, :cond_5

    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/f/a/l;

    iget-object v4, v4, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/f/a/l;

    iget-object v4, v4, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    move v1, v2

    :goto_3
    if-nez v1, :cond_8

    add-int/lit8 v1, v0, 0x1

    :goto_4
    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/f/a/l;

    iget-object v2, v2, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/f/a/l;

    iget-object v2, v2, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/m;->c(I)Z

    goto :goto_6

    :cond_9
    const-string p1, ""

    :cond_a
    :goto_6
    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/g/m;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)[I
    .locals 2

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/f/l;->a(Landroid/graphics/Canvas;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    aget v1, p1, v0

    if-ltz v1, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/g/m;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/m;->o:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v1, v0}, Lcom/niklabs/perfectplayer/d;->d(Z)V

    :cond_0
    return-object p1
.end method

.method public n()V
    .locals 7

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v1, "pref_key_logos_dir"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/m;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/niklabs/perfectplayer/g/m$1;

    invoke-direct {v1, p0}, Lcom/niklabs/perfectplayer/g/m$1;-><init>(Lcom/niklabs/perfectplayer/g/m;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-ltz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_1

    iget-object v6, p0, Lcom/niklabs/perfectplayer/g/m;->r:Ljava/util/HashSet;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {v5}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    sget v6, Lcom/niklabs/perfectplayer/e;->j:I

    iput v6, v5, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    iput-object v4, v5, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/niklabs/perfectplayer/g/m;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/g/m;->a(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/g/m;->a(Ljava/util/ArrayList;)V

    :goto_2
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/g/m;->b(Ljava/lang/String;)V

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/m;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/niklabs/perfectplayer/f/a/l;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
