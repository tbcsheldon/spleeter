.class Lcom/niklabs/a/a/e$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/a/a/e;-><init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Landroid/os/Looper;Lcom/niklabs/a/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/a/a/e;


# direct methods
.method constructor <init>(Lcom/niklabs/a/a/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/a/a/e$1;->a:Lcom/niklabs/a/a/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/niklabs/a/a/h;

    invoke-virtual {p1}, Lcom/niklabs/a/a/h;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/niklabs/a/a/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
