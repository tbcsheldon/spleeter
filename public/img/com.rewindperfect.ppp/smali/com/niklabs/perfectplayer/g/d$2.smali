.class Lcom/niklabs/perfectplayer/g/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/niklabs/perfectplayer/f/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/g/d;-><init>(Lcom/niklabs/perfectplayer/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/d;

.field final synthetic b:Lcom/niklabs/perfectplayer/g/d;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/g/d;Lcom/niklabs/perfectplayer/d;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/d$2;->b:Lcom/niklabs/perfectplayer/g/d;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/g/d$2;->a:Lcom/niklabs/perfectplayer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->b()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/niklabs/perfectplayer/c;->c(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d$2;->a:Lcom/niklabs/perfectplayer/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/d;->a(Z)V

    return-void
.end method

.method public a(Lcom/niklabs/perfectplayer/f/b;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/d$2;->b:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/g/d;->b(Lcom/niklabs/perfectplayer/g/d;)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/d$2;->b:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/g/d;->d(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/g/j;

    move-result-object p2

    check-cast p1, Lcom/niklabs/perfectplayer/f/a/l;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/f/a/l;->M:Lcom/niklabs/perfectplayer/i/a;

    invoke-virtual {p2, p1}, Lcom/niklabs/perfectplayer/g/j;->a(Lcom/niklabs/perfectplayer/i/a;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/d$2;->b:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/g/d;->b(Lcom/niklabs/perfectplayer/g/d;)I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/d$2;->b:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/g/d;->a(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/g/a;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/d$2;->b:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/g/d;->a(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/g/a;

    move-result-object p2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d$2;->b:Lcom/niklabs/perfectplayer/g/d;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/g/d;->y()Lcom/niklabs/perfectplayer/c/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/niklabs/perfectplayer/g/a;->a(Lcom/niklabs/perfectplayer/c/f;)V

    :cond_2
    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/d$2;->b:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/g/d;->e(Lcom/niklabs/perfectplayer/g/d;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/d$2;->b:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/g/d;->f(Lcom/niklabs/perfectplayer/g/d;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/d$2;->b:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/g/d;->b(Lcom/niklabs/perfectplayer/g/d;)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    return-void

    :cond_3
    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/d$2;->b:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/g/d;->c(Lcom/niklabs/perfectplayer/g/d;)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/d$2;->b:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/g/d;->j(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/g/c;

    move-result-object p2

    if-eqz p2, :cond_10

    check-cast p1, Lcom/niklabs/perfectplayer/f/a/l;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/f/a/l;->M:Lcom/niklabs/perfectplayer/i/a;

    if-eqz p1, :cond_5

    iget-boolean p2, p1, Lcom/niklabs/perfectplayer/i/a;->b:Z

    if-eqz p2, :cond_4

    return-void

    :cond_4
    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/d$2;->b:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/g/d;->j(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/g/c;

    move-result-object p2

    iget-object p1, p1, Lcom/niklabs/perfectplayer/i/a;->o:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/niklabs/perfectplayer/g/c;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    return-void

    :pswitch_1
    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/d$2;->b:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/g/d;->i(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/g/m;

    move-result-object p2

    if-eqz p2, :cond_10

    check-cast p1, Lcom/niklabs/perfectplayer/f/a/l;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/f/a/l;->M:Lcom/niklabs/perfectplayer/i/a;

    if-eqz p1, :cond_b

    iget-boolean p2, p1, Lcom/niklabs/perfectplayer/i/a;->b:Z

    if-eqz p2, :cond_6

    return-void

    :cond_6
    iget-object p2, p1, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v0

    iget-object v0, p1, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/e/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_8

    iget-boolean p2, p1, Lcom/niklabs/perfectplayer/i/a;->m:Z

    if-eqz p2, :cond_9

    iget-object p2, p1, Lcom/niklabs/perfectplayer/i/a;->l:Ljava/lang/String;

    if-eqz p2, :cond_9

    iget-object v0, p1, Lcom/niklabs/perfectplayer/i/a;->l:Ljava/lang/String;

    goto :goto_0

    :cond_8
    iget-boolean p2, p1, Lcom/niklabs/perfectplayer/i/a;->m:Z

    if-eqz p2, :cond_9

    iget-object p2, p1, Lcom/niklabs/perfectplayer/i/a;->k:Ljava/lang/String;

    if-eqz p2, :cond_9

    iget-object v0, p1, Lcom/niklabs/perfectplayer/i/a;->k:Ljava/lang/String;

    goto :goto_0

    :cond_9
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    :cond_a
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d$2;->b:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/g/d;->i(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/g/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/g/m;->a(Ljava/lang/String;)V

    return-void

    :cond_b
    return-void

    :pswitch_2
    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/d$2;->b:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/g/d;->h(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/g/o;

    move-result-object p2

    if-eqz p2, :cond_10

    check-cast p1, Lcom/niklabs/perfectplayer/f/a/l;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/f/a/l;->M:Lcom/niklabs/perfectplayer/i/a;

    if-eqz p1, :cond_e

    iget-boolean p2, p1, Lcom/niklabs/perfectplayer/i/a;->b:Z

    if-eqz p2, :cond_c

    return-void

    :cond_c
    iget-object p2, p1, Lcom/niklabs/perfectplayer/i/a;->w:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d$2;->b:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/g/d;->h(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/g/o;

    move-result-object p1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/niklabs/perfectplayer/g/o;->a(CZ)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d$2;->b:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/g/d;->h(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/g/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/niklabs/perfectplayer/g/o;->a(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object p1, p1, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[\\s\\-]+"

    const-string v1, "_"

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "[^\\w\\d+_]+"

    const-string v1, ""

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/niklabs/perfectplayer/util/h;

    invoke-direct {p2}, Lcom/niklabs/perfectplayer/util/h;-><init>()V

    invoke-virtual {p2, p1}, Lcom/niklabs/perfectplayer/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_10

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/d$2;->b:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/g/d;->h(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/g/o;

    move-result-object p2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p2, v1, v0}, Lcom/niklabs/perfectplayer/g/o;->a(CZ)V

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/d$2;->b:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/g/d;->h(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/g/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/niklabs/perfectplayer/g/o;->a(Ljava/lang/String;)V

    return-void

    :cond_e
    return-void

    :pswitch_3
    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/d$2;->b:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/g/d;->g(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/g/g;

    move-result-object p2

    if-eqz p2, :cond_10

    check-cast p1, Lcom/niklabs/perfectplayer/f/a/l;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/f/a/l;->M:Lcom/niklabs/perfectplayer/i/a;

    if-eqz p1, :cond_10

    iget-boolean p2, p1, Lcom/niklabs/perfectplayer/i/a;->b:Z

    if-eqz p2, :cond_f

    return-void

    :cond_f
    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/d$2;->b:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/g/d;->g(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/g/g;

    move-result-object p2

    new-instance v0, Lcom/niklabs/perfectplayer/c/b;

    iget-object v1, p1, Lcom/niklabs/perfectplayer/i/a;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/i/a;->i:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/niklabs/perfectplayer/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/niklabs/perfectplayer/g/g;->a(Lcom/niklabs/perfectplayer/c/b;)V

    return-void

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
