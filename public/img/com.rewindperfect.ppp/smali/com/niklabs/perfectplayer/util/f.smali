.class public Lcom/niklabs/perfectplayer/util/f;
.super Lcom/niklabs/perfectplayer/util/e;


# instance fields
.field private e:Z


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/niklabs/perfectplayer/util/e;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/util/f;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lcom/niklabs/perfectplayer/util/f;->c:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/util/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x300

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/niklabs/perfectplayer/util/f;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/util/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/util/f;->d:Lcom/niklabs/perfectplayer/util/e$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/niklabs/perfectplayer/util/e$a;->a(Z)V

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/util/f;->e:Z

    return-void
.end method

.method public c()V
    .locals 3

    iget v0, p0, Lcom/niklabs/perfectplayer/util/f;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/util/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/util/f;->d:Lcom/niklabs/perfectplayer/util/e$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/niklabs/perfectplayer/util/e$a;->a(Z)V

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/util/f;->e:Z

    return-void
.end method
