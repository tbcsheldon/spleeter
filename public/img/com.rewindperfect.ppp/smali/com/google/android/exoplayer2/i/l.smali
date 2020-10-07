.class public final Lcom/google/android/exoplayer2/i/l;
.super Lcom/google/android/exoplayer2/a;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/exoplayer2/i/k;

.field private final c:Lcom/google/android/exoplayer2/i/h;

.field private final d:Lcom/google/android/exoplayer2/m;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Lcom/google/android/exoplayer2/l;

.field private i:Lcom/google/android/exoplayer2/i/f;

.field private j:Lcom/google/android/exoplayer2/i/i;

.field private k:Lcom/google/android/exoplayer2/i/j;

.field private l:Lcom/google/android/exoplayer2/i/j;

.field private m:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/i/k;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/i/h;->a:Lcom/google/android/exoplayer2/i/h;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/i/l;-><init>(Lcom/google/android/exoplayer2/i/k;Landroid/os/Looper;Lcom/google/android/exoplayer2/i/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/i/k;Landroid/os/Looper;Lcom/google/android/exoplayer2/i/h;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/i/k;

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/l;->b:Lcom/google/android/exoplayer2/i/k;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/l;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/exoplayer2/i/l;->c:Lcom/google/android/exoplayer2/i/h;

    new-instance p1, Lcom/google/android/exoplayer2/m;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/m;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/l;->d:Lcom/google/android/exoplayer2/m;

    return-void
.end method

.method private A()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i/l;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/i/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/l;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/l;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i/l;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/i/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/l;->b:Lcom/google/android/exoplayer2/i/k;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/i/k;->a(Ljava/util/List;)V

    return-void
.end method

.method private w()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/l;->j:Lcom/google/android/exoplayer2/i/i;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/i/l;->m:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/l;->k:Lcom/google/android/exoplayer2/i/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/l;->k:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/j;->e()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/l;->k:Lcom/google/android/exoplayer2/i/j;

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/i/l;->l:Lcom/google/android/exoplayer2/i/j;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/l;->l:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/j;->e()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/l;->l:Lcom/google/android/exoplayer2/i/j;

    :cond_1
    return-void
.end method

.method private x()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/l;->w()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/l;->i:Lcom/google/android/exoplayer2/i/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/i/f;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/l;->i:Lcom/google/android/exoplayer2/i/f;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/i/l;->g:I

    return-void
.end method

.method private y()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/l;->x()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/l;->c:Lcom/google/android/exoplayer2/i/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/l;->h:Lcom/google/android/exoplayer2/l;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/i/h;->b(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/i/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/l;->i:Lcom/google/android/exoplayer2/i/f;

    return-void
.end method

.method private z()J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/i/l;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/i/l;->m:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/l;->k:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/j;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/l;->k:Lcom/google/android/exoplayer2/i/j;

    iget v1, p0, Lcom/google/android/exoplayer2/i/l;->m:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->a(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/l;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/l;->c:Lcom/google/android/exoplayer2/i/h;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/i/h;->a(Lcom/google/android/exoplayer2/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/google/android/exoplayer2/l;->i:Lcom/google/android/exoplayer2/d/e;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/i/l;->a(Lcom/google/android/exoplayer2/d/g;Lcom/google/android/exoplayer2/d/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/l/l;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(JJ)V
    .locals 8

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/i/l;->f:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/i/l;->l:Lcom/google/android/exoplayer2/i/j;

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/exoplayer2/i/l;->i:Lcom/google/android/exoplayer2/i/f;

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/i/f;->a(J)V

    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/i/l;->i:Lcom/google/android/exoplayer2/i/f;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/i/f;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/i/j;

    iput-object p3, p0, Lcom/google/android/exoplayer2/i/l;->l:Lcom/google/android/exoplayer2/i/j;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/i/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/l;->s()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/f;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/f;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/l;->b_()I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/i/l;->k:Lcom/google/android/exoplayer2/i/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/l;->z()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    iget p3, p0, Lcom/google/android/exoplayer2/i/l;->m:I

    add-int/2addr p3, v1

    iput p3, p0, Lcom/google/android/exoplayer2/i/l;->m:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/l;->z()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/l;->l:Lcom/google/android/exoplayer2/i/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/l;->l:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_8

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/l;->z()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    iget v2, p0, Lcom/google/android/exoplayer2/i/l;->g:I

    if-ne v2, p4, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/l;->y()V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/l;->w()V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/i/l;->f:Z

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/l;->l:Lcom/google/android/exoplayer2/i/j;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/i/j;->a:J

    cmp-long v2, v4, p1

    if-gtz v2, :cond_8

    iget-object p3, p0, Lcom/google/android/exoplayer2/i/l;->k:Lcom/google/android/exoplayer2/i/j;

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/google/android/exoplayer2/i/l;->k:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/i/j;->e()V

    :cond_7
    iget-object p3, p0, Lcom/google/android/exoplayer2/i/l;->l:Lcom/google/android/exoplayer2/i/j;

    iput-object p3, p0, Lcom/google/android/exoplayer2/i/l;->k:Lcom/google/android/exoplayer2/i/j;

    iput-object v3, p0, Lcom/google/android/exoplayer2/i/l;->l:Lcom/google/android/exoplayer2/i/j;

    iget-object p3, p0, Lcom/google/android/exoplayer2/i/l;->k:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/i/j;->a(J)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/i/l;->m:I

    const/4 p3, 0x1

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/google/android/exoplayer2/i/l;->k:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/i/j;->b(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i/l;->a(Ljava/util/List;)V

    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/i/l;->g:I

    if-ne p1, p4, :cond_a

    return-void

    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/i/l;->e:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/google/android/exoplayer2/i/l;->j:Lcom/google/android/exoplayer2/i/i;

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/exoplayer2/i/l;->i:Lcom/google/android/exoplayer2/i/f;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/i/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/i/i;

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/l;->j:Lcom/google/android/exoplayer2/i/i;

    iget-object p1, p0, Lcom/google/android/exoplayer2/i/l;->j:Lcom/google/android/exoplayer2/i/i;

    if-nez p1, :cond_b

    return-void

    :cond_b
    iget p1, p0, Lcom/google/android/exoplayer2/i/l;->g:I

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lcom/google/android/exoplayer2/i/l;->j:Lcom/google/android/exoplayer2/i/i;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/i/i;->b_(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/i/l;->i:Lcom/google/android/exoplayer2/i/f;

    iget-object p2, p0, Lcom/google/android/exoplayer2/i/l;->j:Lcom/google/android/exoplayer2/i/i;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/i/f;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/i/l;->j:Lcom/google/android/exoplayer2/i/i;

    iput p4, p0, Lcom/google/android/exoplayer2/i/l;->g:I

    return-void

    :cond_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/l;->d:Lcom/google/android/exoplayer2/m;

    iget-object p2, p0, Lcom/google/android/exoplayer2/i/l;->j:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/i/l;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/c/e;Z)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_e

    iget-object p1, p0, Lcom/google/android/exoplayer2/i/l;->j:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/i;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/i/l;->e:Z

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/l;->j:Lcom/google/android/exoplayer2/i/i;

    iget-object p2, p0, Lcom/google/android/exoplayer2/i/l;->d:Lcom/google/android/exoplayer2/m;

    iget-object p2, p2, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/l;

    iget-wide p2, p2, Lcom/google/android/exoplayer2/l;->w:J

    iput-wide p2, p1, Lcom/google/android/exoplayer2/i/i;->d:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/i/l;->j:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/i;->h()V

    :goto_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/l;->i:Lcom/google/android/exoplayer2/i/f;

    iget-object p2, p0, Lcom/google/android/exoplayer2/i/l;->j:Lcom/google/android/exoplayer2/i/i;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/i/f;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/i/l;->j:Lcom/google/android/exoplayer2/i/i;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/i/g; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_e
    const/4 p2, -0x3

    if-ne p1, p2, :cond_a

    :cond_f
    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/l;->s()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/f;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/f;

    move-result-object p1

    throw p1
.end method

.method protected a(JZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/l;->A()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i/l;->e:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i/l;->f:Z

    iget p1, p0, Lcom/google/android/exoplayer2/i/l;->g:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/l;->y()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/l;->w()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/i/l;->i:Lcom/google/android/exoplayer2/i/f;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/i/f;->c()V

    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/l;J)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/l;->h:Lcom/google/android/exoplayer2/l;

    iget-object p1, p0, Lcom/google/android/exoplayer2/i/l;->i:Lcom/google/android/exoplayer2/i/f;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/i/l;->g:I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/l;->c:Lcom/google/android/exoplayer2/i/h;

    iget-object p2, p0, Lcom/google/android/exoplayer2/i/l;->h:Lcom/google/android/exoplayer2/l;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/i/h;->b(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/i/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/l;->i:Lcom/google/android/exoplayer2/i/f;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i/l;->b(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/l;->h:Lcom/google/android/exoplayer2/l;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/l;->A()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/l;->x()V

    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/l;->f:Z

    return v0
.end method
