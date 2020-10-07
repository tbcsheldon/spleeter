.class public Lcom/niklabs/perfectplayer/g/y;
.super Lcom/niklabs/perfectplayer/f/a;


# instance fields
.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;

.field private k:I

.field private l:I

.field private m:I

.field private n:J


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/niklabs/perfectplayer/f/a;-><init>(FFFFZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/y;->d:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/y;->e:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/y;->f:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/y;->g:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/y;->h:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/y;->i:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/y;->j:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    iput p2, p0, Lcom/niklabs/perfectplayer/g/y;->k:I

    iput p2, p0, Lcom/niklabs/perfectplayer/g/y;->l:I

    iput p2, p0, Lcom/niklabs/perfectplayer/g/y;->m:I

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lcom/niklabs/perfectplayer/g/y;->n:J

    const/4 p3, 0x2

    invoke-virtual {p0, p3}, Lcom/niklabs/perfectplayer/g/y;->b(I)V

    invoke-virtual {p0, p2}, Lcom/niklabs/perfectplayer/g/y;->a(Z)V

    if-eqz p5, :cond_0

    const/16 p2, 0x44d

    goto :goto_0

    :cond_0
    const/16 p2, 0x898

    :goto_0
    invoke-static {p2}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/niklabs/perfectplayer/g/y;->d:Landroid/graphics/Bitmap;

    if-eqz p5, :cond_1

    const/16 p2, 0x44e

    goto :goto_1

    :cond_1
    const/16 p2, 0x899

    :goto_1
    invoke-static {p2}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/niklabs/perfectplayer/g/y;->e:Landroid/graphics/Bitmap;

    if-eqz p5, :cond_2

    const/16 p2, 0x44f

    goto :goto_2

    :cond_2
    const/16 p2, 0x89a

    :goto_2
    invoke-static {p2}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/niklabs/perfectplayer/g/y;->f:Landroid/graphics/Bitmap;

    if-eqz p5, :cond_3

    const/16 p2, 0x450

    goto :goto_3

    :cond_3
    const/16 p2, 0x89b

    :goto_3
    invoke-static {p2}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/niklabs/perfectplayer/g/y;->g:Landroid/graphics/Bitmap;

    const/16 p2, 0x44c

    invoke-static {p2}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/niklabs/perfectplayer/g/y;->h:Landroid/graphics/Bitmap;

    sget p2, Lcom/niklabs/perfectplayer/e;->a:I

    if-ne p2, p3, :cond_4

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/y;->j:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/y;->i:Landroid/graphics/Bitmap;

    return-void

    :cond_4
    if-eqz p5, :cond_5

    const/16 p1, 0x451

    goto :goto_4

    :cond_5
    const/16 p1, 0x89c

    :goto_4
    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/y;->i:Landroid/graphics/Bitmap;

    if-eqz p5, :cond_6

    const/16 p1, 0x452

    goto :goto_5

    :cond_6
    const/16 p1, 0x89d

    :goto_5
    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/y;->j:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/g/y;->k:I

    iput p2, p0, Lcom/niklabs/perfectplayer/g/y;->m:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/niklabs/perfectplayer/g/y;->n:J

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/y;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/niklabs/perfectplayer/g/y;->k:I

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget v0, p0, Lcom/niklabs/perfectplayer/g/y;->k:I

    iget v1, p0, Lcom/niklabs/perfectplayer/g/y;->l:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/y;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/y;->j:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    const-string v0, "pause.png"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/y;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/y;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/y;->j:Landroid/graphics/Bitmap;

    goto :goto_2

    :pswitch_1
    iget v0, p0, Lcom/niklabs/perfectplayer/g/y;->k:I

    iget v1, p0, Lcom/niklabs/perfectplayer/g/y;->l:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/y;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/y;->i:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    const-string v0, "play.png"

    :goto_0
    invoke-static {v0}, Lcom/niklabs/perfectplayer/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/y;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/y;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/y;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/y;->i:Landroid/graphics/Bitmap;

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/y;->h:Landroid/graphics/Bitmap;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/y;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :pswitch_3
    const-wide/16 v2, 0x7d0

    rem-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/y;->d:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_5
    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_6

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/y;->e:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_6
    const/16 v1, 0x5dc

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/y;->f:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_7
    const/16 v1, 0x7d0

    if-ge v0, v1, :cond_8

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/y;->g:Landroid/graphics/Bitmap;

    goto :goto_1

    :pswitch_4
    return-void

    :cond_8
    :goto_2
    iget v0, p0, Lcom/niklabs/perfectplayer/g/y;->k:I

    iput v0, p0, Lcom/niklabs/perfectplayer/g/y;->l:I

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/f/a;->b(Landroid/graphics/Canvas;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/g/y;->k:I

    return v0
.end method

.method public g()Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/niklabs/perfectplayer/g/y;->m:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/niklabs/perfectplayer/g/y;->m:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    iget-wide v4, p0, Lcom/niklabs/perfectplayer/g/y;->n:J

    sub-long v6, v0, v4

    iget v0, p0, Lcom/niklabs/perfectplayer/g/y;->m:I

    int-to-long v0, v0

    cmp-long v2, v6, v0

    if-lez v2, :cond_1

    :cond_0
    iput v3, p0, Lcom/niklabs/perfectplayer/g/y;->k:I

    return v3

    :cond_1
    const/4 v3, 0x1

    return v3
.end method
