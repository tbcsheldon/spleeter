.class final Lcom/google/android/gms/internal/oa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/n;


# instance fields
.field private a:Lcom/google/android/gms/internal/nv;

.field private b:Lcom/google/android/gms/ads/internal/overlay/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nv;Lcom/google/android/gms/ads/internal/overlay/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/oa;->a:Lcom/google/android/gms/internal/nv;

    iput-object p2, p0, Lcom/google/android/gms/internal/oa;->b:Lcom/google/android/gms/ads/internal/overlay/n;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/oa;->b:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/n;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/oa;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->n()V

    return-void
.end method

.method public final r_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/oa;->b:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/n;->r_()V

    iget-object v0, p0, Lcom/google/android/gms/internal/oa;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->m()V

    return-void
.end method
