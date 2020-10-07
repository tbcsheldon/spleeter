.class Lcom/niklabs/perfectplayer/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/niklabs/perfectplayer/d;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/d$2;->b:Lcom/niklabs/perfectplayer/d;

    iput p2, p0, Lcom/niklabs/perfectplayer/d$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Lcom/niklabs/perfectplayer/d$2;->a:I

    invoke-static {}, Lcom/niklabs/perfectplayer/d;->J()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/d$2;->b:Lcom/niklabs/perfectplayer/d;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/d;->a(Lcom/niklabs/perfectplayer/d;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/d$2;->b:Lcom/niklabs/perfectplayer/d;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/d;->c(Lcom/niklabs/perfectplayer/d;)Lcom/niklabs/perfectplayer/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/d;->g()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v1, "pref_key_last_channel"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/niklabs/perfectplayer/i/a;

    invoke-direct {v2}, Lcom/niklabs/perfectplayer/i/a;-><init>()V

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v3, ","

    invoke-direct {v1, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/d$2;->b:Lcom/niklabs/perfectplayer/d;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/d;->d(Lcom/niklabs/perfectplayer/d;)Lcom/niklabs/perfectplayer/g/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/g/d;->b(Lcom/niklabs/perfectplayer/i/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/d$2;->b:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/d$2;->b:Lcom/niklabs/perfectplayer/d;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/d;->c(Lcom/niklabs/perfectplayer/d;)Lcom/niklabs/perfectplayer/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/d;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/d$2;->b:Lcom/niklabs/perfectplayer/d;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/d;->d(Lcom/niklabs/perfectplayer/d;)Lcom/niklabs/perfectplayer/g/d;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/g/d;->f(I)V

    :cond_2
    return-void
.end method
