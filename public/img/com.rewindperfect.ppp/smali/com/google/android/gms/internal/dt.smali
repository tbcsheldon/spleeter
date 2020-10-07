.class public final Lcom/google/android/gms/internal/dt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/avi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/avi<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/avi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/avi<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->s()Lcom/google/android/gms/internal/avj;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/kn;->a()Lcom/google/android/gms/internal/kn;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/avj;->a(Landroid/content/Context;Lcom/google/android/gms/internal/kn;)Lcom/google/android/gms/internal/avr;

    move-result-object v0

    const-string v1, "google.afma.request.getAdDictionary"

    sget-object v2, Lcom/google/android/gms/internal/avo;->a:Lcom/google/android/gms/internal/avn;

    sget-object v3, Lcom/google/android/gms/internal/avo;->a:Lcom/google/android/gms/internal/avn;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/avr;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avm;Lcom/google/android/gms/internal/avk;)Lcom/google/android/gms/internal/avi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/dt;->a:Lcom/google/android/gms/internal/avi;

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->s()Lcom/google/android/gms/internal/avj;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/kn;->a()Lcom/google/android/gms/internal/kn;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/avj;->a(Landroid/content/Context;Lcom/google/android/gms/internal/kn;)Lcom/google/android/gms/internal/avr;

    move-result-object p1

    const-string v0, "google.afma.sdkConstants.getSdkConstants"

    sget-object v1, Lcom/google/android/gms/internal/avo;->a:Lcom/google/android/gms/internal/avn;

    sget-object v2, Lcom/google/android/gms/internal/avo;->a:Lcom/google/android/gms/internal/avn;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/avr;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avm;Lcom/google/android/gms/internal/avk;)Lcom/google/android/gms/internal/avi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/dt;->b:Lcom/google/android/gms/internal/avi;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/avi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/avi<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/dt;->a:Lcom/google/android/gms/internal/avi;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/avi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/avi<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/dt;->b:Lcom/google/android/gms/internal/avi;

    return-object v0
.end method
