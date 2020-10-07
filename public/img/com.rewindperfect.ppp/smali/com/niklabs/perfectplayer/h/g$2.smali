.class Lcom/niklabs/perfectplayer/h/g$2;
.super Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/h/g;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/h/g;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/h/g;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/g$2;->a:Lcom/niklabs/perfectplayer/h/g;

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaCodecSelect(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;->onMediaCodecSelect(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/niklabs/perfectplayer/h/g$2;->a:Lcom/niklabs/perfectplayer/h/g;

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p2, p3}, Lcom/niklabs/perfectplayer/h/g;->a(Lcom/niklabs/perfectplayer/h/g;Z)Z

    return-object p1
.end method
