.class public Lcom/niklabs/perfectplayer/g/a;
.super Lcom/niklabs/perfectplayer/f/l;


# instance fields
.field private q:Lcom/niklabs/perfectplayer/f/a/n;


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/d;F)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/niklabs/perfectplayer/f/l;-><init>(Lcom/niklabs/perfectplayer/d;FFFFIII)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/a;->q:Lcom/niklabs/perfectplayer/f/a/n;

    const/4 p1, 0x4

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/a;->b([F)V

    invoke-virtual {p0, p2}, Lcom/niklabs/perfectplayer/g/a;->a(F)V

    new-instance p1, Lcom/niklabs/perfectplayer/f/a/n;

    invoke-direct {p1}, Lcom/niklabs/perfectplayer/f/a/n;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/a;->q:Lcom/niklabs/perfectplayer/f/a/n;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/a;->q:Lcom/niklabs/perfectplayer/f/a/n;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/niklabs/perfectplayer/f/a/n;->u:Z

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/a;->q:Lcom/niklabs/perfectplayer/f/a/n;

    sget v1, Lcom/niklabs/perfectplayer/e;->j:I

    iput v1, p1, Lcom/niklabs/perfectplayer/f/a/n;->t:I

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/a;->q:Lcom/niklabs/perfectplayer/f/a/n;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/a;->q:Lcom/niklabs/perfectplayer/f/a/n;

    invoke-virtual {v1}, Lcom/niklabs/perfectplayer/f/a/n;->f()[F

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/a;->q:Lcom/niklabs/perfectplayer/f/a/n;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/f/a/n;->f()[F

    move-result-object v2

    const/4 v3, 0x2

    aget v2, v2, v3

    add-float/2addr v1, v2

    const v2, 0x3ca3d70a    # 0.02f

    add-float/2addr v1, v2

    sub-float/2addr p2, v1

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr p2, v1

    iput p2, p1, Lcom/niklabs/perfectplayer/f/a/n;->w:F

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/a;->q:Lcom/niklabs/perfectplayer/f/a/n;

    const/16 p2, 0x191

    iput p2, p1, Lcom/niklabs/perfectplayer/f/a/n;->s:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/a;->q:Lcom/niklabs/perfectplayer/f/a/n;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/a;->a(Ljava/util/ArrayList;)V

    return-void

    :array_0
    .array-data 4
        0x3b449ba6    # 0.003f
        0x0
        0x3b449ba6    # 0.003f
        0x3bc49ba6    # 0.006f
    .end array-data
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/c/f;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    sget-boolean v1, Lcom/niklabs/perfectplayer/d;->b:Z

    const v2, 0x7f0a009e

    const v3, 0x7f0a009c

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/niklabs/perfectplayer/c/f;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u202b{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": }\u202c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/niklabs/perfectplayer/c/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p1, Lcom/niklabs/perfectplayer/c/f;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u202b{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": }\u202c"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/c/f;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    iget-object v1, p1, Lcom/niklabs/perfectplayer/c/f;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/niklabs/perfectplayer/c/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p1, Lcom/niklabs/perfectplayer/c/f;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    const-string v0, ""

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":} "

    goto :goto_1

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/a;->q:Lcom/niklabs/perfectplayer/f/a/n;

    iput-object v0, p1, Lcom/niklabs/perfectplayer/f/a/n;->r:Ljava/lang/String;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/a;->q:Lcom/niklabs/perfectplayer/f/a/n;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/f/a/n;->b()V

    return-void
.end method
