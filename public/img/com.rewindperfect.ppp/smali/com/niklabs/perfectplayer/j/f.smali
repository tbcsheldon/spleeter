.class public Lcom/niklabs/perfectplayer/j/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/niklabs/perfectplayer/j/c;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->d:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->g:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->d:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/j/f;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/niklabs/perfectplayer/j/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/j/f;->g:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/i/a;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/j/f;->g:Ljava/lang/String;

    iget-object v4, v1, Lcom/niklabs/perfectplayer/i/a;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/niklabs/perfectplayer/j/f;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/j/f;->b:Ljava/util/ArrayList;

    :cond_2
    iget-object v3, p0, Lcom/niklabs/perfectplayer/j/f;->c:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/j/f;->c:Ljava/util/ArrayList;

    :cond_3
    iget-object v3, p0, Lcom/niklabs/perfectplayer/j/f;->d:Ljava/util/ArrayList;

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/j/f;->d:Ljava/util/ArrayList;

    :cond_4
    iget-object v3, p0, Lcom/niklabs/perfectplayer/j/f;->e:Ljava/util/ArrayList;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/j/f;->e:Ljava/util/ArrayList;

    :cond_5
    iget-object v3, p0, Lcom/niklabs/perfectplayer/j/f;->f:Ljava/util/ArrayList;

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/j/f;->f:Ljava/util/ArrayList;

    :cond_6
    iget-object v3, p0, Lcom/niklabs/perfectplayer/j/f;->b:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/niklabs/perfectplayer/j/f;->c:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/niklabs/perfectplayer/j/f;->e:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/niklabs/perfectplayer/i/a;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/niklabs/perfectplayer/j/f;->f:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/niklabs/perfectplayer/i/a;->v:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/j/f;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/niklabs/perfectplayer/j/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/niklabs/perfectplayer/i/a;

    iget-object v6, v5, Lcom/niklabs/perfectplayer/i/a;->o:Ljava/lang/String;

    if-nez v6, :cond_9

    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    iget-object v6, v5, Lcom/niklabs/perfectplayer/i/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v5, v5, Lcom/niklabs/perfectplayer/i/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/niklabs/perfectplayer/j/f;->b:Ljava/util/ArrayList;

    if-nez v5, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/niklabs/perfectplayer/j/f;->b:Ljava/util/ArrayList;

    :cond_b
    iget-object v5, p0, Lcom/niklabs/perfectplayer/j/f;->c:Ljava/util/ArrayList;

    if-nez v5, :cond_c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/niklabs/perfectplayer/j/f;->c:Ljava/util/ArrayList;

    :cond_c
    iget-object v5, p0, Lcom/niklabs/perfectplayer/j/f;->d:Ljava/util/ArrayList;

    if-nez v5, :cond_d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/niklabs/perfectplayer/j/f;->d:Ljava/util/ArrayList;

    :cond_d
    iget-object v5, p0, Lcom/niklabs/perfectplayer/j/f;->e:Ljava/util/ArrayList;

    if-nez v5, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/niklabs/perfectplayer/j/f;->e:Ljava/util/ArrayList;

    :cond_e
    iget-object v5, p0, Lcom/niklabs/perfectplayer/j/f;->f:Ljava/util/ArrayList;

    if-nez v5, :cond_f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/niklabs/perfectplayer/j/f;->f:Ljava/util/ArrayList;

    :cond_f
    iget-object v5, p0, Lcom/niklabs/perfectplayer/j/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/niklabs/perfectplayer/j/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/niklabs/perfectplayer/j/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/niklabs/perfectplayer/j/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/niklabs/perfectplayer/j/f;->d:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    if-eqz v3, :cond_17

    iget-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/i/a;

    iget-object v3, v1, Lcom/niklabs/perfectplayer/i/a;->o:Ljava/lang/String;

    if-nez v3, :cond_11

    iget-object v3, p0, Lcom/niklabs/perfectplayer/j/f;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/j/f;->b:Ljava/util/ArrayList;

    :cond_12
    iget-object v3, p0, Lcom/niklabs/perfectplayer/j/f;->c:Ljava/util/ArrayList;

    if-nez v3, :cond_13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/j/f;->c:Ljava/util/ArrayList;

    :cond_13
    iget-object v3, p0, Lcom/niklabs/perfectplayer/j/f;->d:Ljava/util/ArrayList;

    if-nez v3, :cond_14

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/j/f;->d:Ljava/util/ArrayList;

    :cond_14
    iget-object v3, p0, Lcom/niklabs/perfectplayer/j/f;->e:Ljava/util/ArrayList;

    if-nez v3, :cond_15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/j/f;->e:Ljava/util/ArrayList;

    :cond_15
    iget-object v3, p0, Lcom/niklabs/perfectplayer/j/f;->f:Ljava/util/ArrayList;

    if-nez v3, :cond_16

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/j/f;->f:Ljava/util/ArrayList;

    :cond_16
    iget-object v3, p0, Lcom/niklabs/perfectplayer/j/f;->b:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/niklabs/perfectplayer/j/f;->c:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/niklabs/perfectplayer/j/f;->e:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/niklabs/perfectplayer/i/a;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/niklabs/perfectplayer/j/f;->f:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/niklabs/perfectplayer/i/a;->v:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/j/f;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_17
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/j/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/niklabs/perfectplayer/j/f;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a([Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "VOD"

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(I)Z
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/j/f;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/j/f;->e()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public c(I)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x7e7

    invoke-static {v0}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/j/f;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public f()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/j/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/j/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/j/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/j/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/j/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()[I
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/j/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/niklabs/perfectplayer/j/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/niklabs/perfectplayer/j/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/j/f;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/j/f;->e()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
