.class final Lcom/google/android/gms/internal/m;
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
.field private synthetic a:Lcom/google/android/gms/internal/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/m;->a:Lcom/google/android/gms/internal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/m;->a:Lcom/google/android/gms/internal/h;

    invoke-static {p1}, Lcom/google/android/gms/internal/h;->a(Lcom/google/android/gms/internal/h;)Lcom/google/android/gms/ads/internal/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/ad;->J()V

    return-void
.end method