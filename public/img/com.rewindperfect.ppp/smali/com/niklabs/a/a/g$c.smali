.class public Lcom/niklabs/a/a/g$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/niklabs/a/a/g$c;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/niklabs/a/a/g$c;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/niklabs/a/a/g$c;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/a/a/g$c;->f:I

    const-string v0, ""

    iput-object v0, p0, Lcom/niklabs/a/a/g$c;->g:Ljava/lang/String;

    iput p1, p0, Lcom/niklabs/a/a/g$c;->a:I

    iput-object p2, p0, Lcom/niklabs/a/a/g$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-object v0, p0, Lcom/niklabs/a/a/g$c;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/niklabs/a/a/g$c;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/niklabs/a/a/g$c;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lcom/niklabs/a/a/g$c;->d:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/niklabs/a/a/g$c;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    iput-object v0, p0, Lcom/niklabs/a/a/g$c;->e:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/niklabs/a/a/g$c;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    iput-object v0, p0, Lcom/niklabs/a/a/g$c;->g:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/niklabs/a/a/g$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/niklabs/a/a/g$c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
