.class Lcom/niklabs/perfectplayer/i/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/i/b$c;->a:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/i/b$c;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/niklabs/perfectplayer/i/b$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/i/b$c;-><init>()V

    return-void
.end method
