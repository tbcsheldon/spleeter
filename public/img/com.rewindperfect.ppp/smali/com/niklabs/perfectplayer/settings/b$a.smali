.class Lcom/niklabs/perfectplayer/settings/b$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/settings/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/settings/b;

.field private b:J

.field private c:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/settings/b;J)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/settings/b$a;->a:Lcom/niklabs/perfectplayer/settings/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-wide p2, p0, Lcom/niklabs/perfectplayer/settings/b$a;->b:J

    new-instance p2, Landroid/app/ProgressDialog;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/settings/b;->a(Lcom/niklabs/perfectplayer/settings/b;)Lcom/niklabs/perfectplayer/settings/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/settings/e;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/niklabs/perfectplayer/settings/b$a;->c:Landroid/app/ProgressDialog;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/b$a;->c:Landroid/app/ProgressDialog;

    sget-object p2, Lcom/niklabs/perfectplayer/MainActivity;->b:Lcom/niklabs/perfectplayer/MainActivity;

    const p3, 0x7f0a012e

    invoke-virtual {p2, p3}, Lcom/niklabs/perfectplayer/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/b$a;->c:Landroid/app/ProgressDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/b$a;->c:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    sget-object p1, Lcom/niklabs/perfectplayer/a;->b:Lcom/niklabs/perfectplayer/b/a;

    iget-wide v0, p0, Lcom/niklabs/perfectplayer/settings/b$a;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/niklabs/perfectplayer/b/a;->a(J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/b$a;->c:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/settings/b$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/settings/b$a;->a(Ljava/lang/Void;)V

    return-void
.end method
