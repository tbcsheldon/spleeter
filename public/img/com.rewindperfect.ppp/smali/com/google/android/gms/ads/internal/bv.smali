.class final synthetic Lcom/google/android/gms/ads/internal/bv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/po;


# instance fields
.field private final a:Lcom/google/android/gms/internal/agu;

.field private final b:Lcom/google/android/gms/internal/gm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/agu;Lcom/google/android/gms/internal/gm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bv;->a:Lcom/google/android/gms/internal/agu;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bv;->b:Lcom/google/android/gms/internal/gm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->a:Lcom/google/android/gms/internal/agu;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bv;->b:Lcom/google/android/gms/internal/gm;

    iget-object v1, v1, Lcom/google/android/gms/internal/gm;->b:Lcom/google/android/gms/internal/nv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/agu;->a(Lcom/google/android/gms/internal/agy;)V

    return-void
.end method
