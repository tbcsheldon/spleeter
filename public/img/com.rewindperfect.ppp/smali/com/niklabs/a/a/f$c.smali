.class Lcom/niklabs/a/a/f$c;
.super Lcom/niklabs/a/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/a/a/f;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/niklabs/a/a/f;Landroid/util/JsonWriter;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/a/a/f$c;->a:Lcom/niklabs/a/a/f;

    invoke-direct {p0, p2}, Lcom/niklabs/a/a/h;-><init>(Landroid/util/JsonWriter;)V

    iput p3, p0, Lcom/niklabs/a/a/f$c;->b:I

    iput-object p4, p0, Lcom/niklabs/a/a/f$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonWriter;)V
    .locals 3

    iget-object v0, p0, Lcom/niklabs/a/a/f$c;->a:Lcom/niklabs/a/a/f;

    invoke-static {v0}, Lcom/niklabs/a/a/f;->a(Lcom/niklabs/a/a/f;)Lcom/niklabs/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/niklabs/a/a/f$c;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/niklabs/a/a/g;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/niklabs/a/a/e;->b()Lcom/niklabs/a/a/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/niklabs/a/a/f$c;->b:I

    invoke-virtual {v1, p1, v2, v0}, Lcom/niklabs/a/a/e;->a(Landroid/util/JsonWriter;ILjava/io/File;)V

    :cond_0
    return-void
.end method
