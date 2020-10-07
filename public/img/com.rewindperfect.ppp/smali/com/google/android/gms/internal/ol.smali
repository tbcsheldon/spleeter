.class final synthetic Lcom/google/android/gms/internal/ol;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ok;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ok;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ol;->a:Lcom/google/android/gms/internal/ok;

    iput-object p2, p0, Lcom/google/android/gms/internal/ol;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ol;->a:Lcom/google/android/gms/internal/ok;

    iget-object v1, p0, Lcom/google/android/gms/internal/ol;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ok;->a(Ljava/util/Map;)V

    return-void
.end method
