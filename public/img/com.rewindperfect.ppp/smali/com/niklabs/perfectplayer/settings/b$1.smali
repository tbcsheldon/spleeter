.class Lcom/niklabs/perfectplayer/settings/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/settings/b;->a(ILcom/niklabs/perfectplayer/c/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/settings/a;

.field final synthetic b:Lcom/niklabs/perfectplayer/settings/b;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/settings/b;Lcom/niklabs/perfectplayer/settings/a;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/settings/b$1;->b:Lcom/niklabs/perfectplayer/settings/b;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/settings/b$1;->a:Lcom/niklabs/perfectplayer/settings/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->b:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/MainActivity;->f()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/b$1;->b:Lcom/niklabs/perfectplayer/settings/b;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/settings/b;->a(Lcom/niklabs/perfectplayer/settings/b;)Lcom/niklabs/perfectplayer/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/settings/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/niklabs/perfectplayer/util/FilePicker;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/b$1;->a:Lcom/niklabs/perfectplayer/settings/a;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/settings/a;->a()Lcom/niklabs/perfectplayer/c/i;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/b$1;->a:Lcom/niklabs/perfectplayer/settings/a;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/settings/a;->a()Lcom/niklabs/perfectplayer/c/i;

    move-result-object v0

    iget-object v0, v0, Lcom/niklabs/perfectplayer/c/i;->e:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "startDir"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v0, "selectDir"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "caller"

    iget-object v1, p0, Lcom/niklabs/perfectplayer/settings/b$1;->a:Lcom/niklabs/perfectplayer/settings/a;

    invoke-virtual {v1}, Lcom/niklabs/perfectplayer/settings/a;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/b$1;->b:Lcom/niklabs/perfectplayer/settings/b;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/settings/b;->a(Lcom/niklabs/perfectplayer/settings/b;)Lcom/niklabs/perfectplayer/settings/e;

    move-result-object v0

    const v1, 0x166ec80

    invoke-virtual {v0, p1, v1}, Lcom/niklabs/perfectplayer/settings/e;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
