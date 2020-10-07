.class public Lcom/niklabs/perfectplayer/f/a/e;
.super Lcom/niklabs/perfectplayer/f/a/l;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:I

.field public D:I

.field public E:F

.field private ao:Lcom/niklabs/perfectplayer/f/i;

.field private ap:Lcom/niklabs/perfectplayer/f/i;

.field private aq:Lcom/niklabs/perfectplayer/f/i;

.field private ar:Z

.field private as:I

.field private at:I

.field private au:Z

.field private av:I

.field private aw:I

.field private ax:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:F

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->ao:Lcom/niklabs/perfectplayer/f/i;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->ap:Lcom/niklabs/perfectplayer/f/i;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->aq:Lcom/niklabs/perfectplayer/f/i;

    const/4 v1, 0x0

    iput v1, p0, Lcom/niklabs/perfectplayer/f/a/e;->r:I

    iput v1, p0, Lcom/niklabs/perfectplayer/f/a/e;->s:I

    iput v1, p0, Lcom/niklabs/perfectplayer/f/a/e;->t:I

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->u:Ljava/lang/String;

    iput v1, p0, Lcom/niklabs/perfectplayer/f/a/e;->v:I

    iput v1, p0, Lcom/niklabs/perfectplayer/f/a/e;->w:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/niklabs/perfectplayer/f/a/e;->x:F

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/a/e;->ar:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/niklabs/perfectplayer/f/a/e;->as:I

    iput v3, p0, Lcom/niklabs/perfectplayer/f/a/e;->at:I

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->y:Ljava/lang/String;

    iput v1, p0, Lcom/niklabs/perfectplayer/f/a/e;->z:I

    iput v1, p0, Lcom/niklabs/perfectplayer/f/a/e;->A:I

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->B:Ljava/lang/String;

    iput v1, p0, Lcom/niklabs/perfectplayer/f/a/e;->C:I

    iput v1, p0, Lcom/niklabs/perfectplayer/f/a/e;->D:I

    iput v2, p0, Lcom/niklabs/perfectplayer/f/a/e;->E:F

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/a/e;->au:Z

    iput v3, p0, Lcom/niklabs/perfectplayer/f/a/e;->av:I

    iput v3, p0, Lcom/niklabs/perfectplayer/f/a/e;->aw:I

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/a/e;->ax:Z

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/a/e;->ax:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/a/e;->P:Z

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/a/e;->F:Z

    return-void
.end method


# virtual methods
.method public a(ZII)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/niklabs/perfectplayer/f/a/l;->a(ZII)V

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/a/e;->ar:Z

    iput p2, p0, Lcom/niklabs/perfectplayer/f/a/e;->as:I

    iput p3, p0, Lcom/niklabs/perfectplayer/f/a/e;->at:I

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->ax:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/a/e;->au:Z

    iput p2, p0, Lcom/niklabs/perfectplayer/f/a/e;->av:I

    iput p3, p0, Lcom/niklabs/perfectplayer/f/a/e;->aw:I

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    invoke-super {p0}, Lcom/niklabs/perfectplayer/f/a/l;->b()V

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->ax:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/niklabs/perfectplayer/d;->h:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->H:F

    sget v0, Lcom/niklabs/perfectplayer/d;->h:F

    mul-float v0, v0, v1

    iget v2, p0, Lcom/niklabs/perfectplayer/f/a/e;->G:F

    sub-float/2addr v0, v2

    const v2, 0x3f23d70a    # 0.64f

    mul-float v0, v0, v2

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->x:F

    sget v0, Lcom/niklabs/perfectplayer/d;->h:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/niklabs/perfectplayer/f/a/e;->G:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/niklabs/perfectplayer/f/a/e;->x:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->E:F

    goto :goto_0

    :cond_0
    sget v0, Lcom/niklabs/perfectplayer/d;->h:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->H:F

    sget v0, Lcom/niklabs/perfectplayer/d;->h:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/niklabs/perfectplayer/f/a/e;->G:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->x:F

    :goto_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/f/a/e;->i()V

    return-void
.end method

