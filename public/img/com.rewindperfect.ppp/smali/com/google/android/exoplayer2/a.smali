.class public abstract Lcom/google/android/exoplayer2/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/x;
.implements Lcom/google/android/exoplayer2/y;


# instance fields
.field private final a:I

.field private b:Lcom/google/android/exoplayer2/z;

.field private c:I

.field private d:I

.field private e:Lcom/google/android/exoplayer2/h/o;

.field private f:[Lcom/google/android/exoplayer2/l;

.field private g:J

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/a;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/a;->h:Z

    return-void
.end method

.method protected static a(Lcom/google/android/exoplayer2/d/g;Lcom/google/android/exoplayer2/d/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/d/g<",
            "*>;",
            "Lcom/google/android/exoplayer2/d/e;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/d/g;->a(Lcom/google/android/exoplayer2/d/e;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/a;->a:I

    return v0
.end method

.method protected final a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/c/e;Z)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->e:Lcom/google/android/exoplayer2/h/o;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/h/o;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/c/e;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/e;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/a;->h:Z

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/a;->i:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0

    :cond_1
    iget-wide v0, p2, Lcom/google/android/exoplayer2/c/e;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a;->g:J

    add-long v4, v0, v2

    iput-wide v4, p2, Lcom/google/android/exoplayer2/c/e;->c:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/l;

    iget-wide v0, p2, Lcom/google/android/exoplayer2/l;->w:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v0, p2, Lcom/google/android/exoplayer2/l;->w:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a;->g:J

    add-long v4, v0, v2

    invoke-virtual {p2, v4, v5}, Lcom/google/android/exoplayer2/l;->a(J)Lcom/google/android/exoplayer2/l;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/l;

    :cond_3
    return p3
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/a;->c:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->i:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->h:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/a;->a(JZ)V

    return-void
.end method

.method protected a(JZ)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/z;[Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/h/o;JZJ)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/a;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a;->b:Lcom/google/android/exoplayer2/z;

    iput v1, p0, Lcom/google/android/exoplayer2/a;->d:I

    invoke-virtual {p0, p6}, Lcom/google/android/exoplayer2/a;->a(Z)V

    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/exoplayer2/a;->a([Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/h/o;J)V

    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/exoplayer2/a;->a(JZ)V

    return-void
.end method

.method protected a(Z)V
    .locals 0

    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/l;J)V
    .locals 0

    return-void
.end method

.method public final a([Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/h/o;J)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/a;->e:Lcom/google/android/exoplayer2/h/o;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/a;->h:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/a;->f:[Lcom/google/android/exoplayer2/l;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/a;->g:J

    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/a;->a([Lcom/google/android/exoplayer2/l;J)V

    return-void
.end method

.method protected b(J)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->e:Lcom/google/android/exoplayer2/h/o;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/a;->g:J

    sub-long v3, p1, v1

    invoke-interface {v0, v3, v4}, Lcom/google/android/exoplayer2/h/o;->a_(J)I

    move-result p1

    return p1
.end method

.method public final b()Lcom/google/android/exoplayer2/y;
    .locals 0

    return-object p0
.end method

.method public final b_()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/a;->d:I

    return v0
.end method

.method public c()Lcom/google/android/exoplayer2/l/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c_()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/a;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/a;->d:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->n()V

    return-void
.end method

.method public final f()Lcom/google/android/exoplayer2/h/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->e:Lcom/google/android/exoplayer2/h/o;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->h:Z

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->i:Z

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->i:Z

    return v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->e:Lcom/google/android/exoplayer2/h/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/o;->c()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/a;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iput v1, p0, Lcom/google/android/exoplayer2/a;->d:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->o()V

    return-void
.end method

.method public final l()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/a;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iput v2, p0, Lcom/google/android/exoplayer2/a;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a;->e:Lcom/google/android/exoplayer2/h/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a;->f:[Lcom/google/android/exoplayer2/l;

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/a;->i:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->p()V

    return-void
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method protected final q()[Lcom/google/android/exoplayer2/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->f:[Lcom/google/android/exoplayer2/l;

    return-object v0
.end method

.method protected final r()Lcom/google/android/exoplayer2/z;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->b:Lcom/google/android/exoplayer2/z;

    return-object v0
.end method

.method protected final s()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/a;->c:I

    return v0
.end method

.method protected final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->i:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->e:Lcom/google/android/exoplayer2/h/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/o;->b()Z

    move-result v0

    return v0
.end method
