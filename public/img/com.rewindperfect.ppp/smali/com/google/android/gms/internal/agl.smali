.class final Lcom/google/android/gms/internal/agl;
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
.field private synthetic a:Lcom/google/android/gms/internal/agk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/agk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/agl;->a:Lcom/google/android/gms/internal/agk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/internal/js/k;

    iget-object v0, p0, Lcom/google/android/gms/internal/agl;->a:Lcom/google/android/gms/internal/agk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/agk;->a(Lcom/google/android/gms/internal/agk;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/agl;->a:Lcom/google/android/gms/internal/agk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/agk;->a(Lcom/google/android/gms/ads/internal/js/k;)V

    return-void
.end method