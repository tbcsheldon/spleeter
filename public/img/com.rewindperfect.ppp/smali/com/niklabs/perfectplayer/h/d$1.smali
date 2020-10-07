.class Lcom/niklabs/perfectplayer/h/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/h/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/h/d;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/h/d;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/d$1;->a:Lcom/niklabs/perfectplayer/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x2

    if-ne p1, v1, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/d$1;->a:Lcom/niklabs/perfectplayer/h/d;

    invoke-static {p1, v0}, Lcom/niklabs/perfectplayer/h/d;->a(Lcom/niklabs/perfectplayer/h/d;Z)Z

    return-void

    :cond_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    return-void
.end method
