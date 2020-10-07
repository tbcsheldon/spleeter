.class public Lcom/niklabs/perfectplayer/f/e;
.super Ljava/lang/Object;


# instance fields
.field private a:F

.field private b:I

.field private c:Lcom/niklabs/perfectplayer/f/e;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/niklabs/perfectplayer/f/e;-><init>(Lcom/niklabs/perfectplayer/f/e;FI)V

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/niklabs/perfectplayer/f/e;-><init>(Lcom/niklabs/perfectplayer/f/e;FI)V

    return-void
.end method

.method public constructor <init>(Lcom/niklabs/perfectplayer/f/e;F)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/niklabs/perfectplayer/f/e;-><init>(Lcom/niklabs/perfectplayer/f/e;FI)V

    return-void
.end method

.method public constructor <init>(Lcom/niklabs/perfectplayer/f/e;FI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/e;->c:Lcom/niklabs/perfectplayer/f/e;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/f/e;->c:Lcom/niklabs/perfectplayer/f/e;

    iput p2, p0, Lcom/niklabs/perfectplayer/f/e;->a:F

    iput p3, p0, Lcom/niklabs/perfectplayer/f/e;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)F
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/f/e;->c:Lcom/niklabs/perfectplayer/f/e;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/f/e;->c:Lcom/niklabs/perfectplayer/f/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result p1

    iget v0, p0, Lcom/niklabs/perfectplayer/f/e;->a:F

    add-float/2addr p1, v0

    return p1

    :cond_0
    iget p1, p0, Lcom/niklabs/perfectplayer/f/e;->a:F

    return p1

    :cond_1
    iget v0, p0, Lcom/niklabs/perfectplayer/f/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/niklabs/perfectplayer/f/e;->a:F

    goto :goto_1

    :pswitch_0
    iget v0, p0, Lcom/niklabs/perfectplayer/f/e;->a:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/niklabs/perfectplayer/f/e;->a:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_1
    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/e;->c:Lcom/niklabs/perfectplayer/f/e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/e;->c:Lcom/niklabs/perfectplayer/f/e;

    invoke-virtual {v1, p1}, Lcom/niklabs/perfectplayer/f/e;->a(Landroid/graphics/Canvas;)F

    move-result p1

    add-float/2addr v0, p1

    :cond_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
