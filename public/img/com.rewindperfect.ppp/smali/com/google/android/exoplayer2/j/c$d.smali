.class public final Lcom/google/android/exoplayer2/j/c$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/h/s;",
            "Lcom/google/android/exoplayer2/j/c$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseBooleanArray;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/j/c$c;->a:Lcom/google/android/exoplayer2/j/c$c;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j/c$d;-><init>(Lcom/google/android/exoplayer2/j/c$c;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/j/c$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/j/c$c;->a(Lcom/google/android/exoplayer2/j/c$c;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/j/c$d;->a(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/j/c$d;->a:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/android/exoplayer2/j/c$c;->b(Lcom/google/android/exoplayer2/j/c$c;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/j/c$d;->b:Landroid/util/SparseBooleanArray;

    iget-object v0, p1, Lcom/google/android/exoplayer2/j/c$c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/j/c$d;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/j/c$c;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/j/c$d;->d:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/j/c$c;->d:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j/c$d;->e:Z

    iget v0, p1, Lcom/google/android/exoplayer2/j/c$c;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/j/c$d;->f:I

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/j/c$c;->m:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j/c$d;->g:Z

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/j/c$c;->n:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j/c$d;->h:Z

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/j/c$c;->o:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j/c$d;->i:Z

    iget v0, p1, Lcom/google/android/exoplayer2/j/c$c;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/j/c$d;->j:I

    iget v0, p1, Lcom/google/android/exoplayer2/j/c$c;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/j/c$d;->k:I

    iget v0, p1, Lcom/google/android/exoplayer2/j/c$c;->h:I

    iput v0, p0, Lcom/google/android/exoplayer2/j/c$d;->l:I

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/j/c$c;->i:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j/c$d;->m:Z

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/j/c$c;->p:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j/c$d;->n:Z

    iget v0, p1, Lcom/google/android/exoplayer2/j/c$c;->j:I

    iput v0, p0, Lcom/google/android/exoplayer2/j/c$d;->o:I

    iget v0, p1, Lcom/google/android/exoplayer2/j/c$c;->k:I

    iput v0, p0, Lcom/google/android/exoplayer2/j/c$d;->p:I

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/j/c$c;->l:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j/c$d;->q:Z

    iget p1, p1, Lcom/google/android/exoplayer2/j/c$c;->q:I

    iput p1, p0, Lcom/google/android/exoplayer2/j/c$d;->r:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/j/c$c;Lcom/google/android/exoplayer2/j/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j/c$d;-><init>(Lcom/google/android/exoplayer2/j/c$c;)V

    return-void
.end method

.method private static a(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/h/s;",
            "Lcom/google/android/exoplayer2/j/c$e;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/h/s;",
            "Lcom/google/android/exoplayer2/j/c$e;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/j/c$c;
    .locals 24

    move-object/from16 v0, p0

    new-instance v20, Lcom/google/android/exoplayer2/j/c$c;

    iget-object v2, v0, Lcom/google/android/exoplayer2/j/c$d;->a:Landroid/util/SparseArray;

    iget-object v3, v0, Lcom/google/android/exoplayer2/j/c$d;->b:Landroid/util/SparseBooleanArray;

    iget-object v4, v0, Lcom/google/android/exoplayer2/j/c$d;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/exoplayer2/j/c$d;->d:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/j/c$d;->e:Z

    iget v7, v0, Lcom/google/android/exoplayer2/j/c$d;->f:I

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/j/c$d;->g:Z

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/j/c$d;->h:Z

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/j/c$d;->i:Z

    iget v11, v0, Lcom/google/android/exoplayer2/j/c$d;->j:I

    iget v12, v0, Lcom/google/android/exoplayer2/j/c$d;->k:I

    iget v13, v0, Lcom/google/android/exoplayer2/j/c$d;->l:I

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/j/c$d;->m:Z

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/j/c$d;->n:Z

    iget v1, v0, Lcom/google/android/exoplayer2/j/c$d;->o:I

    move/from16 v21, v15

    iget v15, v0, Lcom/google/android/exoplayer2/j/c$d;->p:I

    move/from16 v22, v15

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/j/c$d;->q:Z

    move/from16 v23, v15

    iget v15, v0, Lcom/google/android/exoplayer2/j/c$d;->r:I

    move/from16 v16, v1

    move-object/from16 v1, v20

    move/from16 v19, v15

    move/from16 v17, v22

    move/from16 v18, v23

    move/from16 v15, v21

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/j/c$c;-><init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;ZIZZZIIIZZIIZI)V

    return-object v20
.end method

.method public final a(I)Lcom/google/android/exoplayer2/j/c$d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j/c$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j/c$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-object p0
.end method

.method public final a(ILcom/google/android/exoplayer2/h/s;Lcom/google/android/exoplayer2/j/c$e;)Lcom/google/android/exoplayer2/j/c$d;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/j/c$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/j/c$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/l/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(IZ)Lcom/google/android/exoplayer2/j/c$d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j/c$d;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/j/c$d;->b:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/j/c$d;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-object p0
.end method
