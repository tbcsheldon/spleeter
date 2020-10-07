.class Lcom/niklabs/perfectplayer/MainActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/niklabs/perfectplayer/d/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/MainActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/MainActivity;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$8;->a:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/d/e;)V
    .locals 2

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d/e;->b()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$8;->a:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/MainActivity;->e(Lcom/niklabs/perfectplayer/MainActivity;)Lcom/niklabs/perfectplayer/d/d;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$8;->a:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/MainActivity;->e(Lcom/niklabs/perfectplayer/MainActivity;)Lcom/niklabs/perfectplayer/d/d;

    move-result-object p1

    new-instance v0, Lcom/niklabs/perfectplayer/MainActivity$8$1;

    invoke-direct {v0, p0}, Lcom/niklabs/perfectplayer/MainActivity$8$1;-><init>(Lcom/niklabs/perfectplayer/MainActivity$8;)V

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/d/d;->a(Lcom/niklabs/perfectplayer/d/d$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/niklabs/perfectplayer/MainActivity;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
