.class Lcom/niklabs/perfectplayer/f$1$2;
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

    iput-object p1, p0, Lcom/niklabs/perfectplayer/f$1$2;->a:Lcom/niklabs/perfectplayer/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lcom/niklabs/perfectplayer/f$1$2;->a:Lcom/niklabs/perfectplayer/f$1;

    iget-object p2, p2, Lcom/niklabs/perfectplayer/f$1;->a:Lcom/niklabs/perfectplayer/f;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/f;->c(Lcom/niklabs/perfectplayer/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->b:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/MainActivity;->finish()V

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
