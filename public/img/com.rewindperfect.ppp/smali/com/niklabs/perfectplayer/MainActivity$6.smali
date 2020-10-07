.class Lcom/niklabs/perfectplayer/MainActivity$6;
.super Lcom/google/ads/consent/ConsentFormListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/MainActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/MainActivity;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$6;->a:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-direct {p0}, Lcom/google/ads/consent/ConsentFormListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity$6;->a:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/MainActivity;->d(Lcom/niklabs/perfectplayer/MainActivity;)V

    return-void
.end method

.method public a(Lcom/google/ads/consent/ConsentStatus;Ljava/lang/Boolean;)V
    .locals 1

    sget-object v0, Lcom/google/ads/consent/ConsentStatus;->PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$6;->a:Lcom/niklabs/perfectplayer/MainActivity;

    const/4 v0, 0x5

    :goto_0
    invoke-static {p1, v0}, Lcom/niklabs/perfectplayer/MainActivity;->a(Lcom/niklabs/perfectplayer/MainActivity;I)I

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$6;->a:Lcom/niklabs/perfectplayer/MainActivity;

    const/4 v0, 0x4

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$6;->a:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/MainActivity;->i()V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$6;->a:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/MainActivity;->j()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$6;->a:Lcom/niklabs/perfectplayer/MainActivity;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/niklabs/perfectplayer/MainActivity;->a(Lcom/niklabs/perfectplayer/MainActivity;I)I

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$6;->a:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/MainActivity;->i()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
