.class final Lcom/google/android/gms/ads/internal/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/gms/internal/gm;

.field private synthetic c:Lcom/google/android/gms/ads/internal/ad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ad;Ljava/lang/String;Lcom/google/android/gms/internal/gm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/aj;->c:Lcom/google/android/gms/ads/internal/ad;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/aj;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/aj;->b:Lcom/google/android/gms/internal/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aj;->c:Lcom/google/android/gms/ads/internal/ad;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->u:Landroid/support/v4/d/e;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/aj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/d/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/asm;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/aj;->b:Lcom/google/android/gms/internal/gm;

    iget-object v1, v1, Lcom/google/android/gms/internal/gm;->B:Lcom/google/android/gms/internal/aqf;

    check-cast v1, Lcom/google/android/gms/internal/apw;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/asm;->a(Lcom/google/android/gms/internal/ary;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onCustomTemplateAdLoadedListener.onCustomTemplateAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
