.class Lcom/niklabs/perfectplayer/g/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/g/c;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/niklabs/perfectplayer/g/c;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/g/c;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/c$1;->b:Lcom/niklabs/perfectplayer/g/c;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/g/c$1;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/c$1;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/c$1;->b:Lcom/niklabs/perfectplayer/g/c;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/g/c;->a(Lcom/niklabs/perfectplayer/g/c;)Lcom/niklabs/perfectplayer/d;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/niklabs/perfectplayer/d;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
