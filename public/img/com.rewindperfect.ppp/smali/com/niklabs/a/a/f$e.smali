.class Lcom/niklabs/a/a/f$e;
.super Lcom/niklabs/a/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/a/a/f;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/niklabs/a/a/f;Landroid/util/JsonWriter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/a/a/f$e;->a:Lcom/niklabs/a/a/f;

    invoke-direct {p0, p2}, Lcom/niklabs/a/a/h;-><init>(Landroid/util/JsonWriter;)V

    iput-object p3, p0, Lcom/niklabs/a/a/f$e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonWriter;)V
    .locals 1

    iget-object p1, p0, Lcom/niklabs/a/a/f$e;->a:Lcom/niklabs/a/a/f;

    invoke-static {p1}, Lcom/niklabs/a/a/f;->a(Lcom/niklabs/a/a/f;)Lcom/niklabs/a/a/g;

    move-result-object p1

    iget-object v0, p0, Lcom/niklabs/a/a/f$e;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/niklabs/a/a/g;->b(Ljava/lang/String;)V

    return-void
.end method
