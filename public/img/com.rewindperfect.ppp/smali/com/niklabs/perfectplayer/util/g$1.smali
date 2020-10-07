.class Lcom/niklabs/perfectplayer/util/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/util/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/util/g;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/util/g;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/util/g$1;->a:Lcom/niklabs/perfectplayer/util/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/util/g$1;->a:Lcom/niklabs/perfectplayer/util/g;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/util/g;->a(Lcom/niklabs/perfectplayer/util/g;)I

    move-result v0

    and-int/2addr p1, v0

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/16 v2, 0x400

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/util/g$1;->a:Lcom/niklabs/perfectplayer/util/g;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/util/g;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    :cond_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/util/g$1;->a:Lcom/niklabs/perfectplayer/util/g;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/util/g;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/util/g$1;->a:Lcom/niklabs/perfectplayer/util/g;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/util/g;->d:Lcom/niklabs/perfectplayer/util/e$a;

    invoke-interface {p1, v1}, Lcom/niklabs/perfectplayer/util/e$a;->a(Z)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/util/g$1;->a:Lcom/niklabs/perfectplayer/util/g;

    invoke-static {p1, v1}, Lcom/niklabs/perfectplayer/util/g;->a(Lcom/niklabs/perfectplayer/util/g;Z)Z

    return-void

    :cond_2
    iget-object p1, p0, Lcom/niklabs/perfectplayer/util/g$1;->a:Lcom/niklabs/perfectplayer/util/g;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/util/g;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/util/g$1;->a:Lcom/niklabs/perfectplayer/util/g;

    invoke-static {v3}, Lcom/niklabs/perfectplayer/util/g;->b(Lcom/niklabs/perfectplayer/util/g;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v0, :cond_4

    iget-object p1, p0, Lcom/niklabs/perfectplayer/util/g$1;->a:Lcom/niklabs/perfectplayer/util/g;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/util/g;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/ActionBar;->show()V

    :cond_3
    iget-object p1, p0, Lcom/niklabs/perfectplayer/util/g$1;->a:Lcom/niklabs/perfectplayer/util/g;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/util/g;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    iget-object p1, p0, Lcom/niklabs/perfectplayer/util/g$1;->a:Lcom/niklabs/perfectplayer/util/g;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/util/g;->d:Lcom/niklabs/perfectplayer/util/e$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/niklabs/perfectplayer/util/e$a;->a(Z)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/util/g$1;->a:Lcom/niklabs/perfectplayer/util/g;

    invoke-static {p1, v0}, Lcom/niklabs/perfectplayer/util/g;->a(Lcom/niklabs/perfectplayer/util/g;Z)Z

    return-void
.end method
