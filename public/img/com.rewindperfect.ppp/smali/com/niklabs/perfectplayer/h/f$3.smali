.class Lcom/niklabs/perfectplayer/h/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/h/f;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/niklabs/perfectplayer/h/f;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/h/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/f$3;->b:Lcom/niklabs/perfectplayer/h/f;

    iput p2, p0, Lcom/niklabs/perfectplayer/h/f$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lcom/niklabs/perfectplayer/h/f$3;->a:I

    invoke-static {}, Lcom/niklabs/perfectplayer/h/f;->C()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f$3;->b:Lcom/niklabs/perfectplayer/h/f;

    iget-boolean v0, v0, Lcom/niklabs/perfectplayer/h/f;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f$3;->b:Lcom/niklabs/perfectplayer/h/f;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/f$3;->b:Lcom/niklabs/perfectplayer/h/f;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/h/f;->e(Lcom/niklabs/perfectplayer/h/f;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/niklabs/perfectplayer/h/f;->a(Lcom/niklabs/perfectplayer/h/f;IZ)V

    :cond_0
    return-void
.end method
