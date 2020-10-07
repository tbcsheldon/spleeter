.class Lcom/niklabs/perfectplayer/g/t$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/g/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/g/t;

.field private b:Lcom/niklabs/perfectplayer/f/b;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/g/t;)V
    .locals 2

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/t$a;->a:Lcom/niklabs/perfectplayer/g/t;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/t$a;->b:Lcom/niklabs/perfectplayer/f/b;

    const/4 v1, -0x1

    iput v1, p0, Lcom/niklabs/perfectplayer/g/t$a;->c:I

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/t$a;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/g/t;->a(Lcom/niklabs/perfectplayer/g/t;)Lcom/niklabs/perfectplayer/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/niklabs/perfectplayer/g/t;->b(Lcom/niklabs/perfectplayer/g/t;)Lcom/niklabs/perfectplayer/j/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/niklabs/perfectplayer/g/t;->a(Lcom/niklabs/perfectplayer/g/t;Z)Z

    invoke-static {p1}, Lcom/niklabs/perfectplayer/g/t;->c(Lcom/niklabs/perfectplayer/g/t;)Lcom/niklabs/perfectplayer/f/a/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/f/a/d;->g(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/f/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/t$a;->b:Lcom/niklabs/perfectplayer/f/b;

    iput p2, p0, Lcom/niklabs/perfectplayer/g/t$a;->c:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/t$a;->d:Ljava/lang/String;

    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)[Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    return-object v1

    :pswitch_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/t$a;->a:Lcom/niklabs/perfectplayer/g/t;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/g/t;->b(Lcom/niklabs/perfectplayer/g/t;)Lcom/niklabs/perfectplayer/j/c;

    move-result-object p1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t$a;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/niklabs/perfectplayer/j/c;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    return-object v1

    :pswitch_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/t$a;->a:Lcom/niklabs/perfectplayer/g/t;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/g/t;->b(Lcom/niklabs/perfectplayer/g/t;)Lcom/niklabs/perfectplayer/j/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/niklabs/perfectplayer/j/c;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    return-object v1

    :pswitch_2
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/t$a;->a:Lcom/niklabs/perfectplayer/g/t;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/g/t;->b(Lcom/niklabs/perfectplayer/g/t;)Lcom/niklabs/perfectplayer/j/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/niklabs/perfectplayer/j/c;->l()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    return-object v1

    :pswitch_3
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/t$a;->a:Lcom/niklabs/perfectplayer/g/t;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/g/t;->b(Lcom/niklabs/perfectplayer/g/t;)Lcom/niklabs/perfectplayer/j/c;

    move-result-object p1

    iget v0, p0, Lcom/niklabs/perfectplayer/g/t$a;->c:I

    invoke-interface {p1, v0}, Lcom/niklabs/perfectplayer/j/c;->b(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    return-object v1

    :pswitch_4
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/t$a;->a:Lcom/niklabs/perfectplayer/g/t;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/g/t;->b(Lcom/niklabs/perfectplayer/g/t;)Lcom/niklabs/perfectplayer/j/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/niklabs/perfectplayer/j/c;->e()Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected b([Ljava/lang/Integer;)V
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/t$a;->a:Lcom/niklabs/perfectplayer/g/t;

    invoke-static {v2, v0}, Lcom/niklabs/perfectplayer/g/t;->a(Lcom/niklabs/perfectplayer/g/t;Z)Z

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/t$a;->a:Lcom/niklabs/perfectplayer/g/t;

    invoke-static {v2}, Lcom/niklabs/perfectplayer/g/t;->c(Lcom/niklabs/perfectplayer/g/t;)Lcom/niklabs/perfectplayer/f/a/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/niklabs/perfectplayer/f/a/d;->g(Z)V

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_8

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/t$a;->a:Lcom/niklabs/perfectplayer/g/t;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/g/t;->d(Lcom/niklabs/perfectplayer/g/t;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/t$a;->a:Lcom/niklabs/perfectplayer/g/t;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/g/t;->e(Lcom/niklabs/perfectplayer/g/t;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/t$a;->a:Lcom/niklabs/perfectplayer/g/t;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/g/t;->e(Lcom/niklabs/perfectplayer/g/t;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/t$a;->a:Lcom/niklabs/perfectplayer/g/t;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/g/t;->e(Lcom/niklabs/perfectplayer/g/t;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/t$a;->a:Lcom/niklabs/perfectplayer/g/t;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/g/t;->f(Lcom/niklabs/perfectplayer/g/t;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/t$a;->a:Lcom/niklabs/perfectplayer/g/t;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/g/t;->g(Lcom/niklabs/perfectplayer/g/t;)I

    move-result v1

    if-ne v1, v2, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/t$a;->a:Lcom/niklabs/perfectplayer/g/t;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/g/t;->h(Lcom/niklabs/perfectplayer/g/t;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/t$a;->a:Lcom/niklabs/perfectplayer/g/t;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/g/t;->i(Lcom/niklabs/perfectplayer/g/t;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/f/a/l;

    iget-object v1, v1, Lcom/niklabs/perfectplayer/f/a/l;->U:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/t$a;->a:Lcom/niklabs/perfectplayer/g/t;

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/g/t;->c(I)Z

    goto/16 :goto_5

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/t$a;->a:Lcom/niklabs/perfectplayer/g/t;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/g/t;->g(Lcom/niklabs/perfectplayer/g/t;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/t$a;->a:Lcom/niklabs/perfectplayer/g/t;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/g/t;->j(Lcom/niklabs/perfectplayer/g/t;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/niklabs/perfectplayer/f/b;

    instance-of v6, v5, Lcom/niklabs/perfectplayer/f/a/k;

    if-eqz v6, :cond_4

    check-cast v5, Lcom/niklabs/perfectplayer/f/a/k;

    invoke-virtual {v5}, Lcom/niklabs/perfectplayer/f/a/k;->l()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/niklabs/perfectplayer/f/b;

    instance-of v8, v7, Lcom/niklabs/perfectplayer/f/a/l;

    if-eqz v8, :cond_3

    check-cast v7, Lcom/niklabs/perfectplayer/f/a/l;

    iget-object v7, v7, Lcom/niklabs/perfectplayer/f/a/l;->U:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v5, p0, Lcom/niklabs/perfectplayer/g/t$a;->a:Lcom/niklabs/perfectplayer/g/t;

    iget-object v7, p0, Lcom/niklabs/perfectplayer/g/t$a;->a:Lcom/niklabs/perfectplayer/g/t;

    invoke-static {v7}, Lcom/niklabs/perfectplayer/g/t;->k(Lcom/niklabs/perfectplayer/g/t;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x2

    goto :goto_3

    :cond_2
    const/4 v7, 0x3

    :goto_3
    mul-int v7, v7, v4

    add-int/2addr v7, v6

    invoke-static {v5, v7}, Lcom/niklabs/perfectplayer/g/t;->a(Lcom/niklabs/perfectplayer/g/t;I)Z

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :pswitch_1
    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_5

    goto :goto_6

    :cond_5
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/t$a;->a:Lcom/niklabs/perfectplayer/g/t;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/g/t;->e(Lcom/niklabs/perfectplayer/g/t;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    :cond_6
    :goto_5
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/t$a;->a:Lcom/niklabs/perfectplayer/g/t;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/g/t;->e(Lcom/niklabs/perfectplayer/g/t;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t$a;->a:Lcom/niklabs/perfectplayer/g/t;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/g/t;->e(Lcom/niklabs/perfectplayer/g/t;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :pswitch_2
    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/t$a;->b:Lcom/niklabs/perfectplayer/f/b;

    instance-of p1, p1, Lcom/niklabs/perfectplayer/f/a/l;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/t$a;->a:Lcom/niklabs/perfectplayer/g/t;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/g/t;->e(Lcom/niklabs/perfectplayer/g/t;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/t$a;->b:Lcom/niklabs/perfectplayer/f/b;

    check-cast v0, Lcom/niklabs/perfectplayer/f/a/l;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/f/a/l;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_6
    :pswitch_3
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/t$a;->a:Lcom/niklabs/perfectplayer/g/t;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/g/t;->d(Lcom/niklabs/perfectplayer/g/t;)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/t$a;->a([Ljava/lang/Integer;)[Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/t$a;->b([Ljava/lang/Integer;)V

    return-void
.end method
