.class public final Lcom/google/android/exoplayer2/d/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d/c$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/d/c$a$a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d/c$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/d/c$a$a;->b:Lcom/google/android/exoplayer2/d/c;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/c$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/d/c$a$1;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/d/c$a$1;-><init>(Lcom/google/android/exoplayer2/d/c$a;Lcom/google/android/exoplayer2/d/c;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Handler;Lcom/google/android/exoplayer2/d/c;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/d/c$a$a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/d/c$a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/d/c;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d/c$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/d/c$a$a;->b:Lcom/google/android/exoplayer2/d/c;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/c$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/d/c$a$2;

    invoke-direct {v3, p0, v2, p1}, Lcom/google/android/exoplayer2/d/c$a$2;-><init>(Lcom/google/android/exoplayer2/d/c$a;Lcom/google/android/exoplayer2/d/c;Ljava/lang/Exception;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d/c$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/d/c$a$a;->b:Lcom/google/android/exoplayer2/d/c;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/c$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/d/c$a$3;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/d/c$a$3;-><init>(Lcom/google/android/exoplayer2/d/c$a;Lcom/google/android/exoplayer2/d/c;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d/c$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/d/c$a$a;->b:Lcom/google/android/exoplayer2/d/c;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/c$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/d/c$a$4;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/d/c$a$4;-><init>(Lcom/google/android/exoplayer2/d/c$a;Lcom/google/android/exoplayer2/d/c;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
