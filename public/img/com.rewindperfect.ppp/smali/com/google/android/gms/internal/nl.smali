.class final Lcom/google/android/gms/internal/nl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/nk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nl;->a:Lcom/google/android/gms/internal/nk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->y()Lcom/google/android/gms/internal/nm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->a:Lcom/google/android/gms/internal/nk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nm;->b(Lcom/google/android/gms/internal/nk;)V

    return-void
.end method
