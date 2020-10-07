.class final Lcom/google/android/gms/internal/baf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/lr;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/internal/bae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bae;Lcom/google/android/gms/internal/lr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/baf;->c:Lcom/google/android/gms/internal/bae;

    iput-object p2, p0, Lcom/google/android/gms/internal/baf;->a:Lcom/google/android/gms/internal/lr;

    iput-object p3, p0, Lcom/google/android/gms/internal/baf;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/baf;->a:Lcom/google/android/gms/internal/lr;

    iget-object v1, p0, Lcom/google/android/gms/internal/baf;->c:Lcom/google/android/gms/internal/bae;

    invoke-static {v1}, Lcom/google/android/gms/internal/bae;->a(Lcom/google/android/gms/internal/bae;)Lcom/google/android/gms/ads/internal/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/ad;->K()Landroid/support/v4/d/e;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/baf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/d/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/asm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/lr;->b(Ljava/lang/Object;)V

    return-void
.end method
