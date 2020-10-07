.class final Lcom/google/android/gms/ads/internal/bq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ary;

.field private synthetic b:Lcom/google/android/gms/ads/internal/bm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bm;Lcom/google/android/gms/internal/ary;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bq;->b:Lcom/google/android/gms/ads/internal/bm;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bq;->a:Lcom/google/android/gms/internal/ary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bq;->a:Lcom/google/android/gms/internal/ary;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ary;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bq;->b:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aw;->u:Landroid/support/v4/d/e;

    invoke-virtual {v1, v0}, Landroid/support/v4/d/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/asm;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bq;->a:Lcom/google/android/gms/internal/ary;

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
