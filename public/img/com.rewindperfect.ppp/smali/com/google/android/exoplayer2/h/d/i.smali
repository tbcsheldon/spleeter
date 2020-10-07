.class public final Lcom/google/android/exoplayer2/h/d/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/h/d/a/e$b;
.implements Lcom/google/android/exoplayer2/h/d/l$a;
.implements Lcom/google/android/exoplayer2/h/j;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/h/d/f;

.field private final b:Lcom/google/android/exoplayer2/h/d/a/e;

.field private final c:Lcom/google/android/exoplayer2/h/d/e;

.field private final d:I

.field private final e:Lcom/google/android/exoplayer2/h/l$a;

.field private final f:Lcom/google/android/exoplayer2/k/b;

.field private final g:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/h/o;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/h/d/n;

.field private final i:Lcom/google/android/exoplayer2/h/e;

.field private final j:Z

.field private k:Lcom/google/android/exoplayer2/h/j$a;

.field private l:I

.field private m:Lcom/google/android/exoplayer2/h/s;

.field private n:[Lcom/google/android/exoplayer2/h/d/l;

.field private o:[Lcom/google/android/exoplayer2/h/d/l;

.field private p:Lcom/google/android/exoplayer2/h/p;

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/d/f;Lcom/google/android/exoplayer2/h/d/a/e;Lcom/google/android/exoplayer2/h/d/e;ILcom/google/android/exoplayer2/h/l$a;Lcom/google/android/exoplayer2/k/b;Lcom/google/android/exoplayer2/h/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/i;->a:Lcom/google/android/exoplayer2/h/d/f;

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/d/i;->b:Lcom/google/android/exoplayer2/h/d/a/e;

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/d/i;->c:Lcom/google/android/exoplayer2/h/d/e;

    iput p4, p0, Lcom/google/android/exoplayer2/h/d/i;->d:I

    iput-object p5, p0, Lcom/google/android/exoplayer2/h/d/i;->e:Lcom/google/android/exoplayer2/h/l$a;

    iput-object p6, p0, Lcom/google/android/exoplayer2/h/d/i;->f:Lcom/google/android/exoplayer2/k/b;

    iput-object p7, p0, Lcom/google/android/exoplayer2/h/d/i;->i:Lcom/google/android/exoplayer2/h/e;

    iput-boolean p8, p0, Lcom/google/android/exoplayer2/h/d/i;->j:Z

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/exoplayer2/h/p;

    invoke-interface {p7, p2}, Lcom/google/android/exoplayer2/h/e;->a([Lcom/google/android/exoplayer2/h/p;)Lcom/google/android/exoplayer2/h/p;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/d/i;->p:Lcom/google/android/exoplayer2/h/p;

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/d/i;->g:Ljava/util/IdentityHashMap;

    new-instance p2, Lcom/google/android/exoplayer2/h/d/n;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/h/d/n;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/d/i;->h:Lcom/google/android/exoplayer2/h/d/n;

    new-array p2, p1, [Lcom/google/android/exoplayer2/h/d/l;

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/d/i;->n:[Lcom/google/android/exoplayer2/h/d/l;

    new-array p1, p1, [Lcom/google/android/exoplayer2/h/d/l;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/i;->o:[Lcom/google/android/exoplayer2/h/d/l;

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/h/l$a;->a()V

    return-void
.end method

.method private a(I[Lcom/google/android/exoplayer2/h/d/a/a$a;Lcom/google/android/exoplayer2/l;Ljava/util/List;J)Lcom/google/android/exoplayer2/h/d/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/google/android/exoplayer2/h/d/a/a$a;",
            "Lcom/google/android/exoplayer2/l;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l;",
            ">;J)",
            "Lcom/google/android/exoplayer2/h/d/l;"
        }
    .end annotation

    move-object v10, p0

    new-instance v7, Lcom/google/android/exoplayer2/h/d/d;

    iget-object v1, v10, Lcom/google/android/exoplayer2/h/d/i;->a:Lcom/google/android/exoplayer2/h/d/f;

    iget-object v2, v10, Lcom/google/android/exoplayer2/h/d/i;->b:Lcom/google/android/exoplayer2/h/d/a/e;

    iget-object v4, v10, Lcom/google/android/exoplayer2/h/d/i;->c:Lcom/google/android/exoplayer2/h/d/e;

    iget-object v5, v10, Lcom/google/android/exoplayer2/h/d/i;->h:Lcom/google/android/exoplayer2/h/d/n;

    move-object v0, v7

    move-object v3, p2

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/h/d/d;-><init>(Lcom/google/android/exoplayer2/h/d/f;Lcom/google/android/exoplayer2/h/d/a/e;[Lcom/google/android/exoplayer2/h/d/a/a$a;Lcom/google/android/exoplayer2/h/d/e;Lcom/google/android/exoplayer2/h/d/n;Ljava/util/List;)V

    new-instance v11, Lcom/google/android/exoplayer2/h/d/l;

    iget-object v4, v10, Lcom/google/android/exoplayer2/h/d/i;->f:Lcom/google/android/exoplayer2/k/b;

    iget v8, v10, Lcom/google/android/exoplayer2/h/d/i;->d:I

    iget-object v9, v10, Lcom/google/android/exoplayer2/h/d/i;->e:Lcom/google/android/exoplayer2/h/l$a;

    move-object v0, v11

    move v1, p1

    move-object v2, v10

    move-object v3, v7

    move-wide/from16 v5, p5

    move-object v7, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/h/d/l;-><init>(ILcom/google/android/exoplayer2/h/d/l$a;Lcom/google/android/exoplayer2/h/d/d;Lcom/google/android/exoplayer2/k/b;JLcom/google/android/exoplayer2/l;ILcom/google/android/exoplayer2/h/l$a;)V

    return-object v11
.end method

.method private static a(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/l;
    .locals 12

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/l/z;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/l/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->a:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/exoplayer2/l;->b:I

    iget v7, p0, Lcom/google/android/exoplayer2/l;->j:I

    iget v8, p0, Lcom/google/android/exoplayer2/l;->k:I

    iget v9, p0, Lcom/google/android/exoplayer2/l;->l:F

    const/4 v6, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;Lcom/google/android/exoplayer2/d/e;)Lcom/google/android/exoplayer2/l;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l;I)Lcom/google/android/exoplayer2/l;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->c:Ljava/lang/String;

    iget v3, v1, Lcom/google/android/exoplayer2/l;->r:I

    iget v4, v1, Lcom/google/android/exoplayer2/l;->x:I

    iget-object v1, v1, Lcom/google/android/exoplayer2/l;->y:Ljava/lang/String;

    move-object v15, v1

    move-object v7, v2

    move v10, v3

    move v14, v4

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/l/z;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v15, v1

    move-object v7, v2

    const/4 v10, -0x1

    const/4 v14, 0x0

    :goto_0
    invoke-static {v7}, Lcom/google/android/exoplayer2/l/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, Lcom/google/android/exoplayer2/l;->a:Ljava/lang/String;

    const/4 v9, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v8, p2

    invoke-static/range {v5 .. v15}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/d/e;ILjava/lang/String;)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/android/exoplayer2/h/d/a/a;J)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v8, Lcom/google/android/exoplayer2/h/d/a/a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v3, v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/h/d/a/a$a;

    iget-object v5, v4, Lcom/google/android/exoplayer2/h/d/a/a$a;->b:Lcom/google/android/exoplayer2/l;

    iget v6, v5, Lcom/google/android/exoplayer2/l;->k:I

    if-gtz v6, :cond_1

    iget-object v6, v5, Lcom/google/android/exoplayer2/l;->c:Ljava/lang/String;

    invoke-static {v6, v10}, Lcom/google/android/exoplayer2/l/z;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v5, Lcom/google/android/exoplayer2/l;->c:Ljava/lang/String;

    invoke-static {v5, v11}, Lcom/google/android/exoplayer2/l/z;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v12, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    move-object v12, v0

    :goto_3
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->a(Z)V

    new-array v0, v9, [Lcom/google/android/exoplayer2/h/d/a/a$a;

    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [Lcom/google/android/exoplayer2/h/d/a/a$a;

    aget-object v0, v13, v9

    iget-object v0, v0, Lcom/google/android/exoplayer2/h/d/a/a$a;->b:Lcom/google/android/exoplayer2/l;

    iget-object v14, v0, Lcom/google/android/exoplayer2/l;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v3, v8, Lcom/google/android/exoplayer2/h/d/a/a;->d:Lcom/google/android/exoplayer2/l;

    iget-object v4, v8, Lcom/google/android/exoplayer2/h/d/a/a;->e:Ljava/util/List;

    move-object v0, v7

    move-object v2, v13

    move-wide/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/h/d/i;->a(I[Lcom/google/android/exoplayer2/h/d/a/a$a;Lcom/google/android/exoplayer2/l;Ljava/util/List;J)Lcom/google/android/exoplayer2/h/d/l;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/exoplayer2/h/d/i;->n:[Lcom/google/android/exoplayer2/h/d/l;

    aput-object v0, v1, v9

    iget-boolean v1, v7, Lcom/google/android/exoplayer2/h/d/i;->j:Z

    if-eqz v1, :cond_f

    if-eqz v14, :cond_f

    invoke-static {v14, v10}, Lcom/google/android/exoplayer2/l/z;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-static {v14, v11}, Lcom/google/android/exoplayer2/l/z;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, -0x1

    if-eqz v1, :cond_b

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/exoplayer2/l;

    const/4 v5, 0x0

    :goto_6
    array-length v6, v1

    if-ge v5, v6, :cond_8

    aget-object v6, v13, v5

    iget-object v6, v6, Lcom/google/android/exoplayer2/h/d/a/a$a;->b:Lcom/google/android/exoplayer2/l;

    invoke-static {v6}, Lcom/google/android/exoplayer2/h/d/i;->a(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/l;

    move-result-object v6

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    new-instance v5, Lcom/google/android/exoplayer2/h/r;

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/h/r;-><init>([Lcom/google/android/exoplayer2/l;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_a

    iget-object v1, v8, Lcom/google/android/exoplayer2/h/d/a/a;->d:Lcom/google/android/exoplayer2/l;

    if-nez v1, :cond_9

    iget-object v1, v8, Lcom/google/android/exoplayer2/h/d/a/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    new-instance v1, Lcom/google/android/exoplayer2/h/r;

    new-array v2, v11, [Lcom/google/android/exoplayer2/l;

    aget-object v5, v13, v9

    iget-object v5, v5, Lcom/google/android/exoplayer2/h/d/a/a$a;->b:Lcom/google/android/exoplayer2/l;

    iget-object v6, v8, Lcom/google/android/exoplayer2/h/d/a/a;->d:Lcom/google/android/exoplayer2/l;

    invoke-static {v5, v6, v4}, Lcom/google/android/exoplayer2/h/d/i;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l;I)Lcom/google/android/exoplayer2/l;

    move-result-object v5

    aput-object v5, v2, v9

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/h/r;-><init>([Lcom/google/android/exoplayer2/l;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, v8, Lcom/google/android/exoplayer2/h/d/a/a;->e:Ljava/util/List;

    if-eqz v1, :cond_d

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_d

    new-instance v5, Lcom/google/android/exoplayer2/h/r;

    new-array v6, v11, [Lcom/google/android/exoplayer2/l;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/l;

    aput-object v8, v6, v9

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/h/r;-><init>([Lcom/google/android/exoplayer2/l;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    if-eqz v2, :cond_e

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/exoplayer2/l;

    const/4 v2, 0x0

    :goto_8
    array-length v5, v1

    if-ge v2, v5, :cond_c

    aget-object v5, v13, v2

    iget-object v5, v5, Lcom/google/android/exoplayer2/h/d/a/a$a;->b:Lcom/google/android/exoplayer2/l;

    iget-object v6, v8, Lcom/google/android/exoplayer2/h/d/a/a;->d:Lcom/google/android/exoplayer2/l;

    iget v10, v5, Lcom/google/android/exoplayer2/l;->b:I

    invoke-static {v5, v6, v10}, Lcom/google/android/exoplayer2/h/d/i;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l;I)Lcom/google/android/exoplayer2/l;

    move-result-object v5

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    new-instance v2, Lcom/google/android/exoplayer2/h/r;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/h/r;-><init>([Lcom/google/android/exoplayer2/l;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v1, Lcom/google/android/exoplayer2/h/r;

    new-array v2, v11, [Lcom/google/android/exoplayer2/l;

    const-string v5, "ID3"

    const-string v6, "application/id3"

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v4, v8}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/d/e;)Lcom/google/android/exoplayer2/l;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/h/r;-><init>([Lcom/google/android/exoplayer2/l;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/exoplayer2/h/s;

    new-array v4, v9, [Lcom/google/android/exoplayer2/h/r;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/exoplayer2/h/r;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/h/s;-><init>([Lcom/google/android/exoplayer2/h/r;)V

    new-instance v3, Lcom/google/android/exoplayer2/h/s;

    new-array v4, v11, [Lcom/google/android/exoplayer2/h/r;

    aput-object v1, v4, v9

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/h/s;-><init>([Lcom/google/android/exoplayer2/h/r;)V

    invoke-virtual {v0, v2, v9, v3}, Lcom/google/android/exoplayer2/h/d/l;->a(Lcom/google/android/exoplayer2/h/s;ILcom/google/android/exoplayer2/h/s;)V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected codecs attribute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/h/d/l;->a(Z)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/d/l;->b()V

    return-void
.end method

.method private d(J)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/google/android/exoplayer2/h/d/i;->b:Lcom/google/android/exoplayer2/h/d/a/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/d/a/e;->b()Lcom/google/android/exoplayer2/h/d/a/a;

    move-result-object v0

    iget-object v8, v0, Lcom/google/android/exoplayer2/h/d/a/a;->b:Ljava/util/List;

    iget-object v9, v0, Lcom/google/android/exoplayer2/h/d/a/a;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x1

    add-int/2addr v1, v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    new-array v2, v1, [Lcom/google/android/exoplayer2/h/d/l;

    iput-object v2, v7, Lcom/google/android/exoplayer2/h/d/i;->n:[Lcom/google/android/exoplayer2/h/d/l;

    iput v1, v7, Lcom/google/android/exoplayer2/h/d/i;->l:I

    move-wide/from16 v11, p1

    invoke-direct {v7, v0, v11, v12}, Lcom/google/android/exoplayer2/h/d/i;->a(Lcom/google/android/exoplayer2/h/d/a/a;J)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_1

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/exoplayer2/h/d/a/a$a;

    const/4 v1, 0x1

    new-array v2, v10, [Lcom/google/android/exoplayer2/h/d/a/a$a;

    aput-object v5, v2, v13

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v0, v7

    move-object v13, v5

    move-wide v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/h/d/i;->a(I[Lcom/google/android/exoplayer2/h/d/a/a$a;Lcom/google/android/exoplayer2/l;Ljava/util/List;J)Lcom/google/android/exoplayer2/h/d/l;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/exoplayer2/h/d/i;->n:[Lcom/google/android/exoplayer2/h/d/l;

    add-int/lit8 v2, v15, 0x1

    aput-object v0, v1, v15

    iget-object v1, v13, Lcom/google/android/exoplayer2/h/d/a/a$a;->b:Lcom/google/android/exoplayer2/l;

    iget-boolean v3, v7, Lcom/google/android/exoplayer2/h/d/i;->j:Z

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/google/android/exoplayer2/l;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/h/s;

    new-array v3, v10, [Lcom/google/android/exoplayer2/h/r;

    new-instance v4, Lcom/google/android/exoplayer2/h/r;

    new-array v5, v10, [Lcom/google/android/exoplayer2/l;

    iget-object v6, v13, Lcom/google/android/exoplayer2/h/d/a/a$a;->b:Lcom/google/android/exoplayer2/l;

    const/4 v13, 0x0

    aput-object v6, v5, v13

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/h/r;-><init>([Lcom/google/android/exoplayer2/l;)V

    aput-object v4, v3, v13

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/h/s;-><init>([Lcom/google/android/exoplayer2/h/r;)V

    sget-object v3, Lcom/google/android/exoplayer2/h/s;->a:Lcom/google/android/exoplayer2/h/s;

    invoke-virtual {v0, v1, v13, v3}, Lcom/google/android/exoplayer2/h/d/l;->a(Lcom/google/android/exoplayer2/h/s;ILcom/google/android/exoplayer2/h/s;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/d/l;->b()V

    :goto_1
    add-int/lit8 v14, v14, 0x1

    move v15, v2

    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/exoplayer2/h/d/a/a$a;

    const/4 v1, 0x3

    new-array v2, v10, [Lcom/google/android/exoplayer2/h/d/a/a$a;

    const/4 v0, 0x0

    aput-object v13, v2, v0

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v0, v7

    move-wide v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/h/d/i;->a(I[Lcom/google/android/exoplayer2/h/d/a/a$a;Lcom/google/android/exoplayer2/l;Ljava/util/List;J)Lcom/google/android/exoplayer2/h/d/l;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/exoplayer2/h/d/i;->n:[Lcom/google/android/exoplayer2/h/d/l;

    add-int/lit8 v2, v15, 0x1

    aput-object v0, v1, v15

    new-instance v1, Lcom/google/android/exoplayer2/h/s;

    new-array v3, v10, [Lcom/google/android/exoplayer2/h/r;

    new-instance v4, Lcom/google/android/exoplayer2/h/r;

    new-array v5, v10, [Lcom/google/android/exoplayer2/l;

    iget-object v6, v13, Lcom/google/android/exoplayer2/h/d/a/a$a;->b:Lcom/google/android/exoplayer2/l;

    const/4 v13, 0x0

    aput-object v6, v5, v13

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/h/r;-><init>([Lcom/google/android/exoplayer2/l;)V

    aput-object v4, v3, v13

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/h/s;-><init>([Lcom/google/android/exoplayer2/h/r;)V

    sget-object v3, Lcom/google/android/exoplayer2/h/s;->a:Lcom/google/android/exoplayer2/h/s;

    invoke-virtual {v0, v1, v13, v3}, Lcom/google/android/exoplayer2/h/d/l;->a(Lcom/google/android/exoplayer2/h/s;ILcom/google/android/exoplayer2/h/s;)V

    add-int/lit8 v8, v8, 0x1

    move v15, v2

    goto :goto_2

    :cond_2
    iget-object v0, v7, Lcom/google/android/exoplayer2/h/d/i;->n:[Lcom/google/android/exoplayer2/h/d/l;

    iput-object v0, v7, Lcom/google/android/exoplayer2/h/d/i;->o:[Lcom/google/android/exoplayer2/h/d/l;

    return-void
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/ab;)J
    .locals 0

    return-wide p1
.end method

.method public a([Lcom/google/android/exoplayer2/j/f;[Z[Lcom/google/android/exoplayer2/h/o;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const/4 v7, -0x1

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/h/d/i;->g:Ljava/util/IdentityHashMap;

    aget-object v9, v2, v6

    invoke-virtual {v7, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    aput v8, v4, v6

    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    aget-object v7, v1, v6

    invoke-interface {v7}, Lcom/google/android/exoplayer2/j/f;->f()Lcom/google/android/exoplayer2/h/r;

    move-result-object v7

    const/4 v9, 0x0

    :goto_2
    iget-object v10, v0, Lcom/google/android/exoplayer2/h/d/i;->n:[Lcom/google/android/exoplayer2/h/d/l;

    array-length v10, v10

    if-ge v9, v10, :cond_2

    iget-object v10, v0, Lcom/google/android/exoplayer2/h/d/i;->n:[Lcom/google/android/exoplayer2/h/d/l;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/h/d/l;->f()Lcom/google/android/exoplayer2/h/s;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/h/s;->a(Lcom/google/android/exoplayer2/h/r;)I

    move-result v10

    if-eq v10, v8, :cond_1

    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lcom/google/android/exoplayer2/h/d/i;->g:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v6, v6, [Lcom/google/android/exoplayer2/h/o;

    array-length v7, v1

    new-array v7, v7, [Lcom/google/android/exoplayer2/h/o;

    array-length v8, v1

    new-array v15, v8, [Lcom/google/android/exoplayer2/j/f;

    iget-object v8, v0, Lcom/google/android/exoplayer2/h/d/i;->n:[Lcom/google/android/exoplayer2/h/d/l;

    array-length v8, v8

    new-array v13, v8, [Lcom/google/android/exoplayer2/h/d/l;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_4
    iget-object v8, v0, Lcom/google/android/exoplayer2/h/d/i;->n:[Lcom/google/android/exoplayer2/h/d/l;

    array-length v8, v8

    if-ge v14, v8, :cond_10

    const/4 v8, 0x0

    :goto_5
    array-length v9, v1

    if-ge v8, v9, :cond_6

    aget v9, v3, v8

    const/4 v10, 0x0

    if-ne v9, v14, :cond_4

    aget-object v9, v2, v8

    goto :goto_6

    :cond_4
    move-object v9, v10

    :goto_6
    aput-object v9, v7, v8

    aget v9, v4, v8

    if-ne v9, v14, :cond_5

    aget-object v10, v1, v8

    :cond_5
    aput-object v10, v15, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    iget-object v8, v0, Lcom/google/android/exoplayer2/h/d/i;->n:[Lcom/google/android/exoplayer2/h/d/l;

    aget-object v11, v8, v14

    move-object v8, v11

    move-object v9, v15

    move-object/from16 v10, p2

    move-object v5, v11

    move-object v11, v7

    move v2, v12

    move-object/from16 v12, p4

    move/from16 v17, v2

    move-object/from16 v18, v13

    move v2, v14

    move-wide/from16 v13, p5

    move-object/from16 v19, v15

    move/from16 v15, v16

    invoke-virtual/range {v8 .. v15}, Lcom/google/android/exoplayer2/h/d/l;->a([Lcom/google/android/exoplayer2/j/f;[Z[Lcom/google/android/exoplayer2/h/o;[ZJZ)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_7
    array-length v11, v1

    const/4 v12, 0x1

    if-ge v9, v11, :cond_b

    aget v11, v4, v9

    if-ne v11, v2, :cond_8

    aget-object v10, v7, v9

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    goto :goto_8

    :cond_7
    const/4 v10, 0x0

    :goto_8
    invoke-static {v10}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    aget-object v10, v7, v9

    aput-object v10, v6, v9

    iget-object v10, v0, Lcom/google/android/exoplayer2/h/d/i;->g:Ljava/util/IdentityHashMap;

    aget-object v11, v7, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_a

    :cond_8
    aget v11, v3, v9

    if-ne v11, v2, :cond_a

    aget-object v11, v7, v9

    if-nez v11, :cond_9

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    invoke-static {v12}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    :cond_a
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    if-eqz v10, :cond_f

    aput-object v5, v18, v17

    add-int/lit8 v9, v17, 0x1

    if-nez v17, :cond_d

    invoke-virtual {v5, v12}, Lcom/google/android/exoplayer2/h/d/l;->a(Z)V

    if-nez v8, :cond_c

    iget-object v8, v0, Lcom/google/android/exoplayer2/h/d/i;->o:[Lcom/google/android/exoplayer2/h/d/l;

    array-length v8, v8

    if-eqz v8, :cond_c

    iget-object v8, v0, Lcom/google/android/exoplayer2/h/d/i;->o:[Lcom/google/android/exoplayer2/h/d/l;

    const/4 v10, 0x0

    aget-object v8, v8, v10

    if-eq v5, v8, :cond_e

    goto :goto_b

    :cond_c
    const/4 v10, 0x0

    :goto_b
    iget-object v5, v0, Lcom/google/android/exoplayer2/h/d/i;->h:Lcom/google/android/exoplayer2/h/d/n;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/d/n;->a()V

    move v12, v9

    const/16 v16, 0x1

    goto :goto_c

    :cond_d
    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lcom/google/android/exoplayer2/h/d/l;->a(Z)V

    :cond_e
    move v12, v9

    goto :goto_c

    :cond_f
    const/4 v10, 0x0

    move/from16 v12, v17

    :goto_c
    add-int/lit8 v14, v2, 0x1

    move-object/from16 v13, v18

    move-object/from16 v15, v19

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_10
    move/from16 v17, v12

    move-object/from16 v18, v13

    const/4 v10, 0x0

    array-length v1, v6

    move-object/from16 v2, p3

    invoke-static {v6, v10, v2, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v18

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/h/d/l;

    iput-object v1, v0, Lcom/google/android/exoplayer2/h/d/i;->o:[Lcom/google/android/exoplayer2/h/d/l;

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/d/i;->i:Lcom/google/android/exoplayer2/h/e;

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/d/i;->o:[Lcom/google/android/exoplayer2/h/d/l;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/h/e;->a([Lcom/google/android/exoplayer2/h/p;)Lcom/google/android/exoplayer2/h/p;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/h/d/i;->p:Lcom/google/android/exoplayer2/h/p;

    return-wide p5
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/i;->p:Lcom/google/android/exoplayer2/h/p;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/h/p;->a(J)V

    return-void
.end method

.method public a(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/i;->o:[Lcom/google/android/exoplayer2/h/d/l;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/h/d/l;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/d/a/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/i;->b:Lcom/google/android/exoplayer2/h/d/a/e;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h/d/a/e;->d(Lcom/google/android/exoplayer2/h/d/a/a$a;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/d/l;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/i;->k:Lcom/google/android/exoplayer2/h/j$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/h/j$a;->a(Lcom/google/android/exoplayer2/h/p;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/j$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/i;->k:Lcom/google/android/exoplayer2/h/j$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/i;->b:Lcom/google/android/exoplayer2/h/d/a/e;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/h/d/a/e;->a(Lcom/google/android/exoplayer2/h/d/a/e$b;)V

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/h/d/i;->d(J)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/h/p;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/h/d/l;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h/d/i;->a(Lcom/google/android/exoplayer2/h/d/l;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/d/a/a$a;Z)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/i;->n:[Lcom/google/android/exoplayer2/h/d/l;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/h/d/l;->a(Lcom/google/android/exoplayer2/h/d/a/a$a;Z)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/i;->k:Lcom/google/android/exoplayer2/h/j$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/h/j$a;->a(Lcom/google/android/exoplayer2/h/p;)V

    return v2
.end method

.method public b(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/i;->o:[Lcom/google/android/exoplayer2/h/d/l;

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/i;->o:[Lcom/google/android/exoplayer2/h/d/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/h/d/l;->b(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/d/i;->o:[Lcom/google/android/exoplayer2/h/d/l;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/d/i;->o:[Lcom/google/android/exoplayer2/h/d/l;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/exoplayer2/h/d/l;->b(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/i;->h:Lcom/google/android/exoplayer2/h/d/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/d/n;->a()V

    :cond_1
    return-wide p1
.end method

.method public b()Lcom/google/android/exoplayer2/h/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/i;->m:Lcom/google/android/exoplayer2/h/s;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/d/i;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/i;->e:Lcom/google/android/exoplayer2/h/l$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/l$a;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/d/i;->q:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public c(J)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/i;->m:Lcom/google/android/exoplayer2/h/s;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/i;->n:[Lcom/google/android/exoplayer2/h/d/l;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h/d/l;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/i;->p:Lcom/google/android/exoplayer2/h/p;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/h/p;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/i;->p:Lcom/google/android/exoplayer2/h/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/p;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public d_()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/i;->n:[Lcom/google/android/exoplayer2/h/d/l;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h/d/l;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/i;->p:Lcom/google/android/exoplayer2/h/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/p;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/i;->b:Lcom/google/android/exoplayer2/h/d/a/e;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/h/d/a/e;->b(Lcom/google/android/exoplayer2/h/d/a/e$b;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/i;->n:[Lcom/google/android/exoplayer2/h/d/l;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h/d/l;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/i;->e:Lcom/google/android/exoplayer2/h/l$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/l$a;->b()V

    return-void
.end method

.method public g()V
    .locals 11

    iget v0, p0, Lcom/google/android/exoplayer2/h/d/i;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h/d/i;->l:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/i;->n:[Lcom/google/android/exoplayer2/h/d/l;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/d/l;->f()Lcom/google/android/exoplayer2/h/s;

    move-result-object v5

    iget v5, v5, Lcom/google/android/exoplayer2/h/s;->b:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lcom/google/android/exoplayer2/h/r;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/d/i;->n:[Lcom/google/android/exoplayer2/h/d/l;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/h/d/l;->f()Lcom/google/android/exoplayer2/h/s;

    move-result-object v7

    iget v7, v7, Lcom/google/android/exoplayer2/h/s;->b:I

    move v8, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_2

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/h/d/l;->f()Lcom/google/android/exoplayer2/h/s;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/h/s;->a(I)Lcom/google/android/exoplayer2/h/r;

    move-result-object v10

    aput-object v10, v0, v8

    add-int/lit8 v5, v5, 0x1

    move v8, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/h/s;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/s;-><init>([Lcom/google/android/exoplayer2/h/r;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/h/d/i;->m:Lcom/google/android/exoplayer2/h/s;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/i;->k:Lcom/google/android/exoplayer2/h/j$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/h/j$a;->a(Lcom/google/android/exoplayer2/h/j;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/i;->k:Lcom/google/android/exoplayer2/h/j$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/h/j$a;->a(Lcom/google/android/exoplayer2/h/p;)V

    return-void
.end method
