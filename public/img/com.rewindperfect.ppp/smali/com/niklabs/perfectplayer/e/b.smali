.class public Lcom/niklabs/perfectplayer/e/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/niklabs/perfectplayer/e/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private b:Lcom/niklabs/perfectplayer/a;

.field private c:Lcom/niklabs/perfectplayer/e/b$a;

.field private d:Lcom/niklabs/perfectplayer/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/niklabs/perfectplayer/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/e/b;->b:Lcom/niklabs/perfectplayer/a;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/e/b;->c:Lcom/niklabs/perfectplayer/e/b$a;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/e/b;->d:Lcom/niklabs/perfectplayer/e/c;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/e/b;->b:Lcom/niklabs/perfectplayer/a;

    new-instance p1, Lcom/niklabs/perfectplayer/e/c;

    invoke-direct {p1}, Lcom/niklabs/perfectplayer/e/c;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/e/b;->d:Lcom/niklabs/perfectplayer/e/c;

    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/e/b;)Lcom/niklabs/perfectplayer/a;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/e/b;->b:Lcom/niklabs/perfectplayer/a;

    return-object p0
.end method

.method private a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/niklabs/perfectplayer/util/i;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-gt v3, v2, :cond_3

    return-object v0

    :cond_3
    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/niklabs/perfectplayer/e/b;->c:Lcom/niklabs/perfectplayer/e/b$a;

    if-nez p2, :cond_4

    new-instance p2, Lcom/niklabs/perfectplayer/e/b$a;

    invoke-direct {p2, p0, v0}, Lcom/niklabs/perfectplayer/e/b$a;-><init>(Lcom/niklabs/perfectplayer/e/b;Lcom/niklabs/perfectplayer/e/b$1;)V

    iput-object p2, p0, Lcom/niklabs/perfectplayer/e/b;->c:Lcom/niklabs/perfectplayer/e/b$a;

    :cond_4
    iget-object p2, p0, Lcom/niklabs/perfectplayer/e/b;->c:Lcom/niklabs/perfectplayer/e/b$a;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Lcom/niklabs/perfectplayer/e/b$a;->a([Ljava/lang/String;)V

    :cond_5
    return-object v2

    :cond_6
    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/niklabs/perfectplayer/e/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()Z
    .locals 1

    invoke-static {}, Lcom/niklabs/perfectplayer/util/i;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/e/b;->c:Lcom/niklabs/perfectplayer/e/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/e/b;->c:Lcom/niklabs/perfectplayer/e/b$a;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/e/b$a;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/e/b;->c:Lcom/niklabs/perfectplayer/e/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/e/b;->c:Lcom/niklabs/perfectplayer/e/b$a;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/e/b$a;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/e/b;->c:Lcom/niklabs/perfectplayer/e/b$a;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/e/b$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/a;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/i/a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/niklabs/perfectplayer/i/a;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/niklabs/perfectplayer/e/b;->a(Ljava/util/ArrayList;ZZ)V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/e/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/e/b;->c:Lcom/niklabs/perfectplayer/e/b$a;

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/e/b;->b:Lcom/niklabs/perfectplayer/a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/niklabs/perfectplayer/e/b;->b:Lcom/niklabs/perfectplayer/a;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/a;->e()V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/ArrayList;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/a;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/e/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/e/b;->c:Lcom/niklabs/perfectplayer/e/b$a;

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/i/a;

    if-eqz p2, :cond_2

    iget-object v3, p0, Lcom/niklabs/perfectplayer/e/b;->d:Lcom/niklabs/perfectplayer/e/c;

    invoke-virtual {v3, v2, p3}, Lcom/niklabs/perfectplayer/e/c;->a(Lcom/niklabs/perfectplayer/i/a;Z)V

    goto :goto_1

    :cond_2
    iput-object v1, v2, Lcom/niklabs/perfectplayer/i/a;->w:Ljava/lang/String;

    :goto_1
    iget-object v3, v2, Lcom/niklabs/perfectplayer/i/a;->k:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iget-object v4, v2, Lcom/niklabs/perfectplayer/i/a;->v:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-static {v4}, Lcom/niklabs/perfectplayer/e/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Lcom/niklabs/perfectplayer/i/a;->v:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcom/niklabs/perfectplayer/e/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/niklabs/perfectplayer/i/a;->k:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v4, v2, Lcom/niklabs/perfectplayer/i/a;->v:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcom/niklabs/perfectplayer/e/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/niklabs/perfectplayer/e/b;->d:Lcom/niklabs/perfectplayer/e/c;

    iget-object v4, v2, Lcom/niklabs/perfectplayer/i/a;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/niklabs/perfectplayer/e/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/niklabs/perfectplayer/e/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/niklabs/perfectplayer/i/a;->k:Ljava/lang/String;

    :cond_6
    if-nez p3, :cond_1

    iput-object v1, v2, Lcom/niklabs/perfectplayer/i/a;->w:Ljava/lang/String;

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/niklabs/perfectplayer/e/b;->c:Lcom/niklabs/perfectplayer/e/b$a;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/niklabs/perfectplayer/e/b;->c:Lcom/niklabs/perfectplayer/e/b$a;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/e/b$a;->start()V

    :cond_8
    return-void
.end method
