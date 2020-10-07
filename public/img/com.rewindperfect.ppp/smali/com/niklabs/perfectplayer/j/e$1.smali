.class final Lcom/niklabs/perfectplayer/j/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/j/e;->b(Ljava/lang/String;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/niklabs/perfectplayer/j/e$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/j/e$a;Lcom/niklabs/perfectplayer/j/e$a;)I
    .locals 5

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-wide v0, p1, Lcom/niklabs/perfectplayer/j/e$a;->e:J

    iget-wide v2, p2, Lcom/niklabs/perfectplayer/j/e$a;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lcom/niklabs/perfectplayer/j/e$a;->e:J

    iget-wide p1, p2, Lcom/niklabs/perfectplayer/j/e$a;->e:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/niklabs/perfectplayer/j/e$a;

    check-cast p2, Lcom/niklabs/perfectplayer/j/e$a;

    invoke-virtual {p0, p1, p2}, Lcom/niklabs/perfectplayer/j/e$1;->a(Lcom/niklabs/perfectplayer/j/e$a;Lcom/niklabs/perfectplayer/j/e$a;)I

    move-result p1

    return p1
.end method
