.class public final Lcom/google/android/gms/internal/agg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/agt;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/afu;

.field private final b:Lcom/google/android/gms/internal/nv;

.field private final c:Lcom/google/android/gms/ads/internal/gmsg/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/aa<",
            "Lcom/google/android/gms/internal/nv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/ads/internal/gmsg/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/aa<",
            "Lcom/google/android/gms/internal/nv;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/ads/internal/gmsg/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/aa<",
            "Lcom/google/android/gms/internal/nv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/afu;Lcom/google/android/gms/internal/nv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/agh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/agh;-><init>(Lcom/google/android/gms/internal/agg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/agg;->c:Lcom/google/android/gms/ads/internal/gmsg/aa;

    new-instance v0, Lcom/google/android/gms/internal/agi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/agi;-><init>(Lcom/google/android/gms/internal/agg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/agg;->d:Lcom/google/android/gms/ads/internal/gmsg/aa;

    new-instance v0, Lcom/google/android/gms/internal/agj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/agj;-><init>(Lcom/google/android/gms/internal/agg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/agg;->e:Lcom/google/android/gms/ads/internal/gmsg/aa;

    iput-object p1, p0, Lcom/google/android/gms/internal/agg;->a:Lcom/google/android/gms/internal/afu;

    iput-object p2, p0, Lcom/google/android/gms/internal/agg;->b:Lcom/google/android/gms/internal/nv;

    iget-object p1, p0, Lcom/google/android/gms/internal/agg;->b:Lcom/google/android/gms/internal/nv;

    const-string p2, "/updateActiveView"

    iget-object v0, p0, Lcom/google/android/gms/internal/agg;->c:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/nv;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string p2, "/untrackActiveViewUnit"

    iget-object v0, p0, Lcom/google/android/gms/internal/agg;->d:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/nv;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string p2, "/visibilityChanged"

    iget-object v0, p0, Lcom/google/android/gms/internal/agg;->e:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/nv;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string p1, "Custom JS tracking ad unit: "

    iget-object p2, p0, Lcom/google/android/gms/internal/agg;->a:Lcom/google/android/gms/internal/afu;

    iget-object p2, p2, Lcom/google/android/gms/internal/afu;->a:Lcom/google/android/gms/internal/afs;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/afs;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/hf;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/agg;)Lcom/google/android/gms/internal/afu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/agg;->a:Lcom/google/android/gms/internal/afu;

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/agg;->b:Lcom/google/android/gms/internal/nv;

    const-string v0, "AFMA_updateActiveView"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/nv;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/agg;->a:Lcom/google/android/gms/internal/afu;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/afu;->b(Lcom/google/android/gms/internal/agt;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/agg;->b:Lcom/google/android/gms/internal/nv;

    const-string v1, "/visibilityChanged"

    iget-object v2, p0, Lcom/google/android/gms/internal/agg;->e:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/nv;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google/android/gms/internal/agg;->d:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/nv;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/agg;->c:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/nv;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    return-void
.end method
