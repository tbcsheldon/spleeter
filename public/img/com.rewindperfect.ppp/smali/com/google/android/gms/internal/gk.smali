.class final Lcom/google/android/gms/internal/gk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/google/android/gms/internal/lr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gj;Landroid/content/Context;Lcom/google/android/gms/internal/lr;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/gk;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/gk;->b:Lcom/google/android/gms/internal/lr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/c/a;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/c/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gk;->b:Lcom/google/android/gms/internal/lr;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/lr;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gk;->b:Lcom/google/android/gms/internal/lr;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/lr;->a(Ljava/lang/Throwable;)V

    const-string v1, "Exception while getting advertising Id info"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
