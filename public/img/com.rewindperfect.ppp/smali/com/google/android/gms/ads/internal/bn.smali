.class final Lcom/google/android/gms/ads/internal/bn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/bm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bn;->a:Lcom/google/android/gms/ads/internal/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->a:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bn;->a:Lcom/google/android/gms/ads/internal/bm;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/bm;->a(Lcom/google/android/gms/ads/internal/bm;)Lcom/google/android/gms/internal/gm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/gm;)V

    return-void
.end method