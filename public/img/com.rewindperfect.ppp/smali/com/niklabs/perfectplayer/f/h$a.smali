.class Lcom/niklabs/perfectplayer/f/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:I

.field f:F

.field g:F

.field h:I

.field i:J

.field final synthetic j:Lcom/niklabs/perfectplayer/f/h;


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/f/h;)V
    .locals 2

    iput-object p1, p0, Lcom/niklabs/perfectplayer/f/h$a;->j:Lcom/niklabs/perfectplayer/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/niklabs/perfectplayer/f/h$a;->a:F

    iput p1, p0, Lcom/niklabs/perfectplayer/f/h$a;->b:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/niklabs/perfectplayer/f/h$a;->c:F

    iput p1, p0, Lcom/niklabs/perfectplayer/f/h$a;->d:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/niklabs/perfectplayer/f/h$a;->e:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/niklabs/perfectplayer/f/h$a;->f:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/h$a;->g:F

    iput p1, p0, Lcom/niklabs/perfectplayer/f/h$a;->h:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/f/h$a;->i:J

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/niklabs/perfectplayer/f/h$a;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/h$a;->j:Lcom/niklabs/perfectplayer/f/h;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/f/h;->a(Lcom/niklabs/perfectplayer/f/h;)Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const v1, 0x3816feb4    # 3.5999998E-5f

    mul-float v0, v0, v1

    const v1, 0x368637bd    # 4.0E-6f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/niklabs/perfectplayer/f/h$a;->d:F

    iget v0, p0, Lcom/niklabs/perfectplayer/f/h$a;->d:F

    iget v2, p0, Lcom/niklabs/perfectplayer/f/h$a;->f:F

    mul-float v0, v0, v2

    iput v0, p0, Lcom/niklabs/perfectplayer/f/h$a;->d:F

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/h$a;->j:Lcom/niklabs/perfectplayer/f/h;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/f/h;->a(Lcom/niklabs/perfectplayer/f/h;)Ljava/util/Random;

    move-result-object v0

    const/16 v2, 0xb54

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v2, 0x64

    add-int/2addr v0, v2

    iput v0, p0, Lcom/niklabs/perfectplayer/f/h$a;->e:I

    iget v0, p0, Lcom/niklabs/perfectplayer/f/h$a;->d:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/niklabs/perfectplayer/f/h$a;->e:I

    int-to-float v0, v0

    iget v4, p0, Lcom/niklabs/perfectplayer/f/h$a;->d:F

    div-float/2addr v4, v1

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/niklabs/perfectplayer/f/h$a;->e:I

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/f/h$a;->e:I

    if-ge v0, v2, :cond_1

    iput v2, p0, Lcom/niklabs/perfectplayer/f/h$a;->e:I

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/h$a;->j:Lcom/niklabs/perfectplayer/f/h;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/f/h;->a(Lcom/niklabs/perfectplayer/f/h;)Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/niklabs/perfectplayer/f/h$a;->d:F

    neg-float v0, v0

    iput v0, p0, Lcom/niklabs/perfectplayer/f/h$a;->d:F

    :cond_2
    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/niklabs/perfectplayer/f/h$a;->j:Lcom/niklabs/perfectplayer/f/h;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/f/h;->a(Lcom/niklabs/perfectplayer/f/h;)Ljava/util/Random;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    const v0, 0x39bcbe62    # 3.6E-4f

    mul-float p1, p1, v0

    const v1, 0x3827c5ac    # 4.0E-5f

    add-float/2addr p1, v1

    iput p1, p0, Lcom/niklabs/perfectplayer/f/h$a;->c:F

    iget p1, p0, Lcom/niklabs/perfectplayer/f/h$a;->c:F

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    const v0, 0x3f266666    # 0.65f

    mul-float v0, v0, p1

    const v1, 0x3eb33333    # 0.35f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/niklabs/perfectplayer/f/h$a;->f:F

    iget v0, p0, Lcom/niklabs/perfectplayer/f/h$a;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iput v1, p0, Lcom/niklabs/perfectplayer/f/h$a;->f:F

    :cond_4
    const/high16 v0, 0x3e800000    # 0.25f

    mul-float p1, p1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/niklabs/perfectplayer/f/h$a;->g:F

    iget p1, p0, Lcom/niklabs/perfectplayer/f/h$a;->g:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_5

    iput v1, p0, Lcom/niklabs/perfectplayer/f/h$a;->g:F

    :cond_5
    iget-object p1, p0, Lcom/niklabs/perfectplayer/f/h$a;->j:Lcom/niklabs/perfectplayer/f/h;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/f/h;->a(Lcom/niklabs/perfectplayer/f/h;)Ljava/util/Random;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    iput p1, p0, Lcom/niklabs/perfectplayer/f/h$a;->a:F

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/niklabs/perfectplayer/f/h$a;->j:Lcom/niklabs/perfectplayer/f/h;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/f/h;->a(Lcom/niklabs/perfectplayer/f/h;)Ljava/util/Random;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    iput p1, p0, Lcom/niklabs/perfectplayer/f/h$a;->b:F

    goto :goto_0

    :cond_6
    iput v3, p0, Lcom/niklabs/perfectplayer/f/h$a;->b:F

    :goto_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/f/h$a;->j:Lcom/niklabs/perfectplayer/f/h;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/f/h;->a(Lcom/niklabs/perfectplayer/f/h;)Ljava/util/Random;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/niklabs/perfectplayer/f/h$a;->h:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/niklabs/perfectplayer/f/h$a;->i:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/f/h$a;->i:J

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/niklabs/perfectplayer/f/h$a;->i:J

    sub-long v4, v0, v2

    iget v2, p0, Lcom/niklabs/perfectplayer/f/h$a;->a:F

    iget v3, p0, Lcom/niklabs/perfectplayer/f/h$a;->d:F

    long-to-float v6, v4

    mul-float v3, v3, v6

    add-float/2addr v2, v3

    iput v2, p0, Lcom/niklabs/perfectplayer/f/h$a;->a:F

    iget v2, p0, Lcom/niklabs/perfectplayer/f/h$a;->b:F

    iget v3, p0, Lcom/niklabs/perfectplayer/f/h$a;->c:F

    mul-float v3, v3, v6

    add-float/2addr v2, v3

    iput v2, p0, Lcom/niklabs/perfectplayer/f/h$a;->b:F

    iget v2, p0, Lcom/niklabs/perfectplayer/f/h$a;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_2

    iget-wide v4, p0, Lcom/niklabs/perfectplayer/f/h$a;->i:J

    sub-long v7, v0, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v7, v4

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, v6, v3}, Lcom/niklabs/perfectplayer/f/h$a;->a(ZZ)V

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/niklabs/perfectplayer/f/h$a;->e:I

    int-to-long v7, v2

    cmp-long v2, v4, v7

    if-lez v2, :cond_3

    invoke-direct {p0, v3, v6}, Lcom/niklabs/perfectplayer/f/h$a;->a(ZZ)V

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/niklabs/perfectplayer/f/h$a;->e:I

    int-to-long v2, v2

    sub-long v6, v2, v4

    long-to-int v2, v6

    iput v2, p0, Lcom/niklabs/perfectplayer/f/h$a;->e:I

    :goto_1
    iput-wide v0, p0, Lcom/niklabs/perfectplayer/f/h$a;->i:J

    return-void
.end method
