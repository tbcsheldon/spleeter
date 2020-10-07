.class public Lcom/niklabs/perfectplayer/i/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/niklabs/perfectplayer/i/d;

.field private b:Lcom/niklabs/perfectplayer/i/h;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/g;->a:Lcom/niklabs/perfectplayer/i/d;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/g;->b:Lcom/niklabs/perfectplayer/i/h;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/g;->c:Ljava/util/ArrayList;

    invoke-static {}, Lcom/niklabs/perfectplayer/i/b;->b()Z

    return-void
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/i/e;Ljava/util/ArrayList;ZLcom/niklabs/perfectplayer/a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/niklabs/perfectplayer/i/e;",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/a;",
            ">;Z",
            "Lcom/niklabs/perfectplayer/a;",
            ")I"
        }
    .end annotation

    iget-boolean v0, p1, Lcom/niklabs/perfectplayer/i/e;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/niklabs/perfectplayer/i/e;->o:Z

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    if-nez p3, :cond_4

    iget v0, p1, Lcom/niklabs/perfectplayer/i/e;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget p3, p1, Lcom/niklabs/perfectplayer/i/e;->g:I

    const/4 p4, 0x2

    if-ne p3, p4, :cond_3

    iget-object p3, p0, Lcom/niklabs/perfectplayer/i/g;->b:Lcom/niklabs/perfectplayer/i/h;

    if-nez p3, :cond_2

    new-instance p3, Lcom/niklabs/perfectplayer/i/h;

    invoke-direct {p3}, Lcom/niklabs/perfectplayer/i/h;-><init>()V

    iput-object p3, p0, Lcom/niklabs/perfectplayer/i/g;->b:Lcom/niklabs/perfectplayer/i/h;

    :cond_2
    iget-object p3, p0, Lcom/niklabs/perfectplayer/i/g;->b:Lcom/niklabs/perfectplayer/i/h;

    invoke-virtual {p3, p1, p2}, Lcom/niklabs/perfectplayer/i/h;->a(Lcom/niklabs/perfectplayer/i/e;Ljava/util/ArrayList;)I

    move-result p1

    return p1

    :cond_3
    const/4 p1, -0x3

    return p1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/g;->a:Lcom/niklabs/perfectplayer/i/d;

    if-nez v0, :cond_5

    new-instance v0, Lcom/niklabs/perfectplayer/i/d;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/i/d;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/g;->a:Lcom/niklabs/perfectplayer/i/d;

    :cond_5
    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/g;->a:Lcom/niklabs/perfectplayer/i/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/i/d;->a(Lcom/niklabs/perfectplayer/i/e;Ljava/util/ArrayList;ZLcom/niklabs/perfectplayer/a;)I

    move-result p1

    if-nez p1, :cond_6

    iget-object p2, p0, Lcom/niklabs/perfectplayer/i/g;->c:Ljava/util/ArrayList;

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/niklabs/perfectplayer/i/g;->a:Lcom/niklabs/perfectplayer/i/d;

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/i/d;->a()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/niklabs/perfectplayer/i/g;->c:Ljava/util/ArrayList;

    :cond_6
    return p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/g;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/g;->c:Ljava/util/ArrayList;

    return-object v0
.end method
