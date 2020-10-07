.class final Lcom/google/android/gms/internal/avw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/lu;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/lr;

.field private synthetic b:Lcom/google/android/gms/ads/internal/js/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/avu;Lcom/google/android/gms/internal/lr;Lcom/google/android/gms/ads/internal/js/b;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/avw;->a:Lcom/google/android/gms/internal/lr;

    iput-object p3, p0, Lcom/google/android/gms/internal/avw;->b:Lcom/google/android/gms/ads/internal/js/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/avw;->a:Lcom/google/android/gms/internal/lr;

    new-instance v1, Lcom/google/android/gms/internal/avh;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/avh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/lr;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/avw;->b:Lcom/google/android/gms/ads/internal/js/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/b;->a()V

    return-void
.end method
