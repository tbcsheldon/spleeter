.class public final Lcom/google/android/gms/internal/ate;
.super Lcom/google/android/gms/internal/asn;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/b/i$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/b/i$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/asn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ate;->a:Lcom/google/android/gms/ads/b/i$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ary;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ate;->a:Lcom/google/android/gms/ads/b/i$b;

    invoke-static {p1}, Lcom/google/android/gms/internal/asb;->a(Lcom/google/android/gms/internal/ary;)Lcom/google/android/gms/internal/asb;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/b/i$b;->a(Lcom/google/android/gms/ads/b/i;)V

    return-void
.end method
