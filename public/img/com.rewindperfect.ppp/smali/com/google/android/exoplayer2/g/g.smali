.class public final Lcom/google/android/exoplayer2/g/g;
.super Lcom/google/android/exoplayer2/a;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/g/d;

.field private final b:Lcom/google/android/exoplayer2/g/f;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/exoplayer2/m;

.field private final e:Lcom/google/android/exoplayer2/g/e;

.field private final f:[Lcom/google/android/exoplayer2/g/a;

.field private final g:[J

.field private h:I

.field private i:I

.field private j:Lcom/google/android/exoplayer2/g/b;

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/g/f;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/g/d;->a:Lcom/google/android/exoplayer2/g/d;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/g/g;-><init>(Lcom/google/android/exoplayer2/g/f;Landroid/os/Looper;Lcom/google/android/exoplayer2/g/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/g/f;Landroid/os/Looper;Lcom/google/android/exoplayer2/g/d;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/g/f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/g;->b:Lcom/google/android/exoplayer2/g/f;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/g/g;->c:Landroid/os/Handler;

    invoke-static {p3}, Lcom/google/android/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/g/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/g;->a:Lcom/google/android/exoplayer2/g/d;

    new-instance p1, Lcom/google/android/exoplayer2/m;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/m;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/g;->d:Lcom/google/android/exoplayer2/m;

    new-instance p1, Lcom/google/android/exoplayer2/g/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/g/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/g;->e:Lcom/google/android/exoplayer2/g/e;

    const/4 p1, 0x5

    new-array p2, p1, [Lcom/google/android/exoplayer2/g/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/g/g;->f:[Lcom/google/android/exoplayer2/g/a;

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/g;->g:[J

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/g/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/g;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/g;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g/g;->b(Lcom/google/android/exoplayer2/g/a;)V

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/g/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/g;->b:Lcom/google/android/exoplayer2/g/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/g/f;->a(Lcom/google/android/exoplayer2/g/a;)V

    return-void
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/g;->f:[Lcom/google/android/exoplayer2/g/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/g/g;->h:I

    iput v0, p0, Lcom/google/android/exoplayer2/g/g;->i:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/l;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/g;->a:Lcom/google/android/exoplayer2/g/d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/g/d;->a(Lcom/google/android/exoplayer2/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/google/android/exoplayer2/l;->i:Lcom/google/android/exoplayer2/d/e;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/g/g;->a(Lcom/google/android/exoplayer2/d/g;Lcom/google/android/exoplayer2/d/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(JJ)V
    .locals 4

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/g/g;->k:Z

    const/4 p4, 0x5

    const/4 v0, 0x1

    if-nez p3, :cond_2

    iget p3, p0, Lcom/google/android/exoplayer2/g/g;->i:I

    if-ge p3, p4, :cond_2

    iget-object p3, p0, Lcom/google/android/exoplayer2/g/g;->e:Lcom/google/android/exoplayer2/g/e;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/g/e;->a()V

    iget-object p3, p0, Lcom/google/android/exoplayer2/g/g;->d:Lcom/google/android/exoplayer2/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/g;->e:Lcom/google/android/exoplayer2/g/e;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v1, v2}, Lcom/google/android/exoplayer2/g/g;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/c/e;Z)I

    move-result p3

    const/4 v1, -0x4

    if-ne p3, v1, :cond_2

    iget-object p3, p0, Lcom/google/android/exoplayer2/g/g;->e:Lcom/google/android/exoplayer2/g/e;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/g/e;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g/g;->k:Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/g/g;->e:Lcom/google/android/exoplayer2/g/e;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/g/e;->e_()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/g/g;->e:Lcom/google/android/exoplayer2/g/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/g;->d:Lcom/google/android/exoplayer2/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/l;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/l;->w:J

    iput-wide v1, p3, Lcom/google/android/exoplayer2/g/e;->d:J

    iget-object p3, p0, Lcom/google/android/exoplayer2/g/g;->e:Lcom/google/android/exoplayer2/g/e;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/g/e;->h()V

    :try_start_0
    iget p3, p0, Lcom/google/android/exoplayer2/g/g;->h:I

    iget v1, p0, Lcom/google/android/exoplayer2/g/g;->i:I

    add-int/2addr p3, v1

    rem-int/2addr p3, p4

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/g;->f:[Lcom/google/android/exoplayer2/g/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/g;->j:Lcom/google/android/exoplayer2/g/b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g/g;->e:Lcom/google/android/exoplayer2/g/e;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/g/b;->a(Lcom/google/android/exoplayer2/g/e;)Lcom/google/android/exoplayer2/g/a;

    move-result-object v2

    aput-object v2, v1, p3

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/g;->g:[J

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/g;->e:Lcom/google/android/exoplayer2/g/e;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/g/e;->c:J

    aput-wide v2, v1, p3

    iget p3, p0, Lcom/google/android/exoplayer2/g/g;->i:I

    add-int/2addr p3, v0

    iput p3, p0, Lcom/google/android/exoplayer2/g/g;->i:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/g/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/g;->s()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/f;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/f;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    iget p3, p0, Lcom/google/android/exoplayer2/g/g;->i:I

    if-lez p3, :cond_3

    iget-object p3, p0, Lcom/google/android/exoplayer2/g/g;->g:[J

    iget v1, p0, Lcom/google/android/exoplayer2/g/g;->h:I

    aget-wide v1, p3, v1

    cmp-long p3, v1, p1

    if-gtz p3, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/g;->f:[Lcom/google/android/exoplayer2/g/a;

    iget p2, p0, Lcom/google/android/exoplayer2/g/g;->h:I

    aget-object p1, p1, p2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g/g;->a(Lcom/google/android/exoplayer2/g/a;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/g;->f:[Lcom/google/android/exoplayer2/g/a;

    iget p2, p0, Lcom/google/android/exoplayer2/g/g;->h:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    iget p1, p0, Lcom/google/android/exoplayer2/g/g;->h:I

    add-int/2addr p1, v0

    rem-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/exoplayer2/g/g;->h:I

    iget p1, p0, Lcom/google/android/exoplayer2/g/g;->i:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/g/g;->i:I

    :cond_3
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/g;->w()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/g/g;->k:Z

    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/l;J)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/exoplayer2/g/g;->a:Lcom/google/android/exoplayer2/g/d;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/g/d;->b(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/g/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/g;->j:Lcom/google/android/exoplayer2/g/b;

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

    check-cast p1, Lcom/google/android/exoplayer2/g/a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g/g;->b(Lcom/google/android/exoplayer2/g/a;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected p()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/g;->w()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/g;->j:Lcom/google/android/exoplayer2/g/b;

    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/g;->k:Z

    return v0
.end method
