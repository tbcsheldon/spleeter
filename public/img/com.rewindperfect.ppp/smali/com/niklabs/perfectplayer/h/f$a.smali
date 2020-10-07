.class Lcom/niklabs/perfectplayer/h/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/k/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/h/f;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/h/f;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/f$a;->a:Lcom/niklabs/perfectplayer/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    const-string p1, "udp"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/h/f$a;->b:Z

    iput-object p3, p0, Lcom/niklabs/perfectplayer/h/f$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/k/g;
    .locals 5

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/f$a;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/k/w;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/f$a;->a:Lcom/niklabs/perfectplayer/h/f;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/h/f;->h(Lcom/niklabs/perfectplayer/h/f;)Lcom/google/android/exoplayer2/k/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/k/w;-><init>(Lcom/google/android/exoplayer2/k/v;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/k/m;

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/f$a;->a:Lcom/niklabs/perfectplayer/h/f;

    invoke-static {v2}, Lcom/niklabs/perfectplayer/h/f;->h(Lcom/niklabs/perfectplayer/h/f;)Lcom/google/android/exoplayer2/k/l;

    move-result-object v2

    iget-object v3, p0, Lcom/niklabs/perfectplayer/h/f$a;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/k/m;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/k/v;Ljava/lang/String;Z)V

    return-object v0
.end method
