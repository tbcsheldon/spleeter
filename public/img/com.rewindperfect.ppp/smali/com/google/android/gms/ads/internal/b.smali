.class final Lcom/google/android/gms/ads/internal/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/bt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/b;->a:Lcom/google/android/gms/ads/internal/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->a:Lcom/google/android/gms/ads/internal/bt;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/b;->a:Lcom/google/android/gms/ads/internal/bt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/bt;->d(Lcom/google/android/gms/internal/gm;)V

    return-void
.end method
