.class Lcom/niklabs/perfectplayer/i/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/b$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/b$b;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/niklabs/perfectplayer/i/b$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/i/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/niklabs/perfectplayer/i/b$b;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/i/b$b;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/niklabs/perfectplayer/i/b$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/niklabs/perfectplayer/i/b$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/niklabs/perfectplayer/i/b$b;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/niklabs/perfectplayer/i/b$b;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/niklabs/perfectplayer/i/b$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/i/b$b;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lcom/niklabs/perfectplayer/i/b$b;->b:Ljava/lang/String;

    if-nez p1, :cond_5

    return v0

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :cond_6
    return v0

    :cond_7
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/b$b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/b$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/niklabs/perfectplayer/i/b$b;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/b$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
