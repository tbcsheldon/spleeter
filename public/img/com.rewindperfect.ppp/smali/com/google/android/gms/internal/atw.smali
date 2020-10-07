.class final Lcom/google/android/gms/internal/atw;
.super Lcom/google/android/gms/internal/alp;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/atv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/atv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/atw;->a:Lcom/google/android/gms/internal/atv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/alp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/atw;->a:Lcom/google/android/gms/internal/atv;

    invoke-static {v0}, Lcom/google/android/gms/internal/atv;->a(Lcom/google/android/gms/internal/atv;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/atx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/atx;-><init>(Lcom/google/android/gms/internal/atw;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/atw;->a:Lcom/google/android/gms/internal/atv;

    invoke-static {v0}, Lcom/google/android/gms/internal/atv;->a(Lcom/google/android/gms/internal/atv;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aty;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/aty;-><init>(Lcom/google/android/gms/internal/atw;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "Pooled interstitial failed to load."

    invoke-static {p1}, Lcom/google/android/gms/internal/hf;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/atw;->a:Lcom/google/android/gms/internal/atv;

    invoke-static {v0}, Lcom/google/android/gms/internal/atv;->a(Lcom/google/android/gms/internal/atv;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/atz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/atz;-><init>(Lcom/google/android/gms/internal/atw;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/atw;->a:Lcom/google/android/gms/internal/atv;

    invoke-static {v0}, Lcom/google/android/gms/internal/atv;->a(Lcom/google/android/gms/internal/atv;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aua;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aua;-><init>(Lcom/google/android/gms/internal/atw;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/atw;->a:Lcom/google/android/gms/internal/atv;

    invoke-static {v0}, Lcom/google/android/gms/internal/atv;->a(Lcom/google/android/gms/internal/atv;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aub;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aub;-><init>(Lcom/google/android/gms/internal/atw;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/atw;->a:Lcom/google/android/gms/internal/atv;

    invoke-static {v0}, Lcom/google/android/gms/internal/atv;->a(Lcom/google/android/gms/internal/atv;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aud;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aud;-><init>(Lcom/google/android/gms/internal/atw;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/atw;->a:Lcom/google/android/gms/internal/atv;

    invoke-static {v0}, Lcom/google/android/gms/internal/atv;->a(Lcom/google/android/gms/internal/atv;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/auc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auc;-><init>(Lcom/google/android/gms/internal/atw;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
