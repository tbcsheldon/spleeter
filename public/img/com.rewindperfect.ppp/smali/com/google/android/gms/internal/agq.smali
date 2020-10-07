.class final Lcom/google/android/gms/internal/agq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/aa<",
        "Lcom/google/android/gms/ads/internal/js/k;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/agk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/agk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/agq;->a:Lcom/google/android/gms/internal/agk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/agq;->a:Lcom/google/android/gms/internal/agk;

    invoke-static {p1}, Lcom/google/android/gms/internal/agk;->a(Lcom/google/android/gms/internal/agk;)Lcom/google/android/gms/internal/afu;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/afu;->a(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/agq;->a:Lcom/google/android/gms/internal/agk;

    invoke-static {p1}, Lcom/google/android/gms/internal/agk;->a(Lcom/google/android/gms/internal/agk;)Lcom/google/android/gms/internal/afu;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/agq;->a:Lcom/google/android/gms/internal/agk;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/afu;->a(Lcom/google/android/gms/internal/agt;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
