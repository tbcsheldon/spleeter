.class public Lcom/google/android/gms/internal/azu;
.super Lcom/google/android/gms/internal/azm;

# interfaces
.implements Lcom/google/android/gms/internal/pm;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/gn;Lcom/google/android/gms/internal/nv;Lcom/google/android/gms/internal/azt;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/azm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/gn;Lcom/google/android/gms/internal/nv;Lcom/google/android/gms/internal/azt;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/azu;->c:Lcom/google/android/gms/internal/bn;

    iget v0, v0, Lcom/google/android/gms/internal/bn;->d:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azu;->b:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->u()Lcom/google/android/gms/internal/pl;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/pl;->a(Lcom/google/android/gms/internal/pm;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/azu;->b()V

    const-string v0, "Loading HTML in WebView."

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/azu;->b:Lcom/google/android/gms/internal/nv;

    iget-object v1, p0, Lcom/google/android/gms/internal/azu;->c:Lcom/google/android/gms/internal/bn;

    iget-object v1, v1, Lcom/google/android/gms/internal/bn;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/azu;->c:Lcom/google/android/gms/internal/bn;

    iget-object v2, v2, Lcom/google/android/gms/internal/bn;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/nv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method
