.class public Lcom/google/android/exoplayer2/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/b/e;
.implements Lcom/google/android/exoplayer2/d/c;
.implements Lcom/google/android/exoplayer2/g/f;
.implements Lcom/google/android/exoplayer2/h/l;
.implements Lcom/google/android/exoplayer2/k/d$a;
.implements Lcom/google/android/exoplayer2/m/h;
.implements Lcom/google/android/exoplayer2/v$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/a/a$c;,
        Lcom/google/android/exoplayer2/a/a$b;,
        Lcom/google/android/exoplayer2/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/exoplayer2/v;

.field private final c:Lcom/google/android/exoplayer2/l/b;

.field private final d:Lcom/google/android/exoplayer2/ad$b;

.field private final e:Lcom/google/android/exoplayer2/a/a$b;


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/l/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/v;

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/a;->b:Lcom/google/android/exoplayer2/v;

    invoke-static {p2}, Lcom/google/android/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/l/b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/a;->c:Lcom/google/android/exoplayer2/l/b;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lcom/google/android/exoplayer2/a/a$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/a/a$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/a/a$b;

    new-instance p1, Lcom/google/android/exoplayer2/ad$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ad$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/a;->d:Lcom/google/android/exoplayer2/ad$b;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/a/a$c;)Lcom/google/android/exoplayer2/a/b$a;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/a/a;->b:Lcom/google/android/exoplayer2/v;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->c()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/a/a$b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a/a$b;->a(I)Lcom/google/android/exoplayer2/h/k$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/a/a;->d(ILcom/google/android/exoplayer2/h/k$a;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/a/a$c;->a:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/a/a$c;->b:Lcom/google/android/exoplayer2/h/k$a;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/a/a;->d(ILcom/google/android/exoplayer2/h/k$a;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object p1

    return-object p1
.end method

.method private g()Lcom/google/android/exoplayer2/a/b$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/a/a$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/a$b;->b()Lcom/google/android/exoplayer2/a/a$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a/a;->a(Lcom/google/android/exoplayer2/a/a$c;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/google/android/exoplayer2/a/b$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/a/a$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/a$b;->a()Lcom/google/android/exoplayer2/a/a$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a/a;->a(Lcom/google/android/exoplayer2/a/a$c;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method private i()Lcom/google/android/exoplayer2/a/b$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/a/a$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/a$b;->c()Lcom/google/android/exoplayer2/a/a$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a/a;->a(Lcom/google/android/exoplayer2/a/a$c;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method private j()Lcom/google/android/exoplayer2/a/b$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/a/a$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/a$b;->d()Lcom/google/android/exoplayer2/a/a$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a/a;->a(Lcom/google/android/exoplayer2/a/a$c;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/a/a$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/a$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/a/a$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/a$b;->g()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->h()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/a/b;->b(Lcom/google/android/exoplayer2/a/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->i()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/a/b;->c(Lcom/google/android/exoplayer2/a/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->i()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/b;

    move-object v1, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->g()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    invoke-interface {v2, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->i()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/b;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/a/b;->b(Lcom/google/android/exoplayer2/a/b$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/h/k$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/a/a$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/a/a$b;->a(ILcom/google/android/exoplayer2/h/k$a;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/a/a;->d(ILcom/google/android/exoplayer2/h/k$a;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/b;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/a/b;->c(Lcom/google/android/exoplayer2/a/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/h/k$a;Lcom/google/android/exoplayer2/h/l$b;Lcom/google/android/exoplayer2/h/l$c;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/a/a;->d(ILcom/google/android/exoplayer2/h/k$a;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/b;

    invoke-interface {v0, p1, p3, p4}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;Lcom/google/android/exoplayer2/h/l$b;Lcom/google/android/exoplayer2/h/l$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/h/k$a;Lcom/google/android/exoplayer2/h/l$b;Lcom/google/android/exoplayer2/h/l$c;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/a/a;->d(ILcom/google/android/exoplayer2/h/k$a;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/b;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;Lcom/google/android/exoplayer2/h/l$b;Lcom/google/android/exoplayer2/h/l$c;Ljava/io/IOException;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/h/k$a;Lcom/google/android/exoplayer2/h/l$c;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/a/a;->d(ILcom/google/android/exoplayer2/h/k$a;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/b;

    invoke-interface {v0, p1, p3}, Lcom/google/android/exoplayer2/a/b;->b(Lcom/google/android/exoplayer2/a/b$a;Lcom/google/android/exoplayer2/h/l$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->i()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/a/a$b;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/a/a$b;->a(Lcom/google/android/exoplayer2/ad;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->h()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/b;

    invoke-interface {v0, p1, p3}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/c/d;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->h()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;ILcom/google/android/exoplayer2/c/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/f;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->h()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;Lcom/google/android/exoplayer2/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/g/a;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->h()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;Lcom/google/android/exoplayer2/g/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/h/s;Lcom/google/android/exoplayer2/j/g;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->h()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    invoke-interface {v2, v0, p1, p2}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;Lcom/google/android/exoplayer2/h/s;Lcom/google/android/exoplayer2/j/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/l;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->i()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;ILcom/google/android/exoplayer2/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/u;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->h()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;Lcom/google/android/exoplayer2/u;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->i()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->i()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/b;

    const/4 v2, 0x2

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->h()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->h()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    invoke-interface {v2, v0, p1, p2}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a_(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/a/a$b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a/a$b;->b(I)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->h()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/a/b;->b(Lcom/google/android/exoplayer2/a/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/a/a$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/a$b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->h()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/a/a$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/a$b;->f()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(IJJ)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->j()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/b;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/exoplayer2/h/k$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/a/a$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/a/a$b;->b(ILcom/google/android/exoplayer2/h/k$a;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/a/a;->d(ILcom/google/android/exoplayer2/h/k$a;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/b;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/a/b;->d(Lcom/google/android/exoplayer2/a/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/exoplayer2/h/k$a;Lcom/google/android/exoplayer2/h/l$b;Lcom/google/android/exoplayer2/h/l$c;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/a/a;->d(ILcom/google/android/exoplayer2/h/k$a;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/b;

    invoke-interface {v0, p1, p3, p4}, Lcom/google/android/exoplayer2/a/b;->b(Lcom/google/android/exoplayer2/a/b$a;Lcom/google/android/exoplayer2/h/l$b;Lcom/google/android/exoplayer2/h/l$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/exoplayer2/h/k$a;Lcom/google/android/exoplayer2/h/l$c;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/a/a;->d(ILcom/google/android/exoplayer2/h/k$a;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/b;

    invoke-interface {v0, p1, p3}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;Lcom/google/android/exoplayer2/h/l$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/c/d;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->g()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer2/a/b;->b(Lcom/google/android/exoplayer2/a/b$a;ILcom/google/android/exoplayer2/c/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/l;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->i()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;ILcom/google/android/exoplayer2/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->i()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/b;

    const/4 v2, 0x1

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/a/a$b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/a/a$b;->a(Lcom/google/android/exoplayer2/a/a$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/a/a$c;

    iget v2, v1, Lcom/google/android/exoplayer2/a/a$c;->a:I

    iget-object v1, v1, Lcom/google/android/exoplayer2/a/a$c;->b:Lcom/google/android/exoplayer2/h/k$a;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/exoplayer2/a/a;->b(ILcom/google/android/exoplayer2/h/k$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/exoplayer2/h/k$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/a/a$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/a/a$b;->c(ILcom/google/android/exoplayer2/h/k$a;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/a/a;->d(ILcom/google/android/exoplayer2/h/k$a;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/b;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/a/b;->e(Lcom/google/android/exoplayer2/a/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/exoplayer2/h/k$a;Lcom/google/android/exoplayer2/h/l$b;Lcom/google/android/exoplayer2/h/l$c;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/a/a;->d(ILcom/google/android/exoplayer2/h/k$a;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/b;

    invoke-interface {v0, p1, p3, p4}, Lcom/google/android/exoplayer2/a/b;->c(Lcom/google/android/exoplayer2/a/b$a;Lcom/google/android/exoplayer2/h/l$b;Lcom/google/android/exoplayer2/h/l$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/c/d;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->h()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;ILcom/google/android/exoplayer2/c/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected d(ILcom/google/android/exoplayer2/h/k$a;)Lcom/google/android/exoplayer2/a/b$a;
    .locals 13

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->c:Lcom/google/android/exoplayer2/l/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/l/b;->a()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->b:Lcom/google/android/exoplayer2/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->l()Lcom/google/android/exoplayer2/ad;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->b:Lcom/google/android/exoplayer2/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->c()I

    move-result v0

    const-wide/16 v5, 0x0

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/h/k$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->b:Lcom/google/android/exoplayer2/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->i()I

    move-result v0

    iget v1, p2, Lcom/google/android/exoplayer2/h/k$a;->b:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->b:Lcom/google/android/exoplayer2/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->j()I

    move-result v0

    iget v1, p2, Lcom/google/android/exoplayer2/h/k$a;->c:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->b:Lcom/google/android/exoplayer2/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->e()J

    move-result-wide v5

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->b:Lcom/google/android/exoplayer2/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->k()J

    move-result-wide v0

    :goto_0
    move-wide v7, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ad;->b()I

    move-result v0

    if-ge p1, v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/h/k$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->d:Lcom/google/android/exoplayer2/ad$b;

    invoke-virtual {v4, p1, v0}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$b;)Lcom/google/android/exoplayer2/ad$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad$b;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    :goto_1
    move-wide v7, v5

    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->b:Lcom/google/android/exoplayer2/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->f()J

    move-result-wide v0

    iget-object v5, p0, Lcom/google/android/exoplayer2/a/a;->b:Lcom/google/android/exoplayer2/v;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/v;->k()J

    move-result-wide v5

    sub-long v11, v0, v5

    new-instance v0, Lcom/google/android/exoplayer2/a/b$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->b:Lcom/google/android/exoplayer2/v;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->e()J

    move-result-wide v9

    move-object v1, v0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/a/b$a;-><init>(JLcom/google/android/exoplayer2/ad;ILcom/google/android/exoplayer2/h/k$a;JJJ)V

    return-object v0
.end method

.method public final d()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->i()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/a/b;->f(Lcom/google/android/exoplayer2/a/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/c/d;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->g()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer2/a/b;->b(Lcom/google/android/exoplayer2/a/b$a;ILcom/google/android/exoplayer2/c/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->i()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/a/b;->g(Lcom/google/android/exoplayer2/a/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->i()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/a/b;->h(Lcom/google/android/exoplayer2/a/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
