.class public final Lcom/google/android/gms/internal/ans;
.super Lcom/google/android/gms/internal/ee;


# instance fields
.field private a:Lcom/google/android/gms/internal/ej;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ee;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ans;)Lcom/google/android/gms/internal/ej;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ans;->a:Lcom/google/android/gms/internal/ej;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/a/a;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ej;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ans;->a:Lcom/google/android/gms/internal/ej;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ep;)V
    .locals 1

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/internal/kk;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ka;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ant;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ant;-><init>(Lcom/google/android/gms/internal/ans;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/a/a;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/a/a;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
