.class final synthetic Lcom/google/android/gms/ads/internal/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/pm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/apu;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/nv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/apu;Ljava/lang/String;Lcom/google/android/gms/internal/nv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/u;->a:Lcom/google/android/gms/internal/apu;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/u;->c:Lcom/google/android/gms/internal/nv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/nv;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/u;->a:Lcom/google/android/gms/internal/apu;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/u;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/u;->c:Lcom/google/android/gms/internal/nv;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/gms/ads/internal/s;->a(Lcom/google/android/gms/internal/apu;Ljava/lang/String;Lcom/google/android/gms/internal/nv;Lcom/google/android/gms/internal/nv;Z)V

    return-void
.end method
