.class Lcom/niklabs/perfectplayer/g/v$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/g/v;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/niklabs/perfectplayer/i/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/g/v;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/g/v;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/v$1;->a:Lcom/niklabs/perfectplayer/g/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/i/a;Lcom/niklabs/perfectplayer/i/a;)I
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p1, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    iget-object p2, p2, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/niklabs/perfectplayer/i/a;

    check-cast p2, Lcom/niklabs/perfectplayer/i/a;

    invoke-virtual {p0, p1, p2}, Lcom/niklabs/perfectplayer/g/v$1;->a(Lcom/niklabs/perfectplayer/i/a;Lcom/niklabs/perfectplayer/i/a;)I

    move-result p1

    return p1
.end method
