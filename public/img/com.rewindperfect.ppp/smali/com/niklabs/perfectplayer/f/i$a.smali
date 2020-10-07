.class Lcom/niklabs/perfectplayer/f/i$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/f/i;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/f/i;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:F

.field private f:Z

.field private g:I

.field private h:Z

.field private i:I

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/f/i;Ljava/lang/String;IZFZIZIFFF)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/f/i$a;->a:Lcom/niklabs/perfectplayer/f/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/niklabs/perfectplayer/f/i$a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/niklabs/perfectplayer/f/i$a;->c:I

    iput-boolean p4, p0, Lcom/niklabs/perfectplayer/f/i$a;->d:Z

    iput p5, p0, Lcom/niklabs/perfectplayer/f/i$a;->e:F

    iput-boolean p6, p0, Lcom/niklabs/perfectplayer/f/i$a;->f:Z

    iput p7, p0, Lcom/niklabs/perfectplayer/f/i$a;->g:I

    iput-boolean p8, p0, Lcom/niklabs/perfectplayer/f/i$a;->h:Z

    iput p9, p0, Lcom/niklabs/perfectplayer/f/i$a;->i:I

    iput p10, p0, Lcom/niklabs/perfectplayer/f/i$a;->j:F

    iput p11, p0, Lcom/niklabs/perfectplayer/f/i$a;->k:F

    iput p12, p0, Lcom/niklabs/perfectplayer/f/i$a;->l:F

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 10

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/i$a;->a:Lcom/niklabs/perfectplayer/f/i;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/i$a;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/f/i$a;->d:Z

    iget v3, p0, Lcom/niklabs/perfectplayer/f/i$a;->e:F

    iget-boolean v4, p0, Lcom/niklabs/perfectplayer/f/i$a;->h:Z

    iget v5, p0, Lcom/niklabs/perfectplayer/f/i$a;->i:I

    iget v6, p0, Lcom/niklabs/perfectplayer/f/i$a;->j:F

    iget v7, p0, Lcom/niklabs/perfectplayer/f/i$a;->l:F

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lcom/niklabs/perfectplayer/f/i;->a(Lcom/niklabs/perfectplayer/f/i;Ljava/lang/String;ZFZIFFLcom/niklabs/perfectplayer/f/i$a;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/f/i$a;->a:Lcom/niklabs/perfectplayer/f/i;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/f/i;->a(Lcom/niklabs/perfectplayer/f/i;)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/i$a;->a:Lcom/niklabs/perfectplayer/f/i;

    iget v2, p0, Lcom/niklabs/perfectplayer/f/i$a;->c:I

    iget-boolean v3, p0, Lcom/niklabs/perfectplayer/f/i$a;->f:Z

    iget v4, p0, Lcom/niklabs/perfectplayer/f/i$a;->g:I

    iget-boolean v5, p0, Lcom/niklabs/perfectplayer/f/i$a;->h:Z

    iget-object p1, p0, Lcom/niklabs/perfectplayer/f/i$a;->a:Lcom/niklabs/perfectplayer/f/i;

    iget v6, p0, Lcom/niklabs/perfectplayer/f/i$a;->e:F

    iget v7, p0, Lcom/niklabs/perfectplayer/f/i$a;->i:I

    iget v8, p0, Lcom/niklabs/perfectplayer/f/i$a;->k:F

    const/4 v9, 0x1

    invoke-static {p1, v6, v7, v8, v9}, Lcom/niklabs/perfectplayer/f/i;->a(Lcom/niklabs/perfectplayer/f/i;FIFZ)[F

    move-result-object p1

    aget v6, p1, v0

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/niklabs/perfectplayer/f/i;->a(Lcom/niklabs/perfectplayer/f/i;IZIZFLcom/niklabs/perfectplayer/f/i$a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/f/i$a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/f/i$a;->b(Ljava/lang/Boolean;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/f/i$a;->a:Lcom/niklabs/perfectplayer/f/i;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/niklabs/perfectplayer/f/i;->a(Lcom/niklabs/perfectplayer/f/i;Z)Z

    :cond_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/f/i$a;->a:Lcom/niklabs/perfectplayer/f/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/niklabs/perfectplayer/f/i;->a(Lcom/niklabs/perfectplayer/f/i;Lcom/niklabs/perfectplayer/f/i$a;)Lcom/niklabs/perfectplayer/f/i$a;

    return-void
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/f/i$a;->a:Lcom/niklabs/perfectplayer/f/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/niklabs/perfectplayer/f/i;->a(Lcom/niklabs/perfectplayer/f/i;Lcom/niklabs/perfectplayer/f/i$a;)Lcom/niklabs/perfectplayer/f/i$a;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/f/i$a;->a:Lcom/niklabs/perfectplayer/f/i;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/f/i;->a()V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/f/i$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/f/i$a;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/f/i$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/i$a;->a:Lcom/niklabs/perfectplayer/f/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/niklabs/perfectplayer/f/i;->a(Lcom/niklabs/perfectplayer/f/i;Z)Z

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/i$a;->a:Lcom/niklabs/perfectplayer/f/i;

    invoke-static {v0, v1}, Lcom/niklabs/perfectplayer/f/i;->b(Lcom/niklabs/perfectplayer/f/i;Z)Z

    return-void
.end method
