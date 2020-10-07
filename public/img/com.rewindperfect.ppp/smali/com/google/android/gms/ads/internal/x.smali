.class final Lcom/google/android/gms/ads/internal/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/aa<",
        "Lcom/google/android/gms/internal/nv;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/axe;

.field private synthetic b:Lcom/google/android/gms/ads/internal/c;

.field private synthetic c:Lcom/google/android/gms/internal/axh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/axe;Lcom/google/android/gms/ads/internal/c;Lcom/google/android/gms/internal/axh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/x;->a:Lcom/google/android/gms/internal/axe;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/x;->b:Lcom/google/android/gms/ads/internal/c;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/x;->c:Lcom/google/android/gms/internal/axh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/nv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/nv;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/x;->a:Lcom/google/android/gms/internal/axe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/x;->a:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/x;->a:Lcom/google/android/gms/internal/axe;

    invoke-static {p2}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/axe;->a(Lcom/google/android/gms/a/a;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/x;->b:Lcom/google/android/gms/ads/internal/c;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/c;->a:Lcom/google/android/gms/ads/internal/bt;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/a;->e()V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->a(Lcom/google/android/gms/internal/nv;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/x;->c:Lcom/google/android/gms/internal/axh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/x;->c:Lcom/google/android/gms/internal/axh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axh;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/x;->c:Lcom/google/android/gms/internal/axh;

    invoke-static {p2}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/axh;->a(Lcom/google/android/gms/a/a;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/x;->b:Lcom/google/android/gms/ads/internal/c;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/c;->a:Lcom/google/android/gms/ads/internal/bt;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/a;->e()V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->a(Lcom/google/android/gms/internal/nv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to call handleClick on mapper"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
