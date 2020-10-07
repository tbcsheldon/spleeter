.class Lcom/niklabs/perfectplayer/h/b$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/Thread;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/niklabs/perfectplayer/h/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/niklabs/perfectplayer/h/b$a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/niklabs/perfectplayer/i/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/b$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/b$a;->d:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/niklabs/perfectplayer/i/a;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/niklabs/perfectplayer/i/a;->t:Ljava/lang/String;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/b$a;->c:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lcom/niklabs/perfectplayer/h/b$a;->b:Ljava/lang/Thread;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/b$a;->d:Ljava/lang/Thread;

    sput-object p0, Lcom/niklabs/perfectplayer/h/b$a;->b:Ljava/lang/Thread;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/b$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/b$a;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/b$a;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/b$a;->d:Ljava/lang/Thread;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/niklabs/perfectplayer/h/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/b$a;->d:Ljava/lang/Thread;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/b$a;->c:Ljava/lang/String;

    const/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v2}, Lcom/niklabs/perfectplayer/util/i;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    monitor-enter p0

    :try_start_1
    sput-object v0, Lcom/niklabs/perfectplayer/h/b$a;->b:Ljava/lang/Thread;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
