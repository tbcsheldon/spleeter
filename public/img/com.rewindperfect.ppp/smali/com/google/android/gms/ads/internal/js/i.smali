.class final Lcom/google/android/gms/ads/internal/js/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/lw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/lw<",
        "Lcom/google/android/gms/ads/internal/js/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/js/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/i;->a:Lcom/google/android/gms/ads/internal/js/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/internal/js/o;

    sget-object v0, Lcom/google/android/gms/internal/ll;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/ads/internal/js/j;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/js/j;-><init>(Lcom/google/android/gms/ads/internal/js/i;Lcom/google/android/gms/ads/internal/js/o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
