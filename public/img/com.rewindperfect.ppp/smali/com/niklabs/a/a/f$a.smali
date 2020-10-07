.class Lcom/niklabs/a/a/f$a;
.super Lcom/niklabs/a/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/a/a/f;

.field private b:I

.field private c:I

.field private d:J


# direct methods
.method constructor <init>(Lcom/niklabs/a/a/f;Landroid/util/JsonWriter;IIJ)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/a/a/f$a;->a:Lcom/niklabs/a/a/f;

    invoke-direct {p0, p2}, Lcom/niklabs/a/a/h;-><init>(Landroid/util/JsonWriter;)V

    iput p3, p0, Lcom/niklabs/a/a/f$a;->b:I

    iput p4, p0, Lcom/niklabs/a/a/f$a;->c:I

    iput-wide p5, p0, Lcom/niklabs/a/a/f$a;->d:J

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonWriter;)V
    .locals 5

    iget-object v0, p0, Lcom/niklabs/a/a/f$a;->a:Lcom/niklabs/a/a/f;

    invoke-static {v0}, Lcom/niklabs/a/a/f;->a(Lcom/niklabs/a/a/f;)Lcom/niklabs/a/a/g;

    move-result-object v0

    iget v1, p0, Lcom/niklabs/a/a/f$a;->b:I

    iget v2, p0, Lcom/niklabs/a/a/f$a;->c:I

    iget-wide v3, p0, Lcom/niklabs/a/a/f$a;->d:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/niklabs/a/a/g;->a(IIJ)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {}, Lcom/niklabs/a/a/e;->b()Lcom/niklabs/a/a/e;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/niklabs/a/a/f$a;->b:I

    invoke-virtual {v1, p1, v2, v0}, Lcom/niklabs/a/a/e;->a(Landroid/util/JsonWriter;ILjava/util/List;)V

    :cond_1
    return-void
.end method
