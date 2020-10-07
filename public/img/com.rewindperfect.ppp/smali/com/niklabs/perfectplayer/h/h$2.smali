.class Lcom/niklabs/perfectplayer/h/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/h/h;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/niklabs/perfectplayer/h/h;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/h/h;J)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/h$2;->b:Lcom/niklabs/perfectplayer/h/h;

    iput-wide p2, p0, Lcom/niklabs/perfectplayer/h/h$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/h$2;->b:Lcom/niklabs/perfectplayer/h/h;

    iget-boolean v0, v0, Lcom/niklabs/perfectplayer/h/h;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/h$2;->b:Lcom/niklabs/perfectplayer/h/h;

    iget-boolean v0, v0, Lcom/niklabs/perfectplayer/h/h;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/h$2;->b:Lcom/niklabs/perfectplayer/h/h;

    iget-wide v1, p0, Lcom/niklabs/perfectplayer/h/h$2;->a:J

    invoke-static {v0, v1, v2}, Lcom/niklabs/perfectplayer/h/h;->a(Lcom/niklabs/perfectplayer/h/h;J)J

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/h$2;->b:Lcom/niklabs/perfectplayer/h/h;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/h$2;->b:Lcom/niklabs/perfectplayer/h/h;

    iget v1, v1, Lcom/niklabs/perfectplayer/h/h;->C:I

    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/h$2;->b:Lcom/niklabs/perfectplayer/h/h;

    iget v2, v2, Lcom/niklabs/perfectplayer/h/h;->D:I

    invoke-virtual {v0, v1, v2}, Lcom/niklabs/perfectplayer/h/h;->a(II)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/h$2;->b:Lcom/niklabs/perfectplayer/h/h;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/niklabs/perfectplayer/h/h;->a(Lcom/niklabs/perfectplayer/h/h;J)J

    :cond_0
    return-void
.end method
