.class public final Lcom/google/android/gms/internal/aqc;
.super Lcom/google/android/gms/internal/aqh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# instance fields
.field private b:Lcom/google/android/gms/internal/axe;

.field private c:Lcom/google/android/gms/internal/axh;

.field private final d:Lcom/google/android/gms/internal/aqe;

.field private e:Lcom/google/android/gms/internal/aqd;

.field private f:Z

.field private g:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/aqe;Lcom/google/android/gms/internal/sl;Lcom/google/android/gms/internal/aqf;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/aqh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/aqe;Lcom/google/android/gms/internal/p;Lcom/google/android/gms/internal/sl;Lorg/json/JSONObject;Lcom/google/android/gms/internal/aqf;Lcom/google/android/gms/internal/kn;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/aqc;->f:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aqc;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/aqc;->d:Lcom/google/android/gms/internal/aqe;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/aqe;Lcom/google/android/gms/internal/sl;Lcom/google/android/gms/internal/axe;Lcom/google/android/gms/internal/aqf;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/aqc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/aqe;Lcom/google/android/gms/internal/sl;Lcom/google/android/gms/internal/aqf;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/aqc;->b:Lcom/google/android/gms/internal/axe;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/aqe;Lcom/google/android/gms/internal/sl;Lcom/google/android/gms/internal/axh;Lcom/google/android/gms/internal/aqf;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/aqc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/aqe;Lcom/google/android/gms/internal/sl;Lcom/google/android/gms/internal/aqf;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/aqc;->c:Lcom/google/android/gms/internal/axh;

    return-void
.end method

