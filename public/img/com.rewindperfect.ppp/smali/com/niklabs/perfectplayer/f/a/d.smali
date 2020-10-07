.class public Lcom/niklabs/perfectplayer/f/a/d;
.super Lcom/niklabs/perfectplayer/f/a/l;


# instance fields
.field private r:Lcom/niklabs/perfectplayer/f/a/c;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/d;->r:Lcom/niklabs/perfectplayer/f/a/c;

    new-instance v0, Lcom/niklabs/perfectplayer/f/a/c;

    invoke-direct {v0, p1}, Lcom/niklabs/perfectplayer/f/a/c;-><init>(Z)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/d;->r:Lcom/niklabs/perfectplayer/f/a/c;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/f/a/d;->r:Lcom/niklabs/perfectplayer/f/a/c;

    const/4 v0, 0x0

    iput v0, p1, Lcom/niklabs/perfectplayer/f/a/c;->e:I

    iget-object p1, p0, Lcom/niklabs/perfectplayer/f/a/d;->r:Lcom/niklabs/perfectplayer/f/a/c;

    iput v0, p1, Lcom/niklabs/perfectplayer/f/a/c;->q:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)I
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/niklabs/perfectplayer/f/a/l;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/d;->r:Lcom/niklabs/perfectplayer/f/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/niklabs/perfectplayer/f/a/c;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)I

    move-result p1

    return p1
.end method

.method public a(FFFF)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/f/a/l;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/d;->r:Lcom/niklabs/perfectplayer/f/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/f/a/c;->a(FFFF)V

    return-void
.end method

.method public a(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/f/a/l;->a(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/d;->r:Lcom/niklabs/perfectplayer/f/a/c;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/f/a/c;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/d;->r:Lcom/niklabs/perfectplayer/f/a/c;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/f/a/c;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a([F)V
    .locals 1

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/f/a/l;->a([F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/d;->r:Lcom/niklabs/perfectplayer/f/a/c;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/f/a/c;->a([F)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/f/a/l;->b()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/d;->r:Lcom/niklabs/perfectplayer/f/a/c;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/a/c;->b()V

    return-void
.end method

.method public b(F)V
    .locals 1

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/f/a/l;->b(F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/d;->r:Lcom/niklabs/perfectplayer/f/a/c;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/f/a/c;->b(F)V

    return-void
.end method

.method public b(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/f/a/l;->b(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/d;->r:Lcom/niklabs/perfectplayer/f/a/c;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/f/a/c;->b(I)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/f/a/l;->c()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/d;->r:Lcom/niklabs/perfectplayer/f/a/c;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/a/c;->c()V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/d;->r:Lcom/niklabs/perfectplayer/f/a/c;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/f/a/c;->c(I)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/d;->r:Lcom/niklabs/perfectplayer/f/a/c;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/f/a/c;->g(Z)V

    return-void
.end method
