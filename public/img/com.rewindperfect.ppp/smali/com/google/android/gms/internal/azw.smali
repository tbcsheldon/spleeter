.class final Lcom/google/android/gms/internal/azw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/gm;

.field private synthetic b:Lcom/google/android/gms/internal/azv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/azv;Lcom/google/android/gms/internal/gm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/azw;->b:Lcom/google/android/gms/internal/azv;

    iput-object p2, p0, Lcom/google/android/gms/internal/azw;->a:Lcom/google/android/gms/internal/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/azw;->b:Lcom/google/android/gms/internal/azv;

    invoke-static {v0}, Lcom/google/android/gms/internal/azv;->a(Lcom/google/android/gms/internal/azv;)Lcom/google/android/gms/internal/azt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/azw;->a:Lcom/google/android/gms/internal/gm;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/azt;->b(Lcom/google/android/gms/internal/gm;)V

    return-void
.end method
