.class final synthetic Lcom/google/android/gms/internal/fd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/fc;

.field private final b:Lcom/google/android/gms/internal/gm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fc;Lcom/google/android/gms/internal/gm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fd;->a:Lcom/google/android/gms/internal/fc;

    iput-object p2, p0, Lcom/google/android/gms/internal/fd;->b:Lcom/google/android/gms/internal/gm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fd;->a:Lcom/google/android/gms/internal/fc;

    iget-object v1, p0, Lcom/google/android/gms/internal/fd;->b:Lcom/google/android/gms/internal/gm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fc;->b(Lcom/google/android/gms/internal/gm;)V

    return-void
.end method
