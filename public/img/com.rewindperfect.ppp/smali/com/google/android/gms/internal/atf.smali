.class public final Lcom/google/android/gms/internal/atf;
.super Lcom/google/android/gms/internal/ast;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/b/k$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/b/k$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ast;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/atf;->a:Lcom/google/android/gms/ads/b/k$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/asv;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/atf;->a:Lcom/google/android/gms/ads/b/k$a;

    new-instance v1, Lcom/google/android/gms/internal/asy;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/asy;-><init>(Lcom/google/android/gms/internal/asv;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/b/k$a;->a(Lcom/google/android/gms/ads/b/k;)V

    return-void
.end method
