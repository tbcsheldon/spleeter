.class public abstract Lcom/google/android/exoplayer2/h/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/h/k;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/h/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/exoplayer2/h/l$a;

.field private c:Lcom/google/android/exoplayer2/g;

.field private d:Lcom/google/android/exoplayer2/ad;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/a;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/exoplayer2/h/l$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/l$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/a;->b:Lcom/google/android/exoplayer2/h/l$a;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/h/k$a;)Lcom/google/android/exoplayer2/h/l$a;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a;->b:Lcom/google/android/exoplayer2/h/l$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/exoplayer2/h/l$a;->a(ILcom/google/android/exoplayer2/h/k$a;J)Lcom/google/android/exoplayer2/h/l$a;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/google/android/exoplayer2/h/k$a;J)Lcom/google/android/exoplayer2/h/l$a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/l/a;->a(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a;->b:Lcom/google/android/exoplayer2/h/l$a;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/h/l$a;->a(ILcom/google/android/exoplayer2/h/k$a;J)Lcom/google/android/exoplayer2/h/l$a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a()V
.end method

.method public final a(Landroid/os/Handler;Lcom/google/android/exoplayer2/h/l;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a;->b:Lcom/google/android/exoplayer2/h/l$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/h/l$a;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/h/l;)V

    return-void
.end method

.method protected final a(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/a;->d:Lcom/google/android/exoplayer2/ad;

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/a;->e:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/h/k$b;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/h/k$b;->a(Lcom/google/android/exoplayer2/h/k;Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/g;Z)V
.end method

.method public final a(Lcom/google/android/exoplayer2/g;ZLcom/google/android/exoplayer2/h/k$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a;->c:Lcom/google/android/exoplayer2/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a;->c:Lcom/google/android/exoplayer2/g;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a;->c:Lcom/google/android/exoplayer2/g;

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/a;->c:Lcom/google/android/exoplayer2/g;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/h/a;->a(Lcom/google/android/exoplayer2/g;Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/a;->d:Lcom/google/android/exoplayer2/ad;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/a;->d:Lcom/google/android/exoplayer2/ad;

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/a;->e:Ljava/lang/Object;

    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/h/k$b;->a(Lcom/google/android/exoplayer2/h/k;Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/h/k$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/a;->c:Lcom/google/android/exoplayer2/g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/a;->d:Lcom/google/android/exoplayer2/ad;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/a;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/a;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/h/l;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a;->b:Lcom/google/android/exoplayer2/h/l$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h/l$a;->a(Lcom/google/android/exoplayer2/h/l;)V

    return-void
.end method
