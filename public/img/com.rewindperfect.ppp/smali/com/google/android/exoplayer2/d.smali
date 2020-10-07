.class final Lcom/google/android/exoplayer2/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/l/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/l/t;

.field private final b:Lcom/google/android/exoplayer2/d$a;

.field private c:Lcom/google/android/exoplayer2/x;

.field private d:Lcom/google/android/exoplayer2/l/k;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/d$a;Lcom/google/android/exoplayer2/l/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->b:Lcom/google/android/exoplayer2/d$a;

    new-instance p1, Lcom/google/android/exoplayer2/l/t;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/l/t;-><init>(Lcom/google/android/exoplayer2/l/b;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/l/t;

    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->d:Lcom/google/android/exoplayer2/l/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/l/k;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/l/t;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/l/t;->a(J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->d:Lcom/google/android/exoplayer2/l/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/l/k;->e()Lcom/google/android/exoplayer2/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/l/t;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l/t;->e()Lcom/google/android/exoplayer2/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/l/t;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/l/t;->a(Lcom/google/android/exoplayer2/u;)Lcom/google/android/exoplayer2/u;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->b:Lcom/google/android/exoplayer2/d$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/d$a;->a(Lcom/google/android/exoplayer2/u;)V

    :cond_0
    return-void
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->c:Lcom/google/android/exoplayer2/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->c:Lcom/google/android/exoplayer2/x;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->c:Lcom/google/android/exoplayer2/x;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->c:Lcom/google/android/exoplayer2/x;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/u;)Lcom/google/android/exoplayer2/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->d:Lcom/google/android/exoplayer2/l/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->d:Lcom/google/android/exoplayer2/l/k;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/l/k;->a(Lcom/google/android/exoplayer2/u;)Lcom/google/android/exoplayer2/u;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/l/t;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/l/t;->a(Lcom/google/android/exoplayer2/u;)Lcom/google/android/exoplayer2/u;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->b:Lcom/google/android/exoplayer2/d$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d$a;->a(Lcom/google/android/exoplayer2/u;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/l/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/t;->a()V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/l/t;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/l/t;->a(J)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/x;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->c()Lcom/google/android/exoplayer2/l/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->d:Lcom/google/android/exoplayer2/l/k;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->d:Lcom/google/android/exoplayer2/l/k;

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/f;->a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/f;

    move-result-object p1

    throw p1

    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/d;->d:Lcom/google/android/exoplayer2/l/k;

    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->c:Lcom/google/android/exoplayer2/x;

    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->d:Lcom/google/android/exoplayer2/l/k;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/l/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/t;->e()Lcom/google/android/exoplayer2/u;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/l/k;->a(Lcom/google/android/exoplayer2/u;)Lcom/google/android/exoplayer2/u;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d;->f()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/l/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/t;->b()V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/x;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->c:Lcom/google/android/exoplayer2/x;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->d:Lcom/google/android/exoplayer2/l/k;

    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->c:Lcom/google/android/exoplayer2/x;

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->d:Lcom/google/android/exoplayer2/l/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/l/k;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/l/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/t;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->d:Lcom/google/android/exoplayer2/l/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/l/k;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/l/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/t;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lcom/google/android/exoplayer2/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->d:Lcom/google/android/exoplayer2/l/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->d:Lcom/google/android/exoplayer2/l/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/l/k;->e()Lcom/google/android/exoplayer2/u;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/l/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/t;->e()Lcom/google/android/exoplayer2/u;

    move-result-object v0

    return-object v0
.end method
