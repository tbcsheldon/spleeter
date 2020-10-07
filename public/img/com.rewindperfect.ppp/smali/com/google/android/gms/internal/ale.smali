.class final Lcom/google/android/gms/internal/ale;
.super Lcom/google/android/gms/internal/akz$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/akz$a<",
        "Lcom/google/android/gms/internal/amo;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/google/android/gms/internal/akz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/akz;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ale;->b:Lcom/google/android/gms/internal/akz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ale;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/akz$a;-><init>(Lcom/google/android/gms/internal/akz;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ale;->b:Lcom/google/android/gms/internal/akz;

    invoke-static {v0}, Lcom/google/android/gms/internal/akz;->d(Lcom/google/android/gms/internal/akz;)Lcom/google/android/gms/internal/ank;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ale;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ank;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/amo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ale;->b:Lcom/google/android/gms/internal/akz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ale;->a:Landroid/content/Context;

    const-string v2, "mobile_ads_settings"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/akz;->a(Lcom/google/android/gms/internal/akz;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/anr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/anr;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ami;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ale;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    const v1, 0xba5338

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ami;->getMobileAdsSettingsManagerWithClientJarVersion(Lcom/google/android/gms/a/a;I)Lcom/google/android/gms/internal/amo;

    move-result-object p1

    return-object p1
.end method
