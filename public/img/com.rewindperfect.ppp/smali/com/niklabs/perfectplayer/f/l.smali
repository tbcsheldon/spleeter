.class public Lcom/niklabs/perfectplayer/f/l;
.super Ljava/lang/Object;


# instance fields
.field private A:Lcom/niklabs/perfectplayer/f/f;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:J

.field private F:I

.field private G:J

.field private H:J

.field private I:Z

.field private J:Lcom/niklabs/perfectplayer/f/g;

.field private K:Z

.field private L:J

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:I

.field private R:Lcom/niklabs/perfectplayer/f/m;

.field private S:Landroid/graphics/Paint;

.field protected a:F

.field protected b:F

.field protected c:F

.field protected d:F

.field protected e:F

.field protected f:F

.field protected g:F

.field protected h:[F

.field protected i:[F

.field protected j:Lcom/niklabs/perfectplayer/f/b;

.field protected k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/f/b;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Landroid/graphics/RectF;

.field protected m:Z

.field protected n:Z

.field protected o:Lcom/niklabs/perfectplayer/d;

.field protected p:F

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:F

.field private w:F

.field private x:I

.field private y:Landroid/graphics/RectF;

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/d;FFFFIII)V
    .locals 11

    move-object v10, p0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, v10, Lcom/niklabs/perfectplayer/f/l;->q:I

    const/4 v1, 0x0

    iput v1, v10, Lcom/niklabs/perfectplayer/f/l;->r:I

    const/4 v2, 0x0

    iput v2, v10, Lcom/niklabs/perfectplayer/f/l;->e:F

    sget v3, Lcom/niklabs/perfectplayer/d;->g:F

    iput v3, v10, Lcom/niklabs/perfectplayer/f/l;->f:F

    sget v3, Lcom/niklabs/perfectplayer/d;->h:F

    iput v3, v10, Lcom/niklabs/perfectplayer/f/l;->g:F

    const/4 v3, 0x4

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    iput-object v4, v10, Lcom/niklabs/perfectplayer/f/l;->h:[F

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    iput-object v3, v10, Lcom/niklabs/perfectplayer/f/l;->i:[F

    iput v1, v10, Lcom/niklabs/perfectplayer/f/l;->s:I

    iput v1, v10, Lcom/niklabs/perfectplayer/f/l;->t:I

    iput v1, v10, Lcom/niklabs/perfectplayer/f/l;->u:I

    const/4 v3, 0x0

    iput-object v3, v10, Lcom/niklabs/perfectplayer/f/l;->j:Lcom/niklabs/perfectplayer/f/b;

    iput-object v3, v10, Lcom/niklabs/perfectplayer/f/l;->k:Ljava/util/ArrayList;

    iput v2, v10, Lcom/niklabs/perfectplayer/f/l;->v:F

    iput v2, v10, Lcom/niklabs/perfectplayer/f/l;->w:F

    const/4 v2, -0x1

    iput v2, v10, Lcom/niklabs/perfectplayer/f/l;->x:I

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v10, Lcom/niklabs/perfectplayer/f/l;->l:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v10, Lcom/niklabs/perfectplayer/f/l;->y:Landroid/graphics/RectF;

    iput-boolean v1, v10, Lcom/niklabs/perfectplayer/f/l;->z:Z

    iput-boolean v1, v10, Lcom/niklabs/perfectplayer/f/l;->m:Z

    iput-boolean v1, v10, Lcom/niklabs/perfectplayer/f/l;->n:Z

    iput-object v3, v10, Lcom/niklabs/perfectplayer/f/l;->A:Lcom/niklabs/perfectplayer/f/f;

    iput-boolean v0, v10, Lcom/niklabs/perfectplayer/f/l;->B:Z

    iput-boolean v1, v10, Lcom/niklabs/perfectplayer/f/l;->C:Z

    iput-boolean v1, v10, Lcom/niklabs/perfectplayer/f/l;->D:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v10, Lcom/niklabs/perfectplayer/f/l;->E:J

    iput v1, v10, Lcom/niklabs/perfectplayer/f/l;->F:I

    iput-wide v4, v10, Lcom/niklabs/perfectplayer/f/l;->G:J

    iput-wide v4, v10, Lcom/niklabs/perfectplayer/f/l;->H:J

    iput-object v3, v10, Lcom/niklabs/perfectplayer/f/l;->o:Lcom/niklabs/perfectplayer/d;

    iput-boolean v1, v10, Lcom/niklabs/perfectplayer/f/l;->I:Z

    iput-object v3, v10, Lcom/niklabs/perfectplayer/f/l;->J:Lcom/niklabs/perfectplayer/f/g;

    iput-boolean v0, v10, Lcom/niklabs/perfectplayer/f/l;->K:Z

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v10, Lcom/niklabs/perfectplayer/f/l;->p:F

    iput-wide v4, v10, Lcom/niklabs/perfectplayer/f/l;->L:J

    iput-boolean v1, v10, Lcom/niklabs/perfectplayer/f/l;->M:Z

    iput-boolean v0, v10, Lcom/niklabs/perfectplayer/f/l;->N:Z

    iput-boolean v0, v10, Lcom/niklabs/perfectplayer/f/l;->O:Z

    iput v2, v10, Lcom/niklabs/perfectplayer/f/l;->P:I

    iput v2, v10, Lcom/niklabs/perfectplayer/f/l;->Q:I

    iput-object v3, v10, Lcom/niklabs/perfectplayer/f/l;->R:Lcom/niklabs/perfectplayer/f/m;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v10, Lcom/niklabs/perfectplayer/f/l;->S:Landroid/graphics/Paint;

    const/4 v2, 0x1

    move-object v0, v10

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/niklabs/perfectplayer/f/l;->a(Lcom/niklabs/perfectplayer/d;IFFFFIII)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3b449ba6    # 0.003f
        0x3bc49ba6    # 0.006f
        0x3b449ba6    # 0.003f
        0x3bc49ba6    # 0.006f
    .end array-data

    :array_1
    .array-data 4
        0x3b449ba6    # 0.003f
        0x3bc49ba6    # 0.006f
        0x3b449ba6    # 0.003f
        0x3bc49ba6    # 0.006f
    .end array-data
.end method

.method public constructor <init>(Lcom/niklabs/perfectplayer/d;IFFFFIII)V
    .locals 8

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/niklabs/perfectplayer/f/l;->q:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/niklabs/perfectplayer/f/l;->r:I

    const/4 v3, 0x0

    iput v3, v0, Lcom/niklabs/perfectplayer/f/l;->e:F

    sget v4, Lcom/niklabs/perfectplayer/d;->g:F

    iput v4, v0, Lcom/niklabs/perfectplayer/f/l;->f:F

    sget v4, Lcom/niklabs/perfectplayer/d;->h:F

    iput v4, v0, Lcom/niklabs/perfectplayer/f/l;->g:F

    const/4 v4, 0x4

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    iput-object v5, v0, Lcom/niklabs/perfectplayer/f/l;->h:[F

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    iput-object v4, v0, Lcom/niklabs/perfectplayer/f/l;->i:[F

    iput v2, v0, Lcom/niklabs/perfectplayer/f/l;->s:I

    iput v2, v0, Lcom/niklabs/perfectplayer/f/l;->t:I

    iput v2, v0, Lcom/niklabs/perfectplayer/f/l;->u:I

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/niklabs/perfectplayer/f/l;->j:Lcom/niklabs/perfectplayer/f/b;

    iput-object v4, v0, Lcom/niklabs/perfectplayer/f/l;->k:Ljava/util/ArrayList;

    iput v3, v0, Lcom/niklabs/perfectplayer/f/l;->v:F

    iput v3, v0, Lcom/niklabs/perfectplayer/f/l;->w:F

    const/4 v3, -0x1

    iput v3, v0, Lcom/niklabs/perfectplayer/f/l;->x:I

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lcom/niklabs/perfectplayer/f/l;->l:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lcom/niklabs/perfectplayer/f/l;->y:Landroid/graphics/RectF;

    iput-boolean v2, v0, Lcom/niklabs/perfectplayer/f/l;->z:Z

    iput-boolean v2, v0, Lcom/niklabs/perfectplayer/f/l;->m:Z

    iput-boolean v2, v0, Lcom/niklabs/perfectplayer/f/l;->n:Z

    iput-object v4, v0, Lcom/niklabs/perfectplayer/f/l;->A:Lcom/niklabs/perfectplayer/f/f;

    iput-boolean v1, v0, Lcom/niklabs/perfectplayer/f/l;->B:Z

    iput-boolean v2, v0, Lcom/niklabs/perfectplayer/f/l;->C:Z

    iput-boolean v2, v0, Lcom/niklabs/perfectplayer/f/l;->D:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/niklabs/perfectplayer/f/l;->E:J

    iput v2, v0, Lcom/niklabs/perfectplayer/f/l;->F:I

    iput-wide v5, v0, Lcom/niklabs/perfectplayer/f/l;->G:J

    iput-wide v5, v0, Lcom/niklabs/perfectplayer/f/l;->H:J

    iput-object v4, v0, Lcom/niklabs/perfectplayer/f/l;->o:Lcom/niklabs/perfectplayer/d;

    iput-boolean v2, v0, Lcom/niklabs/perfectplayer/f/l;->I:Z

    iput-object v4, v0, Lcom/niklabs/perfectplayer/f/l;->J:Lcom/niklabs/perfectplayer/f/g;

    iput-boolean v1, v0, Lcom/niklabs/perfectplayer/f/l;->K:Z

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v0, Lcom/niklabs/perfectplayer/f/l;->p:F

    iput-wide v5, v0, Lcom/niklabs/perfectplayer/f/l;->L:J

    iput-boolean v2, v0, Lcom/niklabs/perfectplayer/f/l;->M:Z

    iput-boolean v1, v0, Lcom/niklabs/perfectplayer/f/l;->N:Z

    iput-boolean v1, v0, Lcom/niklabs/perfectplayer/f/l;->O:Z

    iput v3, v0, Lcom/niklabs/perfectplayer/f/l;->P:I

    iput v3, v0, Lcom/niklabs/perfectplayer/f/l;->Q:I

    iput-object v4, v0, Lcom/niklabs/perfectplayer/f/l;->R:Lcom/niklabs/perfectplayer/f/m;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/niklabs/perfectplayer/f/l;->S:Landroid/graphics/Paint;

    invoke-direct/range {p0 .. p9}, Lcom/niklabs/perfectplayer/f/l;->a(Lcom/niklabs/perfectplayer/d;IFFFFIII)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3b449ba6    # 0.003f
        0x3bc49ba6    # 0.006f
        0x3b449ba6    # 0.003f
        0x3bc49ba6    # 0.006f
    .end array-data

    :array_1
    .array-data 4
        0x3b449ba6    # 0.003f
        0x3bc49ba6    # 0.006f
        0x3b449ba6    # 0.003f
        0x3bc49ba6    # 0.006f
    .end array-data
.end method

.method private a(Lcom/niklabs/perfectplayer/d;IFFFFIII)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/f/l;->o:Lcom/niklabs/perfectplayer/d;

    iput p2, p0, Lcom/niklabs/perfectplayer/f/l;->q:I

    iput p3, p0, Lcom/niklabs/perfectplayer/f/l;->a:F

    iput p4, p0, Lcom/niklabs/perfectplayer/f/l;->b:F

    iput p5, p0, Lcom/niklabs/perfectplayer/f/l;->c:F

    iput p6, p0, Lcom/niklabs/perfectplayer/f/l;->d:F

    iput p7, p0, Lcom/niklabs/perfectplayer/f/l;->r:I

    iput p8, p0, Lcom/niklabs/perfectplayer/f/l;->s:I

    iput p9, p0, Lcom/niklabs/perfectplayer/f/l;->t:I

    return-void
.end method

.method private n()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/f/l;->v:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/f/l;->B:Z

    return-void
.end method

.method private o()V
    .locals 12

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/l;->M:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/niklabs/perfectplayer/f/l;->L:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/high16 v2, 0x437a0000    # 250.0f

    const/4 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_2

    iget-wide v8, p0, Lcom/niklabs/perfectplayer/f/l;->L:J

    sub-long v10, v0, v8

    long-to-float v6, v10

    div-float/2addr v6, v2

    iput v6, p0, Lcom/niklabs/perfectplayer/f/l;->p:F

    iget v6, p0, Lcom/niklabs/perfectplayer/f/l;->p:F

    cmpg-float v6, v6, v3

    if-gez v6, :cond_1

    iput v3, p0, Lcom/niklabs/perfectplayer/f/l;->p:F

    goto :goto_0

    :cond_1
    iget v6, p0, Lcom/niklabs/perfectplayer/f/l;->p:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    :cond_2
    iput v7, p0, Lcom/niklabs/perfectplayer/f/l;->p:F

    :cond_3
    :goto_0
    iget v6, p0, Lcom/niklabs/perfectplayer/f/l;->p:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_5

    iget v6, p0, Lcom/niklabs/perfectplayer/f/l;->F:I

    if-lez v6, :cond_5

    iget-wide v8, p0, Lcom/niklabs/perfectplayer/f/l;->E:J

    cmp-long v6, v8, v4

    if-eqz v6, :cond_5

    iget-wide v4, p0, Lcom/niklabs/perfectplayer/f/l;->E:J

    sub-long v8, v0, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/f/l;->F:I

    add-int/lit16 v4, v4, -0xfa

    int-to-long v4, v4

    cmp-long v6, v8, v4

    if-lez v6, :cond_5

    iget-wide v4, p0, Lcom/niklabs/perfectplayer/f/l;->E:J

    sub-long v8, v0, v4

    iget v0, p0, Lcom/niklabs/perfectplayer/f/l;->F:I

    int-to-long v0, v0

    sub-long v4, v8, v0

    long-to-float v0, v4

    neg-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/niklabs/perfectplayer/f/l;->p:F

    iget v0, p0, Lcom/niklabs/perfectplayer/f/l;->p:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    iput v3, p0, Lcom/niklabs/perfectplayer/f/l;->p:F

    return-void

    :cond_4
    iget v0, p0, Lcom/niklabs/perfectplayer/f/l;->p:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_5

    iput v7, p0, Lcom/niklabs/perfectplayer/f/l;->p:F

    :cond_5
    return-void
.end method

.method private p()V
    .locals 9

    iget v0, p0, Lcom/niklabs/perfectplayer/f/l;->g:F

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget v1, p0, Lcom/niklabs/perfectplayer/f/l;->d:F

    iget v2, p0, Lcom/niklabs/perfectplayer/f/l;->e:F

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget v2, p0, Lcom/niklabs/perfectplayer/f/l;->v:F

    cmpl-float v2, v2, v0

    if-lez v2, :cond_1

    iput v0, p0, Lcom/niklabs/perfectplayer/f/l;->v:F

    :cond_1
    iget v0, p0, Lcom/niklabs/perfectplayer/f/l;->v:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iput v1, p0, Lcom/niklabs/perfectplayer/f/l;->v:F

    :cond_2
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/l;->N:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/l;->B:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/niklabs/perfectplayer/f/l;->x:I

    if-ltz v0, :cond_9

    iget v0, p0, Lcom/niklabs/perfectplayer/f/l;->b:F

    iget v1, p0, Lcom/niklabs/perfectplayer/f/l;->e:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/niklabs/perfectplayer/f/l;->g:F

    iget v2, p0, Lcom/niklabs/perfectplayer/f/l;->x:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/niklabs/perfectplayer/f/l;->b:F

    iget v2, p0, Lcom/niklabs/perfectplayer/f/l;->e:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/niklabs/perfectplayer/f/l;->g:F

    iget v3, p0, Lcom/niklabs/perfectplayer/f/l;->x:I

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/niklabs/perfectplayer/f/l;->v:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/niklabs/perfectplayer/f/l;->v:F

    sub-float/2addr v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/niklabs/perfectplayer/f/l;->G:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    iput-wide v2, p0, Lcom/niklabs/perfectplayer/f/l;->G:J

    :cond_3
    iget-wide v4, p0, Lcom/niklabs/perfectplayer/f/l;->G:J

    sub-long v6, v2, v4

    long-to-float v2, v6

    const/high16 v3, 0x43c80000    # 400.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_4
    iget v3, p0, Lcom/niklabs/perfectplayer/f/l;->b:F

    iget v4, p0, Lcom/niklabs/perfectplayer/f/l;->e:F

    add-float/2addr v3, v4

    cmpg-float v3, v0, v3

    if-gez v3, :cond_5

    iget v3, p0, Lcom/niklabs/perfectplayer/f/l;->v:F

    iget v4, p0, Lcom/niklabs/perfectplayer/f/l;->b:F

    iget v5, p0, Lcom/niklabs/perfectplayer/f/l;->e:F

    add-float/2addr v4, v5

    sub-float/2addr v4, v0

    mul-float v4, v4, v2

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/niklabs/perfectplayer/f/l;->v:F

    :cond_5
    iget v3, p0, Lcom/niklabs/perfectplayer/f/l;->b:F

    iget v4, p0, Lcom/niklabs/perfectplayer/f/l;->d:F

    add-float/2addr v3, v4

    cmpl-float v3, v1, v3

    if-lez v3, :cond_6

    iget v3, p0, Lcom/niklabs/perfectplayer/f/l;->v:F

    iget v4, p0, Lcom/niklabs/perfectplayer/f/l;->b:F

    iget v5, p0, Lcom/niklabs/perfectplayer/f/l;->d:F

    add-float/2addr v4, v5

    sub-float v4, v1, v4

    mul-float v4, v4, v2

    add-float/2addr v3, v4

    iput v3, p0, Lcom/niklabs/perfectplayer/f/l;->v:F

    :cond_6
    iget v2, p0, Lcom/niklabs/perfectplayer/f/l;->b:F

    iget v3, p0, Lcom/niklabs/perfectplayer/f/l;->e:F

    add-float/2addr v2, v3

    cmpl-float v2, v0, v2

    const v3, 0x37a7c5ac    # 2.0E-5f

    if-gez v2, :cond_7

    iget v2, p0, Lcom/niklabs/perfectplayer/f/l;->b:F

    iget v4, p0, Lcom/niklabs/perfectplayer/f/l;->e:F

    add-float/2addr v2, v4

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_9

    :cond_7
    iget v0, p0, Lcom/niklabs/perfectplayer/f/l;->b:F

    iget v2, p0, Lcom/niklabs/perfectplayer/f/l;->d:F

    add-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-lez v0, :cond_8

    iget v0, p0, Lcom/niklabs/perfectplayer/f/l;->b:F

    iget v2, p0, Lcom/niklabs/perfectplayer/f/l;->d:F

    add-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_9

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/f/l;->B:Z

    :cond_9
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/f/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/l;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/f/l;->g:F

    return-void
.end method

.method public a(FF[F)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/f/l;->f:F

    iput p2, p0, Lcom/niklabs/perfectplayer/f/l;->g:F

    iput-object p3, p0, Lcom/niklabs/perfectplayer/f/l;->i:[F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/f/l;->u:I

    return-void
.end method

.method public a(Lcom/niklabs/perfectplayer/f/b;)V
    .locals 4

    iput-object p1, p0, Lcom/niklabs/perfectplayer/f/l;->j:Lcom/niklabs/perfectplayer/f/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/niklabs/perfectplayer/f/l;->e:F

    return-void

    :cond_0
    sget v0, Lcom/niklabs/perfectplayer/d;->g:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/l;->e:F

    iget v0, p0, Lcom/niklabs/perfectplayer/f/l;->a:F

    iget v1, p0, Lcom/niklabs/perfectplayer/f/l;->b:F

    iget v2, p0, Lcom/niklabs/perfectplayer/f/l;->c:F

    iget v3, p0, Lcom/niklabs/perfectplayer/f/l;->e:F

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/niklabs/perfectplayer/f/b;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/l;->h:[F

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/f/b;->a([F)V

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/f/b;->b()V

    return-void
.end method

.method public a(Lcom/niklabs/perfectplayer/f/m;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/f/l;->R:Lcom/niklabs/perfectplayer/f/m;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/f/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/f/l;->n()V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/f/l;->c()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/f/l;->k:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/f/l;->c(I)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/f/b;

    iget v2, v1, Lcom/niklabs/perfectplayer/f/b;->e:I

    if-nez v2, :cond_1

    iput v0, v1, Lcom/niklabs/perfectplayer/f/b;->e:I

    :cond_1
    iget v2, v1, Lcom/niklabs/perfectplayer/f/b;->f:I

    if-nez v2, :cond_2

    iget v2, p0, Lcom/niklabs/perfectplayer/f/l;->s:I

    iput v2, v1, Lcom/niklabs/perfectplayer/f/b;->f:I

    :cond_2
    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/l;->i:[F

    invoke-virtual {v1, v2}, Lcom/niklabs/perfectplayer/f/b;->a([F)V

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/f/l;->m:Z

    invoke-virtual {v1, v2}, Lcom/niklabs/perfectplayer/f/b;->a(Z)V

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/f/l;->n:Z

    invoke-virtual {v1, v2}, Lcom/niklabs/perfectplayer/f/b;->b(Z)V

    iget v2, p0, Lcom/niklabs/perfectplayer/f/l;->t:I

    invoke-virtual {v1, v2}, Lcom/niklabs/perfectplayer/f/b;->a(I)V

    iget v2, p0, Lcom/niklabs/perfectplayer/f/l;->u:I

    invoke-virtual {v1, v2}, Lcom/niklabs/perfectplayer/f/b;->b(I)V

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/f/l;->D:Z

    invoke-virtual {v1, v2}, Lcom/niklabs/perfectplayer/f/b;->c(Z)V

    invoke-virtual {v1}, Lcom/niklabs/perfectplayer/f/b;->b()V

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/f/l;->O:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/f/l;->b()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/f/l;->c(I)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/l;->N:Z

    return-void
.end method

.method public a([F)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/f/l;->h:[F

    return-void
.end method

.method public a(FFFF)Z
    .locals 2

    iget v0, p0, Lcom/niklabs/perfectplayer/f/l;->a:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/niklabs/perfectplayer/f/l;->c:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/niklabs/perfectplayer/f/l;->b:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/niklabs/perfectplayer/f/l;->d:F

    cmpl-float v0, v0, p4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/niklabs/perfectplayer/f/l;->a:F

    iget v0, p0, Lcom/niklabs/perfectplayer/f/l;->c:F

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/l;->j:Lcom/niklabs/perfectplayer/f/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/l;->j:Lcom/niklabs/perfectplayer/f/b;

    iget v1, p0, Lcom/niklabs/perfectplayer/f/l;->e:F

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/niklabs/perfectplayer/f/b;->a(FFFF)V

    :cond_2
    iput p3, p0, Lcom/niklabs/perfectplayer/f/l;->c:F

    iput p2, p0, Lcom/niklabs/perfectplayer/f/l;->b:F

    iput p4, p0, Lcom/niklabs/perfectplayer/f/l;->d:F

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/l;->I:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/l;->J:Lcom/niklabs/perfectplayer/f/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/l;->J:Lcom/niklabs/perfectplayer/f/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/f/g;->a(FFFF)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/l;->B:Z

    iget-boolean p2, p0, Lcom/niklabs/perfectplayer/f/l;->O:Z

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/f/l;->b()V

    :cond_4
    return p1
.end method

.method public a(Landroid/graphics/Canvas;)[I
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/f/l;->j()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    iget-object v0, v6, Lcom/niklabs/perfectplayer/f/l;->S:Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-boolean v0, v6, Lcom/niklabs/perfectplayer/f/l;->I:Z

    if-eqz v0, :cond_1

    iget v0, v6, Lcom/niklabs/perfectplayer/f/l;->r:I

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/niklabs/perfectplayer/f/l;->J:Lcom/niklabs/perfectplayer/f/g;

    iget v1, v6, Lcom/niklabs/perfectplayer/f/l;->p:F

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/f/g;->a(F)V

    iget-object v0, v6, Lcom/niklabs/perfectplayer/f/l;->J:Lcom/niklabs/perfectplayer/f/g;

    invoke-virtual {v0, v7}, Lcom/niklabs/perfectplayer/f/g;->a(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean v0, v6, Lcom/niklabs/perfectplayer/f/l;->n:Z

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    iget v1, v6, Lcom/niklabs/perfectplayer/f/l;->a:F

    mul-float v0, v0, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v6, Lcom/niklabs/perfectplayer/f/l;->b:F

    mul-float v1, v1, v2

    iget-boolean v2, v6, Lcom/niklabs/perfectplayer/f/l;->m:Z

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    :goto_1
    int-to-float v2, v2

    iget v3, v6, Lcom/niklabs/perfectplayer/f/l;->c:F

    mul-float v2, v2, v3

    add-float/2addr v2, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, v6, Lcom/niklabs/perfectplayer/f/l;->d:F

    mul-float v3, v3, v4

    add-float/2addr v3, v1

    iget-object v4, v6, Lcom/niklabs/perfectplayer/f/l;->l:Landroid/graphics/RectF;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v6, Lcom/niklabs/perfectplayer/f/l;->l:Landroid/graphics/RectF;

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->i()F

    move-result v1

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->j()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    invoke-static {v9}, Lcom/niklabs/perfectplayer/c;->b(Z)V

    iget-object v0, v6, Lcom/niklabs/perfectplayer/f/l;->l:Landroid/graphics/RectF;

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->l()F

    move-result v1

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->m()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v6, Lcom/niklabs/perfectplayer/f/l;->R:Lcom/niklabs/perfectplayer/f/m;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->l()F

    move-result v0

    cmpl-float v0, v0, v10

    if-nez v0, :cond_5

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->m()F

    move-result v0

    cmpl-float v0, v0, v10

    if-nez v0, :cond_5

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->k()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x258

    sub-long v12, v2, v4

    cmp-long v2, v0, v12

    if-gez v2, :cond_5

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->i()F

    move-result v0

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->f()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {}, Lcom/niklabs/perfectplayer/d;->getDragThreshold()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->j()F

    move-result v0

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->g()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {}, Lcom/niklabs/perfectplayer/d;->getDragThreshold()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->p()F

    move-result v0

    invoke-static {}, Lcom/niklabs/perfectplayer/d;->getDragThreshold()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->s()F

    move-result v0

    invoke-static {}, Lcom/niklabs/perfectplayer/d;->getDragThreshold()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_5

    iget-object v0, v6, Lcom/niklabs/perfectplayer/f/l;->R:Lcom/niklabs/perfectplayer/f/m;

    invoke-interface {v0}, Lcom/niklabs/perfectplayer/f/m;->a()V

    :cond_5
    const/4 v12, 0x0

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/niklabs/perfectplayer/f/l;->o()V

    iget v0, v6, Lcom/niklabs/perfectplayer/f/l;->r:I

    if-eqz v0, :cond_6

    iget-boolean v0, v6, Lcom/niklabs/perfectplayer/f/l;->K:Z

    if-eqz v0, :cond_6

    iget v0, v6, Lcom/niklabs/perfectplayer/f/l;->r:I

    iget v1, v6, Lcom/niklabs/perfectplayer/f/l;->p:F

    iget-object v2, v6, Lcom/niklabs/perfectplayer/f/l;->S:Landroid/graphics/Paint;

    invoke-static {v0, v1, v2}, Lcom/niklabs/perfectplayer/f/k;->a(IFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/niklabs/perfectplayer/f/l;->S:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v6, Lcom/niklabs/perfectplayer/f/l;->l:Landroid/graphics/RectF;

    iget-object v1, v6, Lcom/niklabs/perfectplayer/f/l;->S:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_6
    iget v0, v6, Lcom/niklabs/perfectplayer/f/l;->q:I

    if-ne v0, v9, :cond_7

    iget-boolean v0, v6, Lcom/niklabs/perfectplayer/f/l;->C:Z

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/niklabs/perfectplayer/f/l;->A:Lcom/niklabs/perfectplayer/f/f;

    iget v1, v6, Lcom/niklabs/perfectplayer/f/l;->a:F

    iget v2, v6, Lcom/niklabs/perfectplayer/f/l;->b:F

    iget v3, v6, Lcom/niklabs/perfectplayer/f/l;->c:F

    iget v4, v6, Lcom/niklabs/perfectplayer/f/l;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/niklabs/perfectplayer/f/f;->a(FFFF)V

    iget-object v0, v6, Lcom/niklabs/perfectplayer/f/l;->A:Lcom/niklabs/perfectplayer/f/f;

    iget v1, v6, Lcom/niklabs/perfectplayer/f/l;->p:F

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/f/f;->a(F)V

    iget-object v0, v6, Lcom/niklabs/perfectplayer/f/l;->A:Lcom/niklabs/perfectplayer/f/f;

    iget-object v3, v6, Lcom/niklabs/perfectplayer/f/l;->k:Ljava/util/ArrayList;

    iget v4, v6, Lcom/niklabs/perfectplayer/f/l;->e:F

    iget v5, v6, Lcom/niklabs/perfectplayer/f/l;->g:F

    move-object v1, v6

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/niklabs/perfectplayer/f/f;->a(Lcom/niklabs/perfectplayer/f/l;Landroid/graphics/Canvas;Ljava/util/ArrayList;FF)Z

    move-result v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iget-object v1, v6, Lcom/niklabs/perfectplayer/f/l;->j:Lcom/niklabs/perfectplayer/f/b;

    const v2, 0x3c54fdf3    # 0.012999999f

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    iget-object v1, v6, Lcom/niklabs/perfectplayer/f/l;->j:Lcom/niklabs/perfectplayer/f/b;

    iget v4, v6, Lcom/niklabs/perfectplayer/f/l;->p:F

    invoke-virtual {v1, v4}, Lcom/niklabs/perfectplayer/f/b;->b(F)V

    iget-boolean v1, v6, Lcom/niklabs/perfectplayer/f/l;->z:Z

    if-eqz v1, :cond_b

    sget-boolean v1, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v1, :cond_9

    iget-object v1, v6, Lcom/niklabs/perfectplayer/f/l;->j:Lcom/niklabs/perfectplayer/f/b;

    iget v4, v6, Lcom/niklabs/perfectplayer/f/l;->a:F

    if-eqz v0, :cond_8

    const v5, 0x3c54fdf3    # 0.012999999f

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    add-float/2addr v4, v5

    iget v5, v6, Lcom/niklabs/perfectplayer/f/l;->b:F

    iget v13, v6, Lcom/niklabs/perfectplayer/f/l;->c:F

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_9
    iget-object v1, v6, Lcom/niklabs/perfectplayer/f/l;->j:Lcom/niklabs/perfectplayer/f/b;

    iget v4, v6, Lcom/niklabs/perfectplayer/f/l;->a:F

    iget v5, v6, Lcom/niklabs/perfectplayer/f/l;->b:F

    iget v13, v6, Lcom/niklabs/perfectplayer/f/l;->c:F

    if-eqz v0, :cond_a

    :goto_5
    const v14, 0x3c54fdf3    # 0.012999999f

    goto :goto_6

    :cond_a
    const/4 v14, 0x0

    :goto_6
    sub-float/2addr v13, v14

    iget v14, v6, Lcom/niklabs/perfectplayer/f/l;->e:F

    invoke-virtual {v1, v4, v5, v13, v14}, Lcom/niklabs/perfectplayer/f/b;->a(FFFF)V

    :cond_b
    iget-object v1, v6, Lcom/niklabs/perfectplayer/f/l;->j:Lcom/niklabs/perfectplayer/f/b;

    invoke-virtual {v1, v7, v8}, Lcom/niklabs/perfectplayer/f/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)I

    move-result v1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    iget v4, v6, Lcom/niklabs/perfectplayer/f/l;->P:I

    if-ltz v4, :cond_d

    iget v4, v6, Lcom/niklabs/perfectplayer/f/l;->P:I

    iput v4, v6, Lcom/niklabs/perfectplayer/f/l;->Q:I

    :cond_d
    const/4 v4, -0x1

    iput v4, v6, Lcom/niklabs/perfectplayer/f/l;->P:I

    iget-object v5, v6, Lcom/niklabs/perfectplayer/f/l;->k:Ljava/util/ArrayList;

    if-eqz v5, :cond_1d

    iget v5, v6, Lcom/niklabs/perfectplayer/f/l;->q:I

    if-ne v5, v9, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/niklabs/perfectplayer/f/l;->p()V

    :cond_e
    iget-boolean v5, v6, Lcom/niklabs/perfectplayer/f/l;->n:Z

    if-eqz v5, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    goto :goto_8

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    :goto_8
    int-to-float v5, v5

    iget v8, v6, Lcom/niklabs/perfectplayer/f/l;->a:F

    mul-float v5, v5, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget v13, v6, Lcom/niklabs/perfectplayer/f/l;->b:F

    mul-float v8, v8, v13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    int-to-float v13, v13

    iget v14, v6, Lcom/niklabs/perfectplayer/f/l;->e:F

    mul-float v13, v13, v14

    add-float/2addr v8, v13

    iget-boolean v13, v6, Lcom/niklabs/perfectplayer/f/l;->m:Z

    if-eqz v13, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    goto :goto_9

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v13

    :goto_9
    int-to-float v13, v13

    iget v14, v6, Lcom/niklabs/perfectplayer/f/l;->c:F

    mul-float v13, v13, v14

    add-float/2addr v13, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v14

    int-to-float v14, v14

    iget v15, v6, Lcom/niklabs/perfectplayer/f/l;->d:F

    mul-float v14, v14, v15

    add-float/2addr v14, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v15

    int-to-float v15, v15

    iget v4, v6, Lcom/niklabs/perfectplayer/f/l;->e:F

    mul-float v15, v15, v4

    sub-float/2addr v14, v15

    iget-object v4, v6, Lcom/niklabs/perfectplayer/f/l;->y:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v8, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v0, :cond_12

    iget v4, v6, Lcom/niklabs/perfectplayer/f/l;->v:F

    iget v5, v6, Lcom/niklabs/perfectplayer/f/l;->w:F

    sub-float/2addr v4, v5

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_11

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v4, 0x1

    :goto_b
    iget v5, v6, Lcom/niklabs/perfectplayer/f/l;->v:F

    iput v5, v6, Lcom/niklabs/perfectplayer/f/l;->w:F

    if-eqz v4, :cond_13

    const/4 v5, 0x0

    goto :goto_c

    :cond_13
    iget-object v5, v6, Lcom/niklabs/perfectplayer/f/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v9

    :goto_c
    const/4 v8, -0x1

    :goto_d
    if-eqz v4, :cond_14

    iget-object v13, v6, Lcom/niklabs/perfectplayer/f/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v5, v13, :cond_1c

    goto :goto_e

    :cond_14
    if-ltz v5, :cond_1c

    :goto_e
    iget v13, v6, Lcom/niklabs/perfectplayer/f/l;->x:I

    if-ne v5, v13, :cond_15

    iget-object v13, v6, Lcom/niklabs/perfectplayer/f/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/niklabs/perfectplayer/f/b;

    invoke-virtual {v13, v9}, Lcom/niklabs/perfectplayer/f/b;->e(Z)V

    goto :goto_f

    :cond_15
    iget-object v13, v6, Lcom/niklabs/perfectplayer/f/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/niklabs/perfectplayer/f/b;

    invoke-virtual {v13, v11}, Lcom/niklabs/perfectplayer/f/b;->e(Z)V

    :goto_f
    iget-object v13, v6, Lcom/niklabs/perfectplayer/f/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/niklabs/perfectplayer/f/b;

    iget v14, v6, Lcom/niklabs/perfectplayer/f/l;->v:F

    invoke-virtual {v13, v14}, Lcom/niklabs/perfectplayer/f/b;->a(F)V

    iget v13, v6, Lcom/niklabs/perfectplayer/f/l;->q:I

    if-ne v13, v9, :cond_18

    iget-boolean v13, v6, Lcom/niklabs/perfectplayer/f/l;->O:Z

    if-eqz v13, :cond_18

    if-nez v0, :cond_16

    iget-object v13, v6, Lcom/niklabs/perfectplayer/f/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/niklabs/perfectplayer/f/b;

    iget v14, v6, Lcom/niklabs/perfectplayer/f/l;->a:F

    iget v15, v6, Lcom/niklabs/perfectplayer/f/l;->b:F

    iget v9, v6, Lcom/niklabs/perfectplayer/f/l;->e:F

    add-float/2addr v15, v9

    int-to-float v9, v5

    iget v11, v6, Lcom/niklabs/perfectplayer/f/l;->g:F

    mul-float v9, v9, v11

    add-float/2addr v15, v9

    iget v9, v6, Lcom/niklabs/perfectplayer/f/l;->c:F

    iget v11, v6, Lcom/niklabs/perfectplayer/f/l;->g:F

    invoke-virtual {v13, v14, v15, v9, v11}, Lcom/niklabs/perfectplayer/f/b;->a(FFFF)V

    goto :goto_11

    :cond_16
    sget-boolean v9, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v9, :cond_17

    iget-object v9, v6, Lcom/niklabs/perfectplayer/f/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/niklabs/perfectplayer/f/b;

    iget v11, v6, Lcom/niklabs/perfectplayer/f/l;->a:F

    add-float/2addr v11, v2

    :goto_10
    iget v13, v6, Lcom/niklabs/perfectplayer/f/l;->b:F

    iget v14, v6, Lcom/niklabs/perfectplayer/f/l;->e:F

    add-float/2addr v13, v14

    int-to-float v14, v5

    iget v15, v6, Lcom/niklabs/perfectplayer/f/l;->g:F

    mul-float v14, v14, v15

    add-float/2addr v13, v14

    iget v14, v6, Lcom/niklabs/perfectplayer/f/l;->c:F

    sub-float/2addr v14, v2

    iget v15, v6, Lcom/niklabs/perfectplayer/f/l;->g:F

    invoke-virtual {v9, v11, v13, v14, v15}, Lcom/niklabs/perfectplayer/f/b;->a(FFFF)V

    goto :goto_11

    :cond_17
    iget-object v9, v6, Lcom/niklabs/perfectplayer/f/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/niklabs/perfectplayer/f/b;

    iget v11, v6, Lcom/niklabs/perfectplayer/f/l;->a:F

    goto :goto_10

    :cond_18
    :goto_11
    iget-object v9, v6, Lcom/niklabs/perfectplayer/f/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/niklabs/perfectplayer/f/b;

    iget v11, v6, Lcom/niklabs/perfectplayer/f/l;->p:F

    invoke-virtual {v9, v11}, Lcom/niklabs/perfectplayer/f/b;->b(F)V

    iget-object v9, v6, Lcom/niklabs/perfectplayer/f/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/niklabs/perfectplayer/f/b;

    iget-object v11, v6, Lcom/niklabs/perfectplayer/f/l;->y:Landroid/graphics/RectF;

    invoke-virtual {v9, v7, v11}, Lcom/niklabs/perfectplayer/f/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)I

    move-result v9

    if-lez v9, :cond_19

    move v8, v5

    :cond_19
    const/16 v11, 0x64

    if-lt v9, v11, :cond_1a

    add-int/lit8 v9, v9, -0x64

    iput v9, v6, Lcom/niklabs/perfectplayer/f/l;->P:I

    :cond_1a
    if-eqz v4, :cond_1b

    const/4 v9, 0x1

    goto :goto_12

    :cond_1b
    const/4 v9, -0x1

    :goto_12
    add-int/2addr v5, v9

    const/4 v9, 0x1

    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_1c
    move v4, v8

    goto :goto_13

    :cond_1d
    const/4 v4, -0x1

    :goto_13
    iget-object v2, v6, Lcom/niklabs/perfectplayer/f/l;->l:Landroid/graphics/RectF;

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->f()F

    move-result v5

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->g()F

    move-result v8

    invoke-virtual {v2, v5, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    iget-object v5, v6, Lcom/niklabs/perfectplayer/f/l;->l:Landroid/graphics/RectF;

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->i()F

    move-result v8

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->j()F

    move-result v9

    invoke-virtual {v5, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->t()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1e

    if-eqz v2, :cond_1e

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->t()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/niklabs/perfectplayer/f/l;->d(I)V

    invoke-static {v3}, Lcom/niklabs/perfectplayer/c;->e(F)V

    iget-object v0, v6, Lcom/niklabs/perfectplayer/f/l;->A:Lcom/niklabs/perfectplayer/f/f;

    if-eqz v0, :cond_1e

    iget-object v0, v6, Lcom/niklabs/perfectplayer/f/l;->A:Lcom/niklabs/perfectplayer/f/f;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/f;->a()V

    :cond_1e
    const/4 v9, 0x2

    if-eqz v2, :cond_21

    if-eqz v5, :cond_21

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->s()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v5, v6, Lcom/niklabs/perfectplayer/f/l;->g:F

    mul-float v2, v2, v5

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_21

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->l()F

    move-result v0

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_21

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->m()F

    move-result v0

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_21

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->i()F

    move-result v0

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->l()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v7, v6, Lcom/niklabs/perfectplayer/f/l;->c:F

    mul-float v5, v5, v7

    const v7, 0x3e99999a    # 0.3f

    mul-float v5, v5, v7

    cmpl-float v2, v2, v5

    if-lez v2, :cond_21

    iget-object v2, v6, Lcom/niklabs/perfectplayer/f/l;->A:Lcom/niklabs/perfectplayer/f/f;

    if-eqz v2, :cond_1f

    iget-object v2, v6, Lcom/niklabs/perfectplayer/f/l;->A:Lcom/niklabs/perfectplayer/f/f;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/f/f;->a()V

    :cond_1f
    cmpg-float v0, v0, v3

    if-gez v0, :cond_20

    const/4 v0, 0x1

    goto :goto_14

    :cond_20
    const/4 v0, 0x2

    goto :goto_14

    :cond_21
    const/4 v0, 0x0

    :goto_14
    const/4 v2, 0x5

    new-array v2, v2, [I

    iget-boolean v3, v6, Lcom/niklabs/perfectplayer/f/l;->M:Z

    const/4 v5, 0x4

    const/4 v7, 0x3

    if-eqz v3, :cond_23

    iget v3, v6, Lcom/niklabs/perfectplayer/f/l;->F:I

    if-eqz v3, :cond_23

    iget v3, v6, Lcom/niklabs/perfectplayer/f/l;->F:I

    const/16 v8, 0xfa

    if-le v3, v8, :cond_22

    goto :goto_15

    :cond_22
    const/4 v3, 0x0

    const/4 v8, -0x1

    aput v8, v2, v3

    const/4 v10, 0x1

    aput v3, v2, v10

    aput v8, v2, v9

    aput v3, v2, v7

    aput v3, v2, v5

    return-object v2

    :cond_23
    :goto_15
    const/4 v3, 0x0

    const/4 v8, -0x1

    const/4 v10, 0x1

    if-nez v0, :cond_24

    goto :goto_16

    :cond_24
    const/4 v4, -0x1

    :goto_16
    aput v4, v2, v3

    aput v1, v2, v10

    if-nez v0, :cond_25

    iget v4, v6, Lcom/niklabs/perfectplayer/f/l;->P:I

    goto :goto_17

    :cond_25
    const/4 v4, -0x1

    :goto_17
    aput v4, v2, v9

    aput v12, v2, v7

    aput v0, v2, v5

    return-object v2
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/f/l;->p:F

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/l;->O:Z

    return-void
.end method

.method public b([F)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/f/l;->i:[F

    return-void
.end method

.method public b(I)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/f/l;->g()I

    move-result v2

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/f/l;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object v3

    instance-of v3, v3, Lcom/niklabs/perfectplayer/f/a/k;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/niklabs/perfectplayer/f/l;->P:I

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/niklabs/perfectplayer/f/l;->P:I

    iget v3, p0, Lcom/niklabs/perfectplayer/f/l;->Q:I

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/f/l;->i()Lcom/niklabs/perfectplayer/f/m;

    move-result-object v3

    invoke-virtual {p0, v4}, Lcom/niklabs/perfectplayer/f/l;->a(Lcom/niklabs/perfectplayer/f/m;)V

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/f/l;->c(I)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/f/l;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object p1

    instance-of p1, p1, Lcom/niklabs/perfectplayer/f/a/k;

    if-eqz p1, :cond_5

    invoke-virtual {p0, v3}, Lcom/niklabs/perfectplayer/f/l;->a(Lcom/niklabs/perfectplayer/f/m;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v2, :cond_6

    iget-wide v5, p0, Lcom/niklabs/perfectplayer/f/l;->H:J

    sub-long v7, v3, v5

    const-wide/16 v5, 0x320

    cmp-long p1, v7, v5

    if-gez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/niklabs/perfectplayer/f/l;->H:J

    return v0

    :cond_7
    iput-wide v3, p0, Lcom/niklabs/perfectplayer/f/l;->H:J

    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/l;->j:Lcom/niklabs/perfectplayer/f/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/l;->j:Lcom/niklabs/perfectplayer/f/b;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/b;->c()V

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/l;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/f/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/niklabs/perfectplayer/f/b;->c()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/f/l;->v:F

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/l;->K:Z

    return-void
.end method

.method public c(I)Z
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/f/l;->G:J

    iput p1, p0, Lcom/niklabs/perfectplayer/f/l;->x:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/l;->B:Z

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/l;->R:Lcom/niklabs/perfectplayer/f/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/l;->R:Lcom/niklabs/perfectplayer/f/m;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/f/l;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object v1

    iget v2, p0, Lcom/niklabs/perfectplayer/f/l;->x:I

    invoke-interface {v0, v1, v2}, Lcom/niklabs/perfectplayer/f/m;->a(Lcom/niklabs/perfectplayer/f/b;I)V

    :cond_0
    return p1
.end method

.method public d()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/f/l;->G:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/f/l;->B:Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/l;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/niklabs/perfectplayer/f/l;->x:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/niklabs/perfectplayer/f/l;->x:I

    iget v0, p0, Lcom/niklabs/perfectplayer/f/l;->x:I

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/f/l;->x:I

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/l;->R:Lcom/niklabs/perfectplayer/f/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/l;->R:Lcom/niklabs/perfectplayer/f/m;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/f/l;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object v1

    iget v2, p0, Lcom/niklabs/perfectplayer/f/l;->x:I

    invoke-interface {v0, v1, v2}, Lcom/niklabs/perfectplayer/f/m;->a(Lcom/niklabs/perfectplayer/f/b;I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/f/l;->x:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/l;->R:Lcom/niklabs/perfectplayer/f/m;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/l;->R:Lcom/niklabs/perfectplayer/f/m;

    const/4 v1, 0x0

    iget v2, p0, Lcom/niklabs/perfectplayer/f/l;->x:I

    invoke-interface {v0, v1, v2}, Lcom/niklabs/perfectplayer/f/m;->a(Lcom/niklabs/perfectplayer/f/b;I)V

    :cond_4
    return-void
.end method

.method d(F)V
    .locals 2

    iget v0, p0, Lcom/niklabs/perfectplayer/f/l;->v:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/niklabs/perfectplayer/f/l;->v:F

    iget p1, p0, Lcom/niklabs/perfectplayer/f/l;->g:F

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    iget v0, p0, Lcom/niklabs/perfectplayer/f/l;->d:F

    iget v1, p0, Lcom/niklabs/perfectplayer/f/l;->e:F

    sub-float/2addr v0, v1

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget v1, p0, Lcom/niklabs/perfectplayer/f/l;->v:F

    cmpl-float v1, v1, p1

    if-lez v1, :cond_1

    iput p1, p0, Lcom/niklabs/perfectplayer/f/l;->v:F

    :cond_1
    iget p1, p0, Lcom/niklabs/perfectplayer/f/l;->v:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    iput v0, p0, Lcom/niklabs/perfectplayer/f/l;->v:F

    :cond_2
    return-void
.end method

.method d(I)V
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lcom/niklabs/perfectplayer/f/l;->g:F

    mul-float p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/f/l;->d(F)V

    return-void
.end method

.method public d(Z)V
    .locals 6

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/l;->C:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/f/l;->A:Lcom/niklabs/perfectplayer/f/f;

    if-nez p1, :cond_0

    new-instance p1, Lcom/niklabs/perfectplayer/f/f;

    const/4 v1, 0x1

    iget v2, p0, Lcom/niklabs/perfectplayer/f/l;->a:F

    iget v3, p0, Lcom/niklabs/perfectplayer/f/l;->b:F

    iget v4, p0, Lcom/niklabs/perfectplayer/f/l;->c:F

    iget v5, p0, Lcom/niklabs/perfectplayer/f/l;->d:F

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/niklabs/perfectplayer/f/f;-><init>(IFFFF)V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/f/l;->A:Lcom/niklabs/perfectplayer/f/f;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/f/l;->G:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/f/l;->B:Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/l;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/niklabs/perfectplayer/f/l;->x:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/niklabs/perfectplayer/f/l;->x:I

    iget v1, p0, Lcom/niklabs/perfectplayer/f/l;->x:I

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/niklabs/perfectplayer/f/l;->x:I

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/l;->R:Lcom/niklabs/perfectplayer/f/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/l;->R:Lcom/niklabs/perfectplayer/f/m;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/f/l;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object v1

    iget v2, p0, Lcom/niklabs/perfectplayer/f/l;->x:I

    invoke-interface {v0, v1, v2}, Lcom/niklabs/perfectplayer/f/m;->a(Lcom/niklabs/perfectplayer/f/b;I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/f/l;->x:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/l;->R:Lcom/niklabs/perfectplayer/f/m;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/l;->R:Lcom/niklabs/perfectplayer/f/m;

    const/4 v1, 0x0

    iget v2, p0, Lcom/niklabs/perfectplayer/f/l;->x:I

    invoke-interface {v0, v1, v2}, Lcom/niklabs/perfectplayer/f/m;->a(Lcom/niklabs/perfectplayer/f/b;I)V

    :cond_4
    return-void
.end method

.method public e(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/f/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/f/l;->f(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/l;->D:Z

    return-void
.end method

.method public f()Lcom/niklabs/perfectplayer/f/b;
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/l;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/niklabs/perfectplayer/f/l;->x:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/niklabs/perfectplayer/f/l;->x:I

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/l;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/niklabs/perfectplayer/f/l;->x:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/f/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(I)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/f/l;->j()Z

    move-result v2

    if-nez v2, :cond_0

    if-ltz p1, :cond_0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/f/l;->L:J

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/niklabs/perfectplayer/f/l;->L:J

    :cond_1
    :goto_0
    iput p1, p0, Lcom/niklabs/perfectplayer/f/l;->F:I

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/f/l;->E:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/l;->B:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/l;->z:Z

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/f/l;->x:I

    return v0
.end method

.method public g(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/l;->I:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/f/l;->J:Lcom/niklabs/perfectplayer/f/g;

    if-nez p1, :cond_0

    new-instance p1, Lcom/niklabs/perfectplayer/f/g;

    iget v0, p0, Lcom/niklabs/perfectplayer/f/l;->a:F

    iget v1, p0, Lcom/niklabs/perfectplayer/f/l;->b:F

    iget v2, p0, Lcom/niklabs/perfectplayer/f/l;->c:F

    iget v3, p0, Lcom/niklabs/perfectplayer/f/l;->d:F

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/niklabs/perfectplayer/f/g;-><init>(FFFF)V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/f/l;->J:Lcom/niklabs/perfectplayer/f/g;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/l;->R:Lcom/niklabs/perfectplayer/f/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/l;->R:Lcom/niklabs/perfectplayer/f/m;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/f/l;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object v1

    iget v2, p0, Lcom/niklabs/perfectplayer/f/l;->x:I

    invoke-interface {v0, v1, v2}, Lcom/niklabs/perfectplayer/f/m;->a(Lcom/niklabs/perfectplayer/f/b;I)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/l;->m:Z

    return-void
.end method

.method public i()Lcom/niklabs/perfectplayer/f/m;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/l;->R:Lcom/niklabs/perfectplayer/f/m;

    return-object v0
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/l;->n:Z

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/l;->M:Z

    return-void
.end method

.method public j()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/niklabs/perfectplayer/f/l;->F:I

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/niklabs/perfectplayer/f/l;->F:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-wide v2, p0, Lcom/niklabs/perfectplayer/f/l;->E:J

    sub-long v4, v0, v2

    iget v0, p0, Lcom/niklabs/perfectplayer/f/l;->F:I

    int-to-long v0, v0

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/f/l;->v:F

    return v0
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/l;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/f/l;->g()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/f/l;->B:Z

    iget v1, p0, Lcom/niklabs/perfectplayer/f/l;->d:F

    iget v2, p0, Lcom/niklabs/perfectplayer/f/l;->e:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/niklabs/perfectplayer/f/l;->g:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/f/l;->g()I

    move-result v2

    add-int/2addr v2, v1

    if-gez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    :cond_2
    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/f/l;->c(I)Z

    :cond_3
    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/l;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/f/l;->g()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/f/l;->B:Z

    iget v0, p0, Lcom/niklabs/perfectplayer/f/l;->d:F

    iget v1, p0, Lcom/niklabs/perfectplayer/f/l;->e:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/niklabs/perfectplayer/f/l;->g:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/f/l;->g()I

    move-result v1

    sub-int/2addr v1, v0

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/f/l;->c(I)Z

    :cond_2
    return-void
.end method
