.class Lcom/niklabs/a/a/f$d;
.super Lcom/niklabs/a/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/a/a/f;

.field private b:I


# direct methods
.method constructor <init>(Lcom/niklabs/a/a/f;Landroid/util/JsonWriter;I)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/a/a/f$d;->a:Lcom/niklabs/a/a/f;

    invoke-direct {p0, p2}, Lcom/niklabs/a/a/h;-><init>(Landroid/util/JsonWriter;)V

    iput p3, p0, Lcom/niklabs/a/a/f$d;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonWriter;)V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/a/a/f$d;->a:Lcom/niklabs/a/a/f;

    invoke-static {v0}, Lcom/niklabs/a/a/f;->a(Lcom/niklabs/a/a/f;)Lcom/niklabs/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/niklabs/a/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/a/a/f$d;->a:Lcom/niklabs/a/a/f;

    invoke-static {v0}, Lcom/niklabs/a/a/f;->a(Lcom/niklabs/a/a/f;)Lcom/niklabs/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/niklabs/a/a/g;->c()I

    move-result v0

    iget v1, p0, Lcom/niklabs/a/a/f$d;->b:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/niklabs/a/a/f$d;->a:Lcom/niklabs/a/a/f;

    invoke-static {v0, p1}, Lcom/niklabs/a/a/f;->a(Lcom/niklabs/a/a/f;Landroid/util/JsonWriter;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/niklabs/a/a/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Checksum match - playlist isn\'t changed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
