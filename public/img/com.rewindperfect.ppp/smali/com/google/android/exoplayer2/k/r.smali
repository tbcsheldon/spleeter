.class public final Lcom/google/android/exoplayer2/k/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/k/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/k/r$e;,
        Lcom/google/android/exoplayer2/k/r$b;,
        Lcom/google/android/exoplayer2/k/r$d;,
        Lcom/google/android/exoplayer2/k/r$a;,
        Lcom/google/android/exoplayer2/k/r$c;,
        Lcom/google/android/exoplayer2/k/r$f;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/google/android/exoplayer2/k/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/k/r$b<",
            "+",
            "Lcom/google/android/exoplayer2/k/r$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/l/z;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k/r;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/k/r;)Lcom/google/android/exoplayer2/k/r$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/k/r;->b:Lcom/google/android/exoplayer2/k/r$b;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/k/r;Lcom/google/android/exoplayer2/k/r$b;)Lcom/google/android/exoplayer2/k/r$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/k/r;->b:Lcom/google/android/exoplayer2/k/r$b;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/k/r;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/k/r;->c:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/k/r;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/k/r;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/k/r$c;Lcom/google/android/exoplayer2/k/r$a;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer2/k/r$c;",
            ">(TT;",
            "Lcom/google/android/exoplayer2/k/r$a<",
            "TT;>;I)J"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k/r;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v10, Lcom/google/android/exoplayer2/k/r$b;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/k/r$b;-><init>(Lcom/google/android/exoplayer2/k/r;Landroid/os/Looper;Lcom/google/android/exoplayer2/k/r$c;Lcom/google/android/exoplayer2/k/r$a;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lcom/google/android/exoplayer2/k/r$b;->a(J)V

    return-wide v8
.end method

.method public a()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k/r;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/r;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/k/r;->c:Ljava/io/IOException;

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k/r;->b:Lcom/google/android/exoplayer2/k/r$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/r;->b:Lcom/google/android/exoplayer2/k/r$b;

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/k/r;->b:Lcom/google/android/exoplayer2/k/r$b;

    iget p1, p1, Lcom/google/android/exoplayer2/k/r$b;->a:I

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k/r$b;->a(I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/k/r$d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/r;->b:Lcom/google/android/exoplayer2/k/r$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/r;->b:Lcom/google/android/exoplayer2/k/r$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k/r$b;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/r;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/exoplayer2/k/r$e;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/k/r$e;-><init>(Lcom/google/android/exoplayer2/k/r$d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/k/r;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/r;->b:Lcom/google/android/exoplayer2/k/r$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/r;->b:Lcom/google/android/exoplayer2/k/r$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k/r$b;->a(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k/r;->a(Lcom/google/android/exoplayer2/k/r$d;)V

    return-void
.end method
