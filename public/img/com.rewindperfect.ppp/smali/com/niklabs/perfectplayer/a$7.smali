.class Lcom/niklabs/perfectplayer/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/niklabs/perfectplayer/a;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/a;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/a$7;->e:Lcom/niklabs/perfectplayer/a;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/a$7;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/niklabs/perfectplayer/a$7;->b:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/niklabs/perfectplayer/a$7;->c:Z

    iput-boolean p5, p0, Lcom/niklabs/perfectplayer/a$7;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/a$7;->e:Lcom/niklabs/perfectplayer/a;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/a;->b(Lcom/niklabs/perfectplayer/a;)Lcom/niklabs/perfectplayer/d;

    move-result-object v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/a$7;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/a$7;->b:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lcom/niklabs/perfectplayer/a$7;->c:Z

    iget-boolean v4, p0, Lcom/niklabs/perfectplayer/a$7;->d:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/niklabs/perfectplayer/d;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    return-void
.end method
