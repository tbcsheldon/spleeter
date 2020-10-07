.class final Lcom/google/android/gms/internal/alc;
.super Lcom/google/android/gms/internal/akz$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/akz$a<",
        "Lcom/google/android/gms/internal/alz;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/google/android/gms/internal/akv;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/google/android/gms/internal/aws;

.field private synthetic e:Lcom/google/android/gms/internal/akz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/akz;Landroid/content/Context;Lcom/google/android/gms/internal/akv;Ljava/lang/String;Lcom/google/android/gms/internal/aws;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/alc;->e:Lcom/google/android/gms/internal/akz;

    iput-object p2, p0, Lcom/google/android/gms/internal/alc;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/alc;->b:Lcom/google/android/gms/internal/akv;

    iput-object p4, p0, Lcom/google/android/gms/internal/alc;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/alc;->d:Lcom/google/android/gms/internal/aws;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/akz$a;-><init>(Lcom/google/android/gms/internal/akz;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/alc;->e:Lcom/google/android/gms/internal/akz;

    invoke-static {v0}, Lcom/google/android/gms/internal/akz;->b(Lcom/google/android/gms/internal/akz;)Lcom/google/android/gms/internal/akq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/alc;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/alc;->b:Lcom/google/android/gms/internal/akv;

    iget-object v4, p0, Lcom/google/android/gms/internal/alc;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/alc;->d:Lcom/google/android/gms/internal/aws;

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/akq;->a(Landroid/content/Context;Lcom/google/android/gms/internal/akv;Ljava/lang/String;Lcom/google/android/gms/internal/aws;I)Lcom/google/android/gms/internal/alz;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/alc;->e:Lcom/google/android/gms/internal/akz;

    iget-object v1, p0, Lcom/google/android/gms/internal/alc;->a:Landroid/content/Context;

    const-string v2, "interstitial"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/akz;->a(Lcom/google/android/gms/internal/akz;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/anp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/anp;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ami;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/alc;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/alc;->b:Lcom/google/android/gms/internal/akv;

    iget-object v4, p0, Lcom/google/android/gms/internal/alc;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/alc;->d:Lcom/google/android/gms/internal/aws;

    const v6, 0xba5338

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ami;->createInterstitialAdManager(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/akv;Ljava/lang/String;Lcom/google/android/gms/internal/aws;I)Lcom/google/android/gms/internal/alz;

    move-result-object p1

    return-object p1
.end method
