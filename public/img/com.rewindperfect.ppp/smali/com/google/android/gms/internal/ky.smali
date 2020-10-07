.class final synthetic Lcom/google/android/gms/internal/ky;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/lr;

.field private final b:Lcom/google/android/gms/internal/kq;

.field private final c:Lcom/google/android/gms/internal/lg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/lr;Lcom/google/android/gms/internal/kq;Lcom/google/android/gms/internal/lg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ky;->a:Lcom/google/android/gms/internal/lr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ky;->b:Lcom/google/android/gms/internal/kq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ky;->c:Lcom/google/android/gms/internal/lg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ky;->a:Lcom/google/android/gms/internal/lr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ky;->b:Lcom/google/android/gms/internal/kq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ky;->c:Lcom/google/android/gms/internal/lg;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/kv;->a(Lcom/google/android/gms/internal/lr;Lcom/google/android/gms/internal/kq;Lcom/google/android/gms/internal/lg;)V

    return-void
.end method
