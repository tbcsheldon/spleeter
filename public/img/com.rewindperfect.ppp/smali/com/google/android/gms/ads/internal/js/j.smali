.class final synthetic Lcom/google/android/gms/ads/internal/js/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/js/i;

.field private final b:Lcom/google/android/gms/ads/internal/js/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/i;Lcom/google/android/gms/ads/internal/js/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/j;->a:Lcom/google/android/gms/ads/internal/js/i;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/j;->b:Lcom/google/android/gms/ads/internal/js/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/j;->a:Lcom/google/android/gms/ads/internal/js/i;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/j;->b:Lcom/google/android/gms/ads/internal/js/o;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/i;->a:Lcom/google/android/gms/ads/internal/js/f;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/f;->a(Lcom/google/android/gms/ads/internal/js/f;)Lcom/google/android/gms/internal/ix;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ix;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/js/o;->a()V

    return-void
.end method
