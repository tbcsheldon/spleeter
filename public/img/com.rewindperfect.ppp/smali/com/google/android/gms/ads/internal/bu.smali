.class final synthetic Lcom/google/android/gms/ads/internal/bu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/pp;


# instance fields
.field private final a:Lcom/google/android/gms/internal/gm;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gm;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bu;->a:Lcom/google/android/gms/internal/gm;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bu;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->a:Lcom/google/android/gms/internal/gm;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bu;->b:Ljava/lang/Runnable;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/gm;->l:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->e()Lcom/google/android/gms/internal/ht;

    invoke-static {v1}, Lcom/google/android/gms/internal/ht;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
