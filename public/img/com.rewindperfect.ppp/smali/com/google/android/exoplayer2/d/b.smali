.class Lcom/google/android/exoplayer2/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d/b$a;,
        Lcom/google/android/exoplayer2/d/b$b;,
        Lcom/google/android/exoplayer2/d/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/d/i;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/d/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/exoplayer2/d/m;

.field final b:Ljava/util/UUID;

.field final c:Lcom/google/android/exoplayer2/d/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/d/b<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/d/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/exoplayer2/d/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/d/b$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:[B

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/d/c$a;

.field private final k:I

.field private l:I

.field private m:I

.field private n:Landroid/os/HandlerThread;

.field private o:Lcom/google/android/exoplayer2/d/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/d/b<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private p:Lcom/google/android/exoplayer2/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private q:Lcom/google/android/exoplayer2/d/f$a;

.field private r:[B

.field private s:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/d/j;Lcom/google/android/exoplayer2/d/b$c;[BLjava/lang/String;I[BLjava/util/HashMap;Lcom/google/android/exoplayer2/d/m;Landroid/os/Looper;Lcom/google/android/exoplayer2/d/c$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/android/exoplayer2/d/j<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/d/b$c<",
            "TT;>;[B",
            "Ljava/lang/String;",
            "I[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/d/m;",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/d/c$a;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/b;->b:Ljava/util/UUID;

    iput-object p3, p0, Lcom/google/android/exoplayer2/d/b;->e:Lcom/google/android/exoplayer2/d/b$c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/d/b;->d:Lcom/google/android/exoplayer2/d/j;

    iput p6, p0, Lcom/google/android/exoplayer2/d/b;->h:I

    iput-object p7, p0, Lcom/google/android/exoplayer2/d/b;->s:[B

    iput-object p8, p0, Lcom/google/android/exoplayer2/d/b;->i:Ljava/util/HashMap;

    iput-object p9, p0, Lcom/google/android/exoplayer2/d/b;->a:Lcom/google/android/exoplayer2/d/m;

    iput p12, p0, Lcom/google/android/exoplayer2/d/b;->k:I

    iput-object p11, p0, Lcom/google/android/exoplayer2/d/b;->j:Lcom/google/android/exoplayer2/d/c$a;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/d/b;->l:I

    new-instance p1, Lcom/google/android/exoplayer2/d/b$b;

    invoke-direct {p1, p0, p10}, Lcom/google/android/exoplayer2/d/b$b;-><init>(Lcom/google/android/exoplayer2/d/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/b;->c:Lcom/google/android/exoplayer2/d/b$b;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "DrmRequestHandler"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/b;->n:Landroid/os/HandlerThread;

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b;->n:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lcom/google/android/exoplayer2/d/b$a;

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/b;->n:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/d/b$a;-><init>(Lcom/google/android/exoplayer2/d/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/b;->o:Lcom/google/android/exoplayer2/d/b$a;

    if-nez p7, :cond_0

    iput-object p4, p0, Lcom/google/android/exoplayer2/d/b;->f:[B

    iput-object p5, p0, Lcom/google/android/exoplayer2/d/b;->g:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/b;->f:[B

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/b;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/d/b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/d/b;->k:I

    return p0
.end method

.method private a(IZ)V
    .locals 7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->s:[B

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->r:[B

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->d:Lcom/google/android/exoplayer2/d/j;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->f:[B

    iget-object v4, p0, Lcom/google/android/exoplayer2/d/b;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/exoplayer2/d/b;->i:Ljava/util/HashMap;

    move v5, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/d/j;->a([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/d/j$b;

    move-result-object p1

    sget-object v0, Lcom/google/android/exoplayer2/b;->d:Ljava/util/UUID;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/d/j$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/j$b;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/d/a;->a([B)[B

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/j$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/d/j$a;-><init>([BLjava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->o:Lcom/google/android/exoplayer2/d/b$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/d/b$a;->a(ILjava/lang/Object;Z)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/b;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/d/b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->e:Lcom/google/android/exoplayer2/d/b$c;

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d/b$c;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->d:Lcom/google/android/exoplayer2/d/j;

    check-cast p1, [B

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d/j;->b([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b;->e:Lcom/google/android/exoplayer2/d/b$c;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/b$c;->a()V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->e:Lcom/google/android/exoplayer2/d/b$c;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d/b$c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Z)Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->d:Lcom/google/android/exoplayer2/d/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d/j;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->r:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->d:Lcom/google/android/exoplayer2/d/j;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->r:[B

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/d/j;->d([B)Lcom/google/android/exoplayer2/d/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->p:Lcom/google/android/exoplayer2/d/i;

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->l:I
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/b;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b;->e:Lcom/google/android/exoplayer2/d/b$c;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/d/b$c;->a(Lcom/google/android/exoplayer2/d/b;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d/b;->c(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/d/b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b;->e:Lcom/google/android/exoplayer2/d/b$c;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/d/b$c;->a(Lcom/google/android/exoplayer2/d/b;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/b;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/b;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    check-cast p1, [B

    sget-object v0, Lcom/google/android/exoplayer2/b;->d:Ljava/util/UUID;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/google/android/exoplayer2/d/a;->b([B)[B

    move-result-object p1

    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->d:Lcom/google/android/exoplayer2/d/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->s:[B

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/d/j;->a([B[B)[B

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b;->j:Lcom/google/android/exoplayer2/d/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d/c$a;->c()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->d:Lcom/google/android/exoplayer2/d/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->r:[B

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/d/j;->a([B[B)[B

    move-result-object p1

    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->h:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->s:[B

    if-eqz v0, :cond_5

    :cond_4
    if-eqz p1, :cond_5

    array-length v0, p1

    if-eqz v0, :cond_5

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/b;->s:[B

    :cond_5
    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/d/b;->l:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b;->j:Lcom/google/android/exoplayer2/d/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d/c$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/b;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method private b(Z)V
    .locals 7

    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->h:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->s:[B

    if-nez v0, :cond_0

    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/google/android/exoplayer2/d/b;->a(IZ)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->s:[B

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/d/b;->a(IZ)V

    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->l:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->j()J

    move-result-wide v3

    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->h:I

    if-nez v0, :cond_3

    const-wide/16 v5, 0x3c

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    const-string v0, "DefaultDrmSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long p1, v3, v0

    if-gtz p1, :cond_4

    new-instance p1, Lcom/google/android/exoplayer2/d/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/d/l;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/b;->c(Ljava/lang/Exception;)V

    return-void

    :cond_4
    iput v2, p0, Lcom/google/android/exoplayer2/d/b;->l:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b;->j:Lcom/google/android/exoplayer2/d/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d/c$a;->b()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/d/f$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/d/f$a;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->q:Lcom/google/android/exoplayer2/d/f$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->j:Lcom/google/android/exoplayer2/d/c$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/d/c$a;->a(Ljava/lang/Exception;)V

    iget p1, p0, Lcom/google/android/exoplayer2/d/b;->l:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/d/b;->l:I

    :cond_0
    return-void
.end method

.method private i()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->d:Lcom/google/android/exoplayer2/d/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->r:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->s:[B

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/d/j;->b([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "DefaultDrmSession"

    const-string v2, "Error trying to restore Widevine keys."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d/b;->c(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method private j()J
    .locals 5

    sget-object v0, Lcom/google/android/exoplayer2/b;->e:Ljava/util/UUID;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/d/n;->a(Lcom/google/android/exoplayer2/d/f;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private k()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->l:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->l:I

    new-instance v0, Lcom/google/android/exoplayer2/d/l;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d/l;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d/b;->c(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private l()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->l:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->l:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->m:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->l:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/d/b;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/d/b;->b(Z)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->k()V

    return-void

    :pswitch_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/b;->b(Z)V

    return-void

    :pswitch_2
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/d/b;->l:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b;->e:Lcom/google/android/exoplayer2/d/b$c;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/d/b$c;->a(Lcom/google/android/exoplayer2/d/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/b;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public a([B)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->f:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->m:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->m:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput v2, p0, Lcom/google/android/exoplayer2/d/b;->l:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->c:Lcom/google/android/exoplayer2/d/b$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/d/b$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->o:Lcom/google/android/exoplayer2/d/b$a;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/d/b$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/d/b;->o:Lcom/google/android/exoplayer2/d/b$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p0, Lcom/google/android/exoplayer2/d/b;->n:Landroid/os/HandlerThread;

    iput-object v2, p0, Lcom/google/android/exoplayer2/d/b;->p:Lcom/google/android/exoplayer2/d/i;

    iput-object v2, p0, Lcom/google/android/exoplayer2/d/b;->q:Lcom/google/android/exoplayer2/d/f$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->r:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->d:Lcom/google/android/exoplayer2/d/j;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->r:[B

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/d/j;->a([B)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/d/b;->r:[B

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public b([B)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->r:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->d:Lcom/google/android/exoplayer2/d/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d/j;->b()Lcom/google/android/exoplayer2/d/j$c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->o:Lcom/google/android/exoplayer2/d/b$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/d/b$a;->a(ILjava/lang/Object;Z)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d/b;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d/b;->b(Z)V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->l:I

    return v0
.end method

.method public final f()Lcom/google/android/exoplayer2/d/f$a;
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->q:Lcom/google/android/exoplayer2/d/f$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lcom/google/android/exoplayer2/d/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->p:Lcom/google/android/exoplayer2/d/i;

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->r:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->d:Lcom/google/android/exoplayer2/d/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->r:[B

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/d/j;->c([B)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
