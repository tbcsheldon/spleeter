.class final Lcom/google/android/gms/internal/ann;
.super Lcom/google/android/gms/internal/als;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/anl;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/anl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ann;->a:Lcom/google/android/gms/internal/anl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/als;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/anl;Lcom/google/android/gms/internal/anm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ann;-><init>(Lcom/google/android/gms/internal/anl;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/akr;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ann;->a(Lcom/google/android/gms/internal/akr;I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/akr;I)V
    .locals 0

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/internal/kk;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ka;->a:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ano;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ano;-><init>(Lcom/google/android/gms/internal/ann;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
