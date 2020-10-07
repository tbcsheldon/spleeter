.class public final Lcom/google/android/gms/ads/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/anf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/anf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/anf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/anf;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/anf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/anf;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/anf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/anf;->a(Lcom/google/android/gms/ads/a;)V

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/akm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/anf;

    check-cast p1, Lcom/google/android/gms/internal/akm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/anf;->a(Lcom/google/android/gms/internal/akm;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/anf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/anf;->a(Lcom/google/android/gms/internal/akm;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/anf;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/c;->a()Lcom/google/android/gms/internal/anb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/anf;->a(Lcom/google/android/gms/internal/anb;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/reward/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/anf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/anf;->a(Lcom/google/android/gms/ads/reward/c;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/anf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/anf;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/anf;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/anf;->a(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/anf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/anf;->b(Z)V

    return-void
.end method
