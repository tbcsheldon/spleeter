.class Lcom/niklabs/perfectplayer/i/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/i/b$a;->a:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/i/b$a;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/i/b$a;->c:Ljava/lang/String;

    iput v0, p0, Lcom/niklabs/perfectplayer/i/b$a;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/niklabs/perfectplayer/i/b$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/i/b$a;-><init>()V

    return-void
.end method
