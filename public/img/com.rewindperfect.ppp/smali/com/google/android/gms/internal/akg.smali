.class final Lcom/google/android/gms/internal/akg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/arj;

.field private final b:Lcom/google/android/gms/internal/axn;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aie;Lcom/google/android/gms/internal/arj;Lcom/google/android/gms/internal/axn;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/akg;->a:Lcom/google/android/gms/internal/arj;

    iput-object p3, p0, Lcom/google/android/gms/internal/akg;->b:Lcom/google/android/gms/internal/axn;

    iput-object p4, p0, Lcom/google/android/gms/internal/akg;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/akg;->a:Lcom/google/android/gms/internal/arj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/arj;->g()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/akg;->b:Lcom/google/android/gms/internal/axn;

    iget-object v0, v0, Lcom/google/android/gms/internal/axn;->c:Lcom/google/android/gms/internal/df;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/akg;->a:Lcom/google/android/gms/internal/arj;

    iget-object v1, p0, Lcom/google/android/gms/internal/akg;->b:Lcom/google/android/gms/internal/axn;

    iget-object v1, v1, Lcom/google/android/gms/internal/axn;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/arj;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/akg;->a:Lcom/google/android/gms/internal/arj;

    iget-object v1, p0, Lcom/google/android/gms/internal/akg;->b:Lcom/google/android/gms/internal/axn;

    iget-object v1, v1, Lcom/google/android/gms/internal/axn;->c:Lcom/google/android/gms/internal/df;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/arj;->a(Lcom/google/android/gms/internal/df;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/akg;->b:Lcom/google/android/gms/internal/axn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/axn;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/akg;->a:Lcom/google/android/gms/internal/arj;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/arj;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/akg;->a:Lcom/google/android/gms/internal/arj;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/arj;->c(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/akg;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/akg;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
