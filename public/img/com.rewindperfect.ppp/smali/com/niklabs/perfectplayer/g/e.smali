.class public Lcom/niklabs/perfectplayer/g/e;
.super Lcom/niklabs/perfectplayer/f/c;


# instance fields
.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/d;FFFFLjava/lang/String;Landroid/graphics/Bitmap;II)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/niklabs/perfectplayer/f/c;-><init>(Lcom/niklabs/perfectplayer/d;FFFF)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/niklabs/perfectplayer/g/e;->q:I

    iput p1, p0, Lcom/niklabs/perfectplayer/g/e;->r:I

    iput p8, p0, Lcom/niklabs/perfectplayer/g/e;->q:I

    iput p9, p0, Lcom/niklabs/perfectplayer/g/e;->r:I

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/e;->d(Z)V

    new-instance p2, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {p2}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    iput-object p6, p2, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    sget p3, Lcom/niklabs/perfectplayer/e;->h:I

    iput p3, p2, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    sget p3, Lcom/niklabs/perfectplayer/e;->i:I

    iput p3, p2, Lcom/niklabs/perfectplayer/f/a/l;->e:I

    const/4 p3, 0x1

    iput p3, p2, Lcom/niklabs/perfectplayer/f/a/l;->W:I

    iput-object p7, p2, Lcom/niklabs/perfectplayer/f/a/l;->N:Landroid/graphics/Bitmap;

    iput-boolean p1, p2, Lcom/niklabs/perfectplayer/f/a/l;->Q:Z

    invoke-virtual {p0, p2}, Lcom/niklabs/perfectplayer/g/e;->a(Lcom/niklabs/perfectplayer/f/b;)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {p2}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    sget-object p4, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const p5, 0x7f0a0143

    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    sget p4, Lcom/niklabs/perfectplayer/e;->j:I

    iput p4, p2, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    iput p3, p2, Lcom/niklabs/perfectplayer/f/a/l;->W:I

    const-string p4, "yes"

    iput-object p4, p2, Lcom/niklabs/perfectplayer/f/a/l;->U:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {p2}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    sget-object p4, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const p5, 0x7f0a0124

    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    sget p4, Lcom/niklabs/perfectplayer/e;->j:I

    iput p4, p2, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    iput p3, p2, Lcom/niklabs/perfectplayer/f/a/l;->W:I

    const/4 p3, 0x0

    iput-object p3, p2, Lcom/niklabs/perfectplayer/f/a/l;->U:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/e;->a(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public n()I
    .locals 1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/e;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/f/a/l;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/f/a/l;->U:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/niklabs/perfectplayer/g/e;->q:I

    return v0

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/g/e;->r:I

    return v0
.end method
