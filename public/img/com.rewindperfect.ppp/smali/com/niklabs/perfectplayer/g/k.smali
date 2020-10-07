.class public Lcom/niklabs/perfectplayer/g/k;
.super Lcom/niklabs/perfectplayer/f/l;


# static fields
.field private static final x:[Ljava/lang/String;


# instance fields
.field private A:I

.field private q:Ljava/lang/String;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/graphics/Bitmap;

.field private u:Landroid/graphics/Bitmap;

.field private v:Landroid/graphics/Bitmap;

.field private w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/io/File;

.field private z:Ljava/util/ArrayList;
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

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "3gp"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "avi"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "dat"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "flac"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "flv"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "m2ts"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "m4v"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "mkv"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "mov"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "mp3"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "mp4"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "mpeg"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "mpg"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "mts"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "qt"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "rm"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "ts"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "wmv"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lcom/niklabs/perfectplayer/g/k;->x:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/niklabs/perfectplayer/d;)V
    .locals 9

    sget v6, Lcom/niklabs/perfectplayer/e;->g:I

    sget v7, Lcom/niklabs/perfectplayer/e;->e:I

    sget v8, Lcom/niklabs/perfectplayer/e;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/niklabs/perfectplayer/f/l;-><init>(Lcom/niklabs/perfectplayer/d;FFFFIII)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/k;->q:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/g/k;->r:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/k;->s:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/k;->t:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/k;->u:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/k;->v:Landroid/graphics/Bitmap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/g/k;->w:Ljava/util/HashSet;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/k;->y:Ljava/io/File;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/k;->z:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/g/k;->A:I

    const/16 v0, 0x7e1

    invoke-static {v0}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/k;->s:Landroid/graphics/Bitmap;

    const/16 v0, 0x3f1

    invoke-static {v0}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/k;->t:Landroid/graphics/Bitmap;

    const/16 v0, 0x7e2

    invoke-static {v0}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/k;->u:Landroid/graphics/Bitmap;

    const/16 v0, 0x7e3

    invoke-static {v0}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/k;->v:Landroid/graphics/Bitmap;

    new-instance v0, Lcom/niklabs/perfectplayer/f/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/niklabs/perfectplayer/f/a/d;-><init>(Z)V

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v2, 0x7f0a00a2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/niklabs/perfectplayer/f/a/d;->R:Ljava/lang/String;

    sget v1, Lcom/niklabs/perfectplayer/e;->h:I

    iput v1, v0, Lcom/niklabs/perfectplayer/f/a/d;->V:I

    sget v1, Lcom/niklabs/perfectplayer/e;->i:I

    iput v1, v0, Lcom/niklabs/perfectplayer/f/a/d;->e:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/niklabs/perfectplayer/f/a/d;->W:I

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/k;->a(Lcom/niklabs/perfectplayer/f/b;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/k;->w:Ljava/util/HashSet;

    sget-object v1, Lcom/niklabs/perfectplayer/g/k;->x:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v0, Lcom/niklabs/perfectplayer/g/k$1;

    invoke-direct {v0, p0, p1}, Lcom/niklabs/perfectplayer/g/k$1;-><init>(Lcom/niklabs/perfectplayer/g/k;Lcom/niklabs/perfectplayer/d;)V

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/k;->a(Lcom/niklabs/perfectplayer/f/m;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZZ)V
    .locals 10

    if-eqz p1, :cond_f

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "/"

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/k;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/niklabs/perfectplayer/g/k;->A:I

    add-int/2addr p3, v1

    iput p3, p0, Lcom/niklabs/perfectplayer/g/k;->A:I

    iget-object p3, p0, Lcom/niklabs/perfectplayer/g/k;->z:Ljava/util/ArrayList;

    iget v2, p0, Lcom/niklabs/perfectplayer/g/k;->A:I

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_2
    iget-object p3, p0, Lcom/niklabs/perfectplayer/g/k;->r:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    iget-object p3, p0, Lcom/niklabs/perfectplayer/g/k;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    array-length v2, v0

    add-int/2addr v2, v1

    :goto_0
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    new-instance p3, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {p3}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    const-string v2, ".."

    iput-object v2, p3, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    sget v2, Lcom/niklabs/perfectplayer/e;->j:I

    iput v2, p3, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    sget-boolean v2, Lcom/niklabs/perfectplayer/d;->b:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iput v2, p3, Lcom/niklabs/perfectplayer/f/a/l;->W:I

    iput v3, p3, Lcom/niklabs/perfectplayer/f/a/l;->L:I

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/k;->s:Landroid/graphics/Bitmap;

    iput-object v2, p3, Lcom/niklabs/perfectplayer/f/a/l;->N:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_e

    array-length p3, v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v2, p3, :cond_8

    aget-object v7, v0, v2

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    new-instance v8, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {v8}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    if-eqz p2, :cond_6

    iget-object v7, p0, Lcom/niklabs/perfectplayer/g/k;->y:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v8, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v6, v5

    :cond_6
    iput v1, v8, Lcom/niklabs/perfectplayer/f/a/l;->L:I

    iget-object v7, p0, Lcom/niklabs/perfectplayer/g/k;->t:Landroid/graphics/Bitmap;

    iput-object v7, v8, Lcom/niklabs/perfectplayer/f/a/l;->N:Landroid/graphics/Bitmap;

    sget v7, Lcom/niklabs/perfectplayer/e;->j:I

    iput v7, v8, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    sget-boolean v7, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v7, :cond_7

    const/4 v7, 0x2

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    iput v7, v8, Lcom/niklabs/perfectplayer/f/a/l;->W:I

    iget-object v7, p0, Lcom/niklabs/perfectplayer/g/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    array-length p2, v0

    const/4 p3, 0x0

    :goto_5
    if-ge p3, p2, :cond_d

    aget-object v2, v0, p3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x2e

    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    if-ltz v7, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v1

    if-ge v7, v8, :cond_c

    iget-object v8, p0, Lcom/niklabs/perfectplayer/g/k;->w:Ljava/util/HashSet;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    new-instance v5, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {v5}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    const/4 v2, 0x3

    iput v2, v5, Lcom/niklabs/perfectplayer/f/a/l;->L:I

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/k;->u:Landroid/graphics/Bitmap;

    iput-object v2, v5, Lcom/niklabs/perfectplayer/f/a/l;->N:Landroid/graphics/Bitmap;

    sget v2, Lcom/niklabs/perfectplayer/e;->j:I

    iput v2, v5, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    sget-boolean v2, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x2

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    iput v2, v5, Lcom/niklabs/perfectplayer/f/a/l;->W:I

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_d
    move v4, v6

    :cond_e
    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/k;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lcom/niklabs/perfectplayer/g/k;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v4}, Lcom/niklabs/perfectplayer/g/k;->c(I)Z

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/k;->y:Ljava/io/File;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/k;->q()V

    :catch_0
    :cond_f
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/k;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/k;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/k;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/g/k;->A:I

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/k;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "/"

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/niklabs/perfectplayer/g/k;->a(Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method

.method public a(FFFF)Z
    .locals 1

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    sub-float/2addr v0, p1

    invoke-super {p0, v0, p2, p3, p4}, Lcom/niklabs/perfectplayer/f/l;->a(FFFF)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/f/l;->a(FFFF)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/graphics/Canvas;)[I
    .locals 5

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/f/l;->a(Landroid/graphics/Canvas;)[I

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    aget v1, p1, v0

    if-ltz v1, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/g/k;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/k;->o:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v1, v0}, Lcom/niklabs/perfectplayer/d;->a(I)V

    :cond_0
    const/4 v1, 0x1

    aget v2, p1, v1

    const/16 v3, 0xc8

    if-gt v2, v3, :cond_3

    const/4 v2, 0x4

    aget v3, p1, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    aget v3, p1, v1

    const/16 v4, 0x64

    if-gt v3, v4, :cond_2

    aget v2, p1, v2

    if-ne v2, v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/k;->o:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v1, v0, v0}, Lcom/niklabs/perfectplayer/d;->b(IZ)V

    return-object p1

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/k;->o:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v1, v0, v0}, Lcom/niklabs/perfectplayer/d;->a(IZ)V

    :cond_4
    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/g/k;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/k;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/f/b;

    instance-of v5, v4, Lcom/niklabs/perfectplayer/f/a/l;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/niklabs/perfectplayer/f/a/l;

    iget v5, v4, Lcom/niklabs/perfectplayer/f/a/l;->L:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    iget-object v4, v4, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Lcom/niklabs/perfectplayer/g/k;->c(I)Z

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/k;->j:Lcom/niklabs/perfectplayer/f/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/k;->j:Lcom/niklabs/perfectplayer/f/b;

    instance-of v0, v0, Lcom/niklabs/perfectplayer/f/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/k;->j:Lcom/niklabs/perfectplayer/f/b;

    check-cast v0, Lcom/niklabs/perfectplayer/f/a/d;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/f/a/d;->c(I)V

    :cond_0
    return-void
