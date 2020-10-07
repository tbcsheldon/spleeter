.class public final Lcom/google/android/gms/internal/atc;
.super Lcom/google/android/gms/internal/asg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/b/h$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/b/h$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/asg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/atc;->a:Lcom/google/android/gms/ads/b/h$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aru;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/atc;->a:Lcom/google/android/gms/ads/b/h$a;

    new-instance v1, Lcom/google/android/gms/internal/arx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/arx;-><init>(Lcom/google/android/gms/internal/aru;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/b/h$a;->a(Lcom/google/android/gms/ads/b/h;)V

    return-void
.end method