.method private static b(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;Z)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aqc;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aqc;->e:Lcom/google/android/gms/internal/aqd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aqc;->e:Lcom/google/android/gms/internal/aqd;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/aqd;->a(Landroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/aqc;->b:Lcom/google/android/gms/internal/axe;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/aqc;->b:Lcom/google/android/gms/internal/axe;

    invoke-interface {p2}, Lcom/google/android/gms/internal/axe;->n()Lcom/google/android/gms/a/a;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/aqc;->c:Lcom/google/android/gms/internal/axh;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/aqc;->c:Lcom/google/android/gms/internal/axh;

    invoke-interface {p2}, Lcom/google/android/gms/internal/axh;->k()Lcom/google/android/gms/a/a;

    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    const-string v1, "Failed to call getAdChoicesContent"

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    monitor-exit v0

    return-object p1

    :cond_3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "recordImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aqc;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/aqh;->a:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/aqc;->e:Lcom/google/android/gms/internal/aqd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aqc;->e:Lcom/google/android/gms/internal/aqd;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/aqd;->a(Landroid/view/View;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/aqc;->d:Lcom/google/android/gms/internal/aqe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/aqe;->X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/aqc;->b:Lcom/google/android/gms/internal/axe;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/aqc;->b:Lcom/google/android/gms/internal/axe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/axe;->j()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/aqc;->b:Lcom/google/android/gms/internal/axe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/axe;->i()V

    iget-object p1, p0, Lcom/google/android/gms/internal/aqc;->d:Lcom/google/android/gms/internal/aqe;

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/aqe;->X()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/aqc;->c:Lcom/google/android/gms/internal/axh;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/aqc;->c:Lcom/google/android/gms/internal/axh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/axh;->h()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/aqc;->c:Lcom/google/android/gms/internal/axh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/axh;->g()V

    iget-object p1, p0, Lcom/google/android/gms/internal/aqc;->d:Lcom/google/android/gms/internal/aqe;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Failed to call recordImpression"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/os/Bundle;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "performClick must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aqc;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aqc;->e:Lcom/google/android/gms/internal/aqd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aqc;->e:Lcom/google/android/gms/internal/aqd;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/aqd;->a(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/aqc;->d:Lcom/google/android/gms/internal/aqe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/aqe;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/aqc;->b:Lcom/google/android/gms/internal/axe;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/aqc;->b:Lcom/google/android/gms/internal/axe;

    invoke-interface {p2}, Lcom/google/android/gms/internal/axe;->k()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/aqc;->b:Lcom/google/android/gms/internal/axe;

    invoke-static {p1}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/axe;->a(Lcom/google/android/gms/a/a;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/aqc;->d:Lcom/google/android/gms/internal/aqe;

    invoke-interface {p2}, Lcom/google/android/gms/internal/aqe;->e()V

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/aqc;->c:Lcom/google/android/gms/internal/axh;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/aqc;->c:Lcom/google/android/gms/internal/axh;

    invoke-interface {p2}, Lcom/google/android/gms/internal/axh;->i()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/aqc;->c:Lcom/google/android/gms/internal/axh;

    invoke-static {p1}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/axh;->a(Lcom/google/android/gms/a/a;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/aqc;->d:Lcom/google/android/gms/internal/aqe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/aqe;->e()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Failed to call performClick"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/gms/internal/aqc;->g:Ljava/lang/Object;

    monitor-enter p4

    const/4 p5, 0x1

    :try_start_0
    iput-boolean p5, p0, Lcom/google/android/gms/internal/aqc;->f:Z

    invoke-static {p2}, Lcom/google/android/gms/internal/aqc;->b(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p3}, Lcom/google/android/gms/internal/aqc;->b(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p5, p0, Lcom/google/android/gms/internal/aqc;->b:Lcom/google/android/gms/internal/axe;

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/aqc;->b:Lcom/google/android/gms/internal/axe;

    invoke-static {p1}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p2

    invoke-static {p3}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p3

    invoke-interface {p5, v0, p2, p3}, Lcom/google/android/gms/internal/axe;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/aqc;->b:Lcom/google/android/gms/internal/axe;

    invoke-static {p1}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/axe;->b(Lcom/google/android/gms/a/a;)V

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lcom/google/android/gms/internal/aqc;->c:Lcom/google/android/gms/internal/axh;

    if-eqz p5, :cond_1

    iget-object p5, p0, Lcom/google/android/gms/internal/aqc;->c:Lcom/google/android/gms/internal/axh;

    invoke-static {p1}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p2

    invoke-static {p3}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p3

    invoke-interface {p5, v0, p2, p3}, Lcom/google/android/gms/internal/axh;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/aqc;->c:Lcom/google/android/gms/internal/axh;

    invoke-static {p1}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/axh;->b(Lcom/google/android/gms/a/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Failed to call prepareAd"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/aqc;->f:Z

    monitor-exit p4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/aqd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aqc;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/aqc;->e:Lcom/google/android/gms/internal/aqd;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aqc;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aqc;->e:Lcom/google/android/gms/internal/aqd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aqc;->e:Lcom/google/android/gms/internal/aqd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/aqd;->a()Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aqc;->d:Lcom/google/android/gms/internal/aqe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/aqe;->N()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Landroid/view/View;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/aqc;->g:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqc;->b:Lcom/google/android/gms/internal/axe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aqc;->b:Lcom/google/android/gms/internal/axe;

    invoke-static {p1}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/axe;->c(Lcom/google/android/gms/a/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqc;->c:Lcom/google/android/gms/internal/axh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aqc;->c:Lcom/google/android/gms/internal/axh;

    invoke-static {p1}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/axh;->c(Lcom/google/android/gms/a/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "Failed to call untrackView"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aqc;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aqc;->e:Lcom/google/android/gms/internal/aqd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aqc;->e:Lcom/google/android/gms/internal/aqd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/aqd;->b()Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aqc;->d:Lcom/google/android/gms/internal/aqe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/aqe;->O()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aqc;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/aqc;->f:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Lcom/google/android/gms/internal/aqd;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aqc;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aqc;->e:Lcom/google/android/gms/internal/aqd;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Lcom/google/android/gms/internal/nv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
