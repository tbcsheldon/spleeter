.class Lcom/niklabs/perfectplayer/MainActivity$3;
.super Lcom/google/android/gms/ads/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/MainActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$3;->a:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/a;->a(I)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$3;->a:Lcom/niklabs/perfectplayer/MainActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/niklabs/perfectplayer/MainActivity;->b(Lcom/niklabs/perfectplayer/MainActivity;Z)Z

    return-void
.end method
