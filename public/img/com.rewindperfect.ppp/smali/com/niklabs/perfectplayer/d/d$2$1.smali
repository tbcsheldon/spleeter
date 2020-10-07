.class Lcom/niklabs/perfectplayer/d/d$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/d/d$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/d/e;

.field final synthetic b:Lcom/niklabs/perfectplayer/d/f;

.field final synthetic c:Lcom/niklabs/perfectplayer/d/d$2;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/d/d$2;Lcom/niklabs/perfectplayer/d/e;Lcom/niklabs/perfectplayer/d/f;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/d/d$2$1;->c:Lcom/niklabs/perfectplayer/d/d$2;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/d/d$2$1;->a:Lcom/niklabs/perfectplayer/d/e;

    iput-object p3, p0, Lcom/niklabs/perfectplayer/d/d$2$1;->b:Lcom/niklabs/perfectplayer/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/d/d$2$1;->c:Lcom/niklabs/perfectplayer/d/d$2;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/d/d$2;->c:Lcom/niklabs/perfectplayer/d/d$c;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/d/d$2$1;->a:Lcom/niklabs/perfectplayer/d/e;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/d/d$2$1;->b:Lcom/niklabs/perfectplayer/d/f;

    invoke-interface {v0, v1, v2}, Lcom/niklabs/perfectplayer/d/d$c;->a(Lcom/niklabs/perfectplayer/d/e;Lcom/niklabs/perfectplayer/d/f;)V

    return-void
.end method
