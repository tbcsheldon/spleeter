.class final Lcom/google/android/gms/ads/internal/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/sl;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/ap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/as;->a:Lcom/google/android/gms/ads/internal/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/as;->a:Lcom/google/android/gms/ads/internal/ap;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/ap;->c(Lcom/google/android/gms/ads/internal/ap;)Lcom/google/android/gms/internal/kn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/kn;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/as;->a:Lcom/google/android/gms/ads/internal/ap;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/ap;->d(Lcom/google/android/gms/ads/internal/ap;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/sk;->a(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/sk;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/sl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/sl;-><init>(Lcom/google/android/gms/internal/sh;)V

    return-object v1
.end method
