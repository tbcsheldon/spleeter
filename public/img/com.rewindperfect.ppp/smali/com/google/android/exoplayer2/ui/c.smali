.class final Lcom/google/android/exoplayer2/ui/c;
.super Ljava/lang/Object;


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Landroid/text/StaticLayout;

.field private H:I

.field private I:I

.field private J:I

.field private K:Landroid/graphics/Rect;

.field private final a:Landroid/graphics/RectF;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:Landroid/text/TextPaint;

.field private final i:Landroid/graphics/Paint;

.field private j:Ljava/lang/CharSequence;

.field private k:Landroid/text/Layout$Alignment;

.field private l:Landroid/graphics/Bitmap;

.field private m:F

.field private n:I

.field private o:I

.field private p:F

.field private q:I

.field private r:F

.field private s:F

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/c;->g:F

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/ui/c;->f:F

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/c;->b:F

    iput p1, p0, Lcom/google/android/exoplayer2/ui/c;->c:F

    iput p1, p0, Lcom/google/android/exoplayer2/ui/c;->d:F

    iput p1, p0, Lcom/google/android/exoplayer2/ui/c;->e:F

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/text/TextPaint;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->i:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method

.method private a()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/exoplayer2/ui/c;->E:I

    iget v2, v0, Lcom/google/android/exoplayer2/ui/c;->C:I

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/google/android/exoplayer2/ui/c;->F:I

    iget v3, v0, Lcom/google/android/exoplayer2/ui/c;->D:I

    sub-int/2addr v2, v3

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/text/TextPaint;

    iget v4, v0, Lcom/google/android/exoplayer2/ui/c;->A:F

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    iget v3, v0, Lcom/google/android/exoplayer2/ui/c;->A:F

    const/high16 v4, 0x3e000000    # 0.125f

    mul-float v3, v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v4, v3, 0x2

    sub-int v5, v1, v4

    iget v6, v0, Lcom/google/android/exoplayer2/ui/c;->r:F

    const/4 v7, 0x1

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_0

    int-to-float v5, v5

    iget v6, v0, Lcom/google/android/exoplayer2/ui/c;->r:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    :cond_0
    if-gtz v5, :cond_1

    const-string v1, "SubtitlePainter"

    const-string v2, "Skipped drawing subtitle cue (insufficient space)"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/ui/c;->u:Z

    const/4 v15, 0x0

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/ui/c;->t:Z

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/c;->j:Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    move-object/from16 v17, v6

    goto :goto_3

    :cond_3
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/ui/c;->t:Z

    if-nez v6, :cond_4

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/c;->j:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_4
    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/c;->j:Ljava/lang/CharSequence;

    invoke-direct {v6, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const-class v9, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v6, v15, v8, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/style/AbsoluteSizeSpan;

    const-class v10, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v6, v15, v8, v10}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/RelativeSizeSpan;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_5

    aget-object v12, v9, v11

    invoke-virtual {v6, v12}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :goto_3
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/c;->k:Landroid/text/Layout$Alignment;

    if-nez v6, :cond_6

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_4
    move-object/from16 v20, v6

    goto :goto_5

    :cond_6
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/c;->k:Landroid/text/Layout$Alignment;

    goto :goto_4

    :goto_5
    new-instance v6, Landroid/text/StaticLayout;

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/text/TextPaint;

    iget v13, v0, Lcom/google/android/exoplayer2/ui/c;->f:F

    iget v14, v0, Lcom/google/android/exoplayer2/ui/c;->g:F

    const/16 v16, 0x1

    move-object v8, v6

    move-object/from16 v9, v17

    move v11, v5

    move-object/from16 v12, v20

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/c;->G:Landroid/text/StaticLayout;

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/c;->G:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/c;->G:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_6
    if-ge v9, v8, :cond_7

    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/c;->G:Landroid/text/StaticLayout;

    invoke-virtual {v11, v9}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    iget v8, v0, Lcom/google/android/exoplayer2/ui/c;->r:F

    cmpl-float v8, v8, v7

    if-eqz v8, :cond_8

    if-ge v10, v5, :cond_8

    goto :goto_7

    :cond_8
    move v5, v10

    :goto_7
    add-int/2addr v5, v4

    iget v4, v0, Lcom/google/android/exoplayer2/ui/c;->p:F

    cmpl-float v4, v4, v7

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v4, :cond_b

    int-to-float v1, v1

    iget v4, v0, Lcom/google/android/exoplayer2/ui/c;->p:F

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v4, v0, Lcom/google/android/exoplayer2/ui/c;->C:I

    add-int/2addr v1, v4

    iget v4, v0, Lcom/google/android/exoplayer2/ui/c;->q:I

    if-ne v4, v9, :cond_9

    sub-int/2addr v1, v5

    goto :goto_8

    :cond_9
    iget v4, v0, Lcom/google/android/exoplayer2/ui/c;->q:I

    if-ne v4, v8, :cond_a

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v5

    div-int/2addr v1, v9

    :cond_a
    :goto_8
    iget v4, v0, Lcom/google/android/exoplayer2/ui/c;->C:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v5, v1

    iget v4, v0, Lcom/google/android/exoplayer2/ui/c;->E:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_9

    :cond_b
    sub-int/2addr v1, v5

    div-int/2addr v1, v9

    add-int v4, v1, v5

    :goto_9
    sub-int v19, v4, v1

    if-gtz v19, :cond_c

    const-string v1, "SubtitlePainter"

    const-string v2, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    iget v4, v0, Lcom/google/android/exoplayer2/ui/c;->m:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_12

    iget v4, v0, Lcom/google/android/exoplayer2/ui/c;->n:I

    if-nez v4, :cond_d

    int-to-float v2, v2

    iget v4, v0, Lcom/google/android/exoplayer2/ui/c;->m:F

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_a
    iget v4, v0, Lcom/google/android/exoplayer2/ui/c;->D:I

    :goto_b
    add-int/2addr v2, v4

    goto :goto_c

    :cond_d
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/c;->G:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v2

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/c;->G:Landroid/text/StaticLayout;

    invoke-virtual {v5, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, v0, Lcom/google/android/exoplayer2/ui/c;->m:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_e

    iget v4, v0, Lcom/google/android/exoplayer2/ui/c;->m:F

    int-to-float v2, v2

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_a

    :cond_e
    iget v4, v0, Lcom/google/android/exoplayer2/ui/c;->m:F

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    int-to-float v2, v2

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v0, Lcom/google/android/exoplayer2/ui/c;->F:I

    goto :goto_b

    :goto_c
    iget v4, v0, Lcom/google/android/exoplayer2/ui/c;->o:I

    if-ne v4, v9, :cond_f

    sub-int/2addr v2, v6

    goto :goto_d

    :cond_f
    iget v4, v0, Lcom/google/android/exoplayer2/ui/c;->o:I

    if-ne v4, v8, :cond_10

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v6

    div-int/2addr v2, v9

    :cond_10
    :goto_d
    add-int v4, v2, v6

    iget v5, v0, Lcom/google/android/exoplayer2/ui/c;->F:I

    if-le v4, v5, :cond_11

    iget v2, v0, Lcom/google/android/exoplayer2/ui/c;->F:I

    sub-int/2addr v2, v6

    goto :goto_e

    :cond_11
    iget v4, v0, Lcom/google/android/exoplayer2/ui/c;->D:I

    if-ge v2, v4, :cond_13

    iget v2, v0, Lcom/google/android/exoplayer2/ui/c;->D:I

    goto :goto_e

    :cond_12
    iget v4, v0, Lcom/google/android/exoplayer2/ui/c;->F:I

    sub-int/2addr v4, v6

    int-to-float v2, v2

    iget v5, v0, Lcom/google/android/exoplayer2/ui/c;->B:F

    mul-float v2, v2, v5

    float-to-int v2, v2

    sub-int v2, v4, v2

    :cond_13
    :goto_e
    new-instance v4, Landroid/text/StaticLayout;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/text/TextPaint;

    iget v6, v0, Lcom/google/android/exoplayer2/ui/c;->f:F

    iget v7, v0, Lcom/google/android/exoplayer2/ui/c;->g:F

    const/16 v23, 0x1

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move/from16 v21, v6

    move/from16 v22, v7

    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/c;->G:Landroid/text/StaticLayout;

    iput v1, v0, Lcom/google/android/exoplayer2/ui/c;->H:I

    iput v2, v0, Lcom/google/android/exoplayer2/ui/c;->I:I

    iput v3, v0, Lcom/google/android/exoplayer2/ui/c;->J:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->G:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->H:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/exoplayer2/ui/c;->I:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->x:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->i:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/exoplayer2/ui/c;->x:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->J:I

    neg-int v2, v2

    int-to-float v4, v2

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/ui/c;->J:I

    add-int/2addr v2, v3

    int-to-float v6, v2

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    int-to-float v7, v2

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/c;->i:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->w:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->i:Landroid/graphics/Paint;

    iget v5, p0, Lcom/google/android/exoplayer2/ui/c;->w:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    move v6, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_3

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v7

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v8

    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/c;->a:Landroid/graphics/RectF;

    iget v10, p0, Lcom/google/android/exoplayer2/ui/c;->J:I

    int-to-float v10, v10

    sub-float v10, v7, v10

    iput v10, v9, Landroid/graphics/RectF;->left:F

    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/c;->a:Landroid/graphics/RectF;

    iget v10, p0, Lcom/google/android/exoplayer2/ui/c;->J:I

    int-to-float v10, v10

    add-float/2addr v10, v8

    iput v10, v9, Landroid/graphics/RectF;->right:F

    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/c;->a:Landroid/graphics/RectF;

    iput v6, v9, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v9

    int-to-float v9, v9

    iput v9, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/c;->a:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v8, v7

    cmpl-float v7, v8, v3

    if-lez v7, :cond_2

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/c;->a:Landroid/graphics/RectF;

    iget v8, p0, Lcom/google/android/exoplayer2/ui/c;->b:F

    iget v9, p0, Lcom/google/android/exoplayer2/ui/c;->b:F

    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/c;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->z:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/text/TextPaint;

    iget v5, p0, Lcom/google/android/exoplayer2/ui/c;->c:F

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/text/TextPaint;

    iget v5, p0, Lcom/google/android/exoplayer2/ui/c;->y:I

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_4
    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->z:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/text/TextPaint;

    iget v5, p0, Lcom/google/android/exoplayer2/ui/c;->d:F

    iget v6, p0, Lcom/google/android/exoplayer2/ui/c;->e:F

    iget v7, p0, Lcom/google/android/exoplayer2/ui/c;->e:F

    iget v8, p0, Lcom/google/android/exoplayer2/ui/c;->y:I

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_3

    :cond_5
    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->z:I

    const/4 v6, 0x3

    if-eq v2, v6, :cond_6

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->z:I

    const/4 v7, 0x4

    if-ne v2, v7, :cond_a

    :cond_6
    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->z:I

    if-ne v2, v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    const/4 v2, -0x1

    if-eqz v5, :cond_8

    const/4 v6, -0x1

    goto :goto_2

    :cond_8
    iget v6, p0, Lcom/google/android/exoplayer2/ui/c;->y:I

    :goto_2
    if-eqz v5, :cond_9

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->y:I

    :cond_9
    iget v5, p0, Lcom/google/android/exoplayer2/ui/c;->d:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/text/TextPaint;

    iget v8, p0, Lcom/google/android/exoplayer2/ui/c;->v:I

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/text/TextPaint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/text/TextPaint;

    iget v8, p0, Lcom/google/android/exoplayer2/ui/c;->d:F

    neg-float v9, v5

    invoke-virtual {v7, v8, v9, v9, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/text/TextPaint;

    iget v7, p0, Lcom/google/android/exoplayer2/ui/c;->d:F

    invoke-virtual {v6, v7, v5, v5, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/text/TextPaint;

    iget v5, p0, Lcom/google/android/exoplayer2/ui/c;->v:I

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/text/TextPaint;

    invoke-virtual {v0, v3, v3, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->a(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private b()V
    .locals 7

    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->E:I

    iget v1, p0, Lcom/google/android/exoplayer2/ui/c;->C:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/exoplayer2/ui/c;->F:I

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->D:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->C:I

    int-to-float v2, v2

    int-to-float v0, v0

    iget v3, p0, Lcom/google/android/exoplayer2/ui/c;->p:F

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/exoplayer2/ui/c;->D:I

    int-to-float v3, v3

    int-to-float v1, v1

    iget v4, p0, Lcom/google/android/exoplayer2/ui/c;->m:F

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    iget v4, p0, Lcom/google/android/exoplayer2/ui/c;->r:F

    mul-float v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v4, p0, Lcom/google/android/exoplayer2/ui/c;->s:F

    const/4 v5, 0x1

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/google/android/exoplayer2/ui/c;->s:F

    :goto_0
    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_1

    :cond_0
    int-to-float v1, v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/c;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    goto :goto_0

    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/ui/c;->o:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    int-to-float v4, v0

    :goto_2
    sub-float/2addr v2, v4

    goto :goto_3

    :cond_1
    iget v4, p0, Lcom/google/android/exoplayer2/ui/c;->o:I

    if-ne v4, v5, :cond_2

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    goto :goto_2

    :cond_2
    :goto_3
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, p0, Lcom/google/android/exoplayer2/ui/c;->q:I

    if-ne v4, v6, :cond_3

    int-to-float v4, v1

    :goto_4
    sub-float/2addr v3, v4

    goto :goto_5

    :cond_3
    iget v4, p0, Lcom/google/android/exoplayer2/ui/c;->q:I

    if-ne v4, v5, :cond_4

    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    goto :goto_4

    :cond_4
    :goto_5
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/c;->K:Landroid/graphics/Rect;

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->l:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->K:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/i/b;ZZLcom/google/android/exoplayer2/i/a;FFLandroid/graphics/Canvas;IIII)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/exoplayer2/i/b;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, -0x1000000

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/google/android/exoplayer2/i/b;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/i/b;->k:Z

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    iget v1, p1, Lcom/google/android/exoplayer2/i/b;->l:I

    goto :goto_1

    :cond_2
    iget v1, p4, Lcom/google/android/exoplayer2/i/a;->d:I

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->j:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/i/b;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ui/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->k:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lcom/google/android/exoplayer2/i/b;->b:Landroid/text/Layout$Alignment;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/l/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->l:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/google/android/exoplayer2/i/b;->c:Landroid/graphics/Bitmap;

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->m:F

    iget v3, p1, Lcom/google/android/exoplayer2/i/b;->d:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->n:I

    iget v3, p1, Lcom/google/android/exoplayer2/i/b;->e:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/i/b;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/l/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->p:F

    iget v3, p1, Lcom/google/android/exoplayer2/i/b;->g:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/i/b;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/l/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->r:F

    iget v3, p1, Lcom/google/android/exoplayer2/i/b;->i:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->s:F

    iget v3, p1, Lcom/google/android/exoplayer2/i/b;->j:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/c;->t:Z

    if-ne v2, p2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/c;->u:Z

    if-ne v2, p3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->v:I

    iget v3, p4, Lcom/google/android/exoplayer2/i/a;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->w:I

    iget v3, p4, Lcom/google/android/exoplayer2/i/a;->c:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->x:I

    if-ne v2, v1, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->z:I

    iget v3, p4, Lcom/google/android/exoplayer2/i/a;->e:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->y:I

    iget v3, p4, Lcom/google/android/exoplayer2/i/a;->f:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v3, p4, Lcom/google/android/exoplayer2/i/a;->g:Landroid/graphics/Typeface;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/l/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->A:F

    cmpl-float v2, v2, p5

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->B:F

    cmpl-float v2, v2, p6

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->C:I

    if-ne v2, p8, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->D:I

    if-ne v2, p9, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->E:I

    if-ne v2, p10, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->F:I

    if-ne v2, p11, :cond_4

    invoke-direct {p0, p7, v0}, Lcom/google/android/exoplayer2/ui/c;->a(Landroid/graphics/Canvas;Z)V

    return-void

    :cond_4
    iget-object v2, p1, Lcom/google/android/exoplayer2/i/b;->a:Ljava/lang/CharSequence;

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->j:Ljava/lang/CharSequence;

    iget-object v2, p1, Lcom/google/android/exoplayer2/i/b;->b:Landroid/text/Layout$Alignment;

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->k:Landroid/text/Layout$Alignment;

    iget-object v2, p1, Lcom/google/android/exoplayer2/i/b;->c:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->l:Landroid/graphics/Bitmap;

    iget v2, p1, Lcom/google/android/exoplayer2/i/b;->d:F

    iput v2, p0, Lcom/google/android/exoplayer2/ui/c;->m:F

    iget v2, p1, Lcom/google/android/exoplayer2/i/b;->e:I

    iput v2, p0, Lcom/google/android/exoplayer2/ui/c;->n:I

    iget v2, p1, Lcom/google/android/exoplayer2/i/b;->f:I

    iput v2, p0, Lcom/google/android/exoplayer2/ui/c;->o:I

    iget v2, p1, Lcom/google/android/exoplayer2/i/b;->g:F

    iput v2, p0, Lcom/google/android/exoplayer2/ui/c;->p:F

    iget v2, p1, Lcom/google/android/exoplayer2/i/b;->h:I

    iput v2, p0, Lcom/google/android/exoplayer2/ui/c;->q:I

    iget v2, p1, Lcom/google/android/exoplayer2/i/b;->i:F

    iput v2, p0, Lcom/google/android/exoplayer2/ui/c;->r:F

    iget p1, p1, Lcom/google/android/exoplayer2/i/b;->j:F

    iput p1, p0, Lcom/google/android/exoplayer2/ui/c;->s:F

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/c;->t:Z

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/c;->u:Z

    iget p1, p4, Lcom/google/android/exoplayer2/i/a;->b:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/c;->v:I

    iget p1, p4, Lcom/google/android/exoplayer2/i/a;->c:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/c;->w:I

    iput v1, p0, Lcom/google/android/exoplayer2/ui/c;->x:I

    iget p1, p4, Lcom/google/android/exoplayer2/i/a;->e:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/c;->z:I

    iget p1, p4, Lcom/google/android/exoplayer2/i/a;->f:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/c;->y:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/text/TextPaint;

    iget-object p2, p4, Lcom/google/android/exoplayer2/i/a;->g:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput p5, p0, Lcom/google/android/exoplayer2/ui/c;->A:F

    iput p6, p0, Lcom/google/android/exoplayer2/ui/c;->B:F

    iput p8, p0, Lcom/google/android/exoplayer2/ui/c;->C:I

    iput p9, p0, Lcom/google/android/exoplayer2/ui/c;->D:I

    iput p10, p0, Lcom/google/android/exoplayer2/ui/c;->E:I

    iput p11, p0, Lcom/google/android/exoplayer2/ui/c;->F:I

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->a()V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->b()V

    :goto_2
    invoke-direct {p0, p7, v0}, Lcom/google/android/exoplayer2/ui/c;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method
