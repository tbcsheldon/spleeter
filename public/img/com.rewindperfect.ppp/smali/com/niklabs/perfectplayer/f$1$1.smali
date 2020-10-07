.class Lcom/niklabs/perfectplayer/f$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/f$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/f$1;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/f$1;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/f$1$1;->a:Lcom/niklabs/perfectplayer/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lcom/niklabs/perfectplayer/f$1$1;->a:Lcom/niklabs/perfectplayer/f$1;

    iget-object p2, p2, Lcom/niklabs/perfectplayer/f$1;->a:Lcom/niklabs/perfectplayer/f;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/f;->b(Lcom/niklabs/perfectplayer/f;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f$1$1;->a:Lcom/niklabs/perfectplayer/f$1;

    iget-object v1, v1, Lcom/niklabs/perfectplayer/f$1;->a:Lcom/niklabs/perfectplayer/f;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/f;->b(Lcom/niklabs/perfectplayer/f;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->b:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {v0, p2}, Lcom/niklabs/perfectplayer/MainActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    iget-object p2, p0, Lcom/niklabs/perfectplayer/f$1$1;->a:Lcom/niklabs/perfectplayer/f$1;

    iget-object p2, p2, Lcom/niklabs/perfectplayer/f$1;->a:Lcom/niklabs/perfectplayer/f;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/f;->c(Lcom/niklabs/perfectplayer/f;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->b:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/MainActivity;->finish()V

    return-void

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
