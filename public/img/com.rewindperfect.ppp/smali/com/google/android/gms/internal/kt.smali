.class public final Lcom/google/android/gms/internal/kt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/lg;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ku;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ku;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ll;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/kv;->a(Lcom/google/android/gms/internal/lg;Lcom/google/android/gms/internal/ks;Ljava/util/concurrent/Executor;)V

    return-void
.end method
