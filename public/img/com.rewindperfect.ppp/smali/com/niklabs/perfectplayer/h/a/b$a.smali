.class Lcom/niklabs/perfectplayer/h/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/h/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field final synthetic d:Lcom/niklabs/perfectplayer/h/a/b;


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/h/a/b;III)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/a/b$a;->d:Lcom/niklabs/perfectplayer/h/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/niklabs/perfectplayer/h/a/b$a;->a:I

    iput p3, p0, Lcom/niklabs/perfectplayer/h/a/b$a;->b:I

    iput p4, p0, Lcom/niklabs/perfectplayer/h/a/b$a;->c:I

    return-void
.end method
