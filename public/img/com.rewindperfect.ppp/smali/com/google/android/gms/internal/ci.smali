.class final Lcom/google/android/gms/internal/ci;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/lw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/lw<",
        "Lcom/google/android/gms/ads/internal/js/k;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ch;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ci;->a:Lcom/google/android/gms/internal/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/internal/js/k;

    :try_start_0
    const-string v0, "AFMA_getAdapterLessMediationAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/ci;->a:Lcom/google/android/gms/internal/ch;

    iget-object v1, v1, Lcom/google/android/gms/internal/ch;->a:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/k;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error requesting an ad url"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/hf;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/internal/cf;->e()Lcom/google/android/gms/ads/internal/gmsg/af;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ci;->a:Lcom/google/android/gms/internal/ch;

    iget-object v0, v0, Lcom/google/android/gms/internal/ch;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/gmsg/af;->b(Ljava/lang/String;)V

    return-void
.end method
