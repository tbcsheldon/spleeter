.class public Lcom/niklabs/perfectplayer/a;
.super Ljava/lang/Thread;


# static fields
.field private static A:Z = false

.field public static a:Lcom/niklabs/perfectplayer/b/c; = null

.field public static b:Lcom/niklabs/perfectplayer/b/a; = null

.field private static final c:Ljava/lang/String; = "a"


# instance fields
.field private B:Z

.field private C:Z

.field private d:Lcom/niklabs/perfectplayer/d;

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/niklabs/perfectplayer/i/e;

.field private h:Lcom/niklabs/perfectplayer/c/e;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/niklabs/perfectplayer/c/i;

.field private k:Ljava/lang/Boolean;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Z

.field private v:Z

.field private w:J

.field private x:J

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/niklabs/perfectplayer/d;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/a;->d:Lcom/niklabs/perfectplayer/d;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/a;->e:Z

    iput-object v0, p0, Lcom/niklabs/perfectplayer/a;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/a;->g:Lcom/niklabs/perfectplayer/i/e;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/a;->h:Lcom/niklabs/perfectplayer/c/e;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/a;->i:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/a;->j:Lcom/niklabs/perfectplayer/c/i;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/a;->k:Ljava/lang/Boolean;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/a;->l:Z

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/a;->m:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/a;->n:Z

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/a;->o:Z

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/a;->p:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/a;->q:Z

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/a;->r:Z

    iput-object v0, p0, Lcom/niklabs/perfectplayer/a;->s:Ljava/util/ArrayList;

    iput v1, p0, Lcom/niklabs/perfectplayer/a;->t:I

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/a;->u:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/a;->v:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/niklabs/perfectplayer/a;->w:J

    iput-wide v3, p0, Lcom/niklabs/perfectplayer/a;->x:J

    iput-object v0, p0, Lcom/niklabs/perfectplayer/a;->y:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/a;->z:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/a;->B:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/a;->C:Z

    iput-object p1, p0, Lcom/niklabs/perfectplayer/a;->d:Lcom/niklabs/perfectplayer/d;

    iput-boolean p2, p0, Lcom/niklabs/perfectplayer/a;->e:Z

    invoke-virtual {p1, v2}, Lcom/niklabs/perfectplayer/d;->setSplashStart(Z)V

    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/a;)I
    .locals 0

    iget p0, p0, Lcom/niklabs/perfectplayer/a;->t:I

    return p0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/e;",
            ">;ZZ)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/niklabs/perfectplayer/a$7;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/niklabs/perfectplayer/a$7;-><init>(Lcom/niklabs/perfectplayer/a;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/niklabs/perfectplayer/a;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/a;->d:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method private b(ZZ)V
    .locals 7

    iget-object v0, p0, Lcom/niklabs/perfectplayer/a;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/niklabs/perfectplayer/util/i;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/niklabs/perfectplayer/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/i/a;

    iget-object v3, v2, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-static {v3}, Lcom/niklabs/perfectplayer/e/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/niklabs/perfectplayer/i/a;->k:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    new-instance v4, Ljava/io/File;

    iget-object v6, v2, Lcom/niklabs/perfectplayer/i/a;->k:Ljava/lang/String;

    invoke-direct {v4, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz p1, :cond_3

    iget-object v6, v2, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-static {v6}, Lcom/niklabs/perfectplayer/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v5, 0x1

    :cond_3
    const/4 v6, 0x0

    if-nez v4, :cond_5

    iget-object v4, v2, Lcom/niklabs/perfectplayer/i/a;->v:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_5
    :goto_1
    iput-boolean p2, v2, Lcom/niklabs/perfectplayer/i/a;->m:Z

    if-eqz v5, :cond_7

    if-eqz p2, :cond_6

    iget-object v4, v2, Lcom/niklabs/perfectplayer/i/a;->k:Ljava/lang/String;

    iput-object v4, v2, Lcom/niklabs/perfectplayer/i/a;->l:Ljava/lang/String;

    :cond_6
    :goto_2
    iput-object v6, v2, Lcom/niklabs/perfectplayer/i/a;->k:Ljava/lang/String;

    :cond_7
    if-nez v5, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz p2, :cond_8

    iget-boolean v4, v2, Lcom/niklabs/perfectplayer/i/a;->m:Z

    if-eqz v4, :cond_8

    iget-object v4, v2, Lcom/niklabs/perfectplayer/i/a;->k:Ljava/lang/String;

    iput-object v4, v2, Lcom/niklabs/perfectplayer/i/a;->l:Ljava/lang/String;

    :cond_8
    iput-object v3, v2, Lcom/niklabs/perfectplayer/i/a;->k:Ljava/lang/String;

    goto :goto_0

    :cond_9
    return-void
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/niklabs/perfectplayer/a$8;

    invoke-direct {v1, p0, p1}, Lcom/niklabs/perfectplayer/a$8;-><init>(Lcom/niklabs/perfectplayer/a;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private h()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x258

    if-ge v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lcom/niklabs/perfectplayer/a;->A:Z

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x64

    :try_start_1
    invoke-static {v1, v2}, Lcom/niklabs/perfectplayer/a;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/niklabs/perfectplayer/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->l:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->m:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->n:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->o:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->q:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/a;->s:Ljava/util/ArrayList;

    return-void
.end method

.method private j()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/niklabs/perfectplayer/a$2;

    invoke-direct {v1, p0}, Lcom/niklabs/perfectplayer/a$2;-><init>(Lcom/niklabs/perfectplayer/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private k()V
    .locals 5

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v1, "pref_key_logos_dir"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/niklabs/perfectplayer/util/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v4, "pref_key_plugins_dir"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/niklabs/perfectplayer/util/i;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/niklabs/perfectplayer/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/i/e;

    iget-object v3, v3, Lcom/niklabs/perfectplayer/i/e;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/niklabs/perfectplayer/util/i;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_5

    iget-object v2, p0, Lcom/niklabs/perfectplayer/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/c/i;

    iget-object v3, v3, Lcom/niklabs/perfectplayer/c/i;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/niklabs/perfectplayer/util/i;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    :cond_5
    if-lez v0, :cond_6

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/niklabs/perfectplayer/a$4;

    invoke-direct {v2, p0, v0}, Lcom/niklabs/perfectplayer/a$4;-><init>(Lcom/niklabs/perfectplayer/a;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/niklabs/perfectplayer/i/a;)Lcom/niklabs/perfectplayer/i/a;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/a;->h:Lcom/niklabs/perfectplayer/c/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/a;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lcom/niklabs/perfectplayer/i/a;

    invoke-direct {v2, p1}, Lcom/niklabs/perfectplayer/i/a;-><init>(Lcom/niklabs/perfectplayer/i/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/niklabs/perfectplayer/a;->h:Lcom/niklabs/perfectplayer/c/e;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/niklabs/perfectplayer/c/e;->a(Ljava/util/ArrayList;ZZZ)I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/niklabs/perfectplayer/i/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(FZ)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/niklabs/perfectplayer/a$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/niklabs/perfectplayer/a$9;-><init>(Lcom/niklabs/perfectplayer/a;FZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/niklabs/perfectplayer/a$10;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/niklabs/perfectplayer/a$10;-><init>(Lcom/niklabs/perfectplayer/a;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->l:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->m:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->n:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->o:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->q:Z

    iput-object p1, p0, Lcom/niklabs/perfectplayer/a;->s:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/niklabs/perfectplayer/a;->A:Z

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/a;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/a;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v0, p1, p2}, Lcom/niklabs/perfectplayer/d;->a(ZZ)V

    return-void
.end method

.method public declared-synchronized a(ZZZZ)V
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/niklabs/perfectplayer/a;->a:Lcom/niklabs/perfectplayer/b/c;

    if-eqz v0, :cond_13

    sget-object v0, Lcom/niklabs/perfectplayer/a;->b:Lcom/niklabs/perfectplayer/b/a;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p4, :cond_3

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/a;->a()Z

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    or-int/lit8 p1, v1, 0x1

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    or-int/2addr p1, v0

    iput p1, p0, Lcom/niklabs/perfectplayer/a;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/niklabs/perfectplayer/b;->a()Z

    move-result p4

    if-eqz p4, :cond_7

    iget-object p4, p0, Lcom/niklabs/perfectplayer/a;->g:Lcom/niklabs/perfectplayer/i/e;

    const/4 v4, -0x1

    if-nez p4, :cond_5

    sget-object p4, Lcom/niklabs/perfectplayer/a;->a:Lcom/niklabs/perfectplayer/b/c;

    invoke-virtual {p4, v1}, Lcom/niklabs/perfectplayer/b/c;->a(I)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/niklabs/perfectplayer/i/e;

    iput-object p4, p0, Lcom/niklabs/perfectplayer/a;->g:Lcom/niklabs/perfectplayer/i/e;

    goto :goto_2

    :cond_4
    new-instance p4, Lcom/niklabs/perfectplayer/i/e;

    invoke-direct {p4}, Lcom/niklabs/perfectplayer/i/e;-><init>()V

    iput-object p4, p0, Lcom/niklabs/perfectplayer/a;->g:Lcom/niklabs/perfectplayer/i/e;

    iget-object p4, p0, Lcom/niklabs/perfectplayer/a;->g:Lcom/niklabs/perfectplayer/i/e;

    iput v4, p4, Lcom/niklabs/perfectplayer/i/e;->b:I

    iget-object p4, p0, Lcom/niklabs/perfectplayer/a;->g:Lcom/niklabs/perfectplayer/i/e;

    sget-object v5, Lcom/niklabs/perfectplayer/a;->a:Lcom/niklabs/perfectplayer/b/c;

    iget-object v6, p0, Lcom/niklabs/perfectplayer/a;->g:Lcom/niklabs/perfectplayer/i/e;

    invoke-virtual {v5, v6}, Lcom/niklabs/perfectplayer/b/c;->a(Lcom/niklabs/perfectplayer/i/e;)J

    move-result-wide v5

    iput-wide v5, p4, Lcom/niklabs/perfectplayer/i/e;->a:J

    :goto_2
    iget-object p4, p0, Lcom/niklabs/perfectplayer/a;->g:Lcom/niklabs/perfectplayer/i/e;

    const-string v5, "playlist0"

    iput-object v5, p4, Lcom/niklabs/perfectplayer/i/e;->d:Ljava/lang/String;

    iget-object p4, p0, Lcom/niklabs/perfectplayer/a;->g:Lcom/niklabs/perfectplayer/i/e;

    const-string v5, "UTF8"

    iput-object v5, p4, Lcom/niklabs/perfectplayer/i/e;->f:Ljava/lang/String;

    :cond_5
    iget-object p4, p0, Lcom/niklabs/perfectplayer/a;->j:Lcom/niklabs/perfectplayer/c/i;

    if-nez p4, :cond_7

    sget-object p4, Lcom/niklabs/perfectplayer/a;->b:Lcom/niklabs/perfectplayer/b/a;

    invoke-virtual {p4, v0}, Lcom/niklabs/perfectplayer/b/a;->a(I)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/niklabs/perfectplayer/c/i;

    iput-object p4, p0, Lcom/niklabs/perfectplayer/a;->j:Lcom/niklabs/perfectplayer/c/i;

    goto :goto_3

    :cond_6
    new-instance p4, Lcom/niklabs/perfectplayer/c/i;

    invoke-direct {p4}, Lcom/niklabs/perfectplayer/c/i;-><init>()V

    iput-object p4, p0, Lcom/niklabs/perfectplayer/a;->j:Lcom/niklabs/perfectplayer/c/i;

    iget-object p4, p0, Lcom/niklabs/perfectplayer/a;->j:Lcom/niklabs/perfectplayer/c/i;

    const-string v0, "0"

    iput-object v0, p4, Lcom/niklabs/perfectplayer/c/i;->b:Ljava/lang/String;

    iget-object p4, p0, Lcom/niklabs/perfectplayer/a;->j:Lcom/niklabs/perfectplayer/c/i;

    iput v4, p4, Lcom/niklabs/perfectplayer/c/i;->c:I

    iget-object p4, p0, Lcom/niklabs/perfectplayer/a;->j:Lcom/niklabs/perfectplayer/c/i;

    iput v1, p4, Lcom/niklabs/perfectplayer/c/i;->g:I

    iget-object p4, p0, Lcom/niklabs/perfectplayer/a;->j:Lcom/niklabs/perfectplayer/c/i;

    sget-object v0, Lcom/niklabs/perfectplayer/a;->b:Lcom/niklabs/perfectplayer/b/a;

    iget-object v4, p0, Lcom/niklabs/perfectplayer/a;->j:Lcom/niklabs/perfectplayer/c/i;

    invoke-virtual {v0, v4}, Lcom/niklabs/perfectplayer/b/a;->a(Lcom/niklabs/perfectplayer/c/i;)J

    move-result-wide v4

    iput-wide v4, p4, Lcom/niklabs/perfectplayer/c/i;->a:J

    :goto_3
    iget-object p4, p0, Lcom/niklabs/perfectplayer/a;->j:Lcom/niklabs/perfectplayer/c/i;

    const-string v0, "epg0"

    iput-object v0, p4, Lcom/niklabs/perfectplayer/c/i;->d:Ljava/lang/String;

    :cond_7
    sget-object p4, Lcom/niklabs/perfectplayer/a;->a:Lcom/niklabs/perfectplayer/b/c;

    invoke-virtual {p4, v3}, Lcom/niklabs/perfectplayer/b/c;->a(I)Ljava/util/ArrayList;

    move-result-object p4

    iput-object p4, p0, Lcom/niklabs/perfectplayer/a;->f:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/niklabs/perfectplayer/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/i/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playlist"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/niklabs/perfectplayer/i/e;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/niklabs/perfectplayer/i/e;->d:Ljava/lang/String;

    const-string v4, "UTF8"

    iput-object v4, v0, Lcom/niklabs/perfectplayer/i/e;->f:Ljava/lang/String;

    goto :goto_4

    :cond_8
    iput-boolean p3, p0, Lcom/niklabs/perfectplayer/a;->n:Z

    sget-object p3, Lcom/niklabs/perfectplayer/a;->b:Lcom/niklabs/perfectplayer/b/a;

    invoke-virtual {p3, v1}, Lcom/niklabs/perfectplayer/b/a;->a(I)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_9
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/c/i;

    iget v1, v0, Lcom/niklabs/perfectplayer/c/i;->c:I

    if-lez v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "epg"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/niklabs/perfectplayer/c/i;->c:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/niklabs/perfectplayer/c/i;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/a;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/a;->n:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/niklabs/perfectplayer/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/c/i;

    iget-wide v5, v0, Lcom/niklabs/perfectplayer/c/i;->a:J

    iget-wide v7, v4, Lcom/niklabs/perfectplayer/c/i;->a:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_a

    iget-object v1, v0, Lcom/niklabs/perfectplayer/c/i;->e:Ljava/lang/String;

    if-nez v1, :cond_b

    iget-object v1, v4, Lcom/niklabs/perfectplayer/c/i;->e:Ljava/lang/String;

    if-nez v1, :cond_d

    :cond_b
    iget-object v1, v0, Lcom/niklabs/perfectplayer/c/i;->e:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/niklabs/perfectplayer/c/i;->e:Ljava/lang/String;

    iget-object v5, v4, Lcom/niklabs/perfectplayer/c/i;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    iget v1, v0, Lcom/niklabs/perfectplayer/c/i;->f:I

    iget v4, v4, Lcom/niklabs/perfectplayer/c/i;->f:I

    if-eq v1, v4, :cond_e

    :cond_d
    iput-boolean v3, v0, Lcom/niklabs/perfectplayer/c/i;->i:Z

    :cond_e
    const/4 v1, 0x1

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_9

    iput-boolean v3, v0, Lcom/niklabs/perfectplayer/c/i;->i:Z

    goto :goto_5

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "epg"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/niklabs/perfectplayer/c/i;->b:Ljava/lang/String;

    if-nez v4, :cond_11

    const-string v4, "p0"

    goto :goto_7

    :cond_11
    iget-object v4, v0, Lcom/niklabs/perfectplayer/c/i;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/niklabs/perfectplayer/c/i;->d:Ljava/lang/String;

    goto/16 :goto_5

    :cond_12
    iput-object p3, p0, Lcom/niklabs/perfectplayer/a;->i:Ljava/util/ArrayList;

    iput-boolean v3, p0, Lcom/niklabs/perfectplayer/a;->l:Z

    iput-boolean v3, p0, Lcom/niklabs/perfectplayer/a;->m:Z

    iput-boolean v3, p0, Lcom/niklabs/perfectplayer/a;->o:Z

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/a;->q:Z

    iput-boolean p2, p0, Lcom/niklabs/perfectplayer/a;->r:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/a;->s:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_13
    :goto_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/a;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Z)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/niklabs/perfectplayer/a$12;

    invoke-direct {v1, p0, p1}, Lcom/niklabs/perfectplayer/a$12;-><init>(Lcom/niklabs/perfectplayer/a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/niklabs/perfectplayer/a;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/a;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/d;->a(Ljava/util/ArrayList;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/a;->populateURLs()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/niklabs/perfectplayer/a$5;

    invoke-direct {v1, p0}, Lcom/niklabs/perfectplayer/a$5;-><init>(Lcom/niklabs/perfectplayer/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized c(Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->l:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->m:Z

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/a;->n:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->o:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->q:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/a;->s:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/niklabs/perfectplayer/a$6;

    invoke-direct {v1, p0}, Lcom/niklabs/perfectplayer/a$6;-><init>(Lcom/niklabs/perfectplayer/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/niklabs/perfectplayer/a$11;

    invoke-direct {v1, p0}, Lcom/niklabs/perfectplayer/a$11;-><init>(Lcom/niklabs/perfectplayer/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/niklabs/perfectplayer/a$3;

    invoke-direct {v1, p0}, Lcom/niklabs/perfectplayer/a$3;-><init>(Lcom/niklabs/perfectplayer/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->l:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->m:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->n:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/a;->o:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->q:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/a;->s:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public populateURLs()V
    .locals 7

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v1, "mod_urls_loaded"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v1, "mod_username"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v1, "mod_password"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "mod_urls_loaded"

    const/4 v5, 0x1

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v1, Lcom/niklabs/perfectplayer/c/i;

    invoke-direct {v1}, Lcom/niklabs/perfectplayer/c/i;-><init>()V

    const-string v2, "1"

    iput-object v2, v1, Lcom/niklabs/perfectplayer/c/i;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v1, Lcom/niklabs/perfectplayer/c/i;->c:I

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v5, 0x68

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x74

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x74

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x70

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x3a

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x2f

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x2f

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x70

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x72

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x6f

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x74

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x65

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x63

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x74

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x65

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x64

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x77

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x69

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x63

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x6b

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x65

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x64

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x74

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x76

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x2e

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x63

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x6f

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x6d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x3a

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x38

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x30

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x38

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x30

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x2f

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x78

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x6d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x6c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x74

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x76

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x2e

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x70

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x68

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x70

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x3f

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x75

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x73

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x65

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x72

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x6e

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x61

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x6d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x65

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x3d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v5, 0x26

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x70

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x61

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x73

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x73

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x77

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x6f

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x72

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x64

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x3d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v5, 0x26

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x74

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x79

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x70

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x65

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x3d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x6d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x33

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x75

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x26

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x6f

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x75

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x74

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x70

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x75

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x74

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x3d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x6d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x33

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x75

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x38

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/niklabs/perfectplayer/c/i;->e:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v1, Lcom/niklabs/perfectplayer/c/i;->f:I

    iput v2, v1, Lcom/niklabs/perfectplayer/c/i;->g:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/niklabs/perfectplayer/c/i;->h:I

    sget-object v2, Lcom/niklabs/perfectplayer/a;->b:Lcom/niklabs/perfectplayer/b/a;

    invoke-virtual {v2, v1}, Lcom/niklabs/perfectplayer/b/a;->a(Lcom/niklabs/perfectplayer/c/i;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/niklabs/perfectplayer/c/i;->a:J

    sget-object v2, Lcom/niklabs/perfectplayer/a;->b:Lcom/niklabs/perfectplayer/b/a;

    invoke-virtual {v2, v1}, Lcom/niklabs/perfectplayer/b/a;->b(Lcom/niklabs/perfectplayer/c/i;)J

    new-instance v1, Lcom/niklabs/perfectplayer/i/e;

    invoke-direct {v1}, Lcom/niklabs/perfectplayer/i/e;-><init>()V

    const-string v2, "1"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/niklabs/perfectplayer/i/e;->b:I

    const-string v2, "preset"

    iput-object v2, v1, Lcom/niklabs/perfectplayer/i/e;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v5, 0x68

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x74

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x74

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x70

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x3a

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x2f

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x2f

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x70

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x72

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x6f

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x74

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x65

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x63

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x74

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x65

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x64

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x77

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x69

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x63

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x6b

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x65

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x64

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x74

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x76

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x2e

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x63

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x6f

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x6d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x3a

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x38

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x30

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x38

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x30

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x2f

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x67

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x65

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x74

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x2e

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x70

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x68

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x70

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x3f

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x75

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x73

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x65

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x72

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x6e

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x61

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x6d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x65

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x3d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v6, "mod_username"

    const/4 v5, 0x0

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "mod_password"

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v5, 0x26

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x70

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x61

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x73

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x73

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x77

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x6f

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x72

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x64

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x3d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v5, 0x26

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x74

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x79

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x70

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x65

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x3d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x6d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x33

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x75

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x5f

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x70

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x6c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x75

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x73

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x26

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x6f

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x75

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x74

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x70

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x75

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x74

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x3d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x6d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x33

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x75

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x38

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/niklabs/perfectplayer/i/e;->e:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v1, Lcom/niklabs/perfectplayer/i/e;->g:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/niklabs/perfectplayer/i/e;->h:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/niklabs/perfectplayer/i/e;->i:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/niklabs/perfectplayer/i/e;->j:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/niklabs/perfectplayer/i/e;->n:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/niklabs/perfectplayer/i/e;->o:Z

    sget-object v2, Lcom/niklabs/perfectplayer/a;->a:Lcom/niklabs/perfectplayer/b/c;

    invoke-virtual {v2, v1}, Lcom/niklabs/perfectplayer/b/c;->a(Lcom/niklabs/perfectplayer/i/e;)J

    invoke-virtual {v2, v1}, Lcom/niklabs/perfectplayer/b/c;->b(Lcom/niklabs/perfectplayer/i/e;)J

    :cond_0
    return-void
.end method

.method public run()V
    .locals 39

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Lcom/niklabs/perfectplayer/a;->h()V

    new-instance v2, Lcom/niklabs/perfectplayer/b/c;

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/niklabs/perfectplayer/b/c;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/niklabs/perfectplayer/a;->a:Lcom/niklabs/perfectplayer/b/c;

    sget-object v2, Lcom/niklabs/perfectplayer/a;->a:Lcom/niklabs/perfectplayer/b/c;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/b/c;->a()V

    sget-object v2, Lcom/niklabs/perfectplayer/a;->a:Lcom/niklabs/perfectplayer/b/c;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/b/c;->b()V

    new-instance v2, Lcom/niklabs/perfectplayer/b/a;

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/niklabs/perfectplayer/b/a;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/niklabs/perfectplayer/a;->b:Lcom/niklabs/perfectplayer/b/a;

    sget-object v2, Lcom/niklabs/perfectplayer/a;->b:Lcom/niklabs/perfectplayer/b/a;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/b/a;->a()V

    sget-object v2, Lcom/niklabs/perfectplayer/a;->b:Lcom/niklabs/perfectplayer/b/a;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/b/a;->b()V

    new-instance v2, Lcom/niklabs/perfectplayer/i/f;

    invoke-direct {v2, v1}, Lcom/niklabs/perfectplayer/i/f;-><init>(Lcom/niklabs/perfectplayer/a;)V

    new-instance v3, Lcom/niklabs/perfectplayer/i/g;

    invoke-direct {v3}, Lcom/niklabs/perfectplayer/i/g;-><init>()V

    new-instance v4, Lcom/niklabs/perfectplayer/c/d;

    invoke-direct {v4, v1}, Lcom/niklabs/perfectplayer/c/d;-><init>(Lcom/niklabs/perfectplayer/a;)V

    new-instance v5, Lcom/niklabs/perfectplayer/c/e;

    invoke-direct {v5, v1}, Lcom/niklabs/perfectplayer/c/e;-><init>(Lcom/niklabs/perfectplayer/a;)V

    iput-object v5, v1, Lcom/niklabs/perfectplayer/a;->h:Lcom/niklabs/perfectplayer/c/e;

    new-instance v5, Lcom/niklabs/perfectplayer/c/l;

    invoke-direct {v5, v1}, Lcom/niklabs/perfectplayer/c/l;-><init>(Lcom/niklabs/perfectplayer/a;)V

    new-instance v6, Lcom/niklabs/perfectplayer/e/b;

    invoke-direct {v6, v1}, Lcom/niklabs/perfectplayer/e/b;-><init>(Lcom/niklabs/perfectplayer/a;)V

    new-instance v7, Lcom/niklabs/perfectplayer/b;

    invoke-direct {v7, v1}, Lcom/niklabs/perfectplayer/b;-><init>(Lcom/niklabs/perfectplayer/a;)V

    iget-boolean v8, v1, Lcom/niklabs/perfectplayer/a;->e:Z

    if-nez v8, :cond_0

    sget-object v8, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const/16 v9, 0x1e

    invoke-static {v8, v9}, Lcom/niklabs/perfectplayer/util/i;->a(Landroid/content/Context;I)Z

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/a;->c()V

    invoke-static {}, Lcom/niklabs/perfectplayer/f/h;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/niklabs/perfectplayer/a;->j()V

    :cond_1
    iget-boolean v8, v1, Lcom/niklabs/perfectplayer/a;->e:Z

    const/4 v9, 0x0

    if-nez v8, :cond_2

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v10, "dd.MM.yyyy"

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    sget-object v10, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v11, "pref_key_last_startup_day"

    invoke-interface {v10, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {}, Lcom/niklabs/perfectplayer/f;->a()V

    sget-object v10, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v11, "pref_key_last_startup_day"

    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v8, v10, v8}, Lcom/niklabs/perfectplayer/a;->a(ZZZZ)V

    :goto_0
    iput v10, v1, Lcom/niklabs/perfectplayer/a;->t:I

    monitor-enter p0

    :try_start_0
    sget-boolean v12, Lcom/niklabs/perfectplayer/a;->A:Z

    if-eqz v12, :cond_5

    sget-object v2, Lcom/niklabs/perfectplayer/a;->a:Lcom/niklabs/perfectplayer/b/c;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/b/c;->close()V

    sput-object v9, Lcom/niklabs/perfectplayer/a;->a:Lcom/niklabs/perfectplayer/b/c;

    sget-object v2, Lcom/niklabs/perfectplayer/a;->b:Lcom/niklabs/perfectplayer/b/a;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/b/a;->close()V

    sput-object v9, Lcom/niklabs/perfectplayer/a;->b:Lcom/niklabs/perfectplayer/b/a;

    iget-boolean v2, v1, Lcom/niklabs/perfectplayer/a;->C:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const-string v3, "playlist.db"

    invoke-virtual {v2, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const-string v3, "epg.db"

    invoke-virtual {v2, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/niklabs/perfectplayer/e/b;->a()V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/a;->f()V

    sget-object v2, Lcom/niklabs/perfectplayer/a;->c:Ljava/lang/String;

    const-string v3, "Thread disposed"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v10, Lcom/niklabs/perfectplayer/a;->A:Z

    iput-boolean v8, v1, Lcom/niklabs/perfectplayer/a;->B:Z

    monitor-exit p0

    return-void

    :cond_5
    sget-object v12, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v13, "pref_key_channels_management_mode"

    invoke-interface {v12, v13, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_6

    iput-boolean v10, v1, Lcom/niklabs/perfectplayer/a;->v:Z

    goto :goto_1

    :cond_6
    iget-boolean v13, v1, Lcom/niklabs/perfectplayer/a;->v:Z

    if-eqz v13, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/niklabs/perfectplayer/a;->i()V

    :cond_7
    :goto_1
    iget-boolean v13, v1, Lcom/niklabs/perfectplayer/a;->l:Z

    iget-boolean v14, v1, Lcom/niklabs/perfectplayer/a;->m:Z

    iget-boolean v15, v1, Lcom/niklabs/perfectplayer/a;->n:Z

    iget-boolean v11, v1, Lcom/niklabs/perfectplayer/a;->o:Z

    iget-boolean v9, v1, Lcom/niklabs/perfectplayer/a;->q:Z

    iget-boolean v8, v1, Lcom/niklabs/perfectplayer/a;->r:Z

    iget-object v10, v1, Lcom/niklabs/perfectplayer/a;->s:Ljava/util/ArrayList;

    if-nez v13, :cond_9

    if-nez v14, :cond_9

    if-nez v11, :cond_9

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v18

    if-lez v18, :cond_8

    goto :goto_2

    :cond_8
    move/from16 v19, v11

    const/4 v11, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    move/from16 v19, v11

    const/4 v11, 0x1

    :goto_3
    iput-boolean v11, v1, Lcom/niklabs/perfectplayer/a;->u:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v13, :cond_f

    if-eqz v14, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v11, v1, Lcom/niklabs/perfectplayer/a;->u:Z

    if-nez v11, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move/from16 v22, v13

    move/from16 v23, v14

    iget-wide v13, v1, Lcom/niklabs/perfectplayer/a;->x:J

    sub-long v24, v20, v13

    const-wide/32 v13, 0xea60

    cmp-long v11, v24, v13

    if-lez v11, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v1, Lcom/niklabs/perfectplayer/a;->x:J

    iget-wide v13, v1, Lcom/niklabs/perfectplayer/a;->w:J

    const-wide/16 v20, 0x0

    cmp-long v11, v13, v20

    if-eqz v11, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object/from16 v26, v10

    iget-wide v10, v1, Lcom/niklabs/perfectplayer/a;->w:J

    sub-long v20, v13, v10

    const-wide/32 v10, 0x1499700

    cmp-long v13, v20, v10

    if-lez v13, :cond_10

    :cond_b
    sget-object v8, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/niklabs/perfectplayer/util/i;->a(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lcom/niklabs/perfectplayer/a;->b(Z)V

    :cond_c
    :goto_4
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_d
    move-object/from16 v26, v10

    goto :goto_6

    :cond_e
    move-object/from16 v26, v10

    move/from16 v22, v13

    move/from16 v23, v14

    goto :goto_6

    :cond_f
    :goto_5
    move-object/from16 v26, v10

    move/from16 v22, v13

    move/from16 v23, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/niklabs/perfectplayer/a;->w:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/niklabs/perfectplayer/a;->x:J

    :cond_10
    :goto_6
    const/16 v10, 0x1388

    const/4 v11, 0x6

    const v13, 0x7f0a0136

    if-eqz v9, :cond_11

    sget-object v14, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-virtual {v14, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget-object v13, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    move/from16 v27, v9

    const v9, 0x7f0a012d

    invoke-virtual {v13, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v14, v9, v11, v10}, Lcom/niklabs/perfectplayer/a;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_7

    :cond_11
    move/from16 v27, v9

    :goto_7
    iget-boolean v9, v1, Lcom/niklabs/perfectplayer/a;->u:Z

    if-eqz v9, :cond_18

    iget-boolean v9, v1, Lcom/niklabs/perfectplayer/a;->p:Z

    if-eqz v9, :cond_18

    invoke-static {}, Lcom/niklabs/perfectplayer/b;->a()Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v1, Lcom/niklabs/perfectplayer/a;->g:Lcom/niklabs/perfectplayer/i/e;

    invoke-virtual {v7, v9}, Lcom/niklabs/perfectplayer/b;->a(Lcom/niklabs/perfectplayer/i/e;)Z

    move-result v9

    if-eqz v9, :cond_13

    sget-object v9, Lcom/niklabs/perfectplayer/a;->a:Lcom/niklabs/perfectplayer/b/c;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual {v9, v14, v13, v1}, Lcom/niklabs/perfectplayer/b/c;->a(ZZLcom/niklabs/perfectplayer/a;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v1, Lcom/niklabs/perfectplayer/a;->y:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/niklabs/perfectplayer/a;->y:Ljava/util/ArrayList;

    if-eqz v9, :cond_12

    iget-object v9, v1, Lcom/niklabs/perfectplayer/a;->y:Ljava/util/ArrayList;

    invoke-static {v9, v13, v13}, Lcom/niklabs/perfectplayer/i/b;->a(Ljava/util/ArrayList;ZZ)V

    iget-object v9, v1, Lcom/niklabs/perfectplayer/a;->h:Lcom/niklabs/perfectplayer/c/e;

    iget-object v10, v1, Lcom/niklabs/perfectplayer/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v9, v10, v14, v14, v13}, Lcom/niklabs/perfectplayer/c/e;->a(Ljava/util/ArrayList;ZZZ)I

    iget-object v9, v1, Lcom/niklabs/perfectplayer/a;->y:Ljava/util/ArrayList;

    iget-boolean v10, v1, Lcom/niklabs/perfectplayer/a;->r:Z

    const/4 v14, 0x0

    invoke-direct {v1, v9, v14, v10, v13}, Lcom/niklabs/perfectplayer/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    :goto_8
    const/4 v9, 0x1

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    goto :goto_a

    :cond_13
    const/4 v13, 0x0

    sget-object v9, Lcom/niklabs/perfectplayer/a;->a:Lcom/niklabs/perfectplayer/b/c;

    invoke-virtual {v9, v13, v13, v1}, Lcom/niklabs/perfectplayer/b/c;->a(ZZLcom/niklabs/perfectplayer/a;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v1, Lcom/niklabs/perfectplayer/a;->y:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/niklabs/perfectplayer/a;->y:Ljava/util/ArrayList;

    if-eqz v9, :cond_14

    const/4 v9, 0x1

    goto :goto_9

    :cond_14
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_15

    iget-object v10, v1, Lcom/niklabs/perfectplayer/a;->y:Ljava/util/ArrayList;

    invoke-static {v10, v13, v13}, Lcom/niklabs/perfectplayer/i/b;->a(Ljava/util/ArrayList;ZZ)V

    iget-object v10, v1, Lcom/niklabs/perfectplayer/a;->h:Lcom/niklabs/perfectplayer/c/e;

    iget-object v14, v1, Lcom/niklabs/perfectplayer/a;->y:Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-virtual {v10, v14, v13, v11, v13}, Lcom/niklabs/perfectplayer/c/e;->a(Ljava/util/ArrayList;ZZZ)I

    iget-object v10, v1, Lcom/niklabs/perfectplayer/a;->y:Ljava/util/ArrayList;

    iget-object v14, v1, Lcom/niklabs/perfectplayer/a;->f:Ljava/util/ArrayList;

    iget-boolean v11, v1, Lcom/niklabs/perfectplayer/a;->r:Z

    invoke-direct {v1, v10, v14, v11, v13}, Lcom/niklabs/perfectplayer/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    :cond_15
    sget-object v10, Lcom/niklabs/perfectplayer/a;->a:Lcom/niklabs/perfectplayer/b/c;

    const/4 v11, 0x1

    invoke-virtual {v10, v13, v11, v1}, Lcom/niklabs/perfectplayer/b/c;->a(ZZLcom/niklabs/perfectplayer/a;)Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, v1, Lcom/niklabs/perfectplayer/a;->z:Ljava/util/ArrayList;

    iget-object v10, v1, Lcom/niklabs/perfectplayer/a;->z:Ljava/util/ArrayList;

    if-eqz v10, :cond_16

    iget-object v9, v1, Lcom/niklabs/perfectplayer/a;->z:Ljava/util/ArrayList;

    invoke-static {v9, v13, v13}, Lcom/niklabs/perfectplayer/i/b;->a(Ljava/util/ArrayList;ZZ)V

    iget-object v9, v1, Lcom/niklabs/perfectplayer/a;->z:Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Lcom/niklabs/perfectplayer/a;->c(Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_16
    :goto_a
    if-eqz v9, :cond_17

    iput-boolean v13, v1, Lcom/niklabs/perfectplayer/a;->p:Z

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/a;->d()V

    :cond_17
    const/4 v9, 0x0

    iput-object v9, v1, Lcom/niklabs/perfectplayer/a;->y:Ljava/util/ArrayList;

    iput-object v9, v1, Lcom/niklabs/perfectplayer/a;->z:Ljava/util/ArrayList;

    iget-boolean v9, v1, Lcom/niklabs/perfectplayer/a;->e:Z

    if-eqz v9, :cond_18

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    goto :goto_b

    :cond_18
    move/from16 v10, v22

    :goto_b
    iget-object v9, v1, Lcom/niklabs/perfectplayer/a;->g:Lcom/niklabs/perfectplayer/i/e;

    if-eqz v9, :cond_19

    iget-object v9, v1, Lcom/niklabs/perfectplayer/a;->g:Lcom/niklabs/perfectplayer/i/e;

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Lcom/niklabs/perfectplayer/i/e;->a(Z)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_19
    const/4 v9, 0x0

    :goto_c
    iget-object v11, v1, Lcom/niklabs/perfectplayer/a;->j:Lcom/niklabs/perfectplayer/c/i;

    if-eqz v11, :cond_1a

    iget-object v11, v1, Lcom/niklabs/perfectplayer/a;->j:Lcom/niklabs/perfectplayer/c/i;

    invoke-virtual {v11}, Lcom/niklabs/perfectplayer/c/i;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_1a
    const/4 v11, 0x0

    :goto_d
    invoke-virtual {v7, v10, v9, v11}, Lcom/niklabs/perfectplayer/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/niklabs/perfectplayer/b;->a()Z

    move-result v9

    if-eqz v9, :cond_1b

    iget-object v9, v1, Lcom/niklabs/perfectplayer/a;->g:Lcom/niklabs/perfectplayer/i/e;

    invoke-virtual {v7, v9}, Lcom/niklabs/perfectplayer/b;->a(Lcom/niklabs/perfectplayer/i/e;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const/4 v9, 0x1

    goto :goto_e

    :cond_1b
    const/4 v9, 0x0

    :goto_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v1, Lcom/niklabs/perfectplayer/a;->k:Ljava/lang/Boolean;

    iget-object v9, v1, Lcom/niklabs/perfectplayer/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v7}, Lcom/niklabs/perfectplayer/b;->b()Z

    move-result v10

    move v9, v10

    const/4 v10, 0x0

    goto :goto_f

    :cond_1c
    const/4 v9, 0x0

    :goto_f
    if-eqz v10, :cond_1e

    iget-object v10, v1, Lcom/niklabs/perfectplayer/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1d
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/niklabs/perfectplayer/i/e;

    const/4 v13, 0x0

    iput-boolean v13, v11, Lcom/niklabs/perfectplayer/i/e;->n:Z

    iget-object v13, v11, Lcom/niklabs/perfectplayer/i/e;->e:Ljava/lang/String;

    if-eqz v13, :cond_1d

    invoke-virtual {v2, v11}, Lcom/niklabs/perfectplayer/i/f;->a(Lcom/niklabs/perfectplayer/i/e;)Z

    move-result v13

    if-eqz v13, :cond_1d

    const/4 v13, 0x1

    iput-boolean v13, v11, Lcom/niklabs/perfectplayer/i/e;->n:Z

    const/4 v9, 0x1

    goto :goto_10

    :cond_1e
    iget-boolean v10, v1, Lcom/niklabs/perfectplayer/a;->u:Z

    if-eqz v10, :cond_1f

    sget-object v10, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v11, "pref_key_epgs_assign_mode"

    const/4 v13, 0x0

    invoke-interface {v10, v11, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_20

    const/4 v10, 0x1

    goto :goto_11

    :cond_1f
    const/4 v13, 0x0

    :cond_20
    const/4 v10, 0x0

    :goto_11
    iget-boolean v11, v1, Lcom/niklabs/perfectplayer/a;->u:Z

    if-eqz v11, :cond_21

    sget-object v11, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v14, "pref_key_logos_assign_mode"

    invoke-interface {v11, v14, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_21

    const/4 v11, 0x1

    goto :goto_12

    :cond_21
    const/4 v11, 0x0

    :goto_12
    iget-boolean v14, v1, Lcom/niklabs/perfectplayer/a;->u:Z

    if-eqz v14, :cond_22

    sget-object v14, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    move-object/from16 v28, v2

    const-string v2, "pref_key_groups_management_mode"

    invoke-interface {v14, v2, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x1

    goto :goto_13

    :cond_22
    move-object/from16 v28, v2

    :cond_23
    const/4 v2, 0x0

    :goto_13
    iget-boolean v13, v1, Lcom/niklabs/perfectplayer/a;->u:Z

    if-eqz v13, :cond_24

    if-eqz v12, :cond_24

    const/4 v12, 0x1

    goto :goto_14

    :cond_24
    const/4 v12, 0x0

    :goto_14
    if-eqz v12, :cond_25

    const/4 v13, 0x1

    iput-boolean v13, v1, Lcom/niklabs/perfectplayer/a;->v:Z

    :cond_25
    if-nez v10, :cond_27

    if-nez v11, :cond_27

    if-nez v2, :cond_27

    if-eqz v12, :cond_26

    goto :goto_15

    :cond_26
    const/4 v13, 0x0

    goto :goto_16

    :cond_27
    :goto_15
    const/4 v13, 0x1

    :goto_16
    if-eqz v19, :cond_3c

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lcom/niklabs/perfectplayer/a;->y:Ljava/util/ArrayList;

    const/4 v14, 0x0

    iput-object v14, v1, Lcom/niklabs/perfectplayer/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/i/g;->a()V

    iget-object v14, v1, Lcom/niklabs/perfectplayer/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_29

    iget-object v14, v1, Lcom/niklabs/perfectplayer/a;->g:Lcom/niklabs/perfectplayer/i/e;

    move/from16 v29, v9

    iget-object v9, v1, Lcom/niklabs/perfectplayer/a;->y:Ljava/util/ArrayList;

    move-object/from16 v30, v4

    const/4 v4, 0x1

    invoke-virtual {v3, v14, v9, v4, v1}, Lcom/niklabs/perfectplayer/i/g;->a(Lcom/niklabs/perfectplayer/i/e;Ljava/util/ArrayList;ZLcom/niklabs/perfectplayer/a;)I

    move-result v9

    if-nez v9, :cond_28

    const/4 v4, 0x1

    goto :goto_17

    :cond_28
    const/4 v4, 0x0

    :goto_17
    const/16 v33, 0x0

    goto :goto_1c

    :cond_29
    move-object/from16 v30, v4

    move/from16 v29, v9

    iget-object v4, v1, Lcom/niklabs/perfectplayer/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v31, v4

    move-object/from16 v4, v17

    check-cast v4, Lcom/niklabs/perfectplayer/i/e;

    move/from16 v32, v9

    iget-boolean v9, v4, Lcom/niklabs/perfectplayer/i/e;->h:Z

    if-eqz v9, :cond_2a

    iget-object v9, v1, Lcom/niklabs/perfectplayer/a;->z:Ljava/util/ArrayList;

    if-nez v9, :cond_2a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lcom/niklabs/perfectplayer/a;->z:Ljava/util/ArrayList;

    :cond_2a
    iget-boolean v9, v4, Lcom/niklabs/perfectplayer/i/e;->h:Z

    if-eqz v9, :cond_2b

    iget-object v9, v1, Lcom/niklabs/perfectplayer/a;->z:Ljava/util/ArrayList;

    :goto_19
    move/from16 v33, v14

    const/4 v14, 0x0

    goto :goto_1a

    :cond_2b
    iget-object v9, v1, Lcom/niklabs/perfectplayer/a;->y:Ljava/util/ArrayList;

    goto :goto_19

    :goto_1a
    invoke-virtual {v3, v4, v9, v14, v1}, Lcom/niklabs/perfectplayer/i/g;->a(Lcom/niklabs/perfectplayer/i/e;Ljava/util/ArrayList;ZLcom/niklabs/perfectplayer/a;)I

    move-result v9

    if-nez v9, :cond_2d

    iget v9, v4, Lcom/niklabs/perfectplayer/i/e;->g:I

    const/4 v14, 0x2

    if-ne v9, v14, :cond_2c

    iget-boolean v4, v4, Lcom/niklabs/perfectplayer/i/e;->h:Z

    if-nez v4, :cond_2c

    const/4 v9, 0x1

    const/4 v14, 0x1

    goto :goto_1b

    :cond_2c
    move/from16 v14, v33

    const/4 v9, 0x1

    goto :goto_1b

    :cond_2d
    move/from16 v9, v32

    move/from16 v14, v33

    :goto_1b
    move-object/from16 v4, v31

    goto :goto_18

    :cond_2e
    move/from16 v32, v9

    move/from16 v33, v14

    move/from16 v4, v32

    :goto_1c
    if-eqz v4, :cond_39

    iget-object v9, v1, Lcom/niklabs/perfectplayer/a;->y:Ljava/util/ArrayList;

    const/4 v14, 0x1

    invoke-static {v9, v2, v14}, Lcom/niklabs/perfectplayer/i/b;->a(Ljava/util/ArrayList;ZZ)V

    iget-object v2, v1, Lcom/niklabs/perfectplayer/a;->y:Ljava/util/ArrayList;

    invoke-static {v2, v12, v1}, Lcom/niklabs/perfectplayer/i/c;->a(Ljava/util/ArrayList;ZLcom/niklabs/perfectplayer/a;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/niklabs/perfectplayer/a;->y:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/niklabs/perfectplayer/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v9, v1, Lcom/niklabs/perfectplayer/a;->z:Ljava/util/ArrayList;

    if-eqz v9, :cond_2f

    iget-object v9, v1, Lcom/niklabs/perfectplayer/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-object v12, v1, Lcom/niklabs/perfectplayer/a;->z:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-static {v12, v14, v14}, Lcom/niklabs/perfectplayer/i/b;->a(Ljava/util/ArrayList;ZZ)V

    goto :goto_1d

    :cond_2f
    const/4 v9, 0x0

    :goto_1d
    sget-object v12, Lcom/niklabs/perfectplayer/a;->c:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v34, v4

    const-string v4, "Loaded "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v9, :cond_30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v35, v15

    const-string v15, "/"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_30
    move/from16 v35, v15

    const-string v4, ""

    :goto_1e
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " channels"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lcom/niklabs/perfectplayer/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_33

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/i/g;->b()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_33

    sget-object v12, Lcom/niklabs/perfectplayer/a;->b:Lcom/niklabs/perfectplayer/b/a;

    const/4 v14, 0x2

    invoke-virtual {v12, v14}, Lcom/niklabs/perfectplayer/b/a;->a(I)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-nez v12, :cond_33

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x1

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v15, Lcom/niklabs/perfectplayer/c/i;

    invoke-direct {v15}, Lcom/niklabs/perfectplayer/c/i;-><init>()V

    iput v12, v15, Lcom/niklabs/perfectplayer/c/i;->c:I

    move-object/from16 v36, v3

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/niklabs/perfectplayer/c/i;->b:Ljava/lang/String;

    iput-object v14, v15, Lcom/niklabs/perfectplayer/c/i;->e:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v14, ".zip"

    invoke-virtual {v3, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    const/4 v3, 0x2

    goto :goto_20

    :cond_31
    const/4 v3, 0x1

    :goto_20
    iput v3, v15, Lcom/niklabs/perfectplayer/c/i;->f:I

    sget-object v3, Lcom/niklabs/perfectplayer/a;->b:Lcom/niklabs/perfectplayer/b/a;

    invoke-virtual {v3, v15}, Lcom/niklabs/perfectplayer/b/a;->a(Lcom/niklabs/perfectplayer/c/i;)J

    iget v3, v1, Lcom/niklabs/perfectplayer/a;->t:I

    if-nez v3, :cond_32

    const/4 v3, 0x1

    iput v3, v1, Lcom/niklabs/perfectplayer/a;->t:I

    :cond_32
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v36

    goto :goto_1f

    :cond_33
    move-object/from16 v36, v3

    if-lez v2, :cond_38

    invoke-virtual {v7}, Lcom/niklabs/perfectplayer/b;->c()Z

    move-result v3

    if-eqz v3, :cond_34

    iget-object v3, v1, Lcom/niklabs/perfectplayer/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Lcom/niklabs/perfectplayer/b;->a(Ljava/util/ArrayList;)V

    :cond_34
    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v4, "pref_key_download_supposed_logos"

    const/4 v12, 0x1

    invoke-interface {v3, v4, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v1, v3, v11}, Lcom/niklabs/perfectplayer/a;->b(ZZ)V

    if-nez v33, :cond_35

    if-eqz v3, :cond_36

    :cond_35
    iget-object v4, v1, Lcom/niklabs/perfectplayer/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v6, v4, v3, v11}, Lcom/niklabs/perfectplayer/e/b;->a(Ljava/util/ArrayList;ZZ)V

    :cond_36
    if-nez v13, :cond_38

    iget-object v3, v1, Lcom/niklabs/perfectplayer/a;->h:Lcom/niklabs/perfectplayer/c/e;

    iget-object v4, v1, Lcom/niklabs/perfectplayer/a;->y:Ljava/util/ArrayList;

    iget-object v12, v1, Lcom/niklabs/perfectplayer/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v12, v14, v14}, Lcom/niklabs/perfectplayer/c/e;->a(Ljava/util/ArrayList;ZZZ)I

    move-result v3

    if-lez v3, :cond_37

    const/4 v4, 0x1

    goto :goto_21

    :cond_37
    const/4 v4, 0x0

    :goto_21
    move/from16 v16, v3

    goto :goto_23

    :cond_38
    const/4 v4, 0x0

    goto :goto_22

    :cond_39
    move-object/from16 v36, v3

    move/from16 v34, v4

    move/from16 v35, v15

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_22
    const/16 v16, -0x1

    :goto_23
    if-nez v10, :cond_3b

    iget-object v3, v1, Lcom/niklabs/perfectplayer/a;->y:Ljava/util/ArrayList;

    iget-object v12, v1, Lcom/niklabs/perfectplayer/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_3a

    const/4 v12, 0x0

    goto :goto_24

    :cond_3a
    iget-object v12, v1, Lcom/niklabs/perfectplayer/a;->f:Ljava/util/ArrayList;

    :goto_24
    invoke-direct {v1, v3, v12, v8, v13}, Lcom/niklabs/perfectplayer/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    :cond_3b
    iget-object v3, v1, Lcom/niklabs/perfectplayer/a;->z:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Lcom/niklabs/perfectplayer/a;->c(Ljava/util/ArrayList;)V

    xor-int/lit8 v3, v13, 0x1

    goto :goto_25

    :cond_3c
    move-object/from16 v36, v3

    move-object/from16 v30, v4

    move/from16 v29, v9

    move/from16 v35, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v16, -0x1

    const/16 v34, 0x0

    :goto_25
    iget-boolean v8, v1, Lcom/niklabs/perfectplayer/a;->p:Z

    if-eqz v8, :cond_3d

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/niklabs/perfectplayer/a;->p:Z

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/a;->d()V

    :cond_3d
    if-eqz v23, :cond_47

    iget-object v8, v1, Lcom/niklabs/perfectplayer/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-virtual {v7}, Lcom/niklabs/perfectplayer/b;->d()Z

    move-result v8

    if-eqz v8, :cond_3e

    iget-object v8, v1, Lcom/niklabs/perfectplayer/a;->j:Lcom/niklabs/perfectplayer/c/i;

    invoke-virtual {v5, v8}, Lcom/niklabs/perfectplayer/c/l;->a(Lcom/niklabs/perfectplayer/c/i;)I

    move/from16 v37, v3

    move-object/from16 v15, v30

    const/4 v12, 0x1

    goto :goto_2a

    :cond_3e
    move/from16 v37, v3

    move-object/from16 v15, v30

    const/4 v12, 0x0

    goto :goto_2a

    :cond_3f
    iget-object v8, v1, Lcom/niklabs/perfectplayer/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_43

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/niklabs/perfectplayer/c/i;

    iget-object v15, v14, Lcom/niklabs/perfectplayer/c/i;->e:Ljava/lang/String;

    if-eqz v15, :cond_42

    move/from16 v37, v3

    move-object/from16 v15, v30

    move/from16 v3, v35

    invoke-virtual {v15, v14, v3}, Lcom/niklabs/perfectplayer/c/d;->a(Lcom/niklabs/perfectplayer/c/i;Z)Z

    move-result v17

    if-eqz v17, :cond_41

    iget v12, v14, Lcom/niklabs/perfectplayer/c/i;->f:I

    move/from16 v38, v3

    const/4 v3, 0x2

    if-ne v12, v3, :cond_40

    invoke-static {v14, v1}, Lcom/niklabs/perfectplayer/c/k;->a(Lcom/niklabs/perfectplayer/c/i;Lcom/niklabs/perfectplayer/a;)I

    goto :goto_27

    :cond_40
    invoke-virtual {v5, v14}, Lcom/niklabs/perfectplayer/c/l;->a(Lcom/niklabs/perfectplayer/c/i;)I

    :goto_27
    const/4 v12, 0x1

    goto :goto_29

    :cond_41
    move/from16 v38, v3

    goto :goto_28

    :cond_42
    move/from16 v37, v3

    move-object/from16 v15, v30

    move/from16 v38, v35

    :goto_28
    const/4 v3, 0x2

    :goto_29
    move-object/from16 v30, v15

    move/from16 v3, v37

    move/from16 v35, v38

    goto :goto_26

    :cond_43
    move/from16 v37, v3

    move-object/from16 v15, v30

    :goto_2a
    if-lez v2, :cond_48

    if-eqz v12, :cond_48

    if-nez v13, :cond_48

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lcom/niklabs/perfectplayer/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_44

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/niklabs/perfectplayer/i/a;

    new-instance v13, Lcom/niklabs/perfectplayer/i/a;

    invoke-direct {v13, v8}, Lcom/niklabs/perfectplayer/i/a;-><init>(Lcom/niklabs/perfectplayer/i/a;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_44
    iget-object v4, v1, Lcom/niklabs/perfectplayer/a;->h:Lcom/niklabs/perfectplayer/c/e;

    iget-object v8, v1, Lcom/niklabs/perfectplayer/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v13, 0x0

    invoke-virtual {v4, v3, v8, v13, v13}, Lcom/niklabs/perfectplayer/c/e;->a(Ljava/util/ArrayList;ZZZ)I

    move-result v16

    if-lez v16, :cond_45

    const/4 v4, 0x1

    goto :goto_2c

    :cond_45
    const/4 v4, 0x0

    :goto_2c
    if-lez v16, :cond_48

    iget-object v8, v1, Lcom/niklabs/perfectplayer/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_46

    const/4 v8, 0x0

    goto :goto_2d

    :cond_46
    iget-object v8, v1, Lcom/niklabs/perfectplayer/a;->f:Ljava/util/ArrayList;

    :goto_2d
    invoke-direct {v1, v3, v8, v13, v13}, Lcom/niklabs/perfectplayer/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    sget-object v8, Lcom/niklabs/perfectplayer/a;->a:Lcom/niklabs/perfectplayer/b/c;

    iget-object v13, v1, Lcom/niklabs/perfectplayer/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v8, v3, v13}, Lcom/niklabs/perfectplayer/b/c;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/16 v37, 0x0

    goto :goto_2e

    :cond_47
    move/from16 v37, v3

    move-object/from16 v15, v30

    const/4 v12, 0x0

    :cond_48
    :goto_2e
    if-eqz v37, :cond_49

    sget-object v3, Lcom/niklabs/perfectplayer/a;->a:Lcom/niklabs/perfectplayer/b/c;

    iget-object v8, v1, Lcom/niklabs/perfectplayer/a;->y:Ljava/util/ArrayList;

    iget-object v13, v1, Lcom/niklabs/perfectplayer/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v8, v13}, Lcom/niklabs/perfectplayer/b/c;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_49
    if-eqz v19, :cond_4c

    if-eqz v10, :cond_4c

    iget-object v3, v1, Lcom/niklabs/perfectplayer/a;->h:Lcom/niklabs/perfectplayer/c/e;

    iget-object v4, v1, Lcom/niklabs/perfectplayer/a;->y:Ljava/util/ArrayList;

    iget-object v8, v1, Lcom/niklabs/perfectplayer/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v3, v4, v8}, Lcom/niklabs/perfectplayer/c/e;->a(Ljava/util/ArrayList;Z)I

    move-result v16

    if-lez v16, :cond_4a

    const/4 v4, 0x1

    goto :goto_2f

    :cond_4a
    const/4 v4, 0x0

    :goto_2f
    iget-object v3, v1, Lcom/niklabs/perfectplayer/a;->y:Ljava/util/ArrayList;

    iget-object v8, v1, Lcom/niklabs/perfectplayer/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4b

    const/4 v8, 0x0

    :goto_30
    const/4 v10, 0x0

    const/4 v13, 0x1

    goto :goto_31

    :cond_4b
    iget-object v8, v1, Lcom/niklabs/perfectplayer/a;->f:Ljava/util/ArrayList;

    goto :goto_30

    :goto_31
    invoke-direct {v1, v3, v8, v10, v13}, Lcom/niklabs/perfectplayer/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    goto :goto_32

    :cond_4c
    const/4 v13, 0x1

    :goto_32
    move/from16 v3, v16

    if-eqz v26, :cond_4d

    move-object/from16 v8, v26

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_4d

    sget-object v10, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v14, "pref_key_download_supposed_logos"

    invoke-interface {v10, v14, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4d

    invoke-virtual {v6, v8, v11}, Lcom/niklabs/perfectplayer/e/b;->a(Ljava/util/ArrayList;Z)V

    :cond_4d
    if-eqz v27, :cond_5a

    if-eqz v29, :cond_50

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v11, 0x7f0a012a

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v34, :cond_4f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v9, :cond_4e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "/"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_33

    :cond_4e
    const-string v2, ""

    :goto_33
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_34

    :cond_4f
    const-string v2, ""

    :goto_34
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_36

    :cond_50
    if-eqz v34, :cond_52

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v11, 0x7f0a012b

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ("

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v9, :cond_51

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "/"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_35

    :cond_51
    const-string v2, ""

    :goto_35
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    goto :goto_34

    :cond_52
    const/4 v9, 0x0

    :goto_36
    if-nez v9, :cond_53

    const-string v9, ""

    :cond_53
    if-eqz v12, :cond_56

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_54

    const-string v8, ", "

    goto :goto_37

    :cond_54
    const-string v8, ""

    :goto_37
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v9, 0x7f0a011d

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_55

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_39

    :cond_55
    const-string v3, ""

    goto :goto_39

    :cond_56
    if-eqz v4, :cond_58

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_57

    const-string v4, ", "

    goto :goto_38

    :cond_57
    const-string v4, ""

    :goto_38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v8, 0x7f0a011e

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    :goto_39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_58
    if-eqz v9, :cond_59

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_59

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v3, 0x7f0a0136

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2710

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v9, v4, v3}, Lcom/niklabs/perfectplayer/a;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3a

    :cond_59
    const v3, 0x7f0a0136

    const/4 v4, 0x6

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v8, 0x7f0a0127

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x1388

    invoke-virtual {v1, v2, v3, v4, v8}, Lcom/niklabs/perfectplayer/a;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_5a
    :goto_3a
    iget-boolean v2, v1, Lcom/niklabs/perfectplayer/a;->u:Z

    if-eqz v2, :cond_5b

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/niklabs/perfectplayer/a;->a(FZ)V

    invoke-direct/range {p0 .. p0}, Lcom/niklabs/perfectplayer/a;->k()V

    goto :goto_3b

    :cond_5b
    const/4 v3, 0x0

    :goto_3b
    monitor-enter p0

    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/niklabs/perfectplayer/a;->i()V

    iput-boolean v3, v1, Lcom/niklabs/perfectplayer/a;->u:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v2, v1, Lcom/niklabs/perfectplayer/a;->t:I

    if-lez v2, :cond_5c

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/niklabs/perfectplayer/a$1;

    invoke-direct {v4, v1}, Lcom/niklabs/perfectplayer/a$1;-><init>(Lcom/niklabs/perfectplayer/a;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5c
    const-wide/16 v8, 0x1f4

    :try_start_2
    invoke-static {v8, v9}, Lcom/niklabs/perfectplayer/a;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3c

    :catch_0
    move-exception v0

    sget-object v2, Lcom/niklabs/perfectplayer/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3c
    move-object v4, v15

    move-object/from16 v2, v28

    move-object/from16 v3, v36

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2
.end method
