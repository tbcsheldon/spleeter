.class public final Lcom/google/android/exoplayer2/h/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/c/i$a;,
        Lcom/google/android/exoplayer2/h/c/i$c;,
        Lcom/google/android/exoplayer2/h/c/i$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/k/b;

.field private final b:Lcom/google/android/exoplayer2/h/c/i$b;

.field private final c:Lcom/google/android/exoplayer2/g/a/b;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/exoplayer2/h/c/a/b;

.field private g:Z

.field private h:J

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/c/a/b;Lcom/google/android/exoplayer2/h/c/i$b;Lcom/google/android/exoplayer2/k/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c/i;->f:Lcom/google/android/exoplayer2/h/c/a/b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/c/i;->b:Lcom/google/android/exoplayer2/h/c/i$b;

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/c/i;->a:Lcom/google/android/exoplayer2/k/b;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c/i;->e:Ljava/util/TreeMap;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c/i;->d:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/exoplayer2/g/a/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/g/a/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c/i;->c:Lcom/google/android/exoplayer2/g/a/b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/h/c/i;->i:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/h/c/i;->j:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/g/a/a;)J
    .locals 2

    invoke-static {p0}, Lcom/google/android/exoplayer2/h/c/i;->c(Lcom/google/android/exoplayer2/g/a/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/h/c/i;)Lcom/google/android/exoplayer2/g/a/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/h/c/i;->c:Lcom/google/android/exoplayer2/g/a/b;

    return-object p0
.end method

.method private a(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/i;->e:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/i;->e:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "urn:mpeg:dash:event:2012"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/h/c/i;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/h/c/i;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private b(J)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/i;->e:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/g/a/a;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/h/c/i;->d(Lcom/google/android/exoplayer2/g/a/a;)Z

    move-result p0

    return p0
.end method

.method private static c(Lcom/google/android/exoplayer2/g/a/a;)J
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/exoplayer2/g/a/a;->f:[B

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/z;->g(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/s; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/c/i;->g:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/c/i;->f()V

    return-void
.end method

.method private d()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/i;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/c/i;->f:Lcom/google/android/exoplayer2/h/c/a/b;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/h/c/a/b;->h:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static d(Lcom/google/android/exoplayer2/g/a/a;)Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/g/a/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/g/a/a;->c:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/i;->b:Lcom/google/android/exoplayer2/h/c/i$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/h/c/i;->h:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/h/c/i$b;->a(J)V

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/i;->b:Lcom/google/android/exoplayer2/h/c/i$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/c/i$b;->b()V

    return-void
.end method

.method private g()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/c/i;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/c/i;->j:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/c/i;->i:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/c/i;->k:Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/c/i;->i:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/c/i;->j:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/i;->b:Lcom/google/android/exoplayer2/h/c/i$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/c/i$b;->a()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/h/c/i$c;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/h/c/i$c;

    new-instance v1, Lcom/google/android/exoplayer2/h/n;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/c/i;->a:Lcom/google/android/exoplayer2/k/b;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/h/n;-><init>(Lcom/google/android/exoplayer2/k/b;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/h/c/i$c;-><init>(Lcom/google/android/exoplayer2/h/c/i;Lcom/google/android/exoplayer2/h/n;)V

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/h/c/a/b;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/c/i;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/c/i;->h:J

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c/i;->f:Lcom/google/android/exoplayer2/h/c/a/b;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/c/i;->d()V

    return-void
.end method

.method a(J)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/i;->f:Lcom/google/android/exoplayer2/h/c/a/b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/h/c/a/b;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/c/i;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/c/i;->g:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/i;->f:Lcom/google/android/exoplayer2/h/c/a/b;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/h/c/a/b;->h:J

    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/h/c/i;->b(J)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-gez v5, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/h/c/i;->h:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/c/i;->e()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/c/i;->g()V

    :cond_4
    return v2
.end method

.method a(Lcom/google/android/exoplayer2/h/b/c;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/i;->f:Lcom/google/android/exoplayer2/h/c/a/b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/h/c/a/b;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/c/i;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/h/c/i;->i:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/h/c/i;->i:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/h/b/c;->g:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/c/i;->g()V

    return v2

    :cond_3
    return v1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/c/i;->l:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/i;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method b(Lcom/google/android/exoplayer2/h/b/c;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/c/i;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/b/c;->h:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/c/i;->i:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/b/c;->h:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/c/i;->i:J

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/c/i;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/h/c/i$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/c/i$a;->a:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/h/c/i$a;->b:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/h/c/i;->a(JJ)V

    return v1

    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/c/i;->c()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
