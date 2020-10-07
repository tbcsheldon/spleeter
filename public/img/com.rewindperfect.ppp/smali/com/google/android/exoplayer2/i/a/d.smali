.class abstract Lcom/google/android/exoplayer2/i/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/i/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/i/a/d$b;,
        Lcom/google/android/exoplayer2/i/a/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/exoplayer2/i/a/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/exoplayer2/i/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/exoplayer2/i/a/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/exoplayer2/i/a/d$a;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/a/d;->a:Ljava/util/LinkedList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/a/d;->a:Ljava/util/LinkedList;

    new-instance v4, Lcom/google/android/exoplayer2/i/a/d$a;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/i/a/d$a;-><init>(Lcom/google/android/exoplayer2/i/a/d$1;)V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/i/a/d;->b:Ljava/util/LinkedList;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/a/d;->b:Ljava/util/LinkedList;

    new-instance v2, Lcom/google/android/exoplayer2/i/a/d$b;

    invoke-direct {v2, p0, v3}, Lcom/google/android/exoplayer2/i/a/d$b;-><init>(Lcom/google/android/exoplayer2/i/a/d;Lcom/google/android/exoplayer2/i/a/d$1;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/a/d;->c:Ljava/util/PriorityQueue;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/i/a/d$a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/a/d$a;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/a/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/a/d;->h()Lcom/google/android/exoplayer2/i/i;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/i/a/d;->e:J

    return-void
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/i/i;)V
.end method

.method protected a(Lcom/google/android/exoplayer2/i/j;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/a/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i/a/d;->b(Lcom/google/android/exoplayer2/i/i;)V

    return-void
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/a/d;->g()Lcom/google/android/exoplayer2/i/j;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/i/i;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/a/d;->d:Lcom/google/android/exoplayer2/i/a/d$a;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->a(Z)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/i;->e_()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/i/a/d;->d:Lcom/google/android/exoplayer2/i/a/d$a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i/a/d;->a(Lcom/google/android/exoplayer2/i/a/d$a;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/a/d;->d:Lcom/google/android/exoplayer2/i/a/d$a;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/a/d;->f:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/i/a/d;->f:J

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/i/a/d$a;->a(Lcom/google/android/exoplayer2/i/a/d$a;J)J

    iget-object p1, p0, Lcom/google/android/exoplayer2/i/a/d;->c:Ljava/util/PriorityQueue;

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/a/d;->d:Lcom/google/android/exoplayer2/i/a/d$a;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/a/d;->d:Lcom/google/android/exoplayer2/i/a/d$a;

    return-void
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i/a/d;->f:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i/a/d;->e:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/a/d;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/a/d;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/i/a/d$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i/a/d;->a(Lcom/google/android/exoplayer2/i/a/d$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/a/d;->d:Lcom/google/android/exoplayer2/i/a/d$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/a/d;->d:Lcom/google/android/exoplayer2/i/a/d$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i/a/d;->a(Lcom/google/android/exoplayer2/i/a/d$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/a/d;->d:Lcom/google/android/exoplayer2/i/a/d$a;

    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method protected abstract e()Z
.end method

.method protected abstract f()Lcom/google/android/exoplayer2/i/e;
.end method

.method public g()Lcom/google/android/exoplayer2/i/j;
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/a/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/a/d;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/a/d;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/i/a/d$a;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/i/a/d$a;->c:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/i/a/d;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/a/d;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/i/a/d$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/a/d$a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/a/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/i/j;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i/a/d;->a(Lcom/google/android/exoplayer2/i/a/d$a;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/a/d;->a(Lcom/google/android/exoplayer2/i/i;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/a/d;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/a/d;->f()Lcom/google/android/exoplayer2/i/e;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/a/d$a;->e_()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/a/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/i/j;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/i/a/d$a;->c:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/i/j;->a(JLcom/google/android/exoplayer2/i/e;J)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i/a/d;->a(Lcom/google/android/exoplayer2/i/a/d$a;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public h()Lcom/google/android/exoplayer2/i/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/a/d;->d:Lcom/google/android/exoplayer2/i/a/d$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/a/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/a/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/i/a/d$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/a/d;->d:Lcom/google/android/exoplayer2/i/a/d$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/a/d;->d:Lcom/google/android/exoplayer2/i/a/d$a;

    return-object v0
.end method
