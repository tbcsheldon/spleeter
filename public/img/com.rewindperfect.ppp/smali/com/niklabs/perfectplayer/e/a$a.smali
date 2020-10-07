.class Lcom/niklabs/perfectplayer/e/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/e/a$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/e/a$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/niklabs/perfectplayer/e/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/e/a$a;-><init>()V

    return-void
.end method
