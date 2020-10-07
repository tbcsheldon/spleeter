.class final Lcom/google/android/gms/internal/mj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/md;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/md;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mj;->a:Lcom/google/android/gms/internal/md;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mj;->a:Lcom/google/android/gms/internal/md;

    invoke-static {v0}, Lcom/google/android/gms/internal/md;->a(Lcom/google/android/gms/internal/md;)Lcom/google/android/gms/internal/mm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mj;->a:Lcom/google/android/gms/internal/md;

    invoke-static {v0}, Lcom/google/android/gms/internal/md;->a(Lcom/google/android/gms/internal/md;)Lcom/google/android/gms/internal/mm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mj;->a:Lcom/google/android/gms/internal/md;

    invoke-static {v0}, Lcom/google/android/gms/internal/md;->a(Lcom/google/android/gms/internal/md;)Lcom/google/android/gms/internal/mm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->f()V

    :cond_0
    return-void
.end method
