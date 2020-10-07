.class Lcom/niklabs/perfectplayer/MainActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/consent/ConsentInfoUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/MainActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/consent/ConsentInformation;

.field final synthetic b:Lcom/niklabs/perfectplayer/MainActivity;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/MainActivity;Lcom/google/ads/consent/ConsentInformation;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$5;->b:Lcom/niklabs/perfectplayer/MainActivity;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/MainActivity$5;->a:Lcom/google/ads/consent/ConsentInformation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ads/consent/ConsentStatus;)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity$5;->a:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentInformation;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$5;->b:Lcom/niklabs/perfectplayer/MainActivity;

    const/4 v0, 0x3

    :goto_0
    invoke-static {p1, v0}, Lcom/niklabs/perfectplayer/MainActivity;->a(Lcom/niklabs/perfectplayer/MainActivity;I)I

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/ads/consent/ConsentStatus;->NON_PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$5;->b:Lcom/niklabs/perfectplayer/MainActivity;

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/ads/consent/ConsentStatus;->PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$5;->b:Lcom/niklabs/perfectplayer/MainActivity;

    const/4 v0, 0x5

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$5;->b:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/MainActivity;->i()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$5;->b:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/MainActivity;->c(Lcom/niklabs/perfectplayer/MainActivity;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$5;->b:Lcom/niklabs/perfectplayer/MainActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/niklabs/perfectplayer/MainActivity;->a(Lcom/niklabs/perfectplayer/MainActivity;I)I

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$5;->b:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/MainActivity;->i()V

    return-void
.end method
