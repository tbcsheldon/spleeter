.class final Lcom/google/android/gms/internal/azn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/azm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/azm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/azn;->a:Lcom/google/android/gms/internal/azm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/azn;->a:Lcom/google/android/gms/internal/azm;

    invoke-static {v0}, Lcom/google/android/gms/internal/azm;->a(Lcom/google/android/gms/internal/azm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Timed out waiting for WebView to finish loading."

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/azn;->a:Lcom/google/android/gms/internal/azm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/azm;->c()V

    return-void
.end method
