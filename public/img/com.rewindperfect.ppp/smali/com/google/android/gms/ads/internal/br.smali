.class public final Lcom/google/android/gms/ads/internal/br;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/nt;

.field public final b:Lcom/google/android/gms/internal/mp;

.field public final c:Lcom/google/android/gms/internal/fz;

.field public final d:Lcom/google/android/gms/internal/aje;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/nt;Lcom/google/android/gms/internal/mp;Lcom/google/android/gms/internal/fz;Lcom/google/android/gms/internal/aje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/br;->a:Lcom/google/android/gms/internal/nt;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/br;->b:Lcom/google/android/gms/internal/mp;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/br;->c:Lcom/google/android/gms/internal/fz;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/br;->d:Lcom/google/android/gms/internal/aje;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/br;
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/internal/br;

    new-instance v1, Lcom/google/android/gms/internal/nh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nh;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/mu;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mu;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ft;

    new-instance v4, Lcom/google/android/gms/internal/fu;

    invoke-direct {v4}, Lcom/google/android/gms/internal/fu;-><init>()V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ft;-><init>(Lcom/google/android/gms/internal/ga;)V

    new-instance v4, Lcom/google/android/gms/internal/aje;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/aje;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/br;-><init>(Lcom/google/android/gms/internal/nt;Lcom/google/android/gms/internal/mp;Lcom/google/android/gms/internal/fz;Lcom/google/android/gms/internal/aje;)V

    return-object v0
.end method
