.class Lcom/niklabs/perfectplayer/g/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/niklabs/perfectplayer/g/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/g/d;-><init>(Lcom/niklabs/perfectplayer/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/g/d;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/g/d;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/d$1;->a:Lcom/niklabs/perfectplayer/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/c/f;)V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d$1;->a:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/g/d;->a(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/g/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d$1;->a:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/g/d;->b(Lcom/niklabs/perfectplayer/g/d;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d$1;->a:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/g/d;->c(Lcom/niklabs/perfectplayer/g/d;)I

    move-result v0

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d$1;->a:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/g/d;->a(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/g/a;->a(Lcom/niklabs/perfectplayer/c/f;)V

    :cond_1
    return-void
.end method
