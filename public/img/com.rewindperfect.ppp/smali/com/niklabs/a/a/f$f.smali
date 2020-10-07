.class Lcom/niklabs/a/a/f$f;
.super Lcom/niklabs/a/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/a/a/f;

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:I


# direct methods
.method constructor <init>(Lcom/niklabs/a/a/f;Landroid/util/JsonWriter;IJJJI)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/a/a/f$f;->a:Lcom/niklabs/a/a/f;

    invoke-direct {p0, p2}, Lcom/niklabs/a/a/h;-><init>(Landroid/util/JsonWriter;)V

    iput p3, p0, Lcom/niklabs/a/a/f$f;->b:I

    iput-wide p4, p0, Lcom/niklabs/a/a/f$f;->c:J

    iput-wide p6, p0, Lcom/niklabs/a/a/f$f;->d:J

    iput-wide p8, p0, Lcom/niklabs/a/a/f$f;->e:J

    iput p10, p0, Lcom/niklabs/a/a/f$f;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonWriter;)V
    .locals 8

    iget-object v0, p0, Lcom/niklabs/a/a/f$f;->a:Lcom/niklabs/a/a/f;

    invoke-static {v0}, Lcom/niklabs/a/a/f;->a(Lcom/niklabs/a/a/f;)Lcom/niklabs/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/niklabs/a/a/g;->c()I

    move-result v0

    iget v1, p0, Lcom/niklabs/a/a/f$f;->f:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/niklabs/a/a/f$f;->a:Lcom/niklabs/a/a/f;

    invoke-static {v0}, Lcom/niklabs/a/a/f;->a(Lcom/niklabs/a/a/f;)Lcom/niklabs/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/niklabs/a/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/a/a/f$f;->a:Lcom/niklabs/a/a/f;

    invoke-static {v0, p1}, Lcom/niklabs/a/a/f;->a(Lcom/niklabs/a/a/f;Landroid/util/JsonWriter;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/niklabs/a/a/f$f;->a:Lcom/niklabs/a/a/f;

    invoke-static {p1}, Lcom/niklabs/a/a/f;->a(Lcom/niklabs/a/a/f;)Lcom/niklabs/a/a/g;

    move-result-object v0

    iget v1, p0, Lcom/niklabs/a/a/f$f;->b:I

    iget-wide v2, p0, Lcom/niklabs/a/a/f$f;->c:J

    iget-wide v4, p0, Lcom/niklabs/a/a/f$f;->d:J

    iget-wide v6, p0, Lcom/niklabs/a/a/f$f;->e:J

    invoke-interface/range {v0 .. v7}, Lcom/niklabs/a/a/g;->a(IJJJ)V

    return-void
.end method
