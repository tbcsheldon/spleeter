.class public final Lcom/google/android/gms/internal/gj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gl;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/internal/lg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/internal/lg<",
            "Lcom/google/android/gms/ads/c/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/lr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/lr;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ali;->a()Lcom/google/android/gms/internal/ka;

    invoke-static {p1}, Lcom/google/android/gms/internal/ka;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/gk;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/gk;-><init>(Lcom/google/android/gms/internal/gj;Landroid/content/Context;Lcom/google/android/gms/internal/lr;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/hn;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/lg;

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/internal/lg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ")",
            "Lcom/google/android/gms/internal/lg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/kv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/lf;

    move-result-object p1

    return-object p1
.end method
