.class public Lcom/niklabs/a/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/niklabs/a/a/f$c;,
        Lcom/niklabs/a/a/f$a;,
        Lcom/niklabs/a/a/f$e;,
        Lcom/niklabs/a/a/f$f;,
        Lcom/niklabs/a/a/f$b;,
        Lcom/niklabs/a/a/f$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "f"


# instance fields
.field private b:Landroid/os/Handler;

.field private volatile c:Lcom/niklabs/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/niklabs/a/a/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "PPR server: ServerListener can\'t be null."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p2, p0, Lcom/niklabs/a/a/f;->c:Lcom/niklabs/a/a/g;

    new-instance p2, Lcom/niklabs/a/a/f$1;

    invoke-direct {p2, p0, p1}, Lcom/niklabs/a/a/f$1;-><init>(Lcom/niklabs/a/a/f;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/niklabs/a/a/f;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/niklabs/a/a/f;)Lcom/niklabs/a/a/g;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/a/a/f;->c:Lcom/niklabs/a/a/g;

    return-object p0
.end method

.method private a(Landroid/util/JsonWriter;)V
    .locals 3

    iget-object v0, p0, Lcom/niklabs/a/a/f;->c:Lcom/niklabs/a/a/g;

    invoke-interface {v0}, Lcom/niklabs/a/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/a/a/f;->c:Lcom/niklabs/a/a/g;

    invoke-interface {v0}, Lcom/niklabs/a/a/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/niklabs/a/a/e;->b()Lcom/niklabs/a/a/e;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/niklabs/a/a/f;->c:Lcom/niklabs/a/a/g;

    invoke-interface {v2}, Lcom/niklabs/a/a/g;->c()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/niklabs/a/a/e;->a(Landroid/util/JsonWriter;Ljava/util/List;I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/niklabs/a/a/f;Landroid/util/JsonWriter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/niklabs/a/a/f;->a(Landroid/util/JsonWriter;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/niklabs/a/a/f;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/niklabs/a/a/f;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/a/a/f;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/niklabs/a/a/f;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/util/JsonWriter;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/niklabs/a/a/f;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/niklabs/a/a/f;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v2, Lcom/niklabs/a/a/f$d;

    invoke-direct {v2, p0, p1, p2}, Lcom/niklabs/a/a/f$d;-><init>(Lcom/niklabs/a/a/f;Landroid/util/JsonWriter;I)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/util/JsonWriter;IIJ)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/niklabs/a/a/f;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/niklabs/a/a/f;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v9, Lcom/niklabs/a/a/f$a;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/niklabs/a/a/f$a;-><init>(Lcom/niklabs/a/a/f;Landroid/util/JsonWriter;IIJ)V

    invoke-virtual {v0, v1, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/util/JsonWriter;IJJJI)V
    .locals 16

    move-object/from16 v12, p0

    monitor-enter p0

    :try_start_0
    iget-object v1, v12, Lcom/niklabs/a/a/f;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v13, v12, Lcom/niklabs/a/a/f;->b:Landroid/os/Handler;

    const/4 v14, 0x0

    new-instance v15, Lcom/niklabs/a/a/f$f;

    move-object v1, v15

    move-object v2, v12

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/niklabs/a/a/f$f;-><init>(Lcom/niklabs/a/a/f;Landroid/util/JsonWriter;IJJJI)V

    invoke-virtual {v13, v14, v15}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized a(Landroid/util/JsonWriter;ILjava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/niklabs/a/a/f;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/niklabs/a/a/f;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v2, Lcom/niklabs/a/a/f$c;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/niklabs/a/a/f$c;-><init>(Lcom/niklabs/a/a/f;Landroid/util/JsonWriter;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/util/JsonWriter;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/niklabs/a/a/f;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/niklabs/a/a/f;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v2, Lcom/niklabs/a/a/f$e;

    invoke-direct {v2, p0, p1, p2}, Lcom/niklabs/a/a/f$e;-><init>(Lcom/niklabs/a/a/f;Landroid/util/JsonWriter;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/util/JsonWriter;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/niklabs/a/a/f;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/niklabs/a/a/f;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v2, Lcom/niklabs/a/a/f$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/niklabs/a/a/f$b;-><init>(Lcom/niklabs/a/a/f;Landroid/util/JsonWriter;I)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
