.class public Lcom/niklabs/perfectplayer/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/niklabs/perfectplayer/e$a;-><init>(IZZI)V

    return-void
.end method

.method public constructor <init>(IZZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/e$a;->a:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/e$a;->b:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_2

    if-le p4, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/e$a;->a:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz v0, :cond_3

    iput-boolean v1, p3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_3
    if-le p4, v1, :cond_4

    iput p4, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_4
    sget-object p4, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {p4, p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/e$a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/niklabs/perfectplayer/e$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/e$a;->a(Landroid/graphics/Bitmap;)V

    :cond_5
    :goto_1
    iput-boolean p2, p0, Lcom/niklabs/perfectplayer/e$a;->b:Z

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    new-array v9, v0, [I

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object v1, p1

    move-object v2, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget v2, v9, v1

    const/high16 v3, -0x1000000

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    const v4, 0xffffff

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->d()I

    move-result v5

    add-int/2addr v4, v5

    const/16 v5, 0xff

    if-le v4, v5, :cond_1

    const/16 v4, 0xff

    :cond_1
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->d()I

    move-result v7

    add-int/2addr v6, v7

    if-le v6, v5, :cond_2

    const/16 v6, 0xff

    :cond_2
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->d()I

    move-result v7

    add-int/2addr v2, v7

    if-le v2, v5, :cond_3

    const/16 v2, 0xff

    :cond_3
    invoke-static {v3, v4, v6, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object v1, p1

    move-object v2, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/e$a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/e$a;->b:Z

    return v0
.end method
