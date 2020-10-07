.class public Lcom/niklabs/perfectplayer/g/v;
.super Lcom/niklabs/perfectplayer/f/l;


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private D:Z

.field private E:Ljava/lang/StringBuilder;

.field private F:I

.field private G:I

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Lcom/niklabs/perfectplayer/f/a/l;

.field private v:Lcom/niklabs/perfectplayer/f/l;

.field private w:Landroid/graphics/RectF;

.field private x:Landroid/graphics/Paint;

.field private y:Z

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/d;FFFFLjava/util/ArrayList;Ljava/util/HashSet;IZ)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/niklabs/perfectplayer/d;",
            "FFFF",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/a;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;IZ)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    sget v7, Lcom/niklabs/perfectplayer/e;->e:I

    sget v8, Lcom/niklabs/perfectplayer/e;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/niklabs/perfectplayer/f/l;-><init>(Lcom/niklabs/perfectplayer/d;FFFFIII)V

    const/4 v0, 0x0

    iput v0, v9, Lcom/niklabs/perfectplayer/g/v;->q:F

    iput v0, v9, Lcom/niklabs/perfectplayer/g/v;->r:F

    iput v0, v9, Lcom/niklabs/perfectplayer/g/v;->s:F

    iput v0, v9, Lcom/niklabs/perfectplayer/g/v;->t:F

    const/4 v0, 0x0

    iput-object v0, v9, Lcom/niklabs/perfectplayer/g/v;->u:Lcom/niklabs/perfectplayer/f/a/l;

    iput-object v0, v9, Lcom/niklabs/perfectplayer/g/v;->v:Lcom/niklabs/perfectplayer/f/l;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v9, Lcom/niklabs/perfectplayer/g/v;->w:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v9, Lcom/niklabs/perfectplayer/g/v;->x:Landroid/graphics/Paint;

    const/4 v1, 0x0

    iput-boolean v1, v9, Lcom/niklabs/perfectplayer/g/v;->y:Z

    iput-object v0, v9, Lcom/niklabs/perfectplayer/g/v;->z:Ljava/util/ArrayList;

    iput-object v0, v9, Lcom/niklabs/perfectplayer/g/v;->A:Ljava/util/ArrayList;

    iput-object v0, v9, Lcom/niklabs/perfectplayer/g/v;->B:Ljava/util/HashSet;

    iput v1, v9, Lcom/niklabs/perfectplayer/g/v;->C:I

    iput-boolean v1, v9, Lcom/niklabs/perfectplayer/g/v;->D:Z

    iput-object v0, v9, Lcom/niklabs/perfectplayer/g/v;->E:Ljava/lang/StringBuilder;

    iput v1, v9, Lcom/niklabs/perfectplayer/g/v;->F:I

    iput v1, v9, Lcom/niklabs/perfectplayer/g/v;->G:I

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->b:Z

    const v2, 0x3e4ccccd    # 0.2f

    const v3, 0x3f4ccccd    # 0.8f

    if-eqz v0, :cond_0

    mul-float v0, v12, v3

    add-float/2addr v0, v10

    sget v4, Lcom/niklabs/perfectplayer/d;->g:F

    add-float/2addr v4, v11

    mul-float v5, v12, v2

    sget v6, Lcom/niklabs/perfectplayer/d;->g:F

    sub-float v6, v13, v6

    invoke-virtual {v9, v0, v4, v5, v6}, Lcom/niklabs/perfectplayer/g/v;->a(FFFF)Z

    goto :goto_0

    :cond_0
    sget v0, Lcom/niklabs/perfectplayer/d;->g:F

    add-float/2addr v0, v11

    mul-float v4, v12, v2

    sget v5, Lcom/niklabs/perfectplayer/d;->g:F

    sub-float v5, v13, v5

    invoke-virtual {v9, v10, v0, v4, v5}, Lcom/niklabs/perfectplayer/g/v;->a(FFFF)Z

    :goto_0
    iput v10, v9, Lcom/niklabs/perfectplayer/g/v;->q:F

    iput v11, v9, Lcom/niklabs/perfectplayer/g/v;->r:F

    iput v12, v9, Lcom/niklabs/perfectplayer/g/v;->s:F

    iput v13, v9, Lcom/niklabs/perfectplayer/g/v;->t:F

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/niklabs/perfectplayer/g/v;->d(Z)V

    invoke-virtual {v9, v0}, Lcom/niklabs/perfectplayer/g/v;->a(Z)V

    new-instance v4, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {v4}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    iput-object v4, v9, Lcom/niklabs/perfectplayer/g/v;->u:Lcom/niklabs/perfectplayer/f/a/l;

    iget-object v4, v9, Lcom/niklabs/perfectplayer/g/v;->u:Lcom/niklabs/perfectplayer/f/a/l;

    sget v5, Lcom/niklabs/perfectplayer/e;->h:I

    iput v5, v4, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    iget-object v4, v9, Lcom/niklabs/perfectplayer/g/v;->u:Lcom/niklabs/perfectplayer/f/a/l;

    sget v5, Lcom/niklabs/perfectplayer/e;->i:I

    iput v5, v4, Lcom/niklabs/perfectplayer/f/a/l;->e:I

    iget-object v4, v9, Lcom/niklabs/perfectplayer/g/v;->u:Lcom/niklabs/perfectplayer/f/a/l;

    sget-boolean v5, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v5, :cond_1

    const/4 v1, 0x2

    :cond_1
    iput v1, v4, Lcom/niklabs/perfectplayer/f/a/l;->W:I

    iget-object v1, v9, Lcom/niklabs/perfectplayer/g/v;->u:Lcom/niklabs/perfectplayer/f/a/l;

    const/16 v4, 0x7d8

    invoke-static {v4}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v1, Lcom/niklabs/perfectplayer/f/a/l;->N:Landroid/graphics/Bitmap;

    iget-object v1, v9, Lcom/niklabs/perfectplayer/g/v;->u:Lcom/niklabs/perfectplayer/f/a/l;

    iget v4, v9, Lcom/niklabs/perfectplayer/g/v;->q:F

    iget v5, v9, Lcom/niklabs/perfectplayer/g/v;->r:F

    iget v6, v9, Lcom/niklabs/perfectplayer/g/v;->s:F

    sget v7, Lcom/niklabs/perfectplayer/d;->g:F

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/niklabs/perfectplayer/f/a/l;->a(FFFF)V

    iget-object v1, v9, Lcom/niklabs/perfectplayer/g/v;->u:Lcom/niklabs/perfectplayer/f/a/l;

    invoke-virtual {v1}, Lcom/niklabs/perfectplayer/f/a/l;->b()V

    new-instance v1, Lcom/niklabs/perfectplayer/f/l;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget v21, Lcom/niklabs/perfectplayer/e;->e:I

    sget v22, Lcom/niklabs/perfectplayer/e;->f:I

    move-object v14, v1

    move-object/from16 v15, p1

    invoke-direct/range {v14 .. v22}, Lcom/niklabs/perfectplayer/f/l;-><init>(Lcom/niklabs/perfectplayer/d;FFFFIII)V

    iput-object v1, v9, Lcom/niklabs/perfectplayer/g/v;->v:Lcom/niklabs/perfectplayer/f/l;

    sget-boolean v1, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, v9, Lcom/niklabs/perfectplayer/g/v;->v:Lcom/niklabs/perfectplayer/f/l;

    sget v2, Lcom/niklabs/perfectplayer/d;->g:F

    add-float/2addr v2, v11

    mul-float v3, v3, v12

    sget v4, Lcom/niklabs/perfectplayer/d;->g:F

    sub-float v4, v13, v4

    invoke-virtual {v1, v10, v2, v3, v4}, Lcom/niklabs/perfectplayer/f/l;->a(FFFF)Z

    goto :goto_1

    :cond_2
    iget-object v1, v9, Lcom/niklabs/perfectplayer/g/v;->v:Lcom/niklabs/perfectplayer/f/l;

    mul-float v2, v2, v12

    add-float/2addr v2, v10

    sget v4, Lcom/niklabs/perfectplayer/d;->g:F

    add-float/2addr v4, v11

    mul-float v3, v3, v12

    sget v5, Lcom/niklabs/perfectplayer/d;->g:F

    sub-float v5, v13, v5

    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/niklabs/perfectplayer/f/l;->a(FFFF)Z

    :goto_1
    iget-object v1, v9, Lcom/niklabs/perfectplayer/g/v;->v:Lcom/niklabs/perfectplayer/f/l;

    invoke-virtual {v1, v0}, Lcom/niklabs/perfectplayer/f/l;->d(Z)V

    iget-object v1, v9, Lcom/niklabs/perfectplayer/g/v;->v:Lcom/niklabs/perfectplayer/f/l;

    invoke-virtual {v1, v0}, Lcom/niklabs/perfectplayer/f/l;->a(Z)V

    move-object/from16 v1, p6

    iput-object v1, v9, Lcom/niklabs/perfectplayer/g/v;->z:Ljava/util/ArrayList;

    move-object/from16 v1, p7

    iput-object v1, v9, Lcom/niklabs/perfectplayer/g/v;->B:Ljava/util/HashSet;

    move/from16 v1, p8

    iput v1, v9, Lcom/niklabs/perfectplayer/g/v;->C:I

    move/from16 v1, p9

    iput-boolean v1, v9, Lcom/niklabs/perfectplayer/g/v;->D:Z

    invoke-direct/range {p0 .. p0}, Lcom/niklabs/perfectplayer/g/v;->q()V

    invoke-direct {v9, v0}, Lcom/niklabs/perfectplayer/g/v;->m(Z)V

    return-void
