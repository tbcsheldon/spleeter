.class public final Lcom/google/android/gms/ads/internal/gmsg/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/aa;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/aa<",
        "Lcom/google/android/gms/internal/nv;",
        ">;"
    }
.end annotation


# static fields
.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/bs;

.field private final b:Lcom/google/android/gms/internal/ayi;

.field private final c:Lcom/google/android/gms/internal/ayt;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "resize"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "playVideo"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "storePicture"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "createCalendarEvent"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "setOrientationProperties"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "closeResizedAd"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "unload"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    new-array v2, v0, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lcom/google/android/gms/common/util/d;->a([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/ads/internal/gmsg/b;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/ayi;Lcom/google/android/gms/internal/ayt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/b;->a:Lcom/google/android/gms/ads/internal/bs;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/gmsg/b;->b:Lcom/google/android/gms/internal/ayi;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/gmsg/b;->c:Lcom/google/android/gms/internal/ayt;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/nv;

    const-string v0, "a"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/b;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/gmsg/b;->a:Lcom/google/android/gms/ads/internal/bs;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/gmsg/b;->a:Lcom/google/android/gms/ads/internal/bs;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/bs;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/b;->a:Lcom/google/android/gms/ads/internal/bs;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/bs;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    const-string p1, "Unknown MRAID command called."

    invoke-static {p1}, Lcom/google/android/gms/internal/hf;->d(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/aop;->I:Lcom/google/android/gms/internal/aoe;

    invoke-static {}, Lcom/google/android/gms/internal/ali;->f()Lcom/google/android/gms/internal/aon;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/aon;->a(Lcom/google/android/gms/internal/aoe;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/b;->c:Lcom/google/android/gms/internal/ayt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ayt;->I()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/b;->b:Lcom/google/android/gms/internal/ayi;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ayi;->a(Z)V

    return-void

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ayk;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ayk;-><init>(Lcom/google/android/gms/internal/nv;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ayk;->a()V

    return-void

    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ayf;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ayf;-><init>(Lcom/google/android/gms/internal/nv;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ayf;->a()V

    return-void

    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ayl;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ayl;-><init>(Lcom/google/android/gms/internal/nv;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ayl;->a()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/b;->b:Lcom/google/android/gms/internal/ayi;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ayi;->a(Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
