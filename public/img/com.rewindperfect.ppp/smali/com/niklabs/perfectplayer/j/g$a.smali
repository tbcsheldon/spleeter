.class Lcom/niklabs/perfectplayer/j/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/niklabs/perfectplayer/j/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field final synthetic g:Lcom/niklabs/perfectplayer/j/g;


# direct methods
.method private constructor <init>(Lcom/niklabs/perfectplayer/j/g;)V
    .locals 1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/j/g$a;->g:Lcom/niklabs/perfectplayer/j/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/niklabs/perfectplayer/j/g$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/j/g$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/j/g$a;->c:Ljava/lang/String;

    iput p1, p0, Lcom/niklabs/perfectplayer/j/g$a;->d:I

    iput-object v0, p0, Lcom/niklabs/perfectplayer/j/g$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/j/g$a;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/niklabs/perfectplayer/j/g;Lcom/niklabs/perfectplayer/j/g$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/j/g$a;-><init>(Lcom/niklabs/perfectplayer/j/g;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/j/g$a;)I
    .locals 2

    iget v0, p0, Lcom/niklabs/perfectplayer/j/g$a;->a:I

    iget v1, p1, Lcom/niklabs/perfectplayer/j/g$a;->a:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/j/g$a;->a:I

    iget p1, p1, Lcom/niklabs/perfectplayer/j/g$a;->a:I

    if-ge v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/niklabs/perfectplayer/j/g$a;

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/j/g$a;->a(Lcom/niklabs/perfectplayer/j/g$a;)I

    move-result p1

    return p1
.end method
