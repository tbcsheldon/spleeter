.class final Lcom/google/android/exoplayer2/ac$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/b/e;
.implements Lcom/google/android/exoplayer2/g/f;
.implements Lcom/google/android/exoplayer2/i/k;
.implements Lcom/google/android/exoplayer2/m/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/ac;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ac;Lcom/google/android/exoplayer2/ac$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ac$a;-><init>(Lcom/google/android/exoplayer2/ac;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;I)I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ac;->d(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/b/e;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/b/e;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IIIF)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ac;->b(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/m/g;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/m/g;->a(IIIF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/m/h;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/m/h;->a(IIIF)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/m/h;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/m/h;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ac;->d(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/b/e;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/b/e;->a(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ac;->c(Lcom/google/android/exoplayer2/ac;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ac;->b(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/m/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/m/g;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/m/h;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/m/h;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;Lcom/google/android/exoplayer2/c/d;)Lcom/google/android/exoplayer2/c/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/m/h;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/m/h;->a(Lcom/google/android/exoplayer2/c/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/g/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ac;->f(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/g/f;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/g/f;->a(Lcom/google/android/exoplayer2/g/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/l;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/m/h;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/m/h;->a(Lcom/google/android/exoplayer2/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/m/h;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/m/h;->a(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/i/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ac;->e(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/i/k;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/i/k;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/c/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/m/h;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/m/h;->b(Lcom/google/android/exoplayer2/c/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/l;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;Lcom/google/android/exoplayer2/c/d;)Lcom/google/android/exoplayer2/c/d;

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ac;->b(Lcom/google/android/exoplayer2/ac;Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/l;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ac;->d(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/b/e;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/b/e;->b(Lcom/google/android/exoplayer2/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ac;->d(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/b/e;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/b/e;->b(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/c/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ac;->b(Lcom/google/android/exoplayer2/ac;Lcom/google/android/exoplayer2/c/d;)Lcom/google/android/exoplayer2/c/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ac;->d(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/b/e;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/b/e;->c(Lcom/google/android/exoplayer2/c/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/c/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ac;->d(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/b/e;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/b/e;->d(Lcom/google/android/exoplayer2/c/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ac;->b(Lcom/google/android/exoplayer2/ac;Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/l;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ac;->b(Lcom/google/android/exoplayer2/ac;Lcom/google/android/exoplayer2/c/d;)Lcom/google/android/exoplayer2/c/d;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;I)I

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-static {p2, p3, p1}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;Landroid/view/Surface;Z)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;Landroid/view/Surface;Z)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;Landroid/view/Surface;Z)V

    return-void
.end method
