.class public final Lcom/google/android/exoplayer2/k/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/k/g;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/k/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/k/v<",
            "-",
            "Lcom/google/android/exoplayer2/k/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/k/g;

.field private d:Lcom/google/android/exoplayer2/k/g;

.field private e:Lcom/google/android/exoplayer2/k/g;

.field private f:Lcom/google/android/exoplayer2/k/g;

.field private g:Lcom/google/android/exoplayer2/k/g;

.field private h:Lcom/google/android/exoplayer2/k/g;

.field private i:Lcom/google/android/exoplayer2/k/g;

.field private j:Lcom/google/android/exoplayer2/k/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/k/v;Lcom/google/android/exoplayer2/k/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/k/v<",
            "-",
            "Lcom/google/android/exoplayer2/k/g;",
            ">;",
            "Lcom/google/android/exoplayer2/k/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/exoplayer2/k/m;->b:Lcom/google/android/exoplayer2/k/v;

    invoke-static {p3}, Lcom/google/android/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/k/g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/k/m;->c:Lcom/google/android/exoplayer2/k/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/k/v;Ljava/lang/String;IIZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/k/v<",
            "-",
            "Lcom/google/android/exoplayer2/k/g;",
            ">;",
            "Ljava/lang/String;",
            "IIZ)V"
        }
    .end annotation

    new-instance v8, Lcom/google/android/exoplayer2/k/n;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p3

    move-object v3, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/k/n;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/l/q;Lcom/google/android/exoplayer2/k/v;IIZLcom/google/android/exoplayer2/k/q$f;)V

    invoke-direct {p0, p1, p2, v8}, Lcom/google/android/exoplayer2/k/m;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/k/v;Lcom/google/android/exoplayer2/k/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/k/v;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/k/v<",
            "-",
            "Lcom/google/android/exoplayer2/k/g;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/k/m;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/k/v;Ljava/lang/String;IIZ)V

    return-void
.end method

.method private c()Lcom/google/android/exoplayer2/k/g;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/m;->d:Lcom/google/android/exoplayer2/k/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/k/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k/m;->b:Lcom/google/android/exoplayer2/k/v;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/k/p;-><init>(Lcom/google/android/exoplayer2/k/v;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/k/m;->d:Lcom/google/android/exoplayer2/k/g;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k/m;->d:Lcom/google/android/exoplayer2/k/g;

    return-object v0
.end method

.method private d()Lcom/google/android/exoplayer2/k/g;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/m;->e:Lcom/google/android/exoplayer2/k/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/k/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k/m;->b:Lcom/google/android/exoplayer2/k/v;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/k/c;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/k/v;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/k/m;->e:Lcom/google/android/exoplayer2/k/g;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k/m;->e:Lcom/google/android/exoplayer2/k/g;

    return-object v0
.end method

.method private e()Lcom/google/android/exoplayer2/k/g;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/m;->f:Lcom/google/android/exoplayer2/k/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/k/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k/m;->b:Lcom/google/android/exoplayer2/k/v;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/k/e;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/k/v;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/k/m;->f:Lcom/google/android/exoplayer2/k/g;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k/m;->f:Lcom/google/android/exoplayer2/k/g;

    return-object v0
.end method

.method private f()Lcom/google/android/exoplayer2/k/g;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/m;->g:Lcom/google/android/exoplayer2/k/g;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/k/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/k/m;->g:Lcom/google/android/exoplayer2/k/g;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k/m;->g:Lcom/google/android/exoplayer2/k/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/m;->c:Lcom/google/android/exoplayer2/k/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/k/m;->g:Lcom/google/android/exoplayer2/k/g;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k/m;->g:Lcom/google/android/exoplayer2/k/g;

    return-object v0
.end method

.method private g()Lcom/google/android/exoplayer2/k/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/m;->h:Lcom/google/android/exoplayer2/k/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/k/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/k/m;->h:Lcom/google/android/exoplayer2/k/g;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k/m;->h:Lcom/google/android/exoplayer2/k/g;

    return-object v0
.end method

.method private h()Lcom/google/android/exoplayer2/k/g;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/m;->i:Lcom/google/android/exoplayer2/k/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/k/u;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k/m;->b:Lcom/google/android/exoplayer2/k/v;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/k/u;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/k/v;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/k/m;->i:Lcom/google/android/exoplayer2/k/g;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k/m;->i:Lcom/google/android/exoplayer2/k/g;

    return-object v0
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/m;->j:Lcom/google/android/exoplayer2/k/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/k/g;->a([BII)I

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/k/j;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/m;->j:Lcom/google/android/exoplayer2/k/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/k/j;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/k/j;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/exoplayer2/l/z;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/google/android/exoplayer2/k/j;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k/m;->d()Lcom/google/android/exoplayer2/k/g;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/k/m;->j:Lcom/google/android/exoplayer2/k/g;

    goto :goto_3

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k/m;->c()Lcom/google/android/exoplayer2/k/g;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k/m;->e()Lcom/google/android/exoplayer2/k/g;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k/m;->f()Lcom/google/android/exoplayer2/k/g;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k/m;->g()Lcom/google/android/exoplayer2/k/g;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k/m;->h()Lcom/google/android/exoplayer2/k/g;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/k/m;->c:Lcom/google/android/exoplayer2/k/g;

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/k/m;->j:Lcom/google/android/exoplayer2/k/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/k/g;->a(Lcom/google/android/exoplayer2/k/j;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/m;->j:Lcom/google/android/exoplayer2/k/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/k/m;->j:Lcom/google/android/exoplayer2/k/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/k/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k/m;->j:Lcom/google/android/exoplayer2/k/g;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/exoplayer2/k/m;->j:Lcom/google/android/exoplayer2/k/g;

    throw v1

    :cond_0
    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/m;->j:Lcom/google/android/exoplayer2/k/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k/m;->j:Lcom/google/android/exoplayer2/k/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k/g;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
