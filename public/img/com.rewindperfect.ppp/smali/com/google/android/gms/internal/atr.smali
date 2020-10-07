.class final synthetic Lcom/google/android/gms/internal/atr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/atq;

.field private final b:Lcom/google/android/gms/internal/atg;

.field private final c:Lcom/google/android/gms/internal/lr;

.field private final d:Lcom/google/android/gms/internal/ath;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/atq;Lcom/google/android/gms/internal/atg;Lcom/google/android/gms/internal/lr;Lcom/google/android/gms/internal/ath;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/atr;->a:Lcom/google/android/gms/internal/atq;

    iput-object p2, p0, Lcom/google/android/gms/internal/atr;->b:Lcom/google/android/gms/internal/atg;

    iput-object p3, p0, Lcom/google/android/gms/internal/atr;->c:Lcom/google/android/gms/internal/lr;

    iput-object p4, p0, Lcom/google/android/gms/internal/atr;->d:Lcom/google/android/gms/internal/ath;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/atr;->a:Lcom/google/android/gms/internal/atq;

    iget-object v1, p0, Lcom/google/android/gms/internal/atr;->b:Lcom/google/android/gms/internal/atg;

    iget-object v2, p0, Lcom/google/android/gms/internal/atr;->c:Lcom/google/android/gms/internal/lr;

    iget-object v3, p0, Lcom/google/android/gms/internal/atr;->d:Lcom/google/android/gms/internal/ath;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/atg;->q()Lcom/google/android/gms/internal/atm;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/atm;->a(Lcom/google/android/gms/internal/ath;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/lr;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "Unable to obtain a cache service instance."

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/hf;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/lr;->a(Ljava/lang/Throwable;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/atq;->a:Lcom/google/android/gms/internal/ato;

    invoke-static {v0}, Lcom/google/android/gms/internal/ato;->a(Lcom/google/android/gms/internal/ato;)V

    return-void
.end method
