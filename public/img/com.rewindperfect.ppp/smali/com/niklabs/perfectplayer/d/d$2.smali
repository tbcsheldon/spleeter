.class Lcom/niklabs/perfectplayer/d/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/d/d;->a(ZLjava/util/List;Lcom/niklabs/perfectplayer/d/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/niklabs/perfectplayer/d/d$c;

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:Lcom/niklabs/perfectplayer/d/d;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/d/d;ZLjava/util/List;Lcom/niklabs/perfectplayer/d/d$c;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/d/d$2;->e:Lcom/niklabs/perfectplayer/d/d;

    iput-boolean p2, p0, Lcom/niklabs/perfectplayer/d/d$2;->a:Z

    iput-object p3, p0, Lcom/niklabs/perfectplayer/d/d$2;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/niklabs/perfectplayer/d/d$2;->c:Lcom/niklabs/perfectplayer/d/d$c;

    iput-object p5, p0, Lcom/niklabs/perfectplayer/d/d$2;->d:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/niklabs/perfectplayer/d/e;

    const-string v1, "Inventory refresh successful."

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/niklabs/perfectplayer/d/e;-><init>(ILjava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/d/d$2;->e:Lcom/niklabs/perfectplayer/d/d;

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/d/d$2;->a:Z

    iget-object v3, p0, Lcom/niklabs/perfectplayer/d/d$2;->b:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/niklabs/perfectplayer/d/d;->a(ZLjava/util/List;)Lcom/niklabs/perfectplayer/d/f;

    move-result-object v1
    :try_end_0
    .catch Lcom/niklabs/perfectplayer/d/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d/c;->a()Lcom/niklabs/perfectplayer/d/e;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/niklabs/perfectplayer/d/d$2;->e:Lcom/niklabs/perfectplayer/d/d;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/d/d;->b()V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/d/d$2;->e:Lcom/niklabs/perfectplayer/d/d;

    iget-boolean v2, v2, Lcom/niklabs/perfectplayer/d/d;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/niklabs/perfectplayer/d/d$2;->c:Lcom/niklabs/perfectplayer/d/d$c;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/niklabs/perfectplayer/d/d$2;->d:Landroid/os/Handler;

    new-instance v3, Lcom/niklabs/perfectplayer/d/d$2$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/niklabs/perfectplayer/d/d$2$1;-><init>(Lcom/niklabs/perfectplayer/d/d$2;Lcom/niklabs/perfectplayer/d/e;Lcom/niklabs/perfectplayer/d/f;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
