.class final Lcom/google/android/gms/internal/hk;
.super Lcom/google/android/gms/internal/hl;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Lcom/google/android/gms/internal/hh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hh;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hk;->b:Lcom/google/android/gms/internal/hh;

    iput-object p2, p0, Lcom/google/android/gms/internal/hk;->a:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/hl;-><init>(Lcom/google/android/gms/internal/hi;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/hk;->b:Lcom/google/android/gms/internal/hh;

    invoke-static {v0}, Lcom/google/android/gms/internal/hh;->r(Lcom/google/android/gms/internal/hh;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/hm;

    iget-object v2, p0, Lcom/google/android/gms/internal/hk;->a:Landroid/os/Bundle;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/hm;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method
