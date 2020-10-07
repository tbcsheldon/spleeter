.class public Lcom/niklabs/perfectplayer/h/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:F

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:J

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/h/c$a;->l:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/niklabs/perfectplayer/h/c$a;->a:J

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/niklabs/perfectplayer/h/c$a;->b:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/h/c$a;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/h/c$a;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/h/c$a;->e:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/niklabs/perfectplayer/h/c$a;->f:I

    iput v0, p0, Lcom/niklabs/perfectplayer/h/c$a;->g:I

    iput v2, p0, Lcom/niklabs/perfectplayer/h/c$a;->h:I

    iput v0, p0, Lcom/niklabs/perfectplayer/h/c$a;->i:I

    iput-object v1, p0, Lcom/niklabs/perfectplayer/h/c$a;->j:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/h/c$a;->k:J

    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/h/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/niklabs/perfectplayer/h/c$a;->l:Z

    return p0
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/h/c$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/h/c$a;->l:Z

    return p1
.end method
