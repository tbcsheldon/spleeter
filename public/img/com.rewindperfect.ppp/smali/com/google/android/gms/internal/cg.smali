.class final Lcom/google/android/gms/internal/cg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/gn;

.field private synthetic b:Lcom/google/android/gms/internal/cf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cf;Lcom/google/android/gms/internal/gn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cg;->b:Lcom/google/android/gms/internal/cf;

    iput-object p2, p0, Lcom/google/android/gms/internal/cg;->a:Lcom/google/android/gms/internal/gn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cg;->b:Lcom/google/android/gms/internal/cf;

    invoke-static {v0}, Lcom/google/android/gms/internal/cf;->a(Lcom/google/android/gms/internal/cf;)Lcom/google/android/gms/internal/am;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cg;->a:Lcom/google/android/gms/internal/gn;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/am;->a(Lcom/google/android/gms/internal/gn;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cg;->b:Lcom/google/android/gms/internal/cf;

    invoke-static {v0}, Lcom/google/android/gms/internal/cf;->b(Lcom/google/android/gms/internal/cf;)Lcom/google/android/gms/ads/internal/js/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cg;->b:Lcom/google/android/gms/internal/cf;

    invoke-static {v0}, Lcom/google/android/gms/internal/cf;->b(Lcom/google/android/gms/internal/cf;)Lcom/google/android/gms/ads/internal/js/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/b;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cg;->b:Lcom/google/android/gms/internal/cf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cf;->a(Lcom/google/android/gms/internal/cf;Lcom/google/android/gms/ads/internal/js/b;)Lcom/google/android/gms/ads/internal/js/b;

    :cond_0
    return-void
.end method
