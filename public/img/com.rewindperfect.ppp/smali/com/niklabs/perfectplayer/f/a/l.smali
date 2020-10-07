.class public Lcom/niklabs/perfectplayer/f/a/l;
.super Lcom/niklabs/perfectplayer/f/b;


# static fields
.field private static final t:[F


# instance fields
.field private A:Landroid/graphics/RectF;

.field private B:Landroid/graphics/Paint;

.field protected F:Z

.field public G:F

.field public H:F

.field protected I:Lcom/niklabs/perfectplayer/f/a;

.field protected J:F

.field public K:[F

.field public L:I

.field public M:Lcom/niklabs/perfectplayer/i/a;

.field public N:Landroid/graphics/Bitmap;

.field public O:Ljava/lang/String;

.field public P:Z

.field public Q:Z

.field public R:Ljava/lang/String;

.field public S:I

.field public T:Z

.field public U:Ljava/lang/String;

.field public V:I

.field public W:I

.field public X:Z

.field protected Y:F

.field public Z:Ljava/lang/String;

.field public aa:I

.field public ab:I

.field public ac:F

.field public ad:F

.field public ae:F

.field public af:F

.field public ag:F

.field public ah:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public ai:I

.field protected aj:Z

.field ak:F

.field al:F

.field am:F

.field an:F

.field private r:Lcom/niklabs/perfectplayer/f/i;

.field private s:Lcom/niklabs/perfectplayer/f/i;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/niklabs/perfectplayer/f/a;

.field private w:F

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/niklabs/perfectplayer/f/a/l;->t:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3b03126f    # 0.002f
        0x3b03126f    # 0.002f
        0x3b03126f    # 0.002f
        0x3b03126f    # 0.002f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/f/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->F:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a/l;->r:Lcom/niklabs/perfectplayer/f/i;

    sget v2, Lcom/niklabs/perfectplayer/d;->h:F

    iput v2, p0, Lcom/niklabs/perfectplayer/f/a/l;->G:F

    sget v2, Lcom/niklabs/perfectplayer/d;->h:F

    iput v2, p0, Lcom/niklabs/perfectplayer/f/a/l;->H:F

    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a/l;->s:Lcom/niklabs/perfectplayer/f/i;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a/l;->I:Lcom/niklabs/perfectplayer/f/a;

    const/4 v2, 0x0

    iput v2, p0, Lcom/niklabs/perfectplayer/f/a/l;->J:F

    const/4 v3, 0x4

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/niklabs/perfectplayer/f/a/l;->K:[F

    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a/l;->u:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a/l;->v:Lcom/niklabs/perfectplayer/f/a;

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->L:I

    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a/l;->M:Lcom/niklabs/perfectplayer/i/a;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a/l;->N:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a/l;->O:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->P:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/niklabs/perfectplayer/f/a/l;->Q:Z

    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->S:I

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->T:Z

    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a/l;->U:Ljava/lang/String;

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->X:Z

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lcom/niklabs/perfectplayer/f/a/l;->Y:F

    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a/l;->Z:Ljava/lang/String;

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->aa:I

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->ab:I

    iput v2, p0, Lcom/niklabs/perfectplayer/f/a/l;->ac:F

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, p0, Lcom/niklabs/perfectplayer/f/a/l;->w:F

    iput v4, p0, Lcom/niklabs/perfectplayer/f/a/l;->ad:F

    iput v2, p0, Lcom/niklabs/perfectplayer/f/a/l;->ae:F

    const v2, 0x3f733333    # 0.95f

    iput v2, p0, Lcom/niklabs/perfectplayer/f/a/l;->af:F

    sget v2, Lcom/niklabs/perfectplayer/d;->h:F

    const v4, 0x3c449ba6    # 0.012f

    sub-float/2addr v2, v4

    iput v2, p0, Lcom/niklabs/perfectplayer/f/a/l;->ag:F

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->x:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/niklabs/perfectplayer/f/a/l;->y:I

    iput v2, p0, Lcom/niklabs/perfectplayer/f/a/l;->z:I

    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a/l;->ah:Ljava/util/ArrayList;

    iput v2, p0, Lcom/niklabs/perfectplayer/f/a/l;->ai:I

    iput-boolean v3, p0, Lcom/niklabs/perfectplayer/f/a/l;->aj:Z

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a/l;->A:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a/l;->B:Landroid/graphics/Paint;

    sget-boolean v1, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->W:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)F
    .locals 5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->r:Lcom/niklabs/perfectplayer/f/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->r:Lcom/niklabs/perfectplayer/f/i;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/niklabs/perfectplayer/f/a/l;->G:F

    const v3, 0x3ca3d70a    # 0.02f

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/niklabs/perfectplayer/f/a/l;->j:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/niklabs/perfectplayer/f/a/l;->j:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/niklabs/perfectplayer/f/i;->a(Landroid/graphics/Canvas;F)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-super/range {p0 .. p2}, Lcom/niklabs/perfectplayer/f/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x0

    iput v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->J:F

    iget-object v5, v0, Lcom/niklabs/perfectplayer/f/a/l;->I:Lcom/niklabs/perfectplayer/f/a;

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    sget-boolean v5, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/niklabs/perfectplayer/f/a/l;->I:Lcom/niklabs/perfectplayer/f/a;

    iget v9, v0, Lcom/niklabs/perfectplayer/f/a/l;->a:F

    iget v10, v0, Lcom/niklabs/perfectplayer/f/a/l;->b:F

    add-float/2addr v9, v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Lcom/niklabs/perfectplayer/f/a/l;->H:F

    mul-float v10, v10, v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    :goto_0
    iget v10, v0, Lcom/niklabs/perfectplayer/f/a/l;->c:F

    iget v11, v0, Lcom/niklabs/perfectplayer/f/a/l;->H:F

    iget v12, v0, Lcom/niklabs/perfectplayer/f/a/l;->H:F

    invoke-virtual {v5, v9, v10, v11, v12}, Lcom/niklabs/perfectplayer/f/a;->a(FFFF)V

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lcom/niklabs/perfectplayer/f/a/l;->I:Lcom/niklabs/perfectplayer/f/a;

    iget v9, v0, Lcom/niklabs/perfectplayer/f/a/l;->a:F

    goto :goto_0

    :goto_1
    iget-object v5, v0, Lcom/niklabs/perfectplayer/f/a/l;->I:Lcom/niklabs/perfectplayer/f/a;

    iget v9, v0, Lcom/niklabs/perfectplayer/f/a/l;->k:F

    invoke-virtual {v5, v9}, Lcom/niklabs/perfectplayer/f/a;->b(F)V

    iget-boolean v5, v0, Lcom/niklabs/perfectplayer/f/a/l;->Q:Z

    if-eqz v5, :cond_3

    sget-boolean v5, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/niklabs/perfectplayer/f/a/l;->I:Lcom/niklabs/perfectplayer/f/a;

    invoke-virtual {v5, v1}, Lcom/niklabs/perfectplayer/f/a;->a(Landroid/graphics/Canvas;)[F

    move-result-object v5

    aget v5, v5, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, Lcom/niklabs/perfectplayer/f/a/l;->K:[F

    aget v10, v10, v7

    :goto_2
    mul-float v9, v9, v10

    sub-float/2addr v5, v9

    iput v5, v0, Lcom/niklabs/perfectplayer/f/a/l;->J:F

    goto :goto_3

    :cond_2
    iget-object v5, v0, Lcom/niklabs/perfectplayer/f/a/l;->I:Lcom/niklabs/perfectplayer/f/a;

    invoke-virtual {v5, v1}, Lcom/niklabs/perfectplayer/f/a;->a(Landroid/graphics/Canvas;)[F

    move-result-object v5

    aget v5, v5, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, Lcom/niklabs/perfectplayer/f/a/l;->K:[F

    aget v10, v10, v6

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v5, v0, Lcom/niklabs/perfectplayer/f/a/l;->I:Lcom/niklabs/perfectplayer/f/a;

    iget v9, v0, Lcom/niklabs/perfectplayer/f/a/l;->n:F

    invoke-virtual {v5, v9}, Lcom/niklabs/perfectplayer/f/a;->a(F)V

    :cond_4
    iget-boolean v5, v0, Lcom/niklabs/perfectplayer/f/a/l;->F:Z

    if-eqz v5, :cond_5

    invoke-virtual/range {p0 .. p2}, Lcom/niklabs/perfectplayer/f/a/l;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v9, v0, Lcom/niklabs/perfectplayer/f/a/l;->j:[F

    aget v9, v9, v8

    mul-float v5, v5, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, Lcom/niklabs/perfectplayer/f/a/l;->j:[F

    aget v10, v10, v7

    mul-float v9, v9, v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iget-object v11, v0, Lcom/niklabs/perfectplayer/f/a/l;->j:[F

    const/4 v12, 0x2

    aget v11, v11, v12

    mul-float v10, v10, v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    int-to-float v11, v11

    iget-object v13, v0, Lcom/niklabs/perfectplayer/f/a/l;->j:[F

    aget v13, v13, v6

    mul-float v11, v11, v13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    int-to-float v13, v13

    const v14, 0x3c23d70a    # 0.01f

    mul-float v13, v13, v14

    iget-object v14, v0, Lcom/niklabs/perfectplayer/f/a/l;->I:Lcom/niklabs/perfectplayer/f/a;

    if-eqz v14, :cond_6

    iget-object v14, v0, Lcom/niklabs/perfectplayer/f/a/l;->I:Lcom/niklabs/perfectplayer/f/a;

    invoke-virtual {v14, v1, v2}, Lcom/niklabs/perfectplayer/f/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_6
    iget-object v14, v0, Lcom/niklabs/perfectplayer/f/a/l;->s:Lcom/niklabs/perfectplayer/f/i;

    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v14, :cond_12

    iget v14, v0, Lcom/niklabs/perfectplayer/f/a/l;->ac:F

    cmpl-float v14, v14, v4

    if-lez v14, :cond_8

    iget v14, v0, Lcom/niklabs/perfectplayer/f/a/l;->ac:F

    iget v6, v0, Lcom/niklabs/perfectplayer/f/a/l;->G:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float v6, v6, v12

    mul-float v12, v13, v16

    add-float/2addr v12, v5

    add-float/2addr v12, v10

    sub-float/2addr v6, v12

    mul-float v6, v6, v14

    iget v12, v0, Lcom/niklabs/perfectplayer/f/a/l;->w:F

    cmpg-float v12, v12, v4

    if-gez v12, :cond_7

    iget-object v12, v0, Lcom/niklabs/perfectplayer/f/a/l;->s:Lcom/niklabs/perfectplayer/f/i;

    invoke-virtual {v12}, Lcom/niklabs/perfectplayer/f/i;->b()F

    move-result v12

    iput v12, v0, Lcom/niklabs/perfectplayer/f/a/l;->w:F

    :cond_7
    iget v12, v0, Lcom/niklabs/perfectplayer/f/a/l;->w:F

    mul-float v12, v12, v6

    div-float v12, v12, v16

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_4
    sget-boolean v14, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/niklabs/perfectplayer/f/a/l;->s:Lcom/niklabs/perfectplayer/f/i;

    iget v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->a:F

    iget v8, v0, Lcom/niklabs/perfectplayer/f/a/l;->b:F

    iget v7, v0, Lcom/niklabs/perfectplayer/f/a/l;->b:F

    iget v15, v0, Lcom/niklabs/perfectplayer/f/a/l;->Y:F

    mul-float v7, v7, v15

    sub-float/2addr v8, v7

    add-float/2addr v4, v8

    iget v7, v0, Lcom/niklabs/perfectplayer/f/a/l;->c:F

    iget v8, v0, Lcom/niklabs/perfectplayer/f/a/l;->k:F

    sub-float/2addr v7, v8

    iget v8, v0, Lcom/niklabs/perfectplayer/f/a/l;->b:F

    iget v15, v0, Lcom/niklabs/perfectplayer/f/a/l;->Y:F

    mul-float v8, v8, v15

    iget v15, v0, Lcom/niklabs/perfectplayer/f/a/l;->G:F

    invoke-virtual {v14, v4, v7, v8, v15}, Lcom/niklabs/perfectplayer/f/i;->a(FFFF)V

    iget-object v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->s:Lcom/niklabs/perfectplayer/f/i;

    iget v7, v0, Lcom/niklabs/perfectplayer/f/a/l;->Y:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_9

    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    move v7, v9

    :goto_5
    add-float/2addr v7, v13

    add-float v14, v13, v5

    sub-float v15, v6, v12

    add-float/2addr v14, v15

    neg-float v15, v13

    mul-float v15, v15, v16

    move/from16 v18, v3

    iget v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->Y:F

    cmpg-float v3, v3, v8

    if-gez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    move v3, v9

    :goto_6
    sub-float v3, v15, v3

    iget-object v8, v0, Lcom/niklabs/perfectplayer/f/a/l;->I:Lcom/niklabs/perfectplayer/f/a;

    if-eqz v8, :cond_b

    iget-boolean v8, v0, Lcom/niklabs/perfectplayer/f/a/l;->Q:Z

    if-eqz v8, :cond_b

    iget v8, v0, Lcom/niklabs/perfectplayer/f/a/l;->J:F

    goto :goto_7

    :cond_b
    move v8, v11

    :goto_7
    sub-float/2addr v3, v8

    add-float v8, v5, v10

    sub-float/2addr v15, v8

    add-float/2addr v6, v12

    sub-float/2addr v15, v6

    invoke-virtual {v4, v7, v14, v3, v15}, Lcom/niklabs/perfectplayer/f/i;->b(FFFF)V

    goto :goto_a

    :cond_c
    move/from16 v18, v3

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->s:Lcom/niklabs/perfectplayer/f/i;

    iget v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->a:F

    iget v7, v0, Lcom/niklabs/perfectplayer/f/a/l;->c:F

    iget v8, v0, Lcom/niklabs/perfectplayer/f/a/l;->k:F

    sub-float/2addr v7, v8

    iget v8, v0, Lcom/niklabs/perfectplayer/f/a/l;->b:F

    iget v14, v0, Lcom/niklabs/perfectplayer/f/a/l;->Y:F

    mul-float v8, v8, v14

    iget v14, v0, Lcom/niklabs/perfectplayer/f/a/l;->G:F

    invoke-virtual {v3, v4, v7, v8, v14}, Lcom/niklabs/perfectplayer/f/i;->a(FFFF)V

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->s:Lcom/niklabs/perfectplayer/f/i;

    iget-object v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->I:Lcom/niklabs/perfectplayer/f/a;

    if-eqz v4, :cond_d

    iget-boolean v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->Q:Z

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_8

    :cond_d
    move v4, v9

    :goto_8
    add-float/2addr v4, v13

    iget v7, v0, Lcom/niklabs/perfectplayer/f/a/l;->J:F

    add-float/2addr v4, v7

    add-float v7, v13, v5

    sub-float v8, v6, v12

    add-float/2addr v7, v8

    neg-float v8, v13

    mul-float v8, v8, v16

    iget-object v14, v0, Lcom/niklabs/perfectplayer/f/a/l;->I:Lcom/niklabs/perfectplayer/f/a;

    if-eqz v14, :cond_e

    iget-boolean v14, v0, Lcom/niklabs/perfectplayer/f/a/l;->Q:Z

    if-eqz v14, :cond_e

    iget v14, v0, Lcom/niklabs/perfectplayer/f/a/l;->Y:F

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v14, v14, v15

    if-gez v14, :cond_e

    const/4 v14, 0x0

    goto :goto_9

    :cond_e
    iget-object v14, v0, Lcom/niklabs/perfectplayer/f/a/l;->I:Lcom/niklabs/perfectplayer/f/a;

    if-eqz v14, :cond_f

    iget-boolean v14, v0, Lcom/niklabs/perfectplayer/f/a/l;->Q:Z

    if-nez v14, :cond_10

    :cond_f
    iget v14, v0, Lcom/niklabs/perfectplayer/f/a/l;->Y:F

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v14, v14, v15

    if-gez v14, :cond_11

    :cond_10
    move v14, v11

    goto :goto_9

    :cond_11
    add-float v14, v9, v11

    :goto_9
    sub-float v14, v8, v14

    iget v15, v0, Lcom/niklabs/perfectplayer/f/a/l;->J:F

    sub-float/2addr v14, v15

    add-float v15, v5, v10

    sub-float/2addr v8, v15

    add-float/2addr v6, v12

    sub-float/2addr v8, v6

    invoke-virtual {v3, v4, v7, v14, v8}, Lcom/niklabs/perfectplayer/f/i;->b(FFFF)V

    :goto_a
    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->s:Lcom/niklabs/perfectplayer/f/i;

    iget v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->n:F

    invoke-virtual {v3, v4}, Lcom/niklabs/perfectplayer/f/i;->a(F)V

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->s:Lcom/niklabs/perfectplayer/f/i;

    invoke-virtual {v3, v1, v2}, Lcom/niklabs/perfectplayer/f/i;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)F

    move-result v3

    div-float v4, v13, v16

    add-float/2addr v4, v3

    goto :goto_b

    :cond_12
    move/from16 v18, v3

    const/4 v4, 0x0

    :goto_b
    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->r:Lcom/niklabs/perfectplayer/f/i;

    if-eqz v3, :cond_22

    sget-boolean v3, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v3, :cond_18

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->r:Lcom/niklabs/perfectplayer/f/i;

    iget v6, v0, Lcom/niklabs/perfectplayer/f/a/l;->a:F

    iget v7, v0, Lcom/niklabs/perfectplayer/f/a/l;->b:F

    iget v8, v0, Lcom/niklabs/perfectplayer/f/a/l;->b:F

    iget v12, v0, Lcom/niklabs/perfectplayer/f/a/l;->Y:F

    mul-float v8, v8, v12

    sub-float/2addr v7, v8

    add-float/2addr v6, v7

    iget v7, v0, Lcom/niklabs/perfectplayer/f/a/l;->c:F

    iget v8, v0, Lcom/niklabs/perfectplayer/f/a/l;->k:F

    sub-float/2addr v7, v8

    iget v8, v0, Lcom/niklabs/perfectplayer/f/a/l;->b:F

    iget v12, v0, Lcom/niklabs/perfectplayer/f/a/l;->Y:F

    mul-float v8, v8, v12

    iget v12, v0, Lcom/niklabs/perfectplayer/f/a/l;->G:F

    invoke-virtual {v3, v6, v7, v8, v12}, Lcom/niklabs/perfectplayer/f/i;->a(FFFF)V

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->r:Lcom/niklabs/perfectplayer/f/i;

    iget-boolean v6, v0, Lcom/niklabs/perfectplayer/f/a/l;->X:Z

    if-eqz v6, :cond_13

    const/4 v6, 0x0

    goto :goto_c

    :cond_13
    move v6, v13

    :goto_c
    iget v7, v0, Lcom/niklabs/perfectplayer/f/a/l;->Y:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_14

    const/4 v7, 0x0

    goto :goto_d

    :cond_14
    move v7, v9

    :goto_d
    add-float/2addr v6, v7

    add-float v7, v13, v5

    iget-boolean v8, v0, Lcom/niklabs/perfectplayer/f/a/l;->X:Z

    if-eqz v8, :cond_15

    const/4 v8, 0x0

    goto :goto_e

    :cond_15
    neg-float v8, v13

    mul-float v8, v8, v16

    :goto_e
    iget v12, v0, Lcom/niklabs/perfectplayer/f/a/l;->Y:F

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v12, v12, v14

    if-gez v12, :cond_16

    const/4 v12, 0x0

    goto :goto_f

    :cond_16
    move v12, v9

    :goto_f
    sub-float/2addr v8, v12

    iget-object v12, v0, Lcom/niklabs/perfectplayer/f/a/l;->I:Lcom/niklabs/perfectplayer/f/a;

    if-eqz v12, :cond_17

    iget-boolean v12, v0, Lcom/niklabs/perfectplayer/f/a/l;->Q:Z

    if-eqz v12, :cond_17

    goto/16 :goto_15

    :cond_17
    add-float v12, v4, v11

    :goto_10
    sub-float/2addr v8, v12

    neg-float v4, v13

    mul-float v4, v4, v16

    add-float/2addr v5, v10

    sub-float/2addr v4, v5

    invoke-virtual {v3, v6, v7, v8, v4}, Lcom/niklabs/perfectplayer/f/i;->b(FFFF)V

    goto/16 :goto_16

    :cond_18
    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->r:Lcom/niklabs/perfectplayer/f/i;

    iget v6, v0, Lcom/niklabs/perfectplayer/f/a/l;->a:F

    iget v7, v0, Lcom/niklabs/perfectplayer/f/a/l;->c:F

    iget v8, v0, Lcom/niklabs/perfectplayer/f/a/l;->k:F

    sub-float/2addr v7, v8

    iget v8, v0, Lcom/niklabs/perfectplayer/f/a/l;->b:F

    iget v12, v0, Lcom/niklabs/perfectplayer/f/a/l;->Y:F

    mul-float v8, v8, v12

    iget v12, v0, Lcom/niklabs/perfectplayer/f/a/l;->G:F

    invoke-virtual {v3, v6, v7, v8, v12}, Lcom/niklabs/perfectplayer/f/i;->a(FFFF)V

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->r:Lcom/niklabs/perfectplayer/f/i;

    iget-boolean v6, v0, Lcom/niklabs/perfectplayer/f/a/l;->X:Z

    if-eqz v6, :cond_19

    const/4 v6, 0x0

    goto :goto_11

    :cond_19
    move v6, v13

    :goto_11
    iget-object v7, v0, Lcom/niklabs/perfectplayer/f/a/l;->I:Lcom/niklabs/perfectplayer/f/a;

    if-eqz v7, :cond_1a

    iget-boolean v7, v0, Lcom/niklabs/perfectplayer/f/a/l;->Q:Z

    if-eqz v7, :cond_1a

    const/4 v7, 0x0

    goto :goto_12

    :cond_1a
    move v7, v9

    :goto_12
    add-float/2addr v6, v7

    iget v7, v0, Lcom/niklabs/perfectplayer/f/a/l;->J:F

    add-float/2addr v6, v7

    add-float/2addr v6, v4

    add-float v7, v13, v5

    iget-boolean v8, v0, Lcom/niklabs/perfectplayer/f/a/l;->X:Z

    if-eqz v8, :cond_1b

    const/4 v8, 0x0

    goto :goto_13

    :cond_1b
    neg-float v8, v13

    mul-float v8, v8, v16

    :goto_13
    iget-object v12, v0, Lcom/niklabs/perfectplayer/f/a/l;->I:Lcom/niklabs/perfectplayer/f/a;

    if-eqz v12, :cond_1c

    iget-boolean v12, v0, Lcom/niklabs/perfectplayer/f/a/l;->Q:Z

    if-eqz v12, :cond_1c

    iget v12, v0, Lcom/niklabs/perfectplayer/f/a/l;->Y:F

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v12, v12, v14

    if-gez v12, :cond_1c

    const/4 v12, 0x0

    goto :goto_14

    :cond_1c
    iget-object v12, v0, Lcom/niklabs/perfectplayer/f/a/l;->I:Lcom/niklabs/perfectplayer/f/a;

    if-eqz v12, :cond_1d

    iget-boolean v12, v0, Lcom/niklabs/perfectplayer/f/a/l;->Q:Z

    if-nez v12, :cond_1e

    :cond_1d
    iget v12, v0, Lcom/niklabs/perfectplayer/f/a/l;->Y:F

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v12, v12, v14

    if-gez v12, :cond_1f

    :cond_1e
    move v12, v11

    goto :goto_14

    :cond_1f
    add-float v12, v9, v11

    :goto_14
    sub-float/2addr v8, v12

    :goto_15
    iget v12, v0, Lcom/niklabs/perfectplayer/f/a/l;->J:F

    add-float/2addr v12, v4

    goto :goto_10

    :goto_16
    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->r:Lcom/niklabs/perfectplayer/f/i;

    iget v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->n:F

    invoke-virtual {v3, v4}, Lcom/niklabs/perfectplayer/f/i;->a(F)V

    iget-boolean v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->aj:Z

    if-eqz v3, :cond_21

    iget-boolean v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->p:Z

    if-eqz v3, :cond_20

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->r:Lcom/niklabs/perfectplayer/f/i;

    const/16 v4, 0x7d0

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4, v4}, Lcom/niklabs/perfectplayer/f/i;->a(ZII)V

    goto :goto_17

    :cond_20
    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->r:Lcom/niklabs/perfectplayer/f/i;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4}, Lcom/niklabs/perfectplayer/f/i;->a(ZII)V

    :cond_21
    :goto_17
    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->r:Lcom/niklabs/perfectplayer/f/i;

    invoke-virtual {v3, v1, v2}, Lcom/niklabs/perfectplayer/f/i;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)F

    :cond_22
    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->u:Ljava/util/ArrayList;

    if-nez v3, :cond_23

    iget-boolean v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->p:Z

    if-eqz v3, :cond_29

    iget v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->ai:I

    if-ltz v3, :cond_29

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->v:Lcom/niklabs/perfectplayer/f/a;

    if-eqz v3, :cond_29

    :cond_23
    sget v3, Lcom/niklabs/perfectplayer/d;->h:F

    iget-object v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->j:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    iget-object v5, v0, Lcom/niklabs/perfectplayer/f/a/l;->j:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    add-float/2addr v4, v5

    sub-float/2addr v3, v4

    const v4, 0x400ccccd    # 2.2f

    div-float/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_18
    iget-object v6, v0, Lcom/niklabs/perfectplayer/f/a/l;->u:Ljava/util/ArrayList;

    if-eqz v6, :cond_25

    iget-object v6, v0, Lcom/niklabs/perfectplayer/f/a/l;->u:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_25

    sget-boolean v5, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v5, :cond_24

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    mul-int v5, v5, v4

    int-to-float v5, v5

    mul-float v5, v5, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-object v6, v0, Lcom/niklabs/perfectplayer/f/a/l;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/niklabs/perfectplayer/f/a;

    iget v7, v0, Lcom/niklabs/perfectplayer/f/a/l;->a:F

    add-float/2addr v7, v5

    iget-object v8, v0, Lcom/niklabs/perfectplayer/f/a/l;->j:[F

    const/4 v10, 0x1

    aget v8, v8, v10

    add-float/2addr v7, v8

    iget v8, v0, Lcom/niklabs/perfectplayer/f/a/l;->c:F

    iget-object v10, v0, Lcom/niklabs/perfectplayer/f/a/l;->j:[F

    const/4 v12, 0x0

    aget v10, v10, v12

    :goto_19
    add-float/2addr v8, v10

    invoke-virtual {v6, v7, v8, v3, v3}, Lcom/niklabs/perfectplayer/f/a;->a(FFFF)V

    goto :goto_1a

    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    mul-int v5, v5, v6

    int-to-float v5, v5

    mul-float v5, v5, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-object v6, v0, Lcom/niklabs/perfectplayer/f/a/l;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/niklabs/perfectplayer/f/a;

    iget v7, v0, Lcom/niklabs/perfectplayer/f/a/l;->a:F

    iget v8, v0, Lcom/niklabs/perfectplayer/f/a/l;->b:F

    add-float/2addr v7, v8

    sub-float/2addr v7, v5

    iget-object v8, v0, Lcom/niklabs/perfectplayer/f/a/l;->j:[F

    const/4 v10, 0x3

    aget v8, v8, v10

    sub-float/2addr v7, v8

    iget v8, v0, Lcom/niklabs/perfectplayer/f/a/l;->c:F

    iget-object v10, v0, Lcom/niklabs/perfectplayer/f/a/l;->j:[F

    const/4 v12, 0x0

    aget v10, v10, v12

    goto :goto_19

    :goto_1a
    iget-object v6, v0, Lcom/niklabs/perfectplayer/f/a/l;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/niklabs/perfectplayer/f/a;

    iget v7, v0, Lcom/niklabs/perfectplayer/f/a/l;->k:F

    invoke-virtual {v6, v7}, Lcom/niklabs/perfectplayer/f/a;->b(F)V

    iget-object v6, v0, Lcom/niklabs/perfectplayer/f/a/l;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/niklabs/perfectplayer/f/a;

    iget v7, v0, Lcom/niklabs/perfectplayer/f/a/l;->n:F

    invoke-virtual {v6, v7}, Lcom/niklabs/perfectplayer/f/a;->a(F)V

    iget-object v6, v0, Lcom/niklabs/perfectplayer/f/a/l;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/niklabs/perfectplayer/f/a;

    invoke-virtual {v6, v1, v2}, Lcom/niklabs/perfectplayer/f/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_18

    :cond_25
    iget-boolean v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->p:Z

    if-eqz v4, :cond_29

    iget v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->ai:I

    if-ltz v4, :cond_29

    iget-object v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->v:Lcom/niklabs/perfectplayer/f/a;

    if-eqz v4, :cond_29

    iget-object v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->v:Lcom/niklabs/perfectplayer/f/a;

    invoke-virtual {v4}, Lcom/niklabs/perfectplayer/f/a;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_26

    iget-object v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->v:Lcom/niklabs/perfectplayer/f/a;

    iget v6, v0, Lcom/niklabs/perfectplayer/f/a/l;->ai:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v3

    float-to-int v7, v7

    invoke-static {v6, v7}, Lcom/niklabs/perfectplayer/e;->a(II)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/niklabs/perfectplayer/f/a;->a(Landroid/graphics/Bitmap;)V

    :cond_26
    sget-boolean v4, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v4, :cond_28

    iget-object v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->v:Lcom/niklabs/perfectplayer/f/a;

    iget v5, v0, Lcom/niklabs/perfectplayer/f/a/l;->a:F

    iget-object v6, v0, Lcom/niklabs/perfectplayer/f/a/l;->u:Ljava/util/ArrayList;

    if-nez v6, :cond_27

    const/4 v6, 0x0

    goto :goto_1b

    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    iget-object v7, v0, Lcom/niklabs/perfectplayer/f/a/l;->u:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    mul-int v6, v6, v7

    int-to-float v6, v6

    mul-float v6, v6, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    :goto_1b
    add-float/2addr v5, v6

    iget-object v6, v0, Lcom/niklabs/perfectplayer/f/a/l;->j:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    add-float/2addr v5, v6

    iget v6, v0, Lcom/niklabs/perfectplayer/f/a/l;->c:F

    iget-object v7, v0, Lcom/niklabs/perfectplayer/f/a/l;->j:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    add-float/2addr v6, v7

    invoke-virtual {v4, v5, v6, v3, v3}, Lcom/niklabs/perfectplayer/f/a;->a(FFFF)V

    goto :goto_1c

    :cond_28
    iget-object v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->v:Lcom/niklabs/perfectplayer/f/a;

    iget v6, v0, Lcom/niklabs/perfectplayer/f/a/l;->a:F

    iget v7, v0, Lcom/niklabs/perfectplayer/f/a/l;->b:F

    add-float/2addr v6, v7

    sub-float/2addr v6, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    sub-float/2addr v6, v5

    iget-object v5, v0, Lcom/niklabs/perfectplayer/f/a/l;->j:[F

    const/4 v7, 0x3

    aget v5, v5, v7

    sub-float/2addr v6, v5

    iget v5, v0, Lcom/niklabs/perfectplayer/f/a/l;->c:F

    iget-object v7, v0, Lcom/niklabs/perfectplayer/f/a/l;->j:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    add-float/2addr v5, v7

    invoke-virtual {v4, v6, v5, v3, v3}, Lcom/niklabs/perfectplayer/f/a;->a(FFFF)V

    :goto_1c
    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->v:Lcom/niklabs/perfectplayer/f/a;

    iget v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->k:F

    invoke-virtual {v3, v4}, Lcom/niklabs/perfectplayer/f/a;->b(F)V

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->v:Lcom/niklabs/perfectplayer/f/a;

    iget v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->n:F

    invoke-virtual {v3, v4}, Lcom/niklabs/perfectplayer/f/a;->a(F)V

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->v:Lcom/niklabs/perfectplayer/f/a;

    invoke-virtual {v3, v1, v2}, Lcom/niklabs/perfectplayer/f/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_29
    iget v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->ad:F

    iget v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->ae:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3a

    iget v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->ad:F

    iget v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->af:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3a

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->B:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-eqz v2, :cond_2a

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_2a
    sget-boolean v3, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v3, :cond_2b

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->a:F

    mul-float v3, v3, v4

    add-float/2addr v3, v13

    add-float/2addr v3, v9

    :goto_1d
    iput v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->ak:F

    goto :goto_1f

    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->a:F

    mul-float v3, v3, v4

    add-float/2addr v3, v13

    iget-object v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->I:Lcom/niklabs/perfectplayer/f/a;

    if-eqz v4, :cond_2c

    const/16 v17, 0x0

    goto :goto_1e

    :cond_2c
    move/from16 v17, v9

    :goto_1e
    add-float v3, v3, v17

    iget v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->J:F

    add-float/2addr v3, v4

    goto :goto_1d

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->c:F

    iget v5, v0, Lcom/niklabs/perfectplayer/f/a/l;->ag:F

    add-float/2addr v4, v5

    iget v5, v0, Lcom/niklabs/perfectplayer/f/a/l;->k:F

    sub-float/2addr v4, v5

    mul-float v3, v3, v4

    iput v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->al:F

    iget v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->al:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3ba3d70a    # 0.005f

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iput v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->an:F

    iget-boolean v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->p:Z

    if-eqz v3, :cond_2d

    sget v3, Lcom/niklabs/perfectplayer/e;->as:I

    if-eqz v3, :cond_31

    goto :goto_20

    :cond_2d
    sget v3, Lcom/niklabs/perfectplayer/e;->ap:I

    if-eqz v3, :cond_31

    :goto_20
    sget-boolean v3, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v3, :cond_2e

    iget v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->ak:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lcom/niklabs/perfectplayer/f/a/l;->b:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    mul-float v4, v13, v16

    sub-float/2addr v3, v4

    sub-float/2addr v3, v9

    :goto_21
    iget v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->J:F

    sub-float/2addr v3, v4

    iput v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->am:F

    goto :goto_23

    :cond_2e
    iget v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->ak:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lcom/niklabs/perfectplayer/f/a/l;->b:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    mul-float v4, v13, v16

    sub-float/2addr v3, v4

    iget-object v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->I:Lcom/niklabs/perfectplayer/f/a;

    if-eqz v4, :cond_2f

    move v4, v11

    goto :goto_22

    :cond_2f
    add-float v4, v9, v11

    :goto_22
    sub-float/2addr v3, v4

    goto :goto_21

    :goto_23
    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->A:Landroid/graphics/RectF;

    iget v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->ak:F

    iget v5, v0, Lcom/niklabs/perfectplayer/f/a/l;->al:F

    iget v6, v0, Lcom/niklabs/perfectplayer/f/a/l;->am:F

    iget v7, v0, Lcom/niklabs/perfectplayer/f/a/l;->an:F

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->p:Z

    if-eqz v3, :cond_30

    sget v3, Lcom/niklabs/perfectplayer/e;->as:I

    :goto_24
    iget v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->n:F

    iget-object v5, v0, Lcom/niklabs/perfectplayer/f/a/l;->B:Landroid/graphics/Paint;

    invoke-static {v3, v4, v5}, Lcom/niklabs/perfectplayer/f/k;->a(IFLandroid/graphics/Paint;)V

    goto :goto_25

    :cond_30
    sget v3, Lcom/niklabs/perfectplayer/e;->ap:I

    goto :goto_24

    :goto_25
    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->B:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->A:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->B:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_31
    sget-boolean v3, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v3, :cond_32

    iget v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->ak:F

    iget v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->ad:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lcom/niklabs/perfectplayer/f/a/l;->b:F

    mul-float v5, v5, v6

    mul-float v6, v13, v16

    sub-float/2addr v5, v6

    sub-float/2addr v5, v9

    :goto_26
    iget v6, v0, Lcom/niklabs/perfectplayer/f/a/l;->J:F

    sub-float/2addr v5, v6

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iput v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->am:F

    goto :goto_28

    :cond_32
    iget v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->ak:F

    iget v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->ad:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lcom/niklabs/perfectplayer/f/a/l;->b:F

    mul-float v5, v5, v6

    mul-float v6, v13, v16

    sub-float/2addr v5, v6

    iget-object v6, v0, Lcom/niklabs/perfectplayer/f/a/l;->I:Lcom/niklabs/perfectplayer/f/a;

    if-eqz v6, :cond_33

    move v6, v11

    goto :goto_27

    :cond_33
    add-float v6, v9, v11

    :goto_27
    sub-float/2addr v5, v6

    goto :goto_26

    :goto_28
    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->A:Landroid/graphics/RectF;

    iget v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->ak:F

    iget v5, v0, Lcom/niklabs/perfectplayer/f/a/l;->al:F

    iget v6, v0, Lcom/niklabs/perfectplayer/f/a/l;->am:F

    iget v7, v0, Lcom/niklabs/perfectplayer/f/a/l;->an:F

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->p:Z

    if-eqz v3, :cond_34

    sget v3, Lcom/niklabs/perfectplayer/e;->ar:I

    :goto_29
    iget v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->n:F

    iget-object v5, v0, Lcom/niklabs/perfectplayer/f/a/l;->B:Landroid/graphics/Paint;

    invoke-static {v3, v4, v5}, Lcom/niklabs/perfectplayer/f/k;->a(IFLandroid/graphics/Paint;)V

    goto :goto_2a

    :cond_34
    sget v3, Lcom/niklabs/perfectplayer/e;->ao:I

    goto :goto_29

    :goto_2a
    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->B:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->A:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->B:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-boolean v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->p:Z

    if-eqz v3, :cond_35

    sget v3, Lcom/niklabs/perfectplayer/e;->at:I

    if-eqz v3, :cond_39

    goto :goto_2b

    :cond_35
    sget v3, Lcom/niklabs/perfectplayer/e;->aq:I

    if-eqz v3, :cond_39

    :goto_2b
    sget-boolean v3, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v3, :cond_36

    iget v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->ak:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lcom/niklabs/perfectplayer/f/a/l;->b:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    mul-float v13, v13, v16

    sub-float/2addr v3, v13

    sub-float/2addr v3, v9

    :goto_2c
    iget v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->J:F

    sub-float/2addr v3, v4

    iput v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->am:F

    goto :goto_2e

    :cond_36
    iget v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->ak:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lcom/niklabs/perfectplayer/f/a/l;->b:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    mul-float v13, v13, v16

    sub-float/2addr v3, v13

    iget-object v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->I:Lcom/niklabs/perfectplayer/f/a;

    if-eqz v4, :cond_37

    goto :goto_2d

    :cond_37
    add-float/2addr v11, v9

    :goto_2d
    sub-float/2addr v3, v11

    goto :goto_2c

    :goto_2e
    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->A:Landroid/graphics/RectF;

    iget v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->ak:F

    iget v5, v0, Lcom/niklabs/perfectplayer/f/a/l;->al:F

    iget v6, v0, Lcom/niklabs/perfectplayer/f/a/l;->am:F

    iget v7, v0, Lcom/niklabs/perfectplayer/f/a/l;->an:F

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->p:Z

    if-eqz v3, :cond_38

    sget v3, Lcom/niklabs/perfectplayer/e;->at:I

    :goto_2f
    iget v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->n:F

    iget-object v5, v0, Lcom/niklabs/perfectplayer/f/a/l;->B:Landroid/graphics/Paint;

    invoke-static {v3, v4, v5}, Lcom/niklabs/perfectplayer/f/k;->a(IFLandroid/graphics/Paint;)V

    goto :goto_30

    :cond_38
    sget v3, Lcom/niklabs/perfectplayer/e;->aq:I

    goto :goto_2f

    :goto_30
    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->B:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->A:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->B:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_39
    if-eqz v2, :cond_3a

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3a
    return v18
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/niklabs/perfectplayer/f/a/l;->ah:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/l;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/l;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/f/a;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/niklabs/perfectplayer/f/a;->a(Landroid/graphics/Bitmap;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(ZII)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/a/l;->x:Z

    iput p2, p0, Lcom/niklabs/perfectplayer/f/a/l;->y:I

    iput p3, p0, Lcom/niklabs/perfectplayer/f/a/l;->z:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/a/l;->aj:Z

    return-void
.end method

.method public b()V
    .locals 8

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->r:Lcom/niklabs/perfectplayer/f/i;

    if-nez v0, :cond_1

    new-instance v0, Lcom/niklabs/perfectplayer/f/i;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/f/i;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->r:Lcom/niklabs/perfectplayer/f/i;

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->r:Lcom/niklabs/perfectplayer/f/i;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    iget v3, p0, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    iget-boolean v4, p0, Lcom/niklabs/perfectplayer/f/a/l;->T:Z

    invoke-virtual {v0, v2, v3, v4}, Lcom/niklabs/perfectplayer/f/i;->a(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->r:Lcom/niklabs/perfectplayer/f/i;

    iget v2, p0, Lcom/niklabs/perfectplayer/f/a/l;->W:I

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/f/i;->c(I)V

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->aj:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->r:Lcom/niklabs/perfectplayer/f/i;

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/f/a/l;->x:Z

    iget v3, p0, Lcom/niklabs/perfectplayer/f/a/l;->y:I

    iget v4, p0, Lcom/niklabs/perfectplayer/f/a/l;->z:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/niklabs/perfectplayer/f/i;->a(ZII)V

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->r:Lcom/niklabs/perfectplayer/f/i;

    iget v2, p0, Lcom/niklabs/perfectplayer/f/a/l;->S:I

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/f/i;->b(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a/l;->r:Lcom/niklabs/perfectplayer/f/i;

    :goto_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->Z:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->ab:I

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->s:Lcom/niklabs/perfectplayer/f/i;

    if-nez v0, :cond_5

    new-instance v0, Lcom/niklabs/perfectplayer/f/i;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/f/i;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->s:Lcom/niklabs/perfectplayer/f/i;

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->s:Lcom/niklabs/perfectplayer/f/i;

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/f/i;->c(I)V

    :cond_5
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->s:Lcom/niklabs/perfectplayer/f/i;

    iget v4, p0, Lcom/niklabs/perfectplayer/f/a/l;->aa:I

    invoke-virtual {v0, v4}, Lcom/niklabs/perfectplayer/f/i;->b(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->s:Lcom/niklabs/perfectplayer/f/i;

    iget-object v4, p0, Lcom/niklabs/perfectplayer/f/a/l;->Z:Ljava/lang/String;

    iget v5, p0, Lcom/niklabs/perfectplayer/f/a/l;->ab:I

    invoke-virtual {v0, v4, v5, v3}, Lcom/niklabs/perfectplayer/f/i;->a(Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a/l;->s:Lcom/niklabs/perfectplayer/f/i;

    :goto_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->N:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->O:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->P:Z

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a/l;->I:Lcom/niklabs/perfectplayer/f/a;

    goto/16 :goto_6

    :cond_8
    :goto_4
    new-instance v0, Lcom/niklabs/perfectplayer/f/a;

    invoke-direct {v0, v3}, Lcom/niklabs/perfectplayer/f/a;-><init>(Z)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->I:Lcom/niklabs/perfectplayer/f/a;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->K:[F

    iget-object v5, p0, Lcom/niklabs/perfectplayer/f/a/l;->j:[F

    aget v5, v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v5, v5, v6

    aput v5, v0, v4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->K:[F

    iget-object v5, p0, Lcom/niklabs/perfectplayer/f/a/l;->j:[F

    aget v5, v5, v2

    mul-float v5, v5, v6

    aput v5, v0, v2

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->b:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->K:[F

    iget-object v6, p0, Lcom/niklabs/perfectplayer/f/a/l;->j:[F

    aget v6, v6, v5

    iget-object v7, p0, Lcom/niklabs/perfectplayer/f/a/l;->j:[F

    aget v7, v7, v4

    add-float/2addr v6, v7

    aput v6, v0, v5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->K:[F

    iget-object v6, p0, Lcom/niklabs/perfectplayer/f/a/l;->K:[F

    aget v6, v6, v4

    iget-object v7, p0, Lcom/niklabs/perfectplayer/f/a/l;->K:[F

    aget v2, v7, v2

    add-float/2addr v6, v2

    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a/l;->K:[F

    aget v2, v2, v5

    sub-float/2addr v6, v2

    aput v6, v0, v3

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->K:[F

    iget-object v6, p0, Lcom/niklabs/perfectplayer/f/a/l;->j:[F

    aget v6, v6, v3

    iget-object v7, p0, Lcom/niklabs/perfectplayer/f/a/l;->j:[F

    aget v7, v7, v4

    add-float/2addr v6, v7

    aput v6, v0, v3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->K:[F

    iget-object v6, p0, Lcom/niklabs/perfectplayer/f/a/l;->K:[F

    aget v6, v6, v4

    iget-object v7, p0, Lcom/niklabs/perfectplayer/f/a/l;->K:[F

    aget v2, v7, v2

    add-float/2addr v6, v2

    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a/l;->K:[F

    aget v2, v2, v3

    sub-float/2addr v6, v2

    aput v6, v0, v5

    :goto_5
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->I:Lcom/niklabs/perfectplayer/f/a;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a/l;->K:[F

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/f/a;->a([F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->I:Lcom/niklabs/perfectplayer/f/a;

    invoke-virtual {v0, v3}, Lcom/niklabs/perfectplayer/f/a;->d(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->N:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->I:Lcom/niklabs/perfectplayer/f/a;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a/l;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/f/a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->M:Lcom/niklabs/perfectplayer/i/a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->I:Lcom/niklabs/perfectplayer/f/a;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a/l;->O:Ljava/lang/String;

    iget-object v5, p0, Lcom/niklabs/perfectplayer/f/a/l;->M:Lcom/niklabs/perfectplayer/i/a;

    iget-object v5, v5, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Lcom/niklabs/perfectplayer/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->O:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->I:Lcom/niklabs/perfectplayer/f/a;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a/l;->O:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/f/a;->a(Ljava/lang/String;)V

    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->ah:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->u:Ljava/util/ArrayList;

    :goto_7
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_10

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    new-instance v2, Lcom/niklabs/perfectplayer/f/a;

    invoke-direct {v2, v3}, Lcom/niklabs/perfectplayer/f/a;-><init>(Z)V

    invoke-virtual {v2, v3}, Lcom/niklabs/perfectplayer/f/a;->a(Z)V

    sget-object v5, Lcom/niklabs/perfectplayer/f/a/l;->t:[F

    invoke-virtual {v2, v5}, Lcom/niklabs/perfectplayer/f/a;->a([F)V

    invoke-virtual {v2, v0}, Lcom/niklabs/perfectplayer/f/a;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a/l;->u:Ljava/util/ArrayList;

    :cond_10
    iget v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->ai:I

    if-gez v0, :cond_11

    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a/l;->v:Lcom/niklabs/perfectplayer/f/a;

    return-void

    :cond_11
    new-instance v0, Lcom/niklabs/perfectplayer/f/a;

    invoke-direct {v0, v3}, Lcom/niklabs/perfectplayer/f/a;-><init>(Z)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->v:Lcom/niklabs/perfectplayer/f/a;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->v:Lcom/niklabs/perfectplayer/f/a;

    invoke-virtual {v0, v3}, Lcom/niklabs/perfectplayer/f/a;->a(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->v:Lcom/niklabs/perfectplayer/f/a;

    sget-object v1, Lcom/niklabs/perfectplayer/f/a/l;->t:[F

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/f/a;->a([F)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/f/a/l;->N:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->I:Lcom/niklabs/perfectplayer/f/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->I:Lcom/niklabs/perfectplayer/f/a;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/f/a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    invoke-super {p0}, Lcom/niklabs/perfectplayer/f/b;->c()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->I:Lcom/niklabs/perfectplayer/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->I:Lcom/niklabs/perfectplayer/f/a;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/a;->c()V

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->r:Lcom/niklabs/perfectplayer/f/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->r:Lcom/niklabs/perfectplayer/f/i;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/i;->a()V

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->s:Lcom/niklabs/perfectplayer/f/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->s:Lcom/niklabs/perfectplayer/f/i;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/i;->a()V

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/l;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/l;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/f/a;

    invoke-virtual {v1}, Lcom/niklabs/perfectplayer/f/a;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->v:Lcom/niklabs/perfectplayer/f/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/l;->v:Lcom/niklabs/perfectplayer/f/a;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/a;->c()V

    :cond_4
    return-void
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/f/a/l;->Y:F

    return-void
.end method
