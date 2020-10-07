.class final synthetic Lcom/google/android/gms/internal/lb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/lr;

.field private final b:Lcom/google/android/gms/internal/lg;

.field private final c:Ljava/lang/Class;

.field private final d:Lcom/google/android/gms/internal/kq;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/lr;Lcom/google/android/gms/internal/lg;Ljava/lang/Class;Lcom/google/android/gms/internal/kq;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/lr;

    iput-object p2, p0, Lcom/google/android/gms/internal/lb;->b:Lcom/google/android/gms/internal/lg;

    iput-object p3, p0, Lcom/google/android/gms/internal/lb;->c:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/lb;->d:Lcom/google/android/gms/internal/kq;

    iput-object p5, p0, Lcom/google/android/gms/internal/lb;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/lr;

    iget-object v1, p0, Lcom/google/android/gms/internal/lb;->b:Lcom/google/android/gms/internal/lg;

    iget-object v2, p0, Lcom/google/android/gms/internal/lb;->c:Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/lb;->d:Lcom/google/android/gms/internal/kq;

    iget-object v4, p0, Lcom/google/android/gms/internal/lb;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/kv;->a(Lcom/google/android/gms/internal/lr;Lcom/google/android/gms/internal/lg;Ljava/lang/Class;Lcom/google/android/gms/internal/kq;Ljava/util/concurrent/Executor;)V

    return-void
.end method