.end method

.method public k(Z)Lcom/niklabs/perfectplayer/f/b;
    .locals 5

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/k;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    move-object v2, v0

    check-cast v2, Lcom/niklabs/perfectplayer/f/a/l;

    iget v3, v2, Lcom/niklabs/perfectplayer/f/a/l;->L:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/k;->y:Ljava/io/File;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/k;->y:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v4}, Lcom/niklabs/perfectplayer/g/k;->a(Ljava/lang/String;ZZ)V

    :cond_2
    return-object v1

    :cond_3
    iget v2, v2, Lcom/niklabs/perfectplayer/f/a/l;->L:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/k;->y:Ljava/io/File;

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/k;->y:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v4, v4}, Lcom/niklabs/perfectplayer/g/k;->a(Ljava/lang/String;ZZ)V

    :cond_5
    return-object v1

    :cond_6
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/k;->y:Ljava/io/File;

    if-nez p1, :cond_7

    return-object v1

    :cond_7
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/k;->y:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/k;->y:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/niklabs/perfectplayer/g/k;->A:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/g/k;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/g/k;->A:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/k;->z:Ljava/util/ArrayList;

    iget v1, p0, Lcom/niklabs/perfectplayer/g/k;->A:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/niklabs/perfectplayer/g/k;->a(Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/niklabs/perfectplayer/g/k;->A:I

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/g/k;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/g/k;->A:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/k;->z:Ljava/util/ArrayList;

    iget v1, p0, Lcom/niklabs/perfectplayer/g/k;->A:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/niklabs/perfectplayer/g/k;->a(Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 9

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/k;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/k;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/f/b;

    check-cast v2, Lcom/niklabs/perfectplayer/f/a/l;

    iget v3, v2, Lcom/niklabs/perfectplayer/f/a/l;->L:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/niklabs/perfectplayer/h/c;->c(Ljava/lang/String;)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2

    iput v4, v2, Lcom/niklabs/perfectplayer/f/a/l;->ad:F

    float-to-double v4, v4

    const-wide v6, 0x3fee666666666666L    # 0.95

    cmpl-double v8, v4, v6

    if-lez v8, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v2, Lcom/niklabs/perfectplayer/f/a/l;->ad:F

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/k;->v:Landroid/graphics/Bitmap;

    :goto_2
    invoke-virtual {v2, v3}, Lcom/niklabs/perfectplayer/f/a/l;->b(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/k;->u:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_5
    return-void
.end method
