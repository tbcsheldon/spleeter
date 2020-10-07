.class Lcom/niklabs/perfectplayer/h/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/i/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/h/f;-><init>(Lcom/niklabs/perfectplayer/h/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/h/d;

.field final synthetic b:Lcom/niklabs/perfectplayer/h/f;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/h/f;Lcom/niklabs/perfectplayer/h/d;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/f$1;->b:Lcom/niklabs/perfectplayer/h/f;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/h/f$1;->a:Lcom/niklabs/perfectplayer/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/i/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f$1;->a:Lcom/niklabs/perfectplayer/h/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f$1;->a:Lcom/niklabs/perfectplayer/h/d;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/d;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f$1;->b:Lcom/niklabs/perfectplayer/h/f;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lcom/niklabs/perfectplayer/h/f;->a(ILjava/lang/Object;)V

    return-void
.end method
