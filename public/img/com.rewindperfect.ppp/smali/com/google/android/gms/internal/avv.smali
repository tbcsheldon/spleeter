.class final Lcom/google/android/gms/internal/avv;
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
.field private synthetic a:Lcom/google/android/gms/ads/internal/js/b;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Lcom/google/android/gms/internal/lr;

.field private synthetic d:Lcom/google/android/gms/internal/avu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/avu;Lcom/google/android/gms/ads/internal/js/b;Ljava/lang/Object;Lcom/google/android/gms/internal/lr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/avv;->d:Lcom/google/android/gms/internal/avu;

    iput-object p2, p0, Lcom/google/android/gms/internal/avv;->a:Lcom/google/android/gms/ads/internal/js/b;

    iput-object p3, p0, Lcom/google/android/gms/internal/avv;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/avv;->c:Lcom/google/android/gms/internal/lr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/ads/internal/js/k;

    iget-object v0, p0, Lcom/google/android/gms/internal/avv;->d:Lcom/google/android/gms/internal/avu;

    iget-object v1, p0, Lcom/google/android/gms/internal/avv;->a:Lcom/google/android/gms/ads/internal/js/b;

    iget-object v2, p0, Lcom/google/android/gms/internal/avv;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/avv;->c:Lcom/google/android/gms/internal/lr;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/avu;->a(Lcom/google/android/gms/internal/avu;Lcom/google/android/gms/ads/internal/js/b;Lcom/google/android/gms/ads/internal/js/k;Ljava/lang/Object;Lcom/google/android/gms/internal/lr;)V

    return-void
.end method