.end method

.method private m(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/v;->y:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/g/v;->y:Z

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/v;->k:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/v;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget p1, p0, Lcom/niklabs/perfectplayer/g/v;->F:I

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/v;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    iget p1, p0, Lcom/niklabs/perfectplayer/g/v;->F:I

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/v;->c(I)Z

    :cond_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/v;->v:Lcom/niklabs/perfectplayer/f/l;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/f/l;->g()I

    move-result p1

    iput p1, p0, Lcom/niklabs/perfectplayer/g/v;->G:I

    iget p1, p0, Lcom/niklabs/perfectplayer/g/v;->G:I

    if-gez p1, :cond_2

    iput v1, p0, Lcom/niklabs/perfectplayer/g/v;->G:I

    :cond_2
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/v;->v:Lcom/niklabs/perfectplayer/f/l;

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/f/l;->c(I)Z

    return-void

    :cond_3
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/v;->v:Lcom/niklabs/perfectplayer/f/l;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/f/l;->a()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/v;->v:Lcom/niklabs/perfectplayer/f/l;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/f/l;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget p1, p0, Lcom/niklabs/perfectplayer/g/v;->G:I

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/v;->v:Lcom/niklabs/perfectplayer/f/l;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/f/l;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_4

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/v;->v:Lcom/niklabs/perfectplayer/f/l;

    iget v2, p0, Lcom/niklabs/perfectplayer/g/v;->G:I

    invoke-virtual {p1, v2}, Lcom/niklabs/perfectplayer/f/l;->c(I)Z

    :cond_4
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/v;->g()I

    move-result p1

    iput p1, p0, Lcom/niklabs/perfectplayer/g/v;->F:I

    iget p1, p0, Lcom/niklabs/perfectplayer/g/v;->F:I

    if-gez p1, :cond_5

    iput v1, p0, Lcom/niklabs/perfectplayer/g/v;->F:I

    :cond_5
    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/v;->c(I)Z

    return-void
.end method

.method private q()V
    .locals 14

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/g/v;->F:I

    iput v0, p0, Lcom/niklabs/perfectplayer/g/v;->G:I

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/v;->z:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/v;->E:Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const-string v1, "."

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/v;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    invoke-static {v1, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v6, p0, Lcom/niklabs/perfectplayer/g/v;->z:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/niklabs/perfectplayer/i/a;

    iget-object v9, v7, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    iget v9, p0, Lcom/niklabs/perfectplayer/g/v;->C:I

    const/4 v10, 0x5

    if-eq v9, v10, :cond_3

    invoke-static {v7}, Lcom/niklabs/perfectplayer/i/b;->f(Lcom/niklabs/perfectplayer/i/a;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    iget-object v9, p0, Lcom/niklabs/perfectplayer/g/v;->B:Ljava/util/HashSet;

    if-eqz v9, :cond_4

    iget-object v9, v7, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    if-eqz v9, :cond_4

    iget-object v9, v7, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget v9, v9, Lcom/niklabs/perfectplayer/i/e;->b:I

    if-eqz v9, :cond_4

    iget-object v9, p0, Lcom/niklabs/perfectplayer/g/v;->B:Ljava/util/HashSet;

    iget-object v10, v7, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget v10, v10, Lcom/niklabs/perfectplayer/i/e;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    iget-object v9, v7, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    const/4 v10, 0x0

    :cond_5
    :goto_2
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v11

    iget-object v12, v7, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v11, v12, :cond_6

    iget-object v11, v7, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_6
    iget-object v11, v7, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v12

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v13

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_5

    iget-object v12, p0, Lcom/niklabs/perfectplayer/g/v;->E:Ljava/lang/StringBuilder;

    if-eqz v12, :cond_7

    iget-object v12, p0, Lcom/niklabs/perfectplayer/g/v;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v8

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    if-nez v10, :cond_5

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/g/v;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/v;->A:Ljava/util/ArrayList;

    new-instance v5, Lcom/niklabs/perfectplayer/g/v$1;

    invoke-direct {v5, p0}, Lcom/niklabs/perfectplayer/g/v$1;-><init>(Lcom/niklabs/perfectplayer/g/v;)V

    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v5, v2

    const/4 v1, 0x0

    :goto_4
    iget-object v6, p0, Lcom/niklabs/perfectplayer/g/v;->A:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_d

    if-nez v5, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    new-instance v6, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {v6}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    iget-object v7, p0, Lcom/niklabs/perfectplayer/g/v;->A:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/niklabs/perfectplayer/i/a;

    iget-object v9, v7, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    iput-object v9, v6, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    sget-boolean v9, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v9, :cond_b

    const/4 v9, 0x2

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    :goto_5
    iput v9, v6, Lcom/niklabs/perfectplayer/f/a/l;->W:I

    sget v9, Lcom/niklabs/perfectplayer/e;->j:I

    iput v9, v6, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/niklabs/perfectplayer/f/a/l;->U:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/niklabs/perfectplayer/g/v;->D:Z

    if-eqz v9, :cond_c

    iget-object v9, v7, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    if-eqz v9, :cond_c

    iget-object v9, v7, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget v9, v9, Lcom/niklabs/perfectplayer/i/e;->b:I

    if-lez v9, :cond_c

    iget-object v7, v7, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget v7, v7, Lcom/niklabs/perfectplayer/i/e;->b:I

    iput v7, v6, Lcom/niklabs/perfectplayer/f/a/l;->ai:I

    :cond_c
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/v;->v:Lcom/niklabs/perfectplayer/f/l;

    invoke-virtual {v1, v5}, Lcom/niklabs/perfectplayer/f/l;->a(Ljava/util/ArrayList;)V

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v3, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v2

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    if-nez v3, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    new-instance v5, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {v5}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    iput v8, v5, Lcom/niklabs/perfectplayer/f/a/l;->W:I

    sget v4, Lcom/niklabs/perfectplayer/e;->j:I

    iput v4, v5, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {p0, v3}, Lcom/niklabs/perfectplayer/g/v;->a(Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_10
    move-object v3, v2

    :goto_7
    if-nez v3, :cond_11

    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/g/v;->a(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/g/v;->m(Z)V

    return-void

    :cond_11
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/v;->v:Lcom/niklabs/perfectplayer/f/l;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/f/l;->c(I)Z

    return-void

    :cond_12
    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/g/v;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_13
    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/g/v;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/v;->v:Lcom/niklabs/perfectplayer/f/l;

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/f/l;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private r()V
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/v;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/g/v;->m(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/v;->v:Lcom/niklabs/perfectplayer/f/l;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/l;->l()V

    return-void
.end method

.method private s()V
    .locals 4

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/v;->y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/v;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/v;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/niklabs/perfectplayer/g/v;->m(Z)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/niklabs/perfectplayer/g/v;->m(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/v;->E:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/v;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/v;->E:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/v;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/v;->E:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/v;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/v;->u:Lcom/niklabs/perfectplayer/f/a/l;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/v;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/v;->u:Lcom/niklabs/perfectplayer/f/a/l;

    invoke-virtual {v1}, Lcom/niklabs/perfectplayer/f/a/l;->b()V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/v;->q()V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/v;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/v;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/v;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/niklabs/perfectplayer/f/a/l;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/v;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/f/a/l;

    iget-object v2, v2, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/g/v;->c(I)Z

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/v;->v:Lcom/niklabs/perfectplayer/f/l;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/f/l;->c(I)Z

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/v;->m()V

    return-void
.end method

.method private t()V
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/v;->v:Lcom/niklabs/perfectplayer/f/l;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/l;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object v0

    instance-of v1, v0, Lcom/niklabs/perfectplayer/f/a/l;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lcom/niklabs/perfectplayer/f/a/l;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/f/a/l;->U:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/v;->A:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/v;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/v;->o:Lcom/niklabs/perfectplayer/d;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/v;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/i/a;

    invoke-virtual {v1, v0}, Lcom/niklabs/perfectplayer/d;->c(Lcom/niklabs/perfectplayer/i/a;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)[I
    .locals 8

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/v;->j()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/v;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, Lcom/niklabs/perfectplayer/g/v;->q:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v0, v0, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/g/v;->s:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    add-float/2addr v4, v0

    iget v5, p0, Lcom/niklabs/perfectplayer/g/v;->r:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    iget v6, p0, Lcom/niklabs/perfectplayer/g/v;->t:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v6, v6, v7

    add-float/2addr v6, v5

    iget-object v7, p0, Lcom/niklabs/perfectplayer/g/v;->w:Landroid/graphics/RectF;

    invoke-virtual {v7, v0, v5, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    sget v0, Lcom/niklabs/perfectplayer/e;->g:I

    iget v4, p0, Lcom/niklabs/perfectplayer/g/v;->p:F

    iget-object v5, p0, Lcom/niklabs/perfectplayer/g/v;->x:Landroid/graphics/Paint;

    invoke-static {v0, v4, v5}, Lcom/niklabs/perfectplayer/f/k;->a(IFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/v;->x:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/v;->w:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/v;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/v;->u:Lcom/niklabs/perfectplayer/f/a/l;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4}, Lcom/niklabs/perfectplayer/f/a/l;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {v3}, Lcom/niklabs/perfectplayer/c;->b(Z)V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/v;->s()V

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/v;->v:Lcom/niklabs/perfectplayer/f/l;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/f/l;->a(Landroid/graphics/Canvas;)[I

    move-result-object v0

    if-eqz v0, :cond_2

    aget v4, v0, v2

    if-ltz v4, :cond_1

    invoke-direct {p0, v2}, Lcom/niklabs/perfectplayer/g/v;->m(Z)V

    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/v;->v:Lcom/niklabs/perfectplayer/f/l;

    aget v0, v0, v2

    invoke-virtual {v4, v0}, Lcom/niklabs/perfectplayer/f/l;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/v;->t()V

    goto :goto_0

    :cond_1
    aget v0, v0, v1

    if-ne v0, v3, :cond_2

    invoke-direct {p0, v2}, Lcom/niklabs/perfectplayer/g/v;->m(Z)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/f/l;->a(Landroid/graphics/Canvas;)[I

    move-result-object p1

    if-eqz p1, :cond_4

    aget v0, p1, v2

    if-ltz v0, :cond_3

    invoke-direct {p0, v3}, Lcom/niklabs/perfectplayer/g/v;->m(Z)V

    aget v0, p1, v2

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/v;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/v;->p()V

    return-object p1

    :cond_3
    aget v0, p1, v1

    if-ne v0, v3, :cond_4

    invoke-direct {p0, v3}, Lcom/niklabs/perfectplayer/g/v;->m(Z)V

    :cond_4
    return-object p1
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/f/l;->c()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/v;->u:Lcom/niklabs/perfectplayer/f/a/l;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/a/l;->c()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/v;->v:Lcom/niklabs/perfectplayer/f/l;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/l;->c()V

    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/v;->y:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/v;->m()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/v;->e()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/v;->v:Lcom/niklabs/perfectplayer/f/l;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/f/l;->m()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/v;->v:Lcom/niklabs/perfectplayer/f/l;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/f/l;->e()V

    return-void
.end method

.method public l(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/v;->y:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/v;->l()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/v;->d()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/v;->v:Lcom/niklabs/perfectplayer/f/l;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/f/l;->l()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/v;->v:Lcom/niklabs/perfectplayer/f/l;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/f/l;->d()V

    return-void
.end method

.method public n()V
    .locals 1

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/v;->s()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/v;->r()V

    return-void
.end method

.method public o()V
    .locals 1

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/v;->r()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/v;->s()V

    return-void
.end method

.method public p()V
    .locals 2

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/v;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/v;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object v0

    instance-of v1, v0, Lcom/niklabs/perfectplayer/f/a/l;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/v;->E:Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/g/v;->E:Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/v;->E:Ljava/lang/StringBuilder;

    check-cast v0, Lcom/niklabs/perfectplayer/f/a/l;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/v;->u:Lcom/niklabs/perfectplayer/f/a/l;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/v;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/v;->u:Lcom/niklabs/perfectplayer/f/a/l;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/a/l;->b()V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/v;->q()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/v;->t()V

    :cond_2
    return-void
.end method
