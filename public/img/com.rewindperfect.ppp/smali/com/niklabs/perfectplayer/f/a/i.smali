.class public Lcom/niklabs/perfectplayer/f/a/i;
.super Lcom/niklabs/perfectplayer/f/a/d;


# instance fields
.field private r:[Lcom/niklabs/perfectplayer/f/i;

.field private s:Ljava/text/SimpleDateFormat;

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/f/a/d;-><init>(Z)V

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/niklabs/perfectplayer/f/i;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a/i;->r:[Lcom/niklabs/perfectplayer/f/i;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a/i;->s:Ljava/text/SimpleDateFormat;

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a/i;->t:I

    sget-boolean v1, Lcom/niklabs/perfectplayer/d;->a:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/i;->s:Ljava/text/SimpleDateFormat;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/text/DateFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "am"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "pm"

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Ljava/text/DateFormatSymbols;->setAmPmStrings([Ljava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "hh:mm a"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/i;->s:Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/i;->s:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    :goto_0
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/f/a/i;->i()V

    return-void
.end method

.method private i()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/i;->r:[Lcom/niklabs/perfectplayer/f/i;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/i;->r:[Lcom/niklabs/perfectplayer/f/i;

    new-instance v2, Lcom/niklabs/perfectplayer/f/i;

    invoke-direct {v2}, Lcom/niklabs/perfectplayer/f/i;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)I
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3c75c28f    # 0.015f

    mul-float v1, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v4, v0, Lcom/niklabs/perfectplayer/f/a/i;->t:I

    int-to-long v4, v4

    add-long v6, v2, v4

    const-wide/32 v2, 0x1b7740

    sub-long v4, v6, v2

    rem-long v6, v4, v2

    sub-long v8, v4, v6

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const v10, 0x3b449ba6    # 0.003f

    mul-float v7, v7, v10

    iget-object v10, v0, Lcom/niklabs/perfectplayer/f/a/i;->r:[Lcom/niklabs/perfectplayer/f/i;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_1

    aget-object v13, v10, v12

    invoke-virtual {v6, v8, v9}, Ljava/util/Date;->setTime(J)V

    iget-object v14, v0, Lcom/niklabs/perfectplayer/f/a/i;->s:Ljava/text/SimpleDateFormat;

    invoke-virtual {v14, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    sget v15, Lcom/niklabs/perfectplayer/e;->h:I

    invoke-virtual {v13, v14, v15}, Lcom/niklabs/perfectplayer/f/i;->a(Ljava/lang/String;I)V

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lcom/niklabs/perfectplayer/f/i;->c(I)V

    sget-boolean v14, Lcom/niklabs/perfectplayer/d;->b:Z

    const v15, 0x3df5c28f    # 0.12f

    const v16, 0x3d75c28f    # 0.06f

    const v17, 0x4adbba00    # 7200000.0f

    if-eqz v14, :cond_0

    iget v14, v0, Lcom/niklabs/perfectplayer/f/a/i;->a:F

    iget v2, v0, Lcom/niklabs/perfectplayer/f/a/i;->b:F

    add-float/2addr v14, v2

    sub-long v2, v8, v4

    long-to-float v2, v2

    iget v3, v0, Lcom/niklabs/perfectplayer/f/a/i;->b:F

    mul-float v2, v2, v3

    div-float v2, v2, v17

    sub-float/2addr v14, v2

    sub-float v14, v14, v16

    iget v2, v0, Lcom/niklabs/perfectplayer/f/a/i;->c:F

    iget v3, v0, Lcom/niklabs/perfectplayer/f/a/i;->d:F

    invoke-virtual {v13, v14, v2, v15, v3}, Lcom/niklabs/perfectplayer/f/i;->a(FFFF)V

    move-object/from16 v18, v10

    move/from16 v19, v11

    goto :goto_1

    :cond_0
    iget v2, v0, Lcom/niklabs/perfectplayer/f/a/i;->a:F

    move-object/from16 v18, v10

    move/from16 v19, v11

    sub-long v10, v8, v4

    long-to-float v3, v10

    iget v10, v0, Lcom/niklabs/perfectplayer/f/a/i;->b:F

    mul-float v3, v3, v10

    div-float v3, v3, v17

    add-float/2addr v2, v3

    sub-float v2, v2, v16

    iget v3, v0, Lcom/niklabs/perfectplayer/f/a/i;->c:F

    iget v10, v0, Lcom/niklabs/perfectplayer/f/a/i;->d:F

    invoke-virtual {v13, v2, v3, v15, v10}, Lcom/niklabs/perfectplayer/f/i;->a(FFFF)V

    :goto_1
    sub-float v2, v1, v7

    neg-float v3, v1

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v3, v3, v10

    invoke-virtual {v13, v2, v1, v3, v3}, Lcom/niklabs/perfectplayer/f/i;->b(FFFF)V

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/f/a/i;->h()Landroid/graphics/RectF;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v13, v3, v2}, Lcom/niklabs/perfectplayer/f/i;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)F

    const-wide/32 v10, 0x1b7740

    add-long v13, v8, v10

    add-int/lit8 v12, v12, 0x1

    move-wide v2, v10

    move-wide v8, v13

    move-object/from16 v10, v18

    move/from16 v11, v19

    goto :goto_0

    :cond_1
    move-object/from16 v3, p1

    invoke-super/range {p0 .. p2}, Lcom/niklabs/perfectplayer/f/a/d;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)I

    move-result v1

    return v1
.end method

.method public c()V
    .locals 4

    invoke-super {p0}, Lcom/niklabs/perfectplayer/f/a/d;->c()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/i;->r:[Lcom/niklabs/perfectplayer/f/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/f/i;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/f/a/i;->t:I

    return-void
.end method
