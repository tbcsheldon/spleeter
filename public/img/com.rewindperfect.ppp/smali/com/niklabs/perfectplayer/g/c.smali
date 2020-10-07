.class public Lcom/niklabs/perfectplayer/g/c;
.super Lcom/niklabs/perfectplayer/f/l;


# direct methods
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

    const/4 p1, 0x4

    new-array v0, p1, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/c;->a([F)V

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/c;->b([F)V

    new-instance p1, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {p1}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    sget v0, Lcom/niklabs/perfectplayer/e;->i:I

    iput v0, p1, Lcom/niklabs/perfectplayer/f/a/l;->e:I

    sget v0, Lcom/niklabs/perfectplayer/e;->h:I

    iput v0, p1, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    const/4 v0, 0x1

    iput v0, p1, Lcom/niklabs/perfectplayer/f/a/l;->W:I

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/c;->a(Lcom/niklabs/perfectplayer/f/b;)V

    return-void

    nop

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

.method static synthetic a(Lcom/niklabs/perfectplayer/g/c;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/g/c;->o:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/c;->j:Lcom/niklabs/perfectplayer/f/b;

    check-cast v0, Lcom/niklabs/perfectplayer/f/a/l;

    iput-object p1, v0, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/c;->a(Lcom/niklabs/perfectplayer/f/b;)V

    return-void
.end method

.method private p()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->b:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v2, 0x7f0a0118

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/widget/EditText;

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->b:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {v1}, Landroid/widget/EditText;->setSingleLine()V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/niklabs/perfectplayer/g/c$1;

    invoke-direct {v2, p0, v1}, Lcom/niklabs/perfectplayer/g/c$1;-><init>(Lcom/niklabs/perfectplayer/g/c;Landroid/widget/EditText;)V

    const v1, 0x104000a

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/niklabs/perfectplayer/g/c$2;

    invoke-direct {v1, p0}, Lcom/niklabs/perfectplayer/g/c$2;-><init>(Lcom/niklabs/perfectplayer/g/c;)V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/g/c;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/g/c;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/f/b;

    instance-of v3, v2, Lcom/niklabs/perfectplayer/f/a/l;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/niklabs/perfectplayer/f/a/l;

    iget-object v2, v2, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/g/c;->c(I)Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)[I
    .locals 5

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/f/l;->a(Landroid/graphics/Canvas;)[I

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    aget v1, p1, v0

    if-ltz v1, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/g/c;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/c;->o:Lcom/niklabs/perfectplayer/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/niklabs/perfectplayer/d;->a(Ljava/lang/String;Z)V

    :cond_0
    const/4 v1, 0x4

    aget v2, p1, v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/c;->o:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v1, v0, v4}, Lcom/niklabs/perfectplayer/d;->b(ZI)V

    return-object p1

    :cond_1
    aget v1, p1, v1

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/c;->o:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v1, v0, v4}, Lcom/niklabs/perfectplayer/d;->a(ZI)V

    :cond_2
    return-object p1
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {v1}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    sget v2, Lcom/niklabs/perfectplayer/e;->j:I

    iput v2, v1, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v3, 0x7f0a0118

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    const/16 v2, 0x90b

    invoke-static {v2}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/niklabs/perfectplayer/f/a/l;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {v2}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    sget v3, Lcom/niklabs/perfectplayer/e;->j:I

    iput v3, v2, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    iput-object v1, v2, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/c;->a(Ljava/util/ArrayList;)V

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/g/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/c;->a(Ljava/util/ArrayList;)V

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/g/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/c;->g()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/c;->p()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/c;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object v0

    instance-of v1, v0, Lcom/niklabs/perfectplayer/f/a/l;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/niklabs/perfectplayer/f/a/l;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
