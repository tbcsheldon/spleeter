.class public Lcom/niklabs/perfectplayer/f/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/niklabs/perfectplayer/f/i$a;
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:Landroid/graphics/RectF;

.field private E:Landroid/graphics/RectF;

.field private F:Landroid/graphics/Rect;

.field private G:Landroid/graphics/Rect;

.field private H:Landroid/graphics/RectF;

.field private I:J

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:I

.field private N:I

.field private O:F

.field private P:F

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private U:[Z

.field private V:[Lcom/niklabs/perfectplayer/util/d;

.field private W:Lcom/niklabs/perfectplayer/f/i$a;

.field private X:Z

.field private Y:Z

.field private Z:I

.field a:Landroid/graphics/Paint$FontMetrics;

.field private aa:Landroid/graphics/Paint;

.field private ab:Landroid/graphics/Paint;

.field private ac:Z

.field b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:F

.field private r:J

.field private s:J

.field private t:J

.field private u:Lcom/niklabs/perfectplayer/util/d;

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->c:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->d:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->e:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->f:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->g:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->h:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->i:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->j:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/niklabs/perfectplayer/f/i;->k:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/i;->l:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/i;->m:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/i;->n:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/niklabs/perfectplayer/f/i;->o:I

    iput v3, p0, Lcom/niklabs/perfectplayer/f/i;->p:I

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->q:F

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/niklabs/perfectplayer/f/i;->r:J

    iput-wide v4, p0, Lcom/niklabs/perfectplayer/f/i;->s:J

    iput-wide v4, p0, Lcom/niklabs/perfectplayer/f/i;->t:J

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/i;->u:Lcom/niklabs/perfectplayer/util/d;

    iput v3, p0, Lcom/niklabs/perfectplayer/f/i;->v:I

    iput v1, p0, Lcom/niklabs/perfectplayer/f/i;->w:I

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/i;->x:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/i;->y:Z

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->z:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->A:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->B:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->C:F

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/f/i;->D:Landroid/graphics/RectF;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/i;->E:Landroid/graphics/RectF;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/i;->F:Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/i;->G:Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/i;->H:Landroid/graphics/RectF;

    iput-wide v4, p0, Lcom/niklabs/perfectplayer/f/i;->I:J

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/i;->J:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/i;->K:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/i;->L:Z

    iput v1, p0, Lcom/niklabs/perfectplayer/f/i;->M:I

    iput v1, p0, Lcom/niklabs/perfectplayer/f/i;->N:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/niklabs/perfectplayer/f/i;->O:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->P:F

    iput v1, p0, Lcom/niklabs/perfectplayer/f/i;->Q:I

    iput v1, p0, Lcom/niklabs/perfectplayer/f/i;->R:I

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/i;->S:Z

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/i;->T:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/i;->U:[Z

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/i;->V:[Lcom/niklabs/perfectplayer/util/d;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/i;->W:Lcom/niklabs/perfectplayer/f/i$a;

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/i;->X:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/i;->Y:Z

    const/4 v3, 0x1

    iput v3, p0, Lcom/niklabs/perfectplayer/f/i;->Z:I

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/f/i;->aa:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/f/i;->ab:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/i;->a:Landroid/graphics/Paint$FontMetrics;

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->b:F

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/i;->ac:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->c:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->d:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->e:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->f:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->g:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->h:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->i:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->j:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/niklabs/perfectplayer/f/i;->k:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/i;->l:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/i;->m:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/i;->n:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/niklabs/perfectplayer/f/i;->o:I

    iput v3, p0, Lcom/niklabs/perfectplayer/f/i;->p:I

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->q:F

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/niklabs/perfectplayer/f/i;->r:J

    iput-wide v4, p0, Lcom/niklabs/perfectplayer/f/i;->s:J

    iput-wide v4, p0, Lcom/niklabs/perfectplayer/f/i;->t:J

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/i;->u:Lcom/niklabs/perfectplayer/util/d;

    iput v3, p0, Lcom/niklabs/perfectplayer/f/i;->v:I

    iput v1, p0, Lcom/niklabs/perfectplayer/f/i;->w:I

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/i;->x:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/i;->y:Z

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->z:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->A:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->B:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->C:F

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/f/i;->D:Landroid/graphics/RectF;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/i;->E:Landroid/graphics/RectF;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/i;->F:Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/i;->G:Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/i;->H:Landroid/graphics/RectF;

    iput-wide v4, p0, Lcom/niklabs/perfectplayer/f/i;->I:J

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/i;->J:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/i;->K:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/i;->L:Z

    iput v1, p0, Lcom/niklabs/perfectplayer/f/i;->M:I

    iput v1, p0, Lcom/niklabs/perfectplayer/f/i;->N:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/niklabs/perfectplayer/f/i;->O:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->P:F

    iput v1, p0, Lcom/niklabs/perfectplayer/f/i;->Q:I

    iput v1, p0, Lcom/niklabs/perfectplayer/f/i;->R:I

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/i;->S:Z

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/i;->T:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/i;->U:[Z

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/i;->V:[Lcom/niklabs/perfectplayer/util/d;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/i;->W:Lcom/niklabs/perfectplayer/f/i$a;

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/i;->X:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/i;->Y:Z

    const/4 v3, 0x1

    iput v3, p0, Lcom/niklabs/perfectplayer/f/i;->Z:I

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/f/i;->aa:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/f/i;->ab:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/i;->a:Landroid/graphics/Paint$FontMetrics;

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->b:F

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/i;->ac:Z

    invoke-virtual {p0, p1, p2}, Lcom/niklabs/perfectplayer/f/i;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->c:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->d:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->e:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->f:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->g:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->h:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->i:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->j:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/niklabs/perfectplayer/f/i;->k:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/i;->l:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/i;->m:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/i;->n:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/niklabs/perfectplayer/f/i;->o:I

    iput v3, p0, Lcom/niklabs/perfectplayer/f/i;->p:I

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->q:F

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/niklabs/perfectplayer/f/i;->r:J

    iput-wide v4, p0, Lcom/niklabs/perfectplayer/f/i;->s:J

    iput-wide v4, p0, Lcom/niklabs/perfectplayer/f/i;->t:J

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/i;->u:Lcom/niklabs/perfectplayer/util/d;

    iput v3, p0, Lcom/niklabs/perfectplayer/f/i;->v:I

    iput v1, p0, Lcom/niklabs/perfectplayer/f/i;->w:I

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/i;->x:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/i;->y:Z

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->z:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->A:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->B:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->C:F

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/f/i;->D:Landroid/graphics/RectF;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/i;->E:Landroid/graphics/RectF;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/i;->F:Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/i;->G:Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/i;->H:Landroid/graphics/RectF;

    iput-wide v4, p0, Lcom/niklabs/perfectplayer/f/i;->I:J

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/i;->J:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/i;->K:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/i;->L:Z

    iput v1, p0, Lcom/niklabs/perfectplayer/f/i;->M:I

    iput v1, p0, Lcom/niklabs/perfectplayer/f/i;->N:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/niklabs/perfectplayer/f/i;->O:F

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->P:F

    iput v1, p0, Lcom/niklabs/perfectplayer/f/i;->Q:I

    iput v1, p0, Lcom/niklabs/perfectplayer/f/i;->R:I

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/i;->S:Z

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/i;->T:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/i;->U:[Z

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/i;->V:[Lcom/niklabs/perfectplayer/util/d;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/i;->W:Lcom/niklabs/perfectplayer/f/i$a;

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/i;->X:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/i;->Y:Z

    const/4 v3, 0x1

    iput v3, p0, Lcom/niklabs/perfectplayer/f/i;->Z:I

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/f/i;->aa:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/f/i;->ab:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f/i;->a:Landroid/graphics/Paint$FontMetrics;

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->b:F

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/i;->ac:Z

    invoke-virtual {p0, p1, p2, p3}, Lcom/niklabs/perfectplayer/f/i;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/f/i;Lcom/niklabs/perfectplayer/f/i$a;)Lcom/niklabs/perfectplayer/f/i$a;
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/f/i;->W:Lcom/niklabs/perfectplayer/f/i$a;

    return-object p1
.end method

.method private a(FI)V
    .locals 13

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/i;->L:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/i;->J:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/i;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/i;->K:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/i;->K:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/i;->L:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/i;->J:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/i;->n:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/i;->K:Z

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/niklabs/perfectplayer/f/i;->I:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/niklabs/perfectplayer/f/i;->I:J

    const-wide/16 v4, 0xbb8

    add-long v6, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/niklabs/perfectplayer/f/i;->I:J

    :cond_2
    iget v0, p0, Lcom/niklabs/perfectplayer/f/i;->B:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_18

    iget v0, p0, Lcom/niklabs/perfectplayer/f/i;->C:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_18

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v4, p0, Lcom/niklabs/perfectplayer/f/i;->k:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-boolean v5, p0, Lcom/niklabs/perfectplayer/f/i;->m:Z

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget v4, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v4, p1

    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/f/i;->n:Z

    if-nez p1, :cond_3

    iget p1, p0, Lcom/niklabs/perfectplayer/f/i;->B:F

    mul-float p1, p1, v4

    iget v5, p0, Lcom/niklabs/perfectplayer/f/i;->C:F

    div-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-ge p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move p1, p2

    :goto_0
    iget-object v5, p0, Lcom/niklabs/perfectplayer/f/i;->x:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/i;->y:Z

    if-eqz v5, :cond_8

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-le v6, p1, :cond_4

    const-string v7, "\u2026"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_4
    iget-object v7, p0, Lcom/niklabs/perfectplayer/f/i;->l:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :goto_1
    move v7, v6

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v3, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {v5, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/niklabs/perfectplayer/f/i;->l:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/niklabs/perfectplayer/f/i;->l:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-le v8, v9, :cond_6

    const-string v8, "\u2026"

    goto :goto_2

    :cond_6
    const-string v8, ""

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    if-lt v7, p1, :cond_7

    iput-boolean v3, p0, Lcom/niklabs/perfectplayer/f/i;->y:Z

    goto :goto_1

    :cond_7
    move v7, v6

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-nez v6, :cond_10

    iget-object v5, p0, Lcom/niklabs/perfectplayer/f/i;->l:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    if-le v7, p1, :cond_10

    iput-boolean v3, p0, Lcom/niklabs/perfectplayer/f/i;->y:Z

    const-string v5, "\u2026"

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    int-to-float p1, p1

    cmpg-float v7, v6, p1

    if-gez v7, :cond_f

    iget-object v5, p0, Lcom/niklabs/perfectplayer/f/i;->l:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/niklabs/perfectplayer/f/i;->l:Ljava/lang/String;

    invoke-virtual {v8, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\u2026"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    move v10, v6

    move-object v9, v7

    move v7, v5

    const/4 v5, 0x0

    :goto_4
    cmpg-float v11, v8, v6

    if-gtz v11, :cond_9

    move-object v5, v9

    move v6, v10

    goto/16 :goto_7

    :cond_9
    int-to-float v9, v5

    sub-int v10, v7, v5

    int-to-float v10, v10

    sub-float v11, p1, v6

    mul-float v10, v10, v11

    sub-float v11, v8, v6

    div-float/2addr v10, v11

    add-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/niklabs/perfectplayer/f/i;->l:Ljava/lang/String;

    invoke-virtual {v11, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\u2026"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    if-eq v9, v5, :cond_d

    if-ne v9, v7, :cond_a

    goto :goto_5

    :cond_a
    cmpl-float v12, v11, p1

    if-nez v12, :cond_b

    goto :goto_6

    :cond_b
    cmpg-float v12, v11, p1

    if-gez v12, :cond_c

    move v5, v9

    move-object v9, v10

    move v6, v11

    move v10, v6

    goto :goto_4

    :cond_c
    move v7, v9

    move-object v9, v10

    move v8, v11

    move v10, v8

    goto :goto_4

    :cond_d
    :goto_5
    cmpl-float p1, v11, p1

    if-lez p1, :cond_e

    if-lez v9, :cond_e

    add-int/lit8 v9, v9, -0x1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/niklabs/perfectplayer/f/i;->l:Ljava/lang/String;

    invoke-virtual {v5, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u2026"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    move-object v5, p1

    goto :goto_7

    :cond_e
    :goto_6
    move-object v5, v10

    move v6, v11

    :cond_f
    :goto_7
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    :cond_10
    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/f/i;->L:Z

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/niklabs/perfectplayer/f/i;->x:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/niklabs/perfectplayer/f/i;->u:Lcom/niklabs/perfectplayer/util/d;

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/niklabs/perfectplayer/f/i;->u:Lcom/niklabs/perfectplayer/util/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/util/d;->g()I

    move-result p1

    if-lez p1, :cond_17

    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/f/i;->n:Z

    iget-object v6, p0, Lcom/niklabs/perfectplayer/f/i;->u:Lcom/niklabs/perfectplayer/util/d;

    invoke-virtual {v6}, Lcom/niklabs/perfectplayer/util/d;->h()Z

    move-result v6

    if-eq p1, v6, :cond_17

    :cond_11
    iput-object v5, p0, Lcom/niklabs/perfectplayer/f/i;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/f/i;->a()V

    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/f/i;->S:Z

    if-eqz p1, :cond_12

    const p1, 0x3d3851ec    # 0.045f

    mul-float p1, p1, v4

    goto :goto_8

    :cond_12
    const/4 p1, 0x0

    :goto_8
    iget-boolean v6, p0, Lcom/niklabs/perfectplayer/f/i;->S:Z

    if-eqz v6, :cond_13

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v7, v6

    :cond_13
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-le v7, p2, :cond_14

    goto :goto_9

    :cond_14
    move p2, v7

    :goto_9
    iget v6, p0, Lcom/niklabs/perfectplayer/f/i;->v:I

    iget v7, p0, Lcom/niklabs/perfectplayer/f/i;->v:I

    if-lez v7, :cond_15

    iget-boolean v7, p0, Lcom/niklabs/perfectplayer/f/i;->n:Z

    if-eqz v7, :cond_15

    goto :goto_a

    :cond_15
    const/4 v3, 0x0

    :goto_a
    invoke-static {v6, v3, p2, v4, p2}, Lcom/niklabs/perfectplayer/util/b;->a(IZIII)Lcom/niklabs/perfectplayer/util/d;

    move-result-object p2

    iput-object p2, p0, Lcom/niklabs/perfectplayer/f/i;->u:Lcom/niklabs/perfectplayer/util/d;

    new-instance p2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/f/i;->u:Lcom/niklabs/perfectplayer/util/d;

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/util/d;->f()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-boolean v3, p0, Lcom/niklabs/perfectplayer/f/i;->S:Z

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    sget v4, Lcom/niklabs/perfectplayer/e;->A:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v4, v4

    add-float/2addr v4, p1

    invoke-virtual {p2, v5, p1, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_16
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float p1, p1

    invoke-virtual {p2, v5, v2, p1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_17
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/f/i;->c()V

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/i;->L:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/i;->J:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/i;->K:Z

    :cond_18
    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/f/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/f/i;->c()V

    return-void
.end method

.method private a(IZIZFLcom/niklabs/perfectplayer/f/i$a;)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/i;->T:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/i;->V:[Lcom/niklabs/perfectplayer/util/d;

    if-nez v3, :cond_1

    iget v3, v0, Lcom/niklabs/perfectplayer/f/i;->R:I

    new-array v3, v3, [Lcom/niklabs/perfectplayer/util/d;

    iput-object v3, v0, Lcom/niklabs/perfectplayer/f/i;->V:[Lcom/niklabs/perfectplayer/util/d;

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v5, v0, Lcom/niklabs/perfectplayer/f/i;->R:I

    if-ge v3, v5, :cond_19

    if-eqz p6, :cond_2

    invoke-virtual/range {p6 .. p6}, Lcom/niklabs/perfectplayer/f/i$a;->isCancelled()Z

    move-result v7

    if-eqz v7, :cond_2

    return v4

    :cond_2
    add-int/lit8 v7, v3, 0x1

    int-to-float v8, v7

    iget v9, v0, Lcom/niklabs/perfectplayer/f/i;->b:F

    mul-float v8, v8, v9

    iget v9, v0, Lcom/niklabs/perfectplayer/f/i;->q:F

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_17

    int-to-float v8, v3

    iget v9, v0, Lcom/niklabs/perfectplayer/f/i;->b:F

    mul-float v8, v8, v9

    iget v9, v0, Lcom/niklabs/perfectplayer/f/i;->q:F

    add-float v9, v9, p5

    cmpl-float v8, v8, v9

    if-lez v8, :cond_3

    goto/16 :goto_c

    :cond_3
    iget-object v8, v0, Lcom/niklabs/perfectplayer/f/i;->V:[Lcom/niklabs/perfectplayer/util/d;

    aget-object v8, v8, v3

    if-nez v8, :cond_16

    iget-object v8, v0, Lcom/niklabs/perfectplayer/f/i;->T:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_16

    iget-object v8, v0, Lcom/niklabs/perfectplayer/f/i;->T:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_16

    iget-object v8, v0, Lcom/niklabs/perfectplayer/f/i;->T:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/niklabs/perfectplayer/f/i;->ab:Landroid/graphics/Paint;

    if-eqz p4, :cond_4

    move-object v10, v8

    goto :goto_1

    :cond_4
    const-string v10, "[{}]"

    const-string v11, ""

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v11, v9, v10

    if-lez v11, :cond_16

    iget v11, v0, Lcom/niklabs/perfectplayer/f/i;->b:F

    cmpl-float v11, v11, v10

    if-lez v11, :cond_16

    iget-object v11, v0, Lcom/niklabs/perfectplayer/f/i;->V:[Lcom/niklabs/perfectplayer/util/d;

    iget v12, v0, Lcom/niklabs/perfectplayer/f/i;->v:I

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v0, Lcom/niklabs/perfectplayer/f/i;->b:F

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v12, v4, v13, v14, v6}, Lcom/niklabs/perfectplayer/util/b;->a(IZIII)Lcom/niklabs/perfectplayer/util/d;

    move-result-object v6

    aput-object v6, v11, v3

    iget-object v6, v0, Lcom/niklabs/perfectplayer/f/i;->ab:Landroid/graphics/Paint;

    iget-object v11, v0, Lcom/niklabs/perfectplayer/f/i;->U:[Z

    aget-boolean v11, v11, v3

    if-eqz v11, :cond_5

    sget v11, Lcom/niklabs/perfectplayer/e;->z:I

    goto :goto_2

    :cond_5
    move/from16 v11, p1

    :goto_2
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, Lcom/niklabs/perfectplayer/f/i;->a:Landroid/graphics/Paint$FontMetrics;

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v6, v6

    iget v11, v0, Lcom/niklabs/perfectplayer/f/i;->b:F

    const v12, 0x3d3851ec    # 0.045f

    mul-float v11, v11, v12

    new-instance v12, Landroid/graphics/Canvas;

    iget-object v13, v0, Lcom/niklabs/perfectplayer/f/i;->V:[Lcom/niklabs/perfectplayer/util/d;

    aget-object v3, v13, v3

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/util/d;->f()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v12, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p4, :cond_a

    sget-boolean v3, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/i;->ab:Landroid/graphics/Paint;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v10, v3

    :cond_6
    if-eqz p2, :cond_8

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/i;->ab:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v13, v0, Lcom/niklabs/perfectplayer/f/i;->ab:Landroid/graphics/Paint;

    sget v14, Lcom/niklabs/perfectplayer/e;->A:I

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    sget-boolean v13, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v13, :cond_7

    sub-float v13, v9, v10

    goto :goto_3

    :cond_7
    move v13, v10

    :goto_3
    add-float/2addr v13, v11

    add-float/2addr v11, v6

    iget-object v14, v0, Lcom/niklabs/perfectplayer/f/i;->ab:Landroid/graphics/Paint;

    invoke-virtual {v12, v8, v13, v11, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v11, v0, Lcom/niklabs/perfectplayer/f/i;->ab:Landroid/graphics/Paint;

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_8
    sget-boolean v3, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v3, :cond_9

    sub-float v10, v9, v10

    :cond_9
    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/i;->ab:Landroid/graphics/Paint;

    invoke-virtual {v12, v8, v10, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v10, v14, :cond_16

    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v4, 0x7d

    const/16 v2, 0x7b

    if-eq v14, v2, :cond_c

    if-eq v14, v4, :cond_c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v16

    const/4 v15, 0x1

    add-int/lit8 v4, v16, -0x1

    if-ne v10, v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    move/from16 v17, v7

    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_c
    const/4 v15, 0x1

    :goto_5
    if-eq v14, v2, :cond_d

    const/16 v4, 0x7d

    if-eq v14, v4, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v15

    if-ne v10, v4, :cond_d

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_13

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-boolean v16, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v16, :cond_e

    iget-object v2, v0, Lcom/niklabs/perfectplayer/f/i;->ab:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v13, v2

    :cond_e
    if-eqz p2, :cond_10

    iget-object v2, v0, Lcom/niklabs/perfectplayer/f/i;->ab:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v1, v0, Lcom/niklabs/perfectplayer/f/i;->ab:Landroid/graphics/Paint;

    sget v5, Lcom/niklabs/perfectplayer/e;->A:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-boolean v1, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v1, :cond_f

    sub-float v1, v9, v13

    goto :goto_6

    :cond_f
    move v1, v13

    :goto_6
    add-float/2addr v1, v11

    add-float v5, v6, v11

    move/from16 v17, v7

    iget-object v7, v0, Lcom/niklabs/perfectplayer/f/i;->ab:Landroid/graphics/Paint;

    invoke-virtual {v12, v4, v1, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/niklabs/perfectplayer/f/i;->ab:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    :cond_10
    move/from16 v17, v7

    :goto_7
    sget-boolean v1, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v1, :cond_11

    sub-float v1, v9, v13

    goto :goto_8

    :cond_11
    move v1, v13

    :goto_8
    iget-object v2, v0, Lcom/niklabs/perfectplayer/f/i;->ab:Landroid/graphics/Paint;

    invoke-virtual {v12, v4, v1, v6, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget-boolean v1, Lcom/niklabs/perfectplayer/d;->b:Z

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/niklabs/perfectplayer/f/i;->ab:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v13, v1

    :cond_12
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v2, 0x7b

    goto :goto_9

    :cond_13
    move/from16 v17, v7

    const/4 v1, 0x0

    :goto_9
    if-ne v14, v2, :cond_15

    iget-object v2, v0, Lcom/niklabs/perfectplayer/f/i;->ab:Landroid/graphics/Paint;

    sget v4, Lcom/niklabs/perfectplayer/e;->z:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_14
    move/from16 v4, p1

    goto :goto_a

    :cond_15
    const/16 v2, 0x7d

    if-ne v14, v2, :cond_14

    iget-object v2, v0, Lcom/niklabs/perfectplayer/f/i;->ab:Landroid/graphics/Paint;

    move/from16 v4, p1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_a
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v17

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_16
    :goto_b
    move/from16 v4, p1

    move/from16 v17, v7

    const/4 v1, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    move/from16 v4, p1

    move/from16 v17, v7

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/niklabs/perfectplayer/f/i;->V:[Lcom/niklabs/perfectplayer/util/d;

    aget-object v2, v2, v3

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/niklabs/perfectplayer/f/i;->V:[Lcom/niklabs/perfectplayer/util/d;

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/niklabs/perfectplayer/util/b;->a(Lcom/niklabs/perfectplayer/util/d;)V

    iget-object v2, v0, Lcom/niklabs/perfectplayer/f/i;->V:[Lcom/niklabs/perfectplayer/util/d;

    const/4 v5, 0x0

    aput-object v5, v2, v3

    :cond_18
    :goto_d
    move/from16 v3, v17

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_19
    const/4 v2, 0x1

    return v2
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/f/i;IZIZFLcom/niklabs/perfectplayer/f/i$a;)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/niklabs/perfectplayer/f/i;->a(IZIZFLcom/niklabs/perfectplayer/f/i$a;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/f/i;Ljava/lang/String;ZFZIFFLcom/niklabs/perfectplayer/f/i$a;)Z
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/niklabs/perfectplayer/f/i;->a(Ljava/lang/String;ZFZIFFLcom/niklabs/perfectplayer/f/i$a;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/f/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/i;->X:Z

    return p1
.end method

.method private a(Ljava/lang/String;ZFZIFFLcom/niklabs/perfectplayer/f/i$a;)Z
    .locals 7

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/i;->ab:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/i;->ab:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/f/i;->ab:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p2, p0, Lcom/niklabs/perfectplayer/f/i;->ab:Landroid/graphics/Paint;

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lcom/niklabs/perfectplayer/f/i;->ab:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/niklabs/perfectplayer/f/i;->a:Landroid/graphics/Paint$FontMetrics;

    iget-object p2, p0, Lcom/niklabs/perfectplayer/f/i;->a:Landroid/graphics/Paint$FontMetrics;

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object p7, p0, Lcom/niklabs/perfectplayer/f/i;->a:Landroid/graphics/Paint$FontMetrics;

    iget p7, p7, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p2, p7

    iput p2, p0, Lcom/niklabs/perfectplayer/f/i;->b:F

    int-to-float p2, p5

    mul-float p3, p3, p2

    iget p2, p0, Lcom/niklabs/perfectplayer/f/i;->b:F

    div-float/2addr p3, p2

    const/4 p2, 0x0

    if-eqz p4, :cond_3

    new-instance p3, Ljava/util/StringTokenizer;

    const-string p4, "\n"

    invoke-direct {p3, p1, p4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/f/i;->T:Ljava/util/ArrayList;

    iput v1, p0, Lcom/niklabs/perfectplayer/f/i;->Q:I

    :cond_0
    :goto_0
    invoke-virtual {p3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lcom/niklabs/perfectplayer/f/i;->T:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    iget p5, p0, Lcom/niklabs/perfectplayer/f/i;->Q:I

    if-le p4, p5, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/niklabs/perfectplayer/f/i;->Q:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/f/i;->T:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/niklabs/perfectplayer/f/i;->R:I

    iget p1, p0, Lcom/niklabs/perfectplayer/f/i;->R:I

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/niklabs/perfectplayer/f/i;->U:[Z

    const/4 p1, 0x0

    :goto_1
    iget-object p3, p0, Lcom/niklabs/perfectplayer/f/i;->U:[Z

    array-length p3, p3

    if-ge p1, p3, :cond_2

    iget-object p3, p0, Lcom/niklabs/perfectplayer/f/i;->U:[Z

    aput-boolean p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/niklabs/perfectplayer/f/i;->R:I

    new-array p1, p1, [Lcom/niklabs/perfectplayer/util/d;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/f/i;->V:[Lcom/niklabs/perfectplayer/util/d;

    return v1

    :cond_3
    new-instance p4, Ljava/util/StringTokenizer;

    const-string p5, "\\\\n"

    const-string p7, "\n"

    invoke-virtual {p1, p5, p7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p5, "\n"

    const-string p7, " \n"

    invoke-virtual {p1, p5, p7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p5, " "

    invoke-direct {p4, p1, p5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lcom/niklabs/perfectplayer/f/i;->T:Ljava/util/ArrayList;

    const/4 p5, 0x0

    const/4 p7, 0x0

    move-object p5, p1

    move-object p1, p7

    move-object v2, p1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz p1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/niklabs/perfectplayer/f/i;->T:Ljava/util/ArrayList;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p1, p0, Lcom/niklabs/perfectplayer/f/i;->T:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/niklabs/perfectplayer/f/i;->R:I

    iget p1, p0, Lcom/niklabs/perfectplayer/f/i;->R:I

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/niklabs/perfectplayer/f/i;->U:[Z

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    iget p4, p0, Lcom/niklabs/perfectplayer/f/i;->R:I

    if-ge p1, p4, :cond_9

    iget-object p4, p0, Lcom/niklabs/perfectplayer/f/i;->U:[Z

    aput-boolean p3, p4, p1

    iget-object p4, p0, Lcom/niklabs/perfectplayer/f/i;->T:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    sub-int/2addr p5, v1

    :goto_4
    if-ltz p5, :cond_8

    invoke-virtual {p4, p5}, Ljava/lang/String;->charAt(I)C

    move-result p6

    const/16 p7, 0x7d

    if-ne p6, p7, :cond_6

    const/4 p3, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {p4, p5}, Ljava/lang/String;->charAt(I)C

    move-result p6

    const/16 p7, 0x7b

    if-ne p6, p7, :cond_7

    const/4 p3, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 p5, p5, -0x1

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/niklabs/perfectplayer/f/i;->R:I

    new-array p1, p1, [Lcom/niklabs/perfectplayer/util/d;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/f/i;->V:[Lcom/niklabs/perfectplayer/util/d;

    iput p2, p0, Lcom/niklabs/perfectplayer/f/i;->Q:I

    :goto_6
    iget p1, p0, Lcom/niklabs/perfectplayer/f/i;->R:I

    if-ge p2, p1, :cond_b

    iget-object p1, p0, Lcom/niklabs/perfectplayer/f/i;->T:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p3, "[{}]"

    const-string p4, ""

    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget p3, p0, Lcom/niklabs/perfectplayer/f/i;->Q:I

    if-le p1, p3, :cond_a

    iput p1, p0, Lcom/niklabs/perfectplayer/f/i;->Q:I

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_b
    iget p1, p0, Lcom/niklabs/perfectplayer/f/i;->Q:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/niklabs/perfectplayer/f/i;->Q:I

    return v1

    :cond_c
    :goto_7
    if-eqz p8, :cond_d

    invoke-virtual {p8}, Lcom/niklabs/perfectplayer/f/i$a;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_d

    return p2

    :cond_d
    if-nez p1, :cond_f

    invoke-virtual {p4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string v3, "\n"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :cond_10
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    if-nez p5, :cond_11

    const-string p5, ""

    goto :goto_a

    :cond_11
    const-string p5, " "

    :goto_a
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    iget-object v4, p0, Lcom/niklabs/perfectplayer/f/i;->ab:Landroid/graphics/Paint;

    const-string v5, "[{}]"

    const-string v6, ""

    invoke-virtual {p5, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    cmpl-float v5, v4, v0

    if-lez v5, :cond_12

    move v0, v4

    :cond_12
    mul-float v4, v4, p3

    cmpg-float v4, p6, v4

    if-lez v4, :cond_14

    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    move-object v2, p5

    :goto_b
    move-object p1, p7

    goto/16 :goto_2

    :cond_14
    :goto_c
    const-string p5, ""

    if-nez v2, :cond_15

    iget-object v3, p0, Lcom/niklabs/perfectplayer/f/i;->T:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    iget-object v3, p0, Lcom/niklabs/perfectplayer/f/i;->T:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, p7

    goto/16 :goto_2
.end method

.method private a(FIFZ)[F
    .locals 10

    iget v0, p0, Lcom/niklabs/perfectplayer/f/i;->R:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    int-to-float p2, p2

    mul-float v0, v0, p2

    iget v1, p0, Lcom/niklabs/perfectplayer/f/i;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/i;->T:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/f/i;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/niklabs/perfectplayer/f/i;->b:F

    iget-object v4, p0, Lcom/niklabs/perfectplayer/f/i;->T:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-float v4, v4

    mul-float v1, v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    div-float v4, v0, v1

    div-float v5, p3, v4

    if-nez p4, :cond_e

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_3

    :cond_2
    iput v2, p0, Lcom/niklabs/perfectplayer/f/i;->q:F

    goto/16 :goto_4

    :cond_3
    iget-boolean p3, p0, Lcom/niklabs/perfectplayer/f/i;->n:Z

    if-eqz p3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget v0, p0, Lcom/niklabs/perfectplayer/f/i;->q:F

    cmpl-float v0, v0, v2

    const-wide/16 v6, 0x0

    if-nez v0, :cond_5

    iput-wide v6, p0, Lcom/niklabs/perfectplayer/f/i;->r:J

    iget-wide p1, p0, Lcom/niklabs/perfectplayer/f/i;->s:J

    cmp-long v0, p1, v6

    if-nez v0, :cond_4

    iput-wide p3, p0, Lcom/niklabs/perfectplayer/f/i;->s:J

    :cond_4
    iget-wide p1, p0, Lcom/niklabs/perfectplayer/f/i;->s:J

    sub-long v0, p3, p1

    iget p1, p0, Lcom/niklabs/perfectplayer/f/i;->o:I

    int-to-long p1, p1

    cmp-long p3, v0, p1

    if-lez p3, :cond_e

    iput-wide v6, p0, Lcom/niklabs/perfectplayer/f/i;->s:J

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lcom/niklabs/perfectplayer/f/i;->q:F

    goto/16 :goto_4

    :cond_5
    iget-wide v8, p0, Lcom/niklabs/perfectplayer/f/i;->t:J

    cmp-long v0, v8, v6

    if-gtz v0, :cond_9

    iget v0, p0, Lcom/niklabs/perfectplayer/f/i;->q:F

    add-float/2addr v0, v5

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v8, p0, Lcom/niklabs/perfectplayer/f/i;->r:J

    cmp-long v0, v8, v6

    if-nez v0, :cond_7

    iget p1, p0, Lcom/niklabs/perfectplayer/f/i;->q:F

    float-to-double p1, p1

    const-wide v6, 0x3fb999999999999aL    # 0.1

    add-double/2addr p1, v6

    double-to-float p1, p1

    iput p1, p0, Lcom/niklabs/perfectplayer/f/i;->q:F

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/niklabs/perfectplayer/f/i;->q:F

    mul-float p1, p1, p2

    iget p2, p0, Lcom/niklabs/perfectplayer/f/i;->Q:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x420c0000    # 35.0f

    div-float/2addr p1, p2

    iget-wide v6, p0, Lcom/niklabs/perfectplayer/f/i;->r:J

    sub-long v8, p3, v6

    long-to-float p2, v8

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->q:F

    :goto_2
    iget p1, p0, Lcom/niklabs/perfectplayer/f/i;->q:F

    add-float/2addr p1, v5

    cmpl-float p1, p1, v1

    if-lez p1, :cond_8

    iput-wide p3, p0, Lcom/niklabs/perfectplayer/f/i;->t:J

    sub-float/2addr v1, v5

    iput v1, p0, Lcom/niklabs/perfectplayer/f/i;->q:F

    :cond_8
    iput-wide p3, p0, Lcom/niklabs/perfectplayer/f/i;->r:J

    goto :goto_4

    :cond_9
    :goto_3
    iget-wide p1, p0, Lcom/niklabs/perfectplayer/f/i;->t:J

    cmp-long v0, p1, v6

    if-nez v0, :cond_a

    iput-wide p3, p0, Lcom/niklabs/perfectplayer/f/i;->t:J

    :cond_a
    iget-wide p1, p0, Lcom/niklabs/perfectplayer/f/i;->t:J

    sub-long v0, p3, p1

    iget p1, p0, Lcom/niklabs/perfectplayer/f/i;->p:I

    int-to-long p1, p1

    cmp-long v8, v0, p1

    if-lez v8, :cond_b

    iput-wide v6, p0, Lcom/niklabs/perfectplayer/f/i;->t:J

    iput v2, p0, Lcom/niklabs/perfectplayer/f/i;->q:F

    :cond_b
    iget p1, p0, Lcom/niklabs/perfectplayer/f/i;->O:F

    cmpl-float p1, p1, v3

    if-nez p1, :cond_e

    iget-wide p1, p0, Lcom/niklabs/perfectplayer/f/i;->t:J

    sub-long v0, p3, p1

    iget p1, p0, Lcom/niklabs/perfectplayer/f/i;->p:I

    add-int/lit16 p1, p1, -0x1f4

    int-to-long p1, p1

    cmp-long v6, v0, p1

    if-lez v6, :cond_e

    iget-wide p1, p0, Lcom/niklabs/perfectplayer/f/i;->t:J

    sub-long v0, p3, p1

    iget p1, p0, Lcom/niklabs/perfectplayer/f/i;->p:I

    int-to-long p1, p1

    sub-long p3, v0, p1

    long-to-float p1, p3

    neg-float p1, p1

    const/high16 p2, 0x43fa0000    # 500.0f

    div-float/2addr p1, p2

    cmpg-float p2, p1, v2

    if-gez p2, :cond_c

    const/4 v3, 0x0

    goto :goto_4

    :cond_c
    cmpl-float p2, p1, v3

    if-lez p2, :cond_d

    goto :goto_4

    :cond_d
    move v3, p1

    :cond_e
    :goto_4
    const/4 p1, 0x3

    new-array p1, p1, [F

    const/4 p2, 0x0

    aput v5, p1, p2

    const/4 p2, 0x1

    aput v4, p1, p2

    const/4 p2, 0x2

    aput v3, p1, p2

    return-object p1
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/f/i;FIFZ)[F
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/f/i;->a(FIFZ)[F

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)F
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/niklabs/perfectplayer/f/i;->l:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lcom/niklabs/perfectplayer/f/i;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget v4, v0, Lcom/niklabs/perfectplayer/f/i;->N:I

    const/4 v5, 0x1

    if-eq v2, v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iput v2, v0, Lcom/niklabs/perfectplayer/f/i;->N:I

    iput-boolean v5, v0, Lcom/niklabs/perfectplayer/f/i;->L:Z

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, v0, Lcom/niklabs/perfectplayer/f/i;->c:F

    mul-float v2, v2, v4

    iget v4, v0, Lcom/niklabs/perfectplayer/f/i;->g:F

    add-float/2addr v2, v4

    iput v2, v0, Lcom/niklabs/perfectplayer/f/i;->z:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v4, v0, Lcom/niklabs/perfectplayer/f/i;->e:F

    mul-float v2, v2, v4

    iget v4, v0, Lcom/niklabs/perfectplayer/f/i;->i:F

    add-float/2addr v2, v4

    iput v2, v0, Lcom/niklabs/perfectplayer/f/i;->A:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, v0, Lcom/niklabs/perfectplayer/f/i;->d:F

    mul-float v2, v2, v4

    iget v4, v0, Lcom/niklabs/perfectplayer/f/i;->h:F

    add-float/2addr v2, v4

    iput v2, v0, Lcom/niklabs/perfectplayer/f/i;->B:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v4, v0, Lcom/niklabs/perfectplayer/f/i;->f:F

    mul-float v2, v2, v4

    iget v4, v0, Lcom/niklabs/perfectplayer/f/i;->j:F

    add-float/2addr v2, v4

    iput v2, v0, Lcom/niklabs/perfectplayer/f/i;->C:F

    iget-object v2, v0, Lcom/niklabs/perfectplayer/f/i;->D:Landroid/graphics/RectF;

    iget v4, v0, Lcom/niklabs/perfectplayer/f/i;->z:F

    iget v6, v0, Lcom/niklabs/perfectplayer/f/i;->A:F

    iget v7, v0, Lcom/niklabs/perfectplayer/f/i;->z:F

    iget v8, v0, Lcom/niklabs/perfectplayer/f/i;->B:F

    add-float/2addr v7, v8

    iget v8, v0, Lcom/niklabs/perfectplayer/f/i;->A:F

    iget v9, v0, Lcom/niklabs/perfectplayer/f/i;->C:F

    add-float/2addr v8, v9

    invoke-virtual {v2, v4, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v2, v0, Lcom/niklabs/perfectplayer/f/i;->L:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lcom/niklabs/perfectplayer/f/i;->J:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lcom/niklabs/perfectplayer/f/i;->K:Z

    if-eqz v2, :cond_3

    :cond_2
    iget v2, v0, Lcom/niklabs/perfectplayer/f/i;->C:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v4

    invoke-direct {v0, v2, v4}, Lcom/niklabs/perfectplayer/f/i;->a(FI)V

    :cond_3
    iget-object v2, v0, Lcom/niklabs/perfectplayer/f/i;->u:Lcom/niklabs/perfectplayer/util/d;

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget v2, v0, Lcom/niklabs/perfectplayer/f/i;->C:F

    iget-object v4, v0, Lcom/niklabs/perfectplayer/f/i;->u:Lcom/niklabs/perfectplayer/util/d;

    invoke-virtual {v4}, Lcom/niklabs/perfectplayer/util/d;->c()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget v4, v0, Lcom/niklabs/perfectplayer/f/i;->B:F

    div-float/2addr v4, v2

    iget-object v6, v0, Lcom/niklabs/perfectplayer/f/i;->u:Lcom/niklabs/perfectplayer/util/d;

    invoke-virtual {v6}, Lcom/niklabs/perfectplayer/util/d;->b()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-ltz v6, :cond_8

    iput v3, v0, Lcom/niklabs/perfectplayer/f/i;->q:F

    iget-boolean v6, v0, Lcom/niklabs/perfectplayer/f/i;->y:Z

    if-nez v6, :cond_6

    iget v6, v0, Lcom/niklabs/perfectplayer/f/i;->w:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_5

    :goto_0
    iget-object v5, v0, Lcom/niklabs/perfectplayer/f/i;->u:Lcom/niklabs/perfectplayer/util/d;

    invoke-virtual {v5}, Lcom/niklabs/perfectplayer/util/d;->b()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    neg-float v4, v4

    :goto_1
    iput v4, v0, Lcom/niklabs/perfectplayer/f/i;->q:F

    goto :goto_2

    :cond_5
    iget v6, v0, Lcom/niklabs/perfectplayer/f/i;->w:I

    if-ne v6, v5, :cond_7

    iget-object v5, v0, Lcom/niklabs/perfectplayer/f/i;->u:Lcom/niklabs/perfectplayer/util/d;

    invoke-virtual {v5}, Lcom/niklabs/perfectplayer/util/d;->b()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    neg-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    goto :goto_1

    :cond_6
    sget-boolean v5, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    :goto_2
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_8

    :cond_8
    iget-boolean v5, v0, Lcom/niklabs/perfectplayer/f/i;->n:Z

    if-eqz v5, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget v8, v0, Lcom/niklabs/perfectplayer/f/i;->q:F

    cmpl-float v8, v8, v3

    const v9, 0x3dcccccd    # 0.1f

    const-wide/16 v10, 0x0

    if-nez v8, :cond_a

    iput-wide v10, v0, Lcom/niklabs/perfectplayer/f/i;->r:J

    iget-wide v12, v0, Lcom/niklabs/perfectplayer/f/i;->s:J

    cmp-long v8, v12, v10

    if-nez v8, :cond_9

    iput-wide v5, v0, Lcom/niklabs/perfectplayer/f/i;->s:J

    :cond_9
    iget-wide v12, v0, Lcom/niklabs/perfectplayer/f/i;->s:J

    sub-long v14, v5, v12

    iget v5, v0, Lcom/niklabs/perfectplayer/f/i;->o:I

    int-to-long v5, v5

    cmp-long v8, v14, v5

    if-lez v8, :cond_13

    iput-wide v10, v0, Lcom/niklabs/perfectplayer/f/i;->s:J

    iput v9, v0, Lcom/niklabs/perfectplayer/f/i;->q:F

    goto/16 :goto_6

    :cond_a
    iget-wide v12, v0, Lcom/niklabs/perfectplayer/f/i;->t:J

    cmp-long v8, v12, v10

    if-gtz v8, :cond_e

    iget v8, v0, Lcom/niklabs/perfectplayer/f/i;->q:F

    add-float/2addr v8, v4

    iget-object v12, v0, Lcom/niklabs/perfectplayer/f/i;->u:Lcom/niklabs/perfectplayer/util/d;

    invoke-virtual {v12}, Lcom/niklabs/perfectplayer/util/d;->b()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v8, v8, v12

    if-ltz v8, :cond_b

    goto :goto_5

    :cond_b
    iget-wide v12, v0, Lcom/niklabs/perfectplayer/f/i;->r:J

    cmp-long v8, v12, v10

    if-nez v8, :cond_c

    iget v8, v0, Lcom/niklabs/perfectplayer/f/i;->q:F

    add-float/2addr v8, v9

    :goto_3
    iput v8, v0, Lcom/niklabs/perfectplayer/f/i;->q:F

    goto :goto_4

    :cond_c
    iget v8, v0, Lcom/niklabs/perfectplayer/f/i;->q:F

    float-to-double v8, v8

    iget-object v10, v0, Lcom/niklabs/perfectplayer/f/i;->u:Lcom/niklabs/perfectplayer/util/d;

    invoke-virtual {v10}, Lcom/niklabs/perfectplayer/util/d;->c()I

    move-result v10

    int-to-double v10, v10

    const-wide v12, 0x3f689374bc6a7efaL    # 0.003

    mul-double v10, v10, v12

    iget-wide v12, v0, Lcom/niklabs/perfectplayer/f/i;->r:J

    sub-long v14, v5, v12

    long-to-double v12, v14

    mul-double v10, v10, v12

    add-double/2addr v8, v10

    double-to-float v8, v8

    goto :goto_3

    :goto_4
    iget v8, v0, Lcom/niklabs/perfectplayer/f/i;->q:F

    add-float/2addr v8, v4

    iget-object v9, v0, Lcom/niklabs/perfectplayer/f/i;->u:Lcom/niklabs/perfectplayer/util/d;

    invoke-virtual {v9}, Lcom/niklabs/perfectplayer/util/d;->b()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_d

    iput-wide v5, v0, Lcom/niklabs/perfectplayer/f/i;->t:J

    iget-object v8, v0, Lcom/niklabs/perfectplayer/f/i;->u:Lcom/niklabs/perfectplayer/util/d;

    invoke-virtual {v8}, Lcom/niklabs/perfectplayer/util/d;->b()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v4

    iput v8, v0, Lcom/niklabs/perfectplayer/f/i;->q:F

    :cond_d
    iput-wide v5, v0, Lcom/niklabs/perfectplayer/f/i;->r:J

    goto :goto_6

    :cond_e
    :goto_5
    iget-wide v8, v0, Lcom/niklabs/perfectplayer/f/i;->t:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_f

    iput-wide v5, v0, Lcom/niklabs/perfectplayer/f/i;->t:J

    :cond_f
    iget-wide v8, v0, Lcom/niklabs/perfectplayer/f/i;->t:J

    sub-long v12, v5, v8

    iget v8, v0, Lcom/niklabs/perfectplayer/f/i;->p:I

    int-to-long v8, v8

    cmp-long v14, v12, v8

    if-lez v14, :cond_10

    iput-wide v10, v0, Lcom/niklabs/perfectplayer/f/i;->t:J

    iput v3, v0, Lcom/niklabs/perfectplayer/f/i;->q:F

    :cond_10
    iget v8, v0, Lcom/niklabs/perfectplayer/f/i;->O:F

    cmpl-float v8, v8, v7

    if-nez v8, :cond_13

    iget-wide v8, v0, Lcom/niklabs/perfectplayer/f/i;->t:J

    sub-long v10, v5, v8

    iget v8, v0, Lcom/niklabs/perfectplayer/f/i;->p:I

    add-int/lit16 v8, v8, -0x1f4

    int-to-long v8, v8

    cmp-long v12, v10, v8

    if-lez v12, :cond_13

    iget-wide v8, v0, Lcom/niklabs/perfectplayer/f/i;->t:J

    sub-long v10, v5, v8

    iget v5, v0, Lcom/niklabs/perfectplayer/f/i;->p:I

    int-to-long v5, v5

    sub-long v8, v10, v5

    long-to-float v5, v8

    neg-float v5, v5

    const/high16 v6, 0x43fa0000    # 500.0f

    div-float/2addr v5, v6

    cmpg-float v6, v5, v3

    if-gez v6, :cond_11

    const/4 v5, 0x0

    goto :goto_7

    :cond_11
    cmpl-float v6, v5, v7

    if-lez v6, :cond_14

    goto :goto_6

    :cond_12
    iput v3, v0, Lcom/niklabs/perfectplayer/f/i;->q:F

    :cond_13
    :goto_6
    const/high16 v5, 0x3f800000    # 1.0f

    :cond_14
    :goto_7
    sget-boolean v6, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v6, :cond_15

    iget-object v6, v0, Lcom/niklabs/perfectplayer/f/i;->u:Lcom/niklabs/perfectplayer/util/d;

    invoke-virtual {v6}, Lcom/niklabs/perfectplayer/util/d;->b()I

    move-result v6

    int-to-float v6, v6

    sub-float v4, v6, v4

    goto :goto_8

    :cond_15
    const/4 v4, 0x0

    :goto_8
    iget-object v6, v0, Lcom/niklabs/perfectplayer/f/i;->aa:Landroid/graphics/Paint;

    const/4 v8, 0x3

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    if-eqz p2, :cond_16

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_16
    iget-object v6, v0, Lcom/niklabs/perfectplayer/f/i;->D:Landroid/graphics/RectF;

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v6, v0, Lcom/niklabs/perfectplayer/f/i;->aa:Landroid/graphics/Paint;

    iget v8, v0, Lcom/niklabs/perfectplayer/f/i;->O:F

    cmpg-float v7, v8, v7

    if-gez v7, :cond_17

    iget v5, v0, Lcom/niklabs/perfectplayer/f/i;->O:F

    :cond_17
    const/high16 v7, 0x437f0000    # 255.0f

    mul-float v5, v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    cmpl-float v5, v4, v3

    if-lez v5, :cond_18

    iget v5, v0, Lcom/niklabs/perfectplayer/f/i;->z:F

    iget v6, v0, Lcom/niklabs/perfectplayer/f/i;->q:F

    sub-float/2addr v4, v6

    mul-float v4, v4, v2

    sub-float/2addr v5, v4

    iget v4, v0, Lcom/niklabs/perfectplayer/f/i;->A:F

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_9

    :cond_18
    iget v4, v0, Lcom/niklabs/perfectplayer/f/i;->z:F

    iget v5, v0, Lcom/niklabs/perfectplayer/f/i;->q:F

    mul-float v5, v5, v2

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/niklabs/perfectplayer/f/i;->A:F

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_9
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v4, v0, Lcom/niklabs/perfectplayer/f/i;->u:Lcom/niklabs/perfectplayer/util/d;

    invoke-virtual {v4}, Lcom/niklabs/perfectplayer/util/d;->g()I

    move-result v4

    if-gtz v4, :cond_19

    iget-object v4, v0, Lcom/niklabs/perfectplayer/f/i;->u:Lcom/niklabs/perfectplayer/util/d;

    invoke-virtual {v4}, Lcom/niklabs/perfectplayer/util/d;->f()Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, v0, Lcom/niklabs/perfectplayer/f/i;->aa:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_19
    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/i;->F:Landroid/graphics/Rect;

    if-nez v3, :cond_1a

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lcom/niklabs/perfectplayer/f/i;->F:Landroid/graphics/Rect;

    :cond_1a
    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/i;->F:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/niklabs/perfectplayer/f/i;->u:Lcom/niklabs/perfectplayer/util/d;

    invoke-virtual {v4}, Lcom/niklabs/perfectplayer/util/d;->b()I

    move-result v4

    iget-object v5, v0, Lcom/niklabs/perfectplayer/f/i;->u:Lcom/niklabs/perfectplayer/util/d;

    invoke-virtual {v5}, Lcom/niklabs/perfectplayer/util/d;->c()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/i;->G:Landroid/graphics/Rect;

    if-nez v3, :cond_1b

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lcom/niklabs/perfectplayer/f/i;->G:Landroid/graphics/Rect;

    :cond_1b
    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/i;->G:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/niklabs/perfectplayer/f/i;->F:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/niklabs/perfectplayer/f/i;->u:Lcom/niklabs/perfectplayer/util/d;

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/util/d;->f()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v0, Lcom/niklabs/perfectplayer/f/i;->F:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/niklabs/perfectplayer/f/i;->G:Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/niklabs/perfectplayer/f/i;->aa:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v1, v0, Lcom/niklabs/perfectplayer/f/i;->u:Lcom/niklabs/perfectplayer/util/d;

    invoke-virtual {v1}, Lcom/niklabs/perfectplayer/util/d;->b()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    return v1

    :cond_1c
    return v3
.end method

.method static synthetic b(Lcom/niklabs/perfectplayer/f/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/i;->L:Z

    return p1
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)F
    .locals 19

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    iget-object v0, v13, Lcom/niklabs/perfectplayer/f/i;->l:Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz v0, :cond_12

    iget-object v0, v13, Lcom/niklabs/perfectplayer/f/i;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v13, Lcom/niklabs/perfectplayer/f/i;->P:F

    cmpl-float v0, v0, v15

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iget v1, v13, Lcom/niklabs/perfectplayer/f/i;->N:I

    const/4 v12, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget v1, v13, Lcom/niklabs/perfectplayer/f/i;->M:I

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iput v0, v13, Lcom/niklabs/perfectplayer/f/i;->N:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iput v0, v13, Lcom/niklabs/perfectplayer/f/i;->M:I

    iput-boolean v12, v13, Lcom/niklabs/perfectplayer/f/i;->L:Z

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, v13, Lcom/niklabs/perfectplayer/f/i;->c:F

    mul-float v0, v0, v1

    iget v1, v13, Lcom/niklabs/perfectplayer/f/i;->g:F

    add-float/2addr v0, v1

    iput v0, v13, Lcom/niklabs/perfectplayer/f/i;->z:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, v13, Lcom/niklabs/perfectplayer/f/i;->e:F

    mul-float v0, v0, v1

    iget v1, v13, Lcom/niklabs/perfectplayer/f/i;->i:F

    add-float/2addr v0, v1

    iput v0, v13, Lcom/niklabs/perfectplayer/f/i;->A:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, v13, Lcom/niklabs/perfectplayer/f/i;->d:F

    mul-float v0, v0, v1

    iget v1, v13, Lcom/niklabs/perfectplayer/f/i;->h:F

    add-float/2addr v0, v1

    iput v0, v13, Lcom/niklabs/perfectplayer/f/i;->B:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, v13, Lcom/niklabs/perfectplayer/f/i;->f:F

    mul-float v0, v0, v1

    iget v1, v13, Lcom/niklabs/perfectplayer/f/i;->j:F

    add-float/2addr v0, v1

    iput v0, v13, Lcom/niklabs/perfectplayer/f/i;->C:F

    iget-boolean v0, v13, Lcom/niklabs/perfectplayer/f/i;->L:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v13, Lcom/niklabs/perfectplayer/f/i;->Y:Z

    if-eqz v0, :cond_4

    iget-object v0, v13, Lcom/niklabs/perfectplayer/f/i;->W:Lcom/niklabs/perfectplayer/f/i$a;

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/f/i;->a()V

    new-instance v10, Lcom/niklabs/perfectplayer/f/i$a;

    iget-object v2, v13, Lcom/niklabs/perfectplayer/f/i;->l:Ljava/lang/String;

    iget v3, v13, Lcom/niklabs/perfectplayer/f/i;->k:I

    iget-boolean v4, v13, Lcom/niklabs/perfectplayer/f/i;->m:Z

    iget v5, v13, Lcom/niklabs/perfectplayer/f/i;->P:F

    iget-boolean v6, v13, Lcom/niklabs/perfectplayer/f/i;->S:Z

    iget v7, v13, Lcom/niklabs/perfectplayer/f/i;->w:I

    iget-boolean v8, v13, Lcom/niklabs/perfectplayer/f/i;->ac:Z

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    iget v1, v13, Lcom/niklabs/perfectplayer/f/i;->B:F

    iget v0, v13, Lcom/niklabs/perfectplayer/f/i;->C:F

    iget v11, v13, Lcom/niklabs/perfectplayer/f/i;->P:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v11

    move v11, v0

    move-object v0, v10

    move/from16 v16, v1

    move-object v1, v13

    move-object v15, v10

    move/from16 v10, v16

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/niklabs/perfectplayer/f/i$a;-><init>(Lcom/niklabs/perfectplayer/f/i;Ljava/lang/String;IZFZIZIFFF)V

    iput-object v15, v13, Lcom/niklabs/perfectplayer/f/i;->W:Lcom/niklabs/perfectplayer/f/i$a;

    iget-object v0, v13, Lcom/niklabs/perfectplayer/f/i;->W:Lcom/niklabs/perfectplayer/f/i$a;

    new-array v1, v14, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/f/i$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v9, 0x1

    :goto_0
    move-object/from16 v10, p1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    iget-object v0, v13, Lcom/niklabs/perfectplayer/f/i;->W:Lcom/niklabs/perfectplayer/f/i$a;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcom/niklabs/perfectplayer/f/i$a;->cancel(Z)Z

    iput-boolean v14, v13, Lcom/niklabs/perfectplayer/f/i;->X:Z

    goto :goto_0

    :cond_4
    const/4 v9, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/f/i;->a()V

    iget-object v1, v13, Lcom/niklabs/perfectplayer/f/i;->l:Ljava/lang/String;

    iget-boolean v2, v13, Lcom/niklabs/perfectplayer/f/i;->m:Z

    iget v3, v13, Lcom/niklabs/perfectplayer/f/i;->P:F

    iget-boolean v4, v13, Lcom/niklabs/perfectplayer/f/i;->ac:Z

    move-object/from16 v10, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    iget v6, v13, Lcom/niklabs/perfectplayer/f/i;->B:F

    iget v0, v13, Lcom/niklabs/perfectplayer/f/i;->P:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v0

    const/4 v8, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v8}, Lcom/niklabs/perfectplayer/f/i;->a(Ljava/lang/String;ZFZIFFLcom/niklabs/perfectplayer/f/i$a;)Z

    invoke-direct/range {p0 .. p0}, Lcom/niklabs/perfectplayer/f/i;->c()V

    iput-boolean v14, v13, Lcom/niklabs/perfectplayer/f/i;->L:Z

    iput-boolean v9, v13, Lcom/niklabs/perfectplayer/f/i;->X:Z

    goto :goto_1

    :cond_5
    move-object v10, v14

    const/4 v9, 0x1

    const/4 v14, 0x0

    :goto_1
    iget-boolean v0, v13, Lcom/niklabs/perfectplayer/f/i;->X:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget v0, v13, Lcom/niklabs/perfectplayer/f/i;->P:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget v2, v13, Lcom/niklabs/perfectplayer/f/i;->C:F

    invoke-direct {v13, v0, v1, v2, v14}, Lcom/niklabs/perfectplayer/f/i;->a(FIFZ)[F

    move-result-object v7

    iget-object v0, v13, Lcom/niklabs/perfectplayer/f/i;->aa:Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v13, Lcom/niklabs/perfectplayer/f/i;->D:Landroid/graphics/RectF;

    iget v1, v13, Lcom/niklabs/perfectplayer/f/i;->z:F

    iget v2, v13, Lcom/niklabs/perfectplayer/f/i;->A:F

    iget v3, v13, Lcom/niklabs/perfectplayer/f/i;->z:F

    iget v4, v13, Lcom/niklabs/perfectplayer/f/i;->B:F

    add-float/2addr v3, v4

    iget v4, v13, Lcom/niklabs/perfectplayer/f/i;->A:F

    iget v5, v13, Lcom/niklabs/perfectplayer/f/i;->C:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz p2, :cond_7

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_7
    iget-object v0, v13, Lcom/niklabs/perfectplayer/f/i;->D:Landroid/graphics/RectF;

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget v1, v13, Lcom/niklabs/perfectplayer/f/i;->k:I

    iget-boolean v2, v13, Lcom/niklabs/perfectplayer/f/i;->S:Z

    iget v3, v13, Lcom/niklabs/perfectplayer/f/i;->w:I

    iget-boolean v4, v13, Lcom/niklabs/perfectplayer/f/i;->ac:Z

    aget v5, v7, v14

    const/4 v6, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lcom/niklabs/perfectplayer/f/i;->a(IZIZFLcom/niklabs/perfectplayer/f/i$a;)Z

    iget-object v0, v13, Lcom/niklabs/perfectplayer/f/i;->aa:Landroid/graphics/Paint;

    iget v1, v13, Lcom/niklabs/perfectplayer/f/i;->O:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_8

    iget v1, v13, Lcom/niklabs/perfectplayer/f/i;->O:F

    goto :goto_2

    :cond_8
    const/4 v1, 0x2

    aget v1, v7, v1

    :goto_2
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    aget v0, v7, v9

    invoke-virtual {v10, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, v13, Lcom/niklabs/perfectplayer/f/i;->V:[Lcom/niklabs/perfectplayer/util/d;

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    :goto_3
    iget-object v2, v13, Lcom/niklabs/perfectplayer/f/i;->V:[Lcom/niklabs/perfectplayer/util/d;

    array-length v2, v2

    if-ge v1, v2, :cond_11

    iget-object v2, v13, Lcom/niklabs/perfectplayer/f/i;->V:[Lcom/niklabs/perfectplayer/util/d;

    aget-object v2, v2, v1

    if-eqz v2, :cond_f

    iget-object v2, v13, Lcom/niklabs/perfectplayer/f/i;->V:[Lcom/niklabs/perfectplayer/util/d;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/util/d;->b()I

    move-result v2

    if-le v2, v11, :cond_9

    iget-object v2, v13, Lcom/niklabs/perfectplayer/f/i;->V:[Lcom/niklabs/perfectplayer/util/d;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/util/d;->b()I

    move-result v2

    move v11, v2

    :cond_9
    iget v2, v13, Lcom/niklabs/perfectplayer/f/i;->w:I

    if-ne v2, v9, :cond_a

    iget v2, v13, Lcom/niklabs/perfectplayer/f/i;->B:F

    div-float/2addr v2, v0

    iget-object v3, v13, Lcom/niklabs/perfectplayer/f/i;->V:[Lcom/niklabs/perfectplayer/util/d;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/util/d;->b()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v17, v2, v3

    goto :goto_4

    :cond_a
    sget-boolean v2, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v2, :cond_b

    iget v2, v13, Lcom/niklabs/perfectplayer/f/i;->B:F

    div-float/2addr v2, v0

    iget-object v3, v13, Lcom/niklabs/perfectplayer/f/i;->V:[Lcom/niklabs/perfectplayer/util/d;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/util/d;->b()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    move/from16 v17, v2

    :cond_b
    :goto_4
    iget-object v2, v13, Lcom/niklabs/perfectplayer/f/i;->V:[Lcom/niklabs/perfectplayer/util/d;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/util/d;->g()I

    move-result v2

    if-gtz v2, :cond_c

    iget-object v2, v13, Lcom/niklabs/perfectplayer/f/i;->V:[Lcom/niklabs/perfectplayer/util/d;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/util/d;->f()Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, v13, Lcom/niklabs/perfectplayer/f/i;->z:F

    div-float/2addr v3, v0

    sub-float v3, v3, v17

    iget v4, v13, Lcom/niklabs/perfectplayer/f/i;->A:F

    int-to-float v5, v1

    iget v6, v13, Lcom/niklabs/perfectplayer/f/i;->P:F

    mul-float v5, v5, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    div-float/2addr v4, v0

    iget v5, v13, Lcom/niklabs/perfectplayer/f/i;->q:F

    sub-float/2addr v4, v5

    iget-object v5, v13, Lcom/niklabs/perfectplayer/f/i;->aa:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_c
    iget-object v2, v13, Lcom/niklabs/perfectplayer/f/i;->F:Landroid/graphics/Rect;

    if-nez v2, :cond_d

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v13, Lcom/niklabs/perfectplayer/f/i;->F:Landroid/graphics/Rect;

    :cond_d
    iget-object v2, v13, Lcom/niklabs/perfectplayer/f/i;->F:Landroid/graphics/Rect;

    iget-object v3, v13, Lcom/niklabs/perfectplayer/f/i;->V:[Lcom/niklabs/perfectplayer/util/d;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/util/d;->b()I

    move-result v3

    iget-object v4, v13, Lcom/niklabs/perfectplayer/f/i;->V:[Lcom/niklabs/perfectplayer/util/d;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/niklabs/perfectplayer/util/d;->c()I

    move-result v4

    invoke-virtual {v2, v14, v14, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v13, Lcom/niklabs/perfectplayer/f/i;->H:Landroid/graphics/RectF;

    if-nez v2, :cond_e

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v13, Lcom/niklabs/perfectplayer/f/i;->H:Landroid/graphics/RectF;

    :cond_e
    iget-object v2, v13, Lcom/niklabs/perfectplayer/f/i;->H:Landroid/graphics/RectF;

    iget v3, v13, Lcom/niklabs/perfectplayer/f/i;->z:F

    div-float/2addr v3, v0

    sub-float v3, v3, v17

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, v13, Lcom/niklabs/perfectplayer/f/i;->H:Landroid/graphics/RectF;

    iget v3, v13, Lcom/niklabs/perfectplayer/f/i;->A:F

    int-to-float v4, v1

    iget v5, v13, Lcom/niklabs/perfectplayer/f/i;->P:F

    mul-float v4, v4, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    div-float/2addr v3, v0

    iget v4, v13, Lcom/niklabs/perfectplayer/f/i;->q:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, v13, Lcom/niklabs/perfectplayer/f/i;->H:Landroid/graphics/RectF;

    iget-object v3, v13, Lcom/niklabs/perfectplayer/f/i;->H:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, v13, Lcom/niklabs/perfectplayer/f/i;->F:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, v13, Lcom/niklabs/perfectplayer/f/i;->H:Landroid/graphics/RectF;

    iget-object v3, v13, Lcom/niklabs/perfectplayer/f/i;->H:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, v13, Lcom/niklabs/perfectplayer/f/i;->F:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v13, Lcom/niklabs/perfectplayer/f/i;->V:[Lcom/niklabs/perfectplayer/util/d;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/util/d;->f()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v13, Lcom/niklabs/perfectplayer/f/i;->F:Landroid/graphics/Rect;

    iget-object v4, v13, Lcom/niklabs/perfectplayer/f/i;->H:Landroid/graphics/RectF;

    iget-object v5, v13, Lcom/niklabs/perfectplayer/f/i;->aa:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_f
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_10
    const/4 v11, 0x0

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    int-to-float v1, v11

    mul-float v1, v1, v0

    return v1

    :cond_12
    :goto_6
    const/4 v0, 0x0

    return v0
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/f/i;->q:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/f/i;->r:J

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/f/i;->s:J

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/f/i;->t:J

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/niklabs/perfectplayer/f/i;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)F

    move-result p1

    return p1
.end method

.method public a(Landroid/graphics/Canvas;F)F
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/i;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v1, p0, Lcom/niklabs/perfectplayer/f/i;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/f/i;->m:Z

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lcom/niklabs/perfectplayer/f/i;->l:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    return p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)F
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/f/i;->Z:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/niklabs/perfectplayer/f/i;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)F

    move-result p1

    return p1

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/niklabs/perfectplayer/f/i;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)F

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/i;->u:Lcom/niklabs/perfectplayer/util/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/i;->u:Lcom/niklabs/perfectplayer/util/d;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/util/b;->a(Lcom/niklabs/perfectplayer/util/d;)V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/i;->u:Lcom/niklabs/perfectplayer/util/d;

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/f/i;->L:Z

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/i;->W:Lcom/niklabs/perfectplayer/f/i$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/i;->W:Lcom/niklabs/perfectplayer/f/i$a;

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/f/i$a;->cancel(Z)Z

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/f/i;->L:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/i;->V:[Lcom/niklabs/perfectplayer/util/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/i;->V:[Lcom/niklabs/perfectplayer/util/d;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/niklabs/perfectplayer/util/b;->a(Lcom/niklabs/perfectplayer/util/d;)V

    :cond_2
    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/f/i;->L:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lcom/niklabs/perfectplayer/f/i;->V:[Lcom/niklabs/perfectplayer/util/d;

    :cond_4
    return-void
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/f/i;->O:F

    return-void
.end method

.method public a(FFFF)V
    .locals 2

    iget v0, p0, Lcom/niklabs/perfectplayer/f/i;->Z:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget v0, p0, Lcom/niklabs/perfectplayer/f/i;->f:F

    cmpl-float v0, v0, p4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/niklabs/perfectplayer/f/i;->d:F

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_2

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/niklabs/perfectplayer/f/i;->f:F

    cmpl-float v0, v0, p4

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/i;->L:Z

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/niklabs/perfectplayer/f/i;->d:F

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/i;->K:Z

    :cond_2
    :goto_1
    iput p1, p0, Lcom/niklabs/perfectplayer/f/i;->c:F

    iput p3, p0, Lcom/niklabs/perfectplayer/f/i;->d:F

    iput p2, p0, Lcom/niklabs/perfectplayer/f/i;->e:F

    iput p4, p0, Lcom/niklabs/perfectplayer/f/i;->f:F

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/f/i;->Z:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/niklabs/perfectplayer/f/i;->Z:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/i;->L:Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/niklabs/perfectplayer/f/i;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/i;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/i;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/niklabs/perfectplayer/f/i;->k:I

    if-ne v0, p2, :cond_2

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/i;->m:Z

    if-eq v0, p3, :cond_3

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/f/i;->L:Z

    :cond_3
    iput-object p1, p0, Lcom/niklabs/perfectplayer/f/i;->l:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/f/i;->x:Ljava/lang/String;

    iput p2, p0, Lcom/niklabs/perfectplayer/f/i;->k:I

    iput-boolean p3, p0, Lcom/niklabs/perfectplayer/f/i;->m:Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/i;->S:Z

    return-void
.end method

.method public a(ZII)V
    .locals 2

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/i;->n:Z

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/niklabs/perfectplayer/f/i;->o:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/niklabs/perfectplayer/f/i;->p:I

    if-ne v0, p3, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/f/i;->n:Z

    if-eq v0, p1, :cond_1

    iget v0, p0, Lcom/niklabs/perfectplayer/f/i;->Z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/f/i;->J:Z

    :cond_1
    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/i;->n:Z

    iput p2, p0, Lcom/niklabs/perfectplayer/f/i;->o:I

    iput p3, p0, Lcom/niklabs/perfectplayer/f/i;->p:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/niklabs/perfectplayer/f/i;->W:Lcom/niklabs/perfectplayer/f/i$a;

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/f/i;->c()V

    :cond_2
    return-void
.end method

.method public b()F
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public b(F)V
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/f/i;->P:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/niklabs/perfectplayer/f/i;->P:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/i;->L:Z

    :cond_0
    return-void
.end method

.method public b(FFFF)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/f/i;->g:F

    iput p3, p0, Lcom/niklabs/perfectplayer/f/i;->h:F

    iput p2, p0, Lcom/niklabs/perfectplayer/f/i;->i:F

    iput p4, p0, Lcom/niklabs/perfectplayer/f/i;->j:F

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/i;->u:Lcom/niklabs/perfectplayer/util/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/f/i;->V:[Lcom/niklabs/perfectplayer/util/d;

    if-nez v0, :cond_0

    iput p1, p0, Lcom/niklabs/perfectplayer/f/i;->v:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/i;->L:Z

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/f/i;->Y:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/f/i;->w:I

    return-void
.end method
