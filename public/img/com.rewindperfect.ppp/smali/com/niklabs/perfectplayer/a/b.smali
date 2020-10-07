.class public Lcom/niklabs/perfectplayer/a/b;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/a/b;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/a/b;->b:Ljava/lang/String;

    iput v0, p0, Lcom/niklabs/perfectplayer/a/b;->c:I

    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/niklabs/perfectplayer/a/b;->a:I

    return-void

    :cond_0
    const-string v0, "append"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "xc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const-string v0, "ez-ts"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/a/b;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "ez-ts"

    return-object v0

    :pswitch_1
    const-string v0, "xc"

    return-object v0

    :pswitch_2
    const-string v0, "append"

    return-object v0

    :pswitch_3
    const-string v0, "default"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(JJ)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/niklabs/perfectplayer/a/b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/a/b;->b:Ljava/lang/String;

    const-string v1, "(?i)\\$\\{start\\}"

    const-wide/16 v2, 0x3e8

    div-long v4, p1, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(?i)\\$\\{timestamp\\}"

    div-long v4, p3, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(?i)\\$\\{offset\\}"

    sub-long v4, p3, p1

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/niklabs/perfectplayer/a/b;
    .locals 2

    iget v0, p0, Lcom/niklabs/perfectplayer/a/b;->c:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/a/b;->c:I

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/a/b;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/a/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/a/b;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/niklabs/perfectplayer/a/b;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lcom/niklabs/perfectplayer/a/b;->c:I

    if-gtz v0, :cond_2

    return-object v1

    :cond_2
    return-object p0

    :catch_0
    return-object v1

    :pswitch_1
    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/a/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
