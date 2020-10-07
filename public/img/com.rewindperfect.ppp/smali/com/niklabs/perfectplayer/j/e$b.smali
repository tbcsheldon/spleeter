.class Lcom/niklabs/perfectplayer/j/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/j/e$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/j/e$b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/j/e$b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/j/e$b;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/j/e$b;->e:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/niklabs/perfectplayer/j/e$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/j/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/j/e$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/j/e$b;->d:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/niklabs/perfectplayer/j/e$b;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
