.class final synthetic Lcom/google/android/gms/ads/internal/js/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/js/z;

.field private final b:Lcom/google/android/gms/internal/sl;

.field private final c:Lcom/google/android/gms/ads/internal/js/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/z;Lcom/google/android/gms/internal/sl;Lcom/google/android/gms/ads/internal/js/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/aa;->a:Lcom/google/android/gms/ads/internal/js/z;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/aa;->b:Lcom/google/android/gms/internal/sl;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/js/aa;->c:Lcom/google/android/gms/ads/internal/js/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/aa;->a:Lcom/google/android/gms/ads/internal/js/z;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/aa;->b:Lcom/google/android/gms/internal/sl;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/aa;->c:Lcom/google/android/gms/ads/internal/js/f;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/z;->a(Lcom/google/android/gms/internal/sl;Lcom/google/android/gms/ads/internal/js/f;)V

    return-void
.end method
