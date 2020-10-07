.class public final Lcom/google/android/exoplayer2/h/c/i$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/e/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/h/c/i;

.field private final b:Lcom/google/android/exoplayer2/h/n;

.field private final c:Lcom/google/android/exoplayer2/m;

.field private final d:Lcom/google/android/exoplayer2/g/e;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/h/c/i;Lcom/google/android/exoplayer2/h/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c/i$c;->a:Lcom/google/android/exoplayer2/h/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/c/i$c;->b:Lcom/google/android/exoplayer2/h/n;

    new-instance p1, Lcom/google/android/exoplayer2/m;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/m;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c/i$c;->c:Lcom/google/android/exoplayer2/m;

    new-instance p1, Lcom/google/android/exoplayer2/g/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/g/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c/i$c;->d:Lcom/google/android/exoplayer2/g/e;

    return-void
.end method

.method private a(JJ)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/h/c/i$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/h/c/i$a;-><init>(JJ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/c/i$c;->a:Lcom/google/android/exoplayer2/h/c/i;

    invoke-static {p1}, Lcom/google/android/exoplayer2/h/c/i;->b(Lcom/google/android/exoplayer2/h/c/i;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/c/i$c;->a:Lcom/google/android/exoplayer2/h/c/i;

    invoke-static {p2}, Lcom/google/android/exoplayer2/h/c/i;->b(Lcom/google/android/exoplayer2/h/c/i;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(JLcom/google/android/exoplayer2/g/a/a;)V
    .locals 5

    invoke-static {p3}, Lcom/google/android/exoplayer2/h/c/i;->a(Lcom/google/android/exoplayer2/g/a/a;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lcom/google/android/exoplayer2/h/c/i;->b(Lcom/google/android/exoplayer2/g/a/a;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/c/i$c;->d()V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/h/c/i$c;->a(JJ)V

    return-void
.end method

.method private b()V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/i$c;->b:Lcom/google/android/exoplayer2/h/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/n;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/c/i$c;->c()Lcom/google/android/exoplayer2/g/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/g/e;->c:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/c/i$c;->a:Lcom/google/android/exoplayer2/h/c/i;

    invoke-static {v3}, Lcom/google/android/exoplayer2/h/c/i;->a(Lcom/google/android/exoplayer2/h/c/i;)Lcom/google/android/exoplayer2/g/a/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/g/a/b;->a(Lcom/google/android/exoplayer2/g/e;)Lcom/google/android/exoplayer2/g/a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/g/a;->a(I)Lcom/google/android/exoplayer2/g/a$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/g/a/a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/g/a/a;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/g/a/a;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/h/c/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/h/c/i$c;->a(JLcom/google/android/exoplayer2/g/a/a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/i$c;->b:Lcom/google/android/exoplayer2/h/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/n;->l()V

    return-void
.end method

.method private c()Lcom/google/android/exoplayer2/g/e;
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/i$c;->d:Lcom/google/android/exoplayer2/g/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g/e;->a()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/c/i$c;->b:Lcom/google/android/exoplayer2/h/n;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/c/i$c;->c:Lcom/google/android/exoplayer2/m;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/c/i$c;->d:Lcom/google/android/exoplayer2/g/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/h/n;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/c/e;ZZJ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/i$c;->d:Lcom/google/android/exoplayer2/g/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g/e;->h()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/i$c;->d:Lcom/google/android/exoplayer2/g/e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/i$c;->a:Lcom/google/android/exoplayer2/h/c/i;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/c/i;->b(Lcom/google/android/exoplayer2/h/c/i;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/c/i$c;->a:Lcom/google/android/exoplayer2/h/c/i;

    invoke-static {v1}, Lcom/google/android/exoplayer2/h/c/i;->b(Lcom/google/android/exoplayer2/h/c/i;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/e/f;IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/i$c;->b:Lcom/google/android/exoplayer2/h/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/h/n;->a(Lcom/google/android/exoplayer2/e/f;IZ)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/i$c;->b:Lcom/google/android/exoplayer2/h/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/n;->a()V

    return-void
.end method

.method public a(JIIILcom/google/android/exoplayer2/e/o$a;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/i$c;->b:Lcom/google/android/exoplayer2/h/n;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/h/n;->a(JIIILcom/google/android/exoplayer2/e/o$a;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/c/i$c;->b()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/b/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/i$c;->a:Lcom/google/android/exoplayer2/h/c/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h/c/i;->b(Lcom/google/android/exoplayer2/h/b/c;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l/o;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/i$c;->b:Lcom/google/android/exoplayer2/h/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/h/n;->a(Lcom/google/android/exoplayer2/l/o;I)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/i$c;->b:Lcom/google/android/exoplayer2/h/n;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h/n;->a(Lcom/google/android/exoplayer2/l;)V

    return-void
.end method

.method public a(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/i$c;->a:Lcom/google/android/exoplayer2/h/c/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/h/c/i;->a(J)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/google/android/exoplayer2/h/b/c;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/i$c;->a:Lcom/google/android/exoplayer2/h/c/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h/c/i;->a(Lcom/google/android/exoplayer2/h/b/c;)Z

    move-result p1

    return p1
.end method
