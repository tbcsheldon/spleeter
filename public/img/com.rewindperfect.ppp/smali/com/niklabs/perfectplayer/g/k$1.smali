.class Lcom/niklabs/perfectplayer/g/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/niklabs/perfectplayer/f/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/g/k;-><init>(Lcom/niklabs/perfectplayer/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/d;

.field final synthetic b:Lcom/niklabs/perfectplayer/g/k;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/g/k;Lcom/niklabs/perfectplayer/d;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/k$1;->b:Lcom/niklabs/perfectplayer/g/k;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/g/k$1;->a:Lcom/niklabs/perfectplayer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->b()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/niklabs/perfectplayer/c;->c(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/k$1;->a:Lcom/niklabs/perfectplayer/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/d;->a(Z)V

    return-void
.end method

.method public a(Lcom/niklabs/perfectplayer/f/b;I)V
    .locals 0

    return-void
.end method