.method protected b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lcom/niklabs/perfectplayer/f/a/e;->j:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    mul-float v3, v3, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, v0, Lcom/niklabs/perfectplayer/f/a/e;->j:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    mul-float v4, v4, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v8, v0, Lcom/niklabs/perfectplayer/f/a/e;->j:[F

    const/4 v9, 0x3

    aget v8, v8, v9

    mul-float v6, v6, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3c23d70a    # 0.01f

    mul-float v8, v8, v9

    iget v10, v0, Lcom/niklabs/perfectplayer/f/a/e;->G:F

    iget v11, v0, Lcom/niklabs/perfectplayer/f/a/e;->x:F

    add-float/2addr v10, v11

    iget-object v11, v0, Lcom/niklabs/perfectplayer/f/a/e;->j:[F

    aget v7, v11, v7

    add-float/2addr v7, v9

    const v9, 0x3ba3d70a    # 0.005f

    add-float/2addr v7, v9

    sub-float/2addr v10, v7

    iput v10, v0, Lcom/niklabs/perfectplayer/f/a/e;->ag:F

    iget-object v7, v0, Lcom/niklabs/perfectplayer/f/a/e;->ao:Lcom/niklabs/perfectplayer/f/i;

    const/16 v10, 0x7d0

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/niklabs/perfectplayer/f/a/e;->ao:Lcom/niklabs/perfectplayer/f/i;

    iget v14, v0, Lcom/niklabs/perfectplayer/f/a/e;->a:F

    iget v15, v0, Lcom/niklabs/perfectplayer/f/a/e;->c:F

    iget v13, v0, Lcom/niklabs/perfectplayer/f/a/e;->G:F

    add-float/2addr v15, v13

    iget v13, v0, Lcom/niklabs/perfectplayer/f/a/e;->k:F

    sub-float/2addr v15, v13

    iget v13, v0, Lcom/niklabs/perfectplayer/f/a/e;->b:F

    iget v11, v0, Lcom/niklabs/perfectplayer/f/a/e;->x:F

    invoke-virtual {v7, v14, v15, v13, v11}, Lcom/niklabs/perfectplayer/f/i;->a(FFFF)V

    sget-boolean v7, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v7, :cond_0

    iget-object v7, v0, Lcom/niklabs/perfectplayer/f/a/e;->ao:Lcom/niklabs/perfectplayer/f/i;

    add-float v11, v8, v3

    add-float v13, v8, v4

    neg-float v13, v13

    neg-float v14, v8

    mul-float v14, v14, v12

    sub-float/2addr v14, v3

    :goto_0
    iget v15, v0, Lcom/niklabs/perfectplayer/f/a/e;->J:F

    sub-float/2addr v14, v15

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v15

    neg-int v15, v15

    int-to-float v15, v15

    mul-float v15, v15, v9

    invoke-virtual {v7, v11, v13, v14, v15}, Lcom/niklabs/perfectplayer/f/i;->b(FFFF)V

    goto :goto_3

    :cond_0
    iget-object v7, v0, Lcom/niklabs/perfectplayer/f/a/e;->ao:Lcom/niklabs/perfectplayer/f/i;

    iget-object v11, v0, Lcom/niklabs/perfectplayer/f/a/e;->I:Lcom/niklabs/perfectplayer/f/a;

    if-eqz v11, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move v11, v3

    :goto_1
    add-float/2addr v11, v8

    iget v13, v0, Lcom/niklabs/perfectplayer/f/a/e;->J:F

    add-float/2addr v11, v13

    add-float v13, v8, v4

    neg-float v13, v13

    neg-float v14, v8

    mul-float v14, v14, v12

    iget-object v15, v0, Lcom/niklabs/perfectplayer/f/a/e;->I:Lcom/niklabs/perfectplayer/f/a;

    if-eqz v15, :cond_2

    move v15, v6

    goto :goto_2

    :cond_2
    add-float v15, v3, v6

    :goto_2
    sub-float/2addr v14, v15

    goto :goto_0

    :goto_3
    iget-object v7, v0, Lcom/niklabs/perfectplayer/f/a/e;->ao:Lcom/niklabs/perfectplayer/f/i;

    iget v9, v0, Lcom/niklabs/perfectplayer/f/a/e;->n:F

    invoke-virtual {v7, v9}, Lcom/niklabs/perfectplayer/f/i;->a(F)V

    iget-boolean v7, v0, Lcom/niklabs/perfectplayer/f/a/e;->aj:Z

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/niklabs/perfectplayer/f/a/e;->p:Z

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/niklabs/perfectplayer/f/a/e;->ao:Lcom/niklabs/perfectplayer/f/i;

    invoke-virtual {v7, v5, v10, v10}, Lcom/niklabs/perfectplayer/f/i;->a(ZII)V

    goto :goto_4

    :cond_3
    iget-object v7, v0, Lcom/niklabs/perfectplayer/f/a/e;->ao:Lcom/niklabs/perfectplayer/f/i;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v9, v9}, Lcom/niklabs/perfectplayer/f/i;->a(ZII)V

    :cond_4
    :goto_4
    iget-object v7, v0, Lcom/niklabs/perfectplayer/f/a/e;->ao:Lcom/niklabs/perfectplayer/f/i;

    invoke-virtual {v7, v1, v2}, Lcom/niklabs/perfectplayer/f/i;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)F

    :cond_5
    iget-boolean v7, v0, Lcom/niklabs/perfectplayer/f/a/e;->ax:Z

    if-nez v7, :cond_6

    return-void

    :cond_6
    iget-object v7, v0, Lcom/niklabs/perfectplayer/f/a/e;->aq:Lcom/niklabs/perfectplayer/f/i;

    if-eqz v7, :cond_a

    iget-object v7, v0, Lcom/niklabs/perfectplayer/f/a/e;->aq:Lcom/niklabs/perfectplayer/f/i;

    iget v9, v0, Lcom/niklabs/perfectplayer/f/a/e;->a:F

    iget v11, v0, Lcom/niklabs/perfectplayer/f/a/e;->c:F

    iget v13, v0, Lcom/niklabs/perfectplayer/f/a/e;->G:F

    add-float/2addr v11, v13

    iget v13, v0, Lcom/niklabs/perfectplayer/f/a/e;->x:F

    add-float/2addr v11, v13

    iget v13, v0, Lcom/niklabs/perfectplayer/f/a/e;->k:F

    sub-float/2addr v11, v13

    iget v13, v0, Lcom/niklabs/perfectplayer/f/a/e;->b:F

    iget v14, v0, Lcom/niklabs/perfectplayer/f/a/e;->E:F

    invoke-virtual {v7, v9, v11, v13, v14}, Lcom/niklabs/perfectplayer/f/i;->a(FFFF)V

    sget-boolean v7, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v7, :cond_7

    iget-object v7, v0, Lcom/niklabs/perfectplayer/f/a/e;->aq:Lcom/niklabs/perfectplayer/f/i;

    add-float v9, v8, v3

    add-float v11, v8, v4

    neg-float v11, v11

    neg-float v13, v8

    mul-float v13, v13, v12

    sub-float/2addr v13, v3

    :goto_5
    iget v14, v0, Lcom/niklabs/perfectplayer/f/a/e;->J:F

    sub-float/2addr v13, v14

    const/4 v14, 0x0

    invoke-virtual {v7, v9, v11, v13, v14}, Lcom/niklabs/perfectplayer/f/i;->b(FFFF)V

    goto :goto_8

    :cond_7
    iget-object v7, v0, Lcom/niklabs/perfectplayer/f/a/e;->aq:Lcom/niklabs/perfectplayer/f/i;

    iget-object v9, v0, Lcom/niklabs/perfectplayer/f/a/e;->I:Lcom/niklabs/perfectplayer/f/a;

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    goto :goto_6

    :cond_8
    move v9, v3

    :goto_6
    add-float/2addr v9, v8

    iget v11, v0, Lcom/niklabs/perfectplayer/f/a/e;->J:F

    add-float/2addr v9, v11

    add-float v11, v8, v4

    neg-float v11, v11

    neg-float v13, v8

    mul-float v13, v13, v12

    iget-object v14, v0, Lcom/niklabs/perfectplayer/f/a/e;->I:Lcom/niklabs/perfectplayer/f/a;

    if-eqz v14, :cond_9

    move v14, v6

    goto :goto_7

    :cond_9
    add-float v14, v3, v6

    :goto_7
    sub-float/2addr v13, v14

    goto :goto_5

    :goto_8
    iget-object v7, v0, Lcom/niklabs/perfectplayer/f/a/e;->aq:Lcom/niklabs/perfectplayer/f/i;

    iget v9, v0, Lcom/niklabs/perfectplayer/f/a/e;->n:F

    invoke-virtual {v7, v9}, Lcom/niklabs/perfectplayer/f/i;->a(F)V

    iget-object v7, v0, Lcom/niklabs/perfectplayer/f/a/e;->aq:Lcom/niklabs/perfectplayer/f/i;

    invoke-virtual {v7, v1, v2}, Lcom/niklabs/perfectplayer/f/i;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)F

    move-result v7

    div-float v9, v8, v12

    add-float v13, v7, v9

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    :goto_9
    iget-object v7, v0, Lcom/niklabs/perfectplayer/f/a/e;->ap:Lcom/niklabs/perfectplayer/f/i;

    if-eqz v7, :cond_10

    iget-object v7, v0, Lcom/niklabs/perfectplayer/f/a/e;->ap:Lcom/niklabs/perfectplayer/f/i;

    iget v9, v0, Lcom/niklabs/perfectplayer/f/a/e;->a:F

    iget v11, v0, Lcom/niklabs/perfectplayer/f/a/e;->c:F

    iget v14, v0, Lcom/niklabs/perfectplayer/f/a/e;->G:F

    add-float/2addr v11, v14

    iget v14, v0, Lcom/niklabs/perfectplayer/f/a/e;->x:F

    add-float/2addr v11, v14

    iget v14, v0, Lcom/niklabs/perfectplayer/f/a/e;->k:F

    sub-float/2addr v11, v14

    iget v14, v0, Lcom/niklabs/perfectplayer/f/a/e;->b:F

    iget v15, v0, Lcom/niklabs/perfectplayer/f/a/e;->E:F

    invoke-virtual {v7, v9, v11, v14, v15}, Lcom/niklabs/perfectplayer/f/i;->a(FFFF)V

    sget-boolean v7, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v7, :cond_b

    iget-object v6, v0, Lcom/niklabs/perfectplayer/f/a/e;->ap:Lcom/niklabs/perfectplayer/f/i;

    add-float v7, v8, v3

    add-float/2addr v4, v8

    neg-float v4, v4

    neg-float v8, v8

    mul-float v8, v8, v12

    sub-float/2addr v8, v3

    iget v3, v0, Lcom/niklabs/perfectplayer/f/a/e;->J:F

    sub-float/2addr v8, v3

    sub-float/2addr v8, v13

    const/4 v3, 0x0

    invoke-virtual {v6, v7, v4, v8, v3}, Lcom/niklabs/perfectplayer/f/i;->b(FFFF)V

    goto :goto_c

    :cond_b
    iget-object v7, v0, Lcom/niklabs/perfectplayer/f/a/e;->ap:Lcom/niklabs/perfectplayer/f/i;

    iget-object v9, v0, Lcom/niklabs/perfectplayer/f/a/e;->I:Lcom/niklabs/perfectplayer/f/a;

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    goto :goto_a

    :cond_c
    move v9, v3

    :goto_a
    add-float/2addr v9, v8

    iget v11, v0, Lcom/niklabs/perfectplayer/f/a/e;->J:F

    add-float/2addr v9, v11

    add-float/2addr v9, v13

    add-float/2addr v4, v8

    neg-float v4, v4

    neg-float v8, v8

    mul-float v8, v8, v12

    iget-object v11, v0, Lcom/niklabs/perfectplayer/f/a/e;->I:Lcom/niklabs/perfectplayer/f/a;

    if-eqz v11, :cond_d

    goto :goto_b

    :cond_d
    add-float/2addr v6, v3

    :goto_b
    sub-float/2addr v8, v6

    iget v3, v0, Lcom/niklabs/perfectplayer/f/a/e;->J:F

    sub-float/2addr v8, v3

    sub-float/2addr v8, v13

    const/4 v3, 0x0

    invoke-virtual {v7, v9, v4, v8, v3}, Lcom/niklabs/perfectplayer/f/i;->b(FFFF)V

    :goto_c
    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/e;->ap:Lcom/niklabs/perfectplayer/f/i;

    iget v4, v0, Lcom/niklabs/perfectplayer/f/a/e;->n:F

    invoke-virtual {v3, v4}, Lcom/niklabs/perfectplayer/f/i;->a(F)V

    iget-boolean v3, v0, Lcom/niklabs/perfectplayer/f/a/e;->aj:Z

    if-eqz v3, :cond_f

    iget-boolean v3, v0, Lcom/niklabs/perfectplayer/f/a/e;->p:Z

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/e;->ap:Lcom/niklabs/perfectplayer/f/i;

    invoke-virtual {v3, v5, v10, v10}, Lcom/niklabs/perfectplayer/f/i;->a(ZII)V

    goto :goto_d

    :cond_e
    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/e;->ap:Lcom/niklabs/perfectplayer/f/i;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4}, Lcom/niklabs/perfectplayer/f/i;->a(ZII)V

    :cond_f
    :goto_d
    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/a/e;->ap:Lcom/niklabs/perfectplayer/f/i;

    invoke-virtual {v3, v1, v2}, Lcom/niklabs/perfectplayer/f/i;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)F

    :cond_10
    return-void
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/f/a/l;->c()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->ao:Lcom/niklabs/perfectplayer/f/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->ao:Lcom/niklabs/perfectplayer/f/i;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/i;->a()V

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->ap:Lcom/niklabs/perfectplayer/f/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->ap:Lcom/niklabs/perfectplayer/f/i;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/i;->a()V

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->aq:Lcom/niklabs/perfectplayer/f/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->aq:Lcom/niklabs/perfectplayer/f/i;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/i;->a()V

    :cond_2
    return-void
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->u:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->v:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->ao:Lcom/niklabs/perfectplayer/f/i;

    if-nez v0, :cond_1

    new-instance v0, Lcom/niklabs/perfectplayer/f/i;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/f/i;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->ao:Lcom/niklabs/perfectplayer/f/i;

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->ao:Lcom/niklabs/perfectplayer/f/i;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a/e;->u:Ljava/lang/String;

    iget v3, p0, Lcom/niklabs/perfectplayer/f/a/e;->v:I

    invoke-virtual {v0, v2, v3}, Lcom/niklabs/perfectplayer/f/i;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->ao:Lcom/niklabs/perfectplayer/f/i;

    iget v2, p0, Lcom/niklabs/perfectplayer/f/a/e;->w:I

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/f/i;->c(I)V

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->aj:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->ao:Lcom/niklabs/perfectplayer/f/i;

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/f/a/e;->ar:Z

    iget v3, p0, Lcom/niklabs/perfectplayer/f/a/e;->as:I

    iget v4, p0, Lcom/niklabs/perfectplayer/f/a/e;->at:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/niklabs/perfectplayer/f/i;->a(ZII)V

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->ao:Lcom/niklabs/perfectplayer/f/i;

    iget v2, p0, Lcom/niklabs/perfectplayer/f/a/e;->r:I

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/f/i;->b(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->ao:Lcom/niklabs/perfectplayer/f/i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->ao:Lcom/niklabs/perfectplayer/f/i;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/i;->a()V

    :cond_4
    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a/e;->ao:Lcom/niklabs/perfectplayer/f/i;

    :goto_1
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->ax:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->y:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->z:I

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->aq:Lcom/niklabs/perfectplayer/f/i;

    if-nez v0, :cond_7

    new-instance v0, Lcom/niklabs/perfectplayer/f/i;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/f/i;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->aq:Lcom/niklabs/perfectplayer/f/i;

    :cond_7
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->aq:Lcom/niklabs/perfectplayer/f/i;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/a/e;->y:Ljava/lang/String;

    iget v3, p0, Lcom/niklabs/perfectplayer/f/a/e;->z:I

    invoke-virtual {v0, v2, v3}, Lcom/niklabs/perfectplayer/f/i;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->aq:Lcom/niklabs/perfectplayer/f/i;

    iget v2, p0, Lcom/niklabs/perfectplayer/f/a/e;->A:I

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/f/i;->c(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->aq:Lcom/niklabs/perfectplayer/f/i;

    iget v2, p0, Lcom/niklabs/perfectplayer/f/a/e;->t:I

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/f/i;->b(I)V

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->aq:Lcom/niklabs/perfectplayer/f/i;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->aq:Lcom/niklabs/perfectplayer/f/i;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/i;->a()V

    :cond_9
    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a/e;->aq:Lcom/niklabs/perfectplayer/f/i;

    :goto_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->B:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->C:I

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->ap:Lcom/niklabs/perfectplayer/f/i;

    if-nez v0, :cond_b

    new-instance v0, Lcom/niklabs/perfectplayer/f/i;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/f/i;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->ap:Lcom/niklabs/perfectplayer/f/i;

    :cond_b
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->ap:Lcom/niklabs/perfectplayer/f/i;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/a/e;->B:Ljava/lang/String;

    iget v2, p0, Lcom/niklabs/perfectplayer/f/a/e;->C:I

    invoke-virtual {v0, v1, v2}, Lcom/niklabs/perfectplayer/f/i;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->ap:Lcom/niklabs/perfectplayer/f/i;

    iget v1, p0, Lcom/niklabs/perfectplayer/f/a/e;->D:I

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/f/i;->c(I)V

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->aj:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->ap:Lcom/niklabs/perfectplayer/f/i;

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/f/a/e;->au:Z

    iget v2, p0, Lcom/niklabs/perfectplayer/f/a/e;->av:I

    iget v3, p0, Lcom/niklabs/perfectplayer/f/a/e;->aw:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/niklabs/perfectplayer/f/i;->a(ZII)V

    :cond_c
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/a/e;->ap:Lcom/niklabs/perfectplayer/f/i;

    iget v1, p0, Lcom/niklabs/perfectplayer/f/a/e;->s:I

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/f/i;->b(I)V

    return-void

    :cond_d
    :goto_4
    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/a/e;->ap:Lcom/niklabs/perfectplayer/f/i;

    return-void
.end method
