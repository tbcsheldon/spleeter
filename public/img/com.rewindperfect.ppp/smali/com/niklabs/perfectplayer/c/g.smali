.class public Lcom/niklabs/perfectplayer/c/g;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/c/g;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/c/g;->b:J

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/c/g;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/c/g;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/c/g;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/c/g;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/niklabs/perfectplayer/c/g;

    iget-wide v2, p0, Lcom/niklabs/perfectplayer/c/g;->b:J

    iget-wide v4, p1, Lcom/niklabs/perfectplayer/c/g;->b:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/niklabs/perfectplayer/c/g;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/niklabs/perfectplayer/c/g;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/niklabs/perfectplayer/c/g;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_3
    iget-object v2, p1, Lcom/niklabs/perfectplayer/c/g;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/niklabs/perfectplayer/c/g;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/niklabs/perfectplayer/c/g;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/niklabs/perfectplayer/c/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_5
    iget-object v2, p1, Lcom/niklabs/perfectplayer/c/g;->e:Ljava/lang/String;

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/niklabs/perfectplayer/c/g;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/niklabs/perfectplayer/c/g;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/c/g;->f:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_7
    iget-object p1, p1, Lcom/niklabs/perfectplayer/c/g;->f:Ljava/lang/String;

    if-nez p1, :cond_8

    return v0

    :cond_8
    :goto_0
    const/4 v0, 0x0

    :cond_9
    return v0

    :cond_a
    return v1
.end method
