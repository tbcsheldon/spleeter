.class public final Lcom/google/android/exoplayer2/e/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/e/e/e$b;,
        Lcom/google/android/exoplayer2/e/e/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/e/h;

.field private static final b:I

.field private static final c:[B

.field private static final d:Lcom/google/android/exoplayer2/l;


# instance fields
.field private A:J

.field private B:J

.field private C:Lcom/google/android/exoplayer2/e/e/e$b;

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Lcom/google/android/exoplayer2/e/g;

.field private I:[Lcom/google/android/exoplayer2/e/o;

.field private J:[Lcom/google/android/exoplayer2/e/o;

.field private K:Z

.field private final e:I

.field private final f:Lcom/google/android/exoplayer2/e/e/j;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/d/e;

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/e/e/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/l/o;

.field private final k:Lcom/google/android/exoplayer2/l/o;

.field private final l:Lcom/google/android/exoplayer2/l/o;

.field private final m:Lcom/google/android/exoplayer2/l/w;

.field private final n:Lcom/google/android/exoplayer2/l/o;

.field private final o:[B

.field private final p:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/exoplayer2/e/e/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/e/e/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/exoplayer2/e/o;

.field private s:I

.field private t:I

.field private u:J

.field private v:I

.field private w:Lcom/google/android/exoplayer2/l/o;

.field private x:J

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/exoplayer2/e/e/e$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e/e/e$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/e/e/e;->a:Lcom/google/android/exoplayer2/e/h;

    const-string v0, "seig"

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/z;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/e/e/e;->b:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/e/e/e;->c:[B

    const-string v0, "application/x-emsg"

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/e/e/e;->d:Lcom/google/android/exoplayer2/l;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e/e/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/e/e/e;-><init>(ILcom/google/android/exoplayer2/l/w;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/l/w;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/exoplayer2/e/e/e;-><init>(ILcom/google/android/exoplayer2/l/w;Lcom/google/android/exoplayer2/e/e/j;Lcom/google/android/exoplayer2/d/e;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/l/w;Lcom/google/android/exoplayer2/e/e/j;Lcom/google/android/exoplayer2/d/e;)V
    .locals 6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/e/e/e;-><init>(ILcom/google/android/exoplayer2/l/w;Lcom/google/android/exoplayer2/e/e/j;Lcom/google/android/exoplayer2/d/e;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/l/w;Lcom/google/android/exoplayer2/e/e/j;Lcom/google/android/exoplayer2/d/e;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/l/w;",
            "Lcom/google/android/exoplayer2/e/e/j;",
            "Lcom/google/android/exoplayer2/d/e;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/e/e/e;-><init>(ILcom/google/android/exoplayer2/l/w;Lcom/google/android/exoplayer2/e/e/j;Lcom/google/android/exoplayer2/d/e;Ljava/util/List;Lcom/google/android/exoplayer2/e/o;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/l/w;Lcom/google/android/exoplayer2/e/e/j;Lcom/google/android/exoplayer2/d/e;Ljava/util/List;Lcom/google/android/exoplayer2/e/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/l/w;",
            "Lcom/google/android/exoplayer2/e/e/j;",
            "Lcom/google/android/exoplayer2/d/e;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l;",
            ">;",
            "Lcom/google/android/exoplayer2/e/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/e/e/e;->e:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/e/e/e;->m:Lcom/google/android/exoplayer2/l/w;

    iput-object p3, p0, Lcom/google/android/exoplayer2/e/e/e;->f:Lcom/google/android/exoplayer2/e/e/j;

    iput-object p4, p0, Lcom/google/android/exoplayer2/e/e/e;->h:Lcom/google/android/exoplayer2/d/e;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e/e;->g:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/exoplayer2/e/e/e;->r:Lcom/google/android/exoplayer2/e/o;

    new-instance p1, Lcom/google/android/exoplayer2/l/o;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/l/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e/e;->n:Lcom/google/android/exoplayer2/l/o;

    new-instance p1, Lcom/google/android/exoplayer2/l/o;

    sget-object p3, Lcom/google/android/exoplayer2/l/m;->a:[B

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/l/o;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e/e;->j:Lcom/google/android/exoplayer2/l/o;

    new-instance p1, Lcom/google/android/exoplayer2/l/o;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/l/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e/e;->k:Lcom/google/android/exoplayer2/l/o;

    new-instance p1, Lcom/google/android/exoplayer2/l/o;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/l/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e/e;->l:Lcom/google/android/exoplayer2/l/o;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e/e;->o:[B

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e/e;->p:Ljava/util/Stack;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e/e;->q:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e/e;->i:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/e/e;->A:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/e/e;->z:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/e/e;->B:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/e/e;->a()V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/e/e/e$b;IJILcom/google/android/exoplayer2/l/o;I)I
    .locals 37

    move-object/from16 v0, p0

    const/16 v2, 0x8

    move-object/from16 v3, p5

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/l/o;->o()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/e/e/a;->b(I)I

    move-result v2

    iget-object v4, v0, Lcom/google/android/exoplayer2/e/e/e$b;->c:Lcom/google/android/exoplayer2/e/e/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e/e/e$b;->b:Lcom/google/android/exoplayer2/e/e/l;

    iget-object v5, v0, Lcom/google/android/exoplayer2/e/e/l;->a:Lcom/google/android/exoplayer2/e/e/c;

    iget-object v6, v0, Lcom/google/android/exoplayer2/e/e/l;->h:[I

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/l/o;->u()I

    move-result v7

    aput v7, v6, p1

    iget-object v6, v0, Lcom/google/android/exoplayer2/e/e/l;->g:[J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/e/e/l;->c:J

    aput-wide v7, v6, p1

    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/google/android/exoplayer2/e/e/l;->g:[J

    aget-wide v7, v6, p1

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/l/o;->o()I

    move-result v9

    int-to-long v9, v9

    add-long v11, v7, v9

    aput-wide v11, v6, p1

    :cond_0
    and-int/lit8 v6, v2, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget v9, v5, Lcom/google/android/exoplayer2/e/e/c;->d:I

    if-eqz v6, :cond_2

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/l/o;->u()I

    move-result v9

    :cond_2
    and-int/lit16 v10, v2, 0x100

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    and-int/lit16 v11, v2, 0x200

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    and-int/lit16 v12, v2, 0x400

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    iget-object v13, v4, Lcom/google/android/exoplayer2/e/e/j;->h:[J

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_7

    iget-object v13, v4, Lcom/google/android/exoplayer2/e/e/j;->h:[J

    array-length v13, v13

    if-ne v13, v8, :cond_7

    iget-object v13, v4, Lcom/google/android/exoplayer2/e/e/j;->h:[J

    aget-wide v16, v13, v7

    cmp-long v13, v16, v14

    if-nez v13, :cond_7

    iget-object v13, v4, Lcom/google/android/exoplayer2/e/e/j;->i:[J

    aget-wide v14, v13, v7

    const-wide/16 v16, 0x3e8

    iget-wide v7, v4, Lcom/google/android/exoplayer2/e/e/j;->c:J

    move-wide/from16 v18, v7

    invoke-static/range {v14 .. v19}, Lcom/google/android/exoplayer2/l/z;->d(JJJ)J

    move-result-wide v14

    :cond_7
    iget-object v7, v0, Lcom/google/android/exoplayer2/e/e/l;->i:[I

    iget-object v8, v0, Lcom/google/android/exoplayer2/e/e/l;->j:[I

    iget-object v13, v0, Lcom/google/android/exoplayer2/e/e/l;->k:[J

    move/from16 v21, v9

    iget-object v9, v0, Lcom/google/android/exoplayer2/e/e/l;->l:[Z

    move-object/from16 v22, v9

    iget v9, v4, Lcom/google/android/exoplayer2/e/e/j;->b:I

    move-object/from16 v23, v7

    const/4 v7, 0x2

    if-ne v9, v7, :cond_8

    const/4 v9, 0x1

    and-int/lit8 v7, p4, 0x1

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    iget-object v9, v0, Lcom/google/android/exoplayer2/e/e/l;->h:[I

    aget v9, v9, p1

    add-int v9, p6, v9

    move-object/from16 v32, v13

    move-wide/from16 v30, v14

    iget-wide v13, v4, Lcom/google/android/exoplayer2/e/e/j;->c:J

    if-lez p1, :cond_9

    move/from16 v34, v7

    move-object/from16 v33, v8

    iget-wide v7, v0, Lcom/google/android/exoplayer2/e/e/l;->s:J

    goto :goto_6

    :cond_9
    move/from16 v34, v7

    move-object/from16 v33, v8

    move-wide/from16 v7, p2

    :goto_6
    move/from16 v1, p6

    :goto_7
    if-ge v1, v9, :cond_11

    if-eqz v10, :cond_a

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/l/o;->u()I

    move-result v4

    goto :goto_8

    :cond_a
    iget v4, v5, Lcom/google/android/exoplayer2/e/e/c;->b:I

    :goto_8
    if-eqz v11, :cond_b

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/l/o;->u()I

    move-result v15

    goto :goto_9

    :cond_b
    iget v15, v5, Lcom/google/android/exoplayer2/e/e/c;->c:I

    :goto_9
    if-nez v1, :cond_c

    if-eqz v6, :cond_c

    move/from16 v35, v6

    move/from16 v16, v21

    goto :goto_a

    :cond_c
    if-eqz v12, :cond_d

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/l/o;->o()I

    move-result v16

    move/from16 v35, v6

    goto :goto_a

    :cond_d
    move/from16 v35, v6

    iget v6, v5, Lcom/google/android/exoplayer2/e/e/c;->d:I

    move/from16 v16, v6

    :goto_a
    if-eqz v2, :cond_e

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/l/o;->o()I

    move-result v6

    move/from16 v36, v2

    int-to-long v2, v6

    const-wide/16 v17, 0x3e8

    mul-long v2, v2, v17

    div-long/2addr v2, v13

    long-to-int v2, v2

    aput v2, v33, v1

    const/4 v2, 0x0

    goto :goto_b

    :cond_e
    move/from16 v36, v2

    const/4 v2, 0x0

    aput v2, v33, v1

    :goto_b
    const-wide/16 v26, 0x3e8

    move-wide/from16 v24, v7

    move-wide/from16 v28, v13

    invoke-static/range {v24 .. v29}, Lcom/google/android/exoplayer2/l/z;->d(JJJ)J

    move-result-wide v17

    sub-long v19, v17, v30

    aput-wide v19, v32, v1

    aput v15, v23, v1

    shr-int/lit8 v3, v16, 0x10

    const/4 v6, 0x1

    and-int/2addr v3, v6

    if-nez v3, :cond_10

    if-eqz v34, :cond_f

    if-nez v1, :cond_10

    :cond_f
    const/4 v3, 0x1

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    :goto_c
    aput-boolean v3, v22, v1

    int-to-long v3, v4

    add-long v15, v7, v3

    add-int/lit8 v1, v1, 0x1

    move-wide v7, v15

    move/from16 v6, v35

    move/from16 v2, v36

    move-object/from16 v3, p5

    goto :goto_7

    :cond_11
    iput-wide v7, v0, Lcom/google/android/exoplayer2/e/e/l;->s:J

    return v9
.end method

.method private static a(Lcom/google/android/exoplayer2/l/o;J)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/l/o;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/google/android/exoplayer2/e/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l/o;->o()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/e/e/a;->a(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/l/o;->d(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l/o;->m()J

    move-result-wide v11

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l/o;->m()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l/o;->m()J

    move-result-wide v7

    :goto_0
    add-long v9, p1, v7

    move-wide v1, v5

    move-wide v13, v9

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l/o;->w()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l/o;->w()J

    move-result-wide v7

    goto :goto_0

    :goto_1
    const-wide/32 v7, 0xf4240

    move-wide v5, v1

    move-wide v9, v11

    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/l/z;->d(JJJ)J

    move-result-wide v9

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/l/o;->d(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l/o;->h()I

    move-result v3

    new-array v15, v3, [I

    new-array v7, v3, [J

    new-array v8, v3, [J

    new-array v5, v3, [J

    const/4 v6, 0x0

    move-wide/from16 v18, v1

    move-wide/from16 v16, v9

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l/o;->o()I

    move-result v2

    const/high16 v6, -0x80000000

    and-int/2addr v6, v2

    if-eqz v6, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/s;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l/o;->m()J

    move-result-wide v20

    const v6, 0x7fffffff

    and-int/2addr v2, v6

    aput v2, v15, v1

    aput-wide v13, v7, v1

    aput-wide v16, v5, v1

    add-long v16, v18, v20

    const-wide/32 v18, 0xf4240

    move-object v2, v5

    move-wide/from16 v5, v16

    move-object/from16 v22, v7

    move-object v4, v8

    move-wide/from16 v7, v18

    move-wide/from16 v23, v9

    move-wide v9, v11

    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/l/z;->d(JJJ)J

    move-result-wide v5

    aget-wide v7, v2, v1

    sub-long v9, v5, v7

    aput-wide v9, v4, v1

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/l/o;->d(I)V

    aget v8, v15, v1

    int-to-long v8, v8

    add-long v18, v13, v8

    add-int/lit8 v1, v1, 0x1

    move-object v8, v4

    move-wide/from16 v13, v18

    move-object/from16 v7, v22

    move-wide/from16 v9, v23

    const/4 v4, 0x4

    move-wide/from16 v18, v16

    move-wide/from16 v16, v5

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v2, v5

    move-object/from16 v22, v7

    move-object v4, v8

    move-wide v5, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/e/a;

    move-object/from16 v3, v22

    invoke-direct {v1, v15, v3, v4, v2}, Lcom/google/android/exoplayer2/e/a;-><init>([I[J[J[J)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;)Lcom/google/android/exoplayer2/d/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/e/e/a$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/d/e;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/e/e/a$b;

    iget v5, v4, Lcom/google/android/exoplayer2/e/e/a$b;->aP:I

    sget v6, Lcom/google/android/exoplayer2/e/e/a;->U:I

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v4, Lcom/google/android/exoplayer2/e/e/a$b;->aQ:Lcom/google/android/exoplayer2/l/o;

    iget-object v4, v4, Lcom/google/android/exoplayer2/l/o;->a:[B

    invoke-static {v4}, Lcom/google/android/exoplayer2/e/e/h;->a([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/google/android/exoplayer2/d/e$a;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/google/android/exoplayer2/d/e$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/d/e;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/d/e;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method private static a(Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/e/e/e$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/e/e/e$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/e/e/e$b;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/e/e/e$b;

    iget v6, v5, Lcom/google/android/exoplayer2/e/e/e$b;->g:I

    iget-object v7, v5, Lcom/google/android/exoplayer2/e/e/e$b;->b:Lcom/google/android/exoplayer2/e/e/l;

    iget v7, v7, Lcom/google/android/exoplayer2/e/e/l;->e:I

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v5, Lcom/google/android/exoplayer2/e/e/e$b;->b:Lcom/google/android/exoplayer2/e/e/l;

    iget-object v6, v6, Lcom/google/android/exoplayer2/e/e/l;->g:[J

    iget v7, v5, Lcom/google/android/exoplayer2/e/e/e$b;->g:I

    aget-wide v7, v6, v7

    cmp-long v6, v7, v2

    if-gez v6, :cond_1

    move-object v1, v5

    move-wide v2, v7

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static a(Lcom/google/android/exoplayer2/l/o;Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/e/e/e$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/l/o;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/e/e/e$b;",
            ">;I)",
            "Lcom/google/android/exoplayer2/e/e/e$b;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->o()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/e/e/a;->b(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->o()I

    move-result v2

    and-int/2addr p2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/e/e/e$b;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    and-int/lit8 p2, v1, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->w()J

    move-result-wide v2

    iget-object p2, p1, Lcom/google/android/exoplayer2/e/e/e$b;->b:Lcom/google/android/exoplayer2/e/e/l;

    iput-wide v2, p2, Lcom/google/android/exoplayer2/e/e/l;->c:J

    iget-object p2, p1, Lcom/google/android/exoplayer2/e/e/e$b;->b:Lcom/google/android/exoplayer2/e/e/l;

    iput-wide v2, p2, Lcom/google/android/exoplayer2/e/e/l;->d:J

    :cond_2
    iget-object p2, p1, Lcom/google/android/exoplayer2/e/e/e$b;->d:Lcom/google/android/exoplayer2/e/e/c;

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    iget v0, p2, Lcom/google/android/exoplayer2/e/e/c;->a:I

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->u()I

    move-result v2

    goto :goto_2

    :cond_4
    iget v2, p2, Lcom/google/android/exoplayer2/e/e/c;->b:I

    :goto_2
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->u()I

    move-result v3

    goto :goto_3

    :cond_5
    iget v3, p2, Lcom/google/android/exoplayer2/e/e/c;->c:I

    :goto_3
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->u()I

    move-result p0

    goto :goto_4

    :cond_6
    iget p0, p2, Lcom/google/android/exoplayer2/e/e/c;->d:I

    :goto_4
    iget-object p2, p1, Lcom/google/android/exoplayer2/e/e/e$b;->b:Lcom/google/android/exoplayer2/e/e/l;

    new-instance v1, Lcom/google/android/exoplayer2/e/e/c;

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/google/android/exoplayer2/e/e/c;-><init>(IIII)V

    iput-object v1, p2, Lcom/google/android/exoplayer2/e/e/l;->a:Lcom/google/android/exoplayer2/e/e/c;

    return-object p1
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/e/e/e;->s:I

    iput v0, p0, Lcom/google/android/exoplayer2/e/e/e;->v:I

    return-void
.end method

.method private a(J)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/e;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/e;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e/e/a$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/e/e/a$a;->aQ:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/e;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e/e/a$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e/e/e;->a(Lcom/google/android/exoplayer2/e/e/a$a;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/e/e;->a()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/e/e/a$a;)V
    .locals 2

    iget v0, p1, Lcom/google/android/exoplayer2/e/e/a$a;->aP:I

    sget v1, Lcom/google/android/exoplayer2/e/e/a;->B:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/e/e;->b(Lcom/google/android/exoplayer2/e/e/a$a;)V

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/e/e/a$a;->aP:I

    sget v1, Lcom/google/android/exoplayer2/e/e/a;->K:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/e/e;->c(Lcom/google/android/exoplayer2/e/e/a$a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/e;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/e;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e/e/a$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e/e/a$a;->a(Lcom/google/android/exoplayer2/e/e/a$a;)V

    :cond_2
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/e/e/a$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/e/e/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/e/e/e$b;",
            ">;I[B)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/a$a;->aS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/e/a$a;->aS:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/e/e/a$a;

    iget v3, v2, Lcom/google/android/exoplayer2/e/e/a$a;->aP:I

    sget v4, Lcom/google/android/exoplayer2/e/e/a;->L:I

    if-ne v3, v4, :cond_0

    invoke-static {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/e/e/e;->b(Lcom/google/android/exoplayer2/e/e/a$a;Landroid/util/SparseArray;I[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/e/e/a$a;Lcom/google/android/exoplayer2/e/e/e$b;JI)V
    .locals 10

    iget-object p0, p0, Lcom/google/android/exoplayer2/e/e/a$a;->aR:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/e/e/a$b;

    iget v6, v5, Lcom/google/android/exoplayer2/e/e/a$b;->aP:I

    sget v7, Lcom/google/android/exoplayer2/e/e/a;->z:I

    if-ne v6, v7, :cond_0

    iget-object v5, v5, Lcom/google/android/exoplayer2/e/e/a$b;->aQ:Lcom/google/android/exoplayer2/l/o;

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/l/o;->u()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Lcom/google/android/exoplayer2/e/e/e$b;->g:I

    iput v1, p1, Lcom/google/android/exoplayer2/e/e/e$b;->f:I

    iput v1, p1, Lcom/google/android/exoplayer2/e/e/e$b;->e:I

    iget-object v2, p1, Lcom/google/android/exoplayer2/e/e/e$b;->b:Lcom/google/android/exoplayer2/e/e/l;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/e/e/l;->a(II)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/e/e/a$b;

    iget v4, v2, Lcom/google/android/exoplayer2/e/e/a$b;->aP:I

    sget v5, Lcom/google/android/exoplayer2/e/e/a;->z:I

    if-ne v4, v5, :cond_2

    add-int/lit8 v9, v3, 0x1

    iget-object v7, v2, Lcom/google/android/exoplayer2/e/e/a$b;->aQ:Lcom/google/android/exoplayer2/l/o;

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/e/e/e;->a(Lcom/google/android/exoplayer2/e/e/e$b;IJILcom/google/android/exoplayer2/l/o;I)I

    move-result v2

    move v8, v2

    move v3, v9

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/e/e/a$b;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/e;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/e/e/e;->p:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/e/e/a$a;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/e/e/a$a;->a(Lcom/google/android/exoplayer2/e/e/a$b;)V

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/e/e/a$b;->aP:I

    sget v1, Lcom/google/android/exoplayer2/e/e/a;->A:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/google/android/exoplayer2/e/e/a$b;->aQ:Lcom/google/android/exoplayer2/l/o;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/e/e/e;->a(Lcom/google/android/exoplayer2/l/o;J)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/exoplayer2/e/e/e;->B:J

    iget-object p2, p0, Lcom/google/android/exoplayer2/e/e/e;->H:Lcom/google/android/exoplayer2/e/g;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/e/m;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/e/g;->a(Lcom/google/android/exoplayer2/e/m;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/e/e/e;->K:Z

    return-void

    :cond_1
    iget p2, p1, Lcom/google/android/exoplayer2/e/e/a$b;->aP:I

    sget p3, Lcom/google/android/exoplayer2/e/e/a;->aG:I

    if-ne p2, p3, :cond_2

    iget-object p1, p1, Lcom/google/android/exoplayer2/e/e/a$b;->aQ:Lcom/google/android/exoplayer2/l/o;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/e/e;->a(Lcom/google/android/exoplayer2/l/o;)V

    :cond_2
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/e/e/k;Lcom/google/android/exoplayer2/l/o;Lcom/google/android/exoplayer2/e/e/l;)V
    .locals 7

    iget p0, p0, Lcom/google/android/exoplayer2/e/e/k;->d:I

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->o()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/e/e/a;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/l/o;->d(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->u()I

    move-result v1

    iget v3, p2, Lcom/google/android/exoplayer2/e/e/l;->f:I

    if-eq v1, v3, :cond_1

    new-instance p0, Lcom/google/android/exoplayer2/s;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer2/e/e/l;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/google/android/exoplayer2/e/e/l;->n:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->g()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-le v0, p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    mul-int v0, v0, v1

    add-int/lit8 v5, v0, 0x0

    iget-object p0, p2, Lcom/google/android/exoplayer2/e/e/l;->n:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_5
    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/e/e/l;->a(I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/l/o;)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/e;->I:[Lcom/google/android/exoplayer2/e/o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/e;->I:[Lcom/google/android/exoplayer2/e/o;

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->b()I

    move-result v8

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->y()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->y()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->m()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->m()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/l/z;->d(JJJ)J

    move-result-wide v9

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/e/e;->I:[Lcom/google/android/exoplayer2/e/o;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    invoke-interface {v5, p1, v8}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l/o;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/e/e;->B:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/e/e;->I:[Lcom/google/android/exoplayer2/e/o;

    array-length v0, p1

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v0, :cond_3

    aget-object v1, p1, v11

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/e/e;->B:J

    add-long v4, v2, v9

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-wide v2, v4

    move v4, v6

    move v5, v8

    move v6, v7

    move-object v7, v12

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/e/o;->a(JIIILcom/google/android/exoplayer2/e/o$a;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/e/e;->q:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/exoplayer2/e/e/e$a;

    invoke-direct {v0, v9, v10, v8}, Lcom/google/android/exoplayer2/e/e/e$a;-><init>(JI)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/exoplayer2/e/e/e;->y:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/google/android/exoplayer2/e/e/e;->y:I

    :cond_3
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/l/o;ILcom/google/android/exoplayer2/e/e/l;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->o()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/e/e/a;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/exoplayer2/s;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->u()I

    move-result v1

    iget v2, p2, Lcom/google/android/exoplayer2/e/e/l;->f:I

    if-eq v1, v2, :cond_2

    new-instance p0, Lcom/google/android/exoplayer2/s;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer2/e/e/l;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, p2, Lcom/google/android/exoplayer2/e/e/l;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/e/e/l;->a(I)V

    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/e/e/l;->a(Lcom/google/android/exoplayer2/l/o;)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/l/o;Lcom/google/android/exoplayer2/e/e/l;)V
    .locals 7

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->o()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/e/e/a;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l/o;->d(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->u()I

    move-result v0

    if-eq v0, v3, :cond_1

    new-instance p0, Lcom/google/android/exoplayer2/s;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/e/e/a;->a(I)I

    move-result v0

    iget-wide v1, p1, Lcom/google/android/exoplayer2/e/e/l;->d:J

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->m()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->w()J

    move-result-wide v3

    :goto_0
    const/4 p0, 0x0

    add-long v5, v1, v3

    iput-wide v5, p1, Lcom/google/android/exoplayer2/e/e/l;->d:J

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/l/o;Lcom/google/android/exoplayer2/e/e/l;[B)V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Lcom/google/android/exoplayer2/l/o;->a([BII)V

    sget-object v1, Lcom/google/android/exoplayer2/e/e/e;->c:[B

    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/e/e/e;->a(Lcom/google/android/exoplayer2/l/o;ILcom/google/android/exoplayer2/e/e/l;)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/l/o;Lcom/google/android/exoplayer2/l/o;Ljava/lang/String;Lcom/google/android/exoplayer2/e/e/l;)V
    .locals 12

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->o()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->o()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/e/e/e;->b:I

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/e/e/a;->a(I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/l/o;->d(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->o()I

    move-result p0

    if-eq p0, v3, :cond_2

    new-instance p0, Lcom/google/android/exoplayer2/s;

    const-string p1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->o()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->o()I

    move-result v0

    sget v1, Lcom/google/android/exoplayer2/e/e/e;->b:I

    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Lcom/google/android/exoplayer2/e/e/a;->a(I)I

    move-result p0

    if-ne p0, v3, :cond_4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->m()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-nez p0, :cond_5

    new-instance p0, Lcom/google/android/exoplayer2/s;

    const-string p1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 v0, 0x2

    if-lt p0, v0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/l/o;->d(I)V

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->m()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long p0, v0, v4

    if-eqz p0, :cond_6

    new-instance p0, Lcom/google/android/exoplayer2/s;

    const-string p1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/l/o;->d(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->g()I

    move-result p0

    and-int/lit16 v0, p0, 0xf0

    shr-int/lit8 v9, v0, 0x4

    and-int/lit8 v10, p0, 0xf

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->g()I

    move-result p0

    const/4 v0, 0x0

    if-ne p0, v3, :cond_7

    const/4 v5, 0x1

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_8

    return-void

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->g()I

    move-result v7

    const/16 p0, 0x10

    new-array v8, p0, [B

    array-length p0, v8

    invoke-virtual {p1, v8, v0, p0}, Lcom/google/android/exoplayer2/l/o;->a([BII)V

    const/4 p0, 0x0

    if-eqz v5, :cond_9

    if-nez v7, :cond_9

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->g()I

    move-result p0

    new-array v1, p0, [B

    invoke-virtual {p1, v1, v0, p0}, Lcom/google/android/exoplayer2/l/o;->a([BII)V

    move-object v11, v1

    goto :goto_1

    :cond_9
    move-object v11, p0

    :goto_1
    iput-boolean v3, p3, Lcom/google/android/exoplayer2/e/e/l;->m:Z

    new-instance p0, Lcom/google/android/exoplayer2/e/e/k;

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v4 .. v11}, Lcom/google/android/exoplayer2/e/e/k;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object p0, p3, Lcom/google/android/exoplayer2/e/e/l;->o:Lcom/google/android/exoplayer2/e/e/k;

    return-void
.end method

.method private static a(I)Z
    .locals 1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->C:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->A:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->w:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->x:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->O:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->y:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->z:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->U:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->ac:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->ad:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->ah:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->ag:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->ae:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->af:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->Q:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->N:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->aG:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lcom/google/android/exoplayer2/l/o;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/l/o;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/e/e/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->o()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->u()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->u()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->u()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->o()I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcom/google/android/exoplayer2/e/e/c;

    invoke-direct {v4, v1, v2, v3, p0}, Lcom/google/android/exoplayer2/e/e/c;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/e;->I:[Lcom/google/android/exoplayer2/e/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/exoplayer2/e/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/e/e;->I:[Lcom/google/android/exoplayer2/e/o;

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/e;->r:Lcom/google/android/exoplayer2/e/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/e;->I:[Lcom/google/android/exoplayer2/e/o;

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/e/e;->r:Lcom/google/android/exoplayer2/e/o;

    aput-object v3, v0, v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/e/e/e;->e:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/e/e;->I:[Lcom/google/android/exoplayer2/e/o;

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Lcom/google/android/exoplayer2/e/e/e;->H:Lcom/google/android/exoplayer2/e/g;

    iget-object v7, p0, Lcom/google/android/exoplayer2/e/e/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-interface {v6, v7, v4}, Lcom/google/android/exoplayer2/e/g;->a(II)Lcom/google/android/exoplayer2/e/o;

    move-result-object v4

    aput-object v4, v3, v0

    move v0, v5

    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/e/e/e;->I:[Lcom/google/android/exoplayer2/e/o;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/e/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/e/e;->I:[Lcom/google/android/exoplayer2/e/o;

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/e;->I:[Lcom/google/android/exoplayer2/e/o;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    sget-object v6, Lcom/google/android/exoplayer2/e/e/e;->d:Lcom/google/android/exoplayer2/l;

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/e;->J:[Lcom/google/android/exoplayer2/e/o;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/e/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/e/e;->J:[Lcom/google/android/exoplayer2/e/o;

    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/e;->J:[Lcom/google/android/exoplayer2/e/o;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/e;->H:Lcom/google/android/exoplayer2/e/g;

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/e/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lcom/google/android/exoplayer2/e/g;->a(II)Lcom/google/android/exoplayer2/e/o;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/e/e;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/l;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l;)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/e/e;->J:[Lcom/google/android/exoplayer2/e/o;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private b(J)V
    .locals 13

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/e;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/e;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e/e/e$a;

    iget v1, p0, Lcom/google/android/exoplayer2/e/e/e;->y:I

    iget v2, v0, Lcom/google/android/exoplayer2/e/e/e$a;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/e/e/e;->y:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/e/e;->I:[Lcom/google/android/exoplayer2/e/o;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-wide v5, v0, Lcom/google/android/exoplayer2/e/e/e$a;->a:J

    add-long v7, p1, v5

    const/4 v9, 0x1

    iget v10, v0, Lcom/google/android/exoplayer2/e/e/e$a;->b:I

    iget v11, p0, Lcom/google/android/exoplayer2/e/e/e;->y:I

    const/4 v12, 0x0

    move-wide v5, v7

    move v7, v9

    move v8, v10

    move v9, v11

    move-object v10, v12

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/e/o;->a(JIIILcom/google/android/exoplayer2/e/o$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/e/e/a$a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/e/e/e;->f:Lcom/google/android/exoplayer2/e/e/j;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "Unexpected moov box."

    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/l/a;->b(ZLjava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/e/e/e;->h:Lcom/google/android/exoplayer2/d/e;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/e/e/e;->h:Lcom/google/android/exoplayer2/d/e;

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/e/e/a$a;->aR:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/exoplayer2/e/e/e;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/d/e;

    move-result-object v2

    :goto_1
    sget v5, Lcom/google/android/exoplayer2/e/e/a;->M:I

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/e/e/a$a;->e(I)Lcom/google/android/exoplayer2/e/e/a$a;

    move-result-object v5

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v8, v5, Lcom/google/android/exoplayer2/e/e/a$a;->aR:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move-wide v13, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_4

    iget-object v7, v5, Lcom/google/android/exoplayer2/e/e/a$a;->aR:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/e/e/a$b;

    iget v9, v7, Lcom/google/android/exoplayer2/e/e/a$b;->aP:I

    sget v10, Lcom/google/android/exoplayer2/e/e/a;->y:I

    if-ne v9, v10, :cond_2

    iget-object v7, v7, Lcom/google/android/exoplayer2/e/e/a$b;->aQ:Lcom/google/android/exoplayer2/l/o;

    invoke-static {v7}, Lcom/google/android/exoplayer2/e/e/e;->b(Lcom/google/android/exoplayer2/l/o;)Landroid/util/Pair;

    move-result-object v7

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v12, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget v9, v7, Lcom/google/android/exoplayer2/e/e/a$b;->aP:I

    sget v10, Lcom/google/android/exoplayer2/e/e/a;->N:I

    if-ne v9, v10, :cond_3

    iget-object v7, v7, Lcom/google/android/exoplayer2/e/e/a$b;->aQ:Lcom/google/android/exoplayer2/l/o;

    invoke-static {v7}, Lcom/google/android/exoplayer2/e/e/e;->c(Lcom/google/android/exoplayer2/l/o;)J

    move-result-wide v13

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    iget-object v5, v1, Lcom/google/android/exoplayer2/e/e/a$a;->aS:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_8

    iget-object v5, v1, Lcom/google/android/exoplayer2/e/e/a$a;->aS:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/e/e/a$a;

    iget v6, v5, Lcom/google/android/exoplayer2/e/e/a$a;->aP:I

    sget v7, Lcom/google/android/exoplayer2/e/e/a;->D:I

    if-ne v6, v7, :cond_6

    sget v6, Lcom/google/android/exoplayer2/e/e/a;->C:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/e/e/a$a;->d(I)Lcom/google/android/exoplayer2/e/e/a$b;

    move-result-object v6

    iget v7, v0, Lcom/google/android/exoplayer2/e/e/e;->e:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_5

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    const/16 v17, 0x0

    move-wide v7, v13

    move-object v9, v2

    move/from16 v18, v10

    move/from16 v10, v16

    move/from16 v16, v11

    move/from16 v11, v17

    invoke-static/range {v5 .. v11}, Lcom/google/android/exoplayer2/e/e/b;->a(Lcom/google/android/exoplayer2/e/e/a$a;Lcom/google/android/exoplayer2/e/e/a$b;JLcom/google/android/exoplayer2/d/e;ZZ)Lcom/google/android/exoplayer2/e/e/j;

    move-result-object v5

    if-eqz v5, :cond_7

    iget v6, v5, Lcom/google/android/exoplayer2/e/e/j;->a:I

    invoke-virtual {v15, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_6
    move/from16 v18, v10

    move/from16 v16, v11

    :cond_7
    :goto_6
    add-int/lit8 v10, v18, 0x1

    move/from16 v11, v16

    goto :goto_4

    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/e/e/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_a

    :goto_7
    if-ge v3, v1, :cond_9

    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/e/e/j;

    new-instance v4, Lcom/google/android/exoplayer2/e/e/e$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/e/e/e;->H:Lcom/google/android/exoplayer2/e/g;

    iget v6, v2, Lcom/google/android/exoplayer2/e/e/j;->b:I

    invoke-interface {v5, v3, v6}, Lcom/google/android/exoplayer2/e/g;->a(II)Lcom/google/android/exoplayer2/e/o;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/e/e/e$b;-><init>(Lcom/google/android/exoplayer2/e/o;)V

    iget v5, v2, Lcom/google/android/exoplayer2/e/e/j;->a:I

    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/e/e/c;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/exoplayer2/e/e/e$b;->a(Lcom/google/android/exoplayer2/e/e/j;Lcom/google/android/exoplayer2/e/e/c;)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/e/e/e;->i:Landroid/util/SparseArray;

    iget v6, v2, Lcom/google/android/exoplayer2/e/e/j;->a:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v4, v0, Lcom/google/android/exoplayer2/e/e/e;->A:J

    iget-wide v6, v2, Lcom/google/android/exoplayer2/e/e/j;->e:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/exoplayer2/e/e/e;->A:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/e/e/e;->b()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/e/e;->H:Lcom/google/android/exoplayer2/e/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/e/g;->a()V

    return-void

    :cond_a
    iget-object v2, v0, Lcom/google/android/exoplayer2/e/e/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    :goto_9
    if-ge v3, v1, :cond_c

    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/e/e/j;

    iget-object v4, v0, Lcom/google/android/exoplayer2/e/e/e;->i:Landroid/util/SparseArray;

    iget v5, v2, Lcom/google/android/exoplayer2/e/e/j;->a:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/e/e/e$b;

    iget v5, v2, Lcom/google/android/exoplayer2/e/e/j;->a:I

    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/e/e/c;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/exoplayer2/e/e/e$b;->a(Lcom/google/android/exoplayer2/e/e/j;Lcom/google/android/exoplayer2/e/e/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_c
    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/e/e/a$a;Landroid/util/SparseArray;I[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/e/e/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/e/e/e$b;",
            ">;I[B)V"
        }
    .end annotation

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->x:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e/e/a$a;->d(I)Lcom/google/android/exoplayer2/e/e/a$b;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/e/e/a$b;->aQ:Lcom/google/android/exoplayer2/l/o;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/e/e/e;->a(Lcom/google/android/exoplayer2/l/o;Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/e/e/e$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/e/e/e$b;->b:Lcom/google/android/exoplayer2/e/e/l;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/e/e/l;->s:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e/e/e$b;->a()V

    sget v3, Lcom/google/android/exoplayer2/e/e/a;->w:I

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/e/e/a$a;->d(I)Lcom/google/android/exoplayer2/e/e/a$b;

    move-result-object v3

    if-eqz v3, :cond_1

    and-int/lit8 v3, p2, 0x2

    if-nez v3, :cond_1

    sget v1, Lcom/google/android/exoplayer2/e/e/a;->w:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/e/e/a$a;->d(I)Lcom/google/android/exoplayer2/e/e/a$b;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/e/e/a$b;->aQ:Lcom/google/android/exoplayer2/l/o;

    invoke-static {v1}, Lcom/google/android/exoplayer2/e/e/e;->d(Lcom/google/android/exoplayer2/l/o;)J

    move-result-wide v1

    :cond_1
    invoke-static {p0, p1, v1, v2, p2}, Lcom/google/android/exoplayer2/e/e/e;->a(Lcom/google/android/exoplayer2/e/e/a$a;Lcom/google/android/exoplayer2/e/e/e$b;JI)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/e/e/e$b;->c:Lcom/google/android/exoplayer2/e/e/j;

    iget-object p2, v0, Lcom/google/android/exoplayer2/e/e/l;->a:Lcom/google/android/exoplayer2/e/e/c;

    iget p2, p2, Lcom/google/android/exoplayer2/e/e/c;->a:I

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/e/e/j;->a(I)Lcom/google/android/exoplayer2/e/e/k;

    move-result-object p1

    sget p2, Lcom/google/android/exoplayer2/e/e/a;->ac:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/e/e/a$a;->d(I)Lcom/google/android/exoplayer2/e/e/a$b;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/google/android/exoplayer2/e/e/a$b;->aQ:Lcom/google/android/exoplayer2/l/o;

    invoke-static {p1, p2, v0}, Lcom/google/android/exoplayer2/e/e/e;->a(Lcom/google/android/exoplayer2/e/e/k;Lcom/google/android/exoplayer2/l/o;Lcom/google/android/exoplayer2/e/e/l;)V

    :cond_2
    sget p2, Lcom/google/android/exoplayer2/e/e/a;->ad:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/e/e/a$a;->d(I)Lcom/google/android/exoplayer2/e/e/a$b;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/google/android/exoplayer2/e/e/a$b;->aQ:Lcom/google/android/exoplayer2/l/o;

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/e/e/e;->a(Lcom/google/android/exoplayer2/l/o;Lcom/google/android/exoplayer2/e/e/l;)V

    :cond_3
    sget p2, Lcom/google/android/exoplayer2/e/e/a;->ah:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/e/e/a$a;->d(I)Lcom/google/android/exoplayer2/e/e/a$b;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/google/android/exoplayer2/e/e/a$b;->aQ:Lcom/google/android/exoplayer2/l/o;

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/e/e/e;->b(Lcom/google/android/exoplayer2/l/o;Lcom/google/android/exoplayer2/e/e/l;)V

    :cond_4
    sget p2, Lcom/google/android/exoplayer2/e/e/a;->ae:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/e/e/a$a;->d(I)Lcom/google/android/exoplayer2/e/e/a$b;

    move-result-object p2

    sget v1, Lcom/google/android/exoplayer2/e/e/a;->af:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/e/e/a$a;->d(I)Lcom/google/android/exoplayer2/e/e/a$b;

    move-result-object v1

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    iget-object p2, p2, Lcom/google/android/exoplayer2/e/e/a$b;->aQ:Lcom/google/android/exoplayer2/l/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e/e/a$b;->aQ:Lcom/google/android/exoplayer2/l/o;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/google/android/exoplayer2/e/e/k;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, v1, p1, v0}, Lcom/google/android/exoplayer2/e/e/e;->a(Lcom/google/android/exoplayer2/l/o;Lcom/google/android/exoplayer2/l/o;Ljava/lang/String;Lcom/google/android/exoplayer2/e/e/l;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/e/a$a;->aR:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_8

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/e/a$a;->aR:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/e/e/a$b;

    iget v2, v1, Lcom/google/android/exoplayer2/e/e/a$b;->aP:I

    sget v3, Lcom/google/android/exoplayer2/e/e/a;->ag:I

    if-ne v2, v3, :cond_7

    iget-object v1, v1, Lcom/google/android/exoplayer2/e/e/a$b;->aQ:Lcom/google/android/exoplayer2/l/o;

    invoke-static {v1, v0, p3}, Lcom/google/android/exoplayer2/e/e/e;->a(Lcom/google/android/exoplayer2/l/o;Lcom/google/android/exoplayer2/e/e/l;[B)V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/l/o;Lcom/google/android/exoplayer2/e/e/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/e/e/e;->a(Lcom/google/android/exoplayer2/l/o;ILcom/google/android/exoplayer2/e/e/l;)V

    return-void
.end method

.method private static b(I)Z
    .locals 1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->B:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->D:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->E:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->F:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->G:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->K:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->L:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->M:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->P:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private b(Lcom/google/android/exoplayer2/e/f;)Z
    .locals 10

    iget v0, p0, Lcom/google/android/exoplayer2/e/e/e;->v:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/e;->n:Lcom/google/android/exoplayer2/l/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l/o;->a:[B

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/google/android/exoplayer2/e/f;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/e/e/e;->v:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/e;->n:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/e;->n:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/o;->m()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/e/e/e;->u:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/e;->n:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/o;->o()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/e/e/e;->t:I

    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/e/e;->u:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/e;->n:Lcom/google/android/exoplayer2/l/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l/o;->a:[B

    invoke-interface {p1, v0, v1, v1}, Lcom/google/android/exoplayer2/e/f;->b([BII)V

    iget v0, p0, Lcom/google/android/exoplayer2/e/e/e;->v:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/e/e/e;->v:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/e;->n:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/o;->w()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/e/e/e;->u:J

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/e/e;->u:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/f;->d()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/e;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/e;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e/e/a$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/e/e/a$a;->aQ:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/f;->c()J

    move-result-wide v6

    sub-long v8, v4, v6

    iget v0, p0, Lcom/google/android/exoplayer2/e/e/e;->v:I

    int-to-long v4, v0

    add-long v6, v8, v4

    iput-wide v6, p0, Lcom/google/android/exoplayer2/e/e/e;->u:J

    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/e/e;->u:J

    iget v0, p0, Lcom/google/android/exoplayer2/e/e/e;->v:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    new-instance p1, Lcom/google/android/exoplayer2/s;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/f;->c()J

    move-result-wide v4

    iget v0, p0, Lcom/google/android/exoplayer2/e/e/e;->v:I

    int-to-long v6, v0

    sub-long v8, v4, v6

    iget v0, p0, Lcom/google/android/exoplayer2/e/e/e;->t:I

    sget v4, Lcom/google/android/exoplayer2/e/e/a;->K:I

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_6

    iget-object v5, p0, Lcom/google/android/exoplayer2/e/e/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/e/e/e$b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/e/e/e$b;->b:Lcom/google/android/exoplayer2/e/e/l;

    iput-wide v8, v5, Lcom/google/android/exoplayer2/e/e/l;->b:J

    iput-wide v8, v5, Lcom/google/android/exoplayer2/e/e/l;->d:J

    iput-wide v8, v5, Lcom/google/android/exoplayer2/e/e/l;->c:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/e/e/e;->t:I

    sget v4, Lcom/google/android/exoplayer2/e/e/a;->h:I

    const/4 v5, 0x0

    if-ne v0, v4, :cond_8

    iput-object v5, p0, Lcom/google/android/exoplayer2/e/e/e;->C:Lcom/google/android/exoplayer2/e/e/e$b;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/e/e;->u:J

    add-long v4, v8, v0

    iput-wide v4, p0, Lcom/google/android/exoplayer2/e/e/e;->x:J

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e/e/e;->K:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/e/e;->H:Lcom/google/android/exoplayer2/e/g;

    new-instance v0, Lcom/google/android/exoplayer2/e/m$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/e/e/e;->A:J

    invoke-direct {v0, v1, v2, v8, v9}, Lcom/google/android/exoplayer2/e/m$b;-><init>(JJ)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/e/g;->a(Lcom/google/android/exoplayer2/e/m;)V

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/e/e/e;->K:Z

    :cond_7
    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/e/e/e;->s:I

    return v3

    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/e/e/e;->t:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/e/e/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/f;->c()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/e/e;->u:J

    add-long v6, v0, v4

    const-wide/16 v0, 0x8

    sub-long v4, v6, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/e/e;->p:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/exoplayer2/e/e/a$a;

    iget v1, p0, Lcom/google/android/exoplayer2/e/e/e;->t:I

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/e/e/a$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/e/e;->u:J

    iget p1, p0, Lcom/google/android/exoplayer2/e/e/e;->v:I

    int-to-long v6, p1

    cmp-long p1, v0, v6

    if-nez p1, :cond_9

    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/e/e/e;->a(J)V

    return v3

    :cond_9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/e/e;->a()V

    return v3

    :cond_a
    iget p1, p0, Lcom/google/android/exoplayer2/e/e/e;->t:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/e/e/e;->a(I)Z

    move-result p1

    const-wide/32 v6, 0x7fffffff

    if-eqz p1, :cond_d

    iget p1, p0, Lcom/google/android/exoplayer2/e/e/e;->v:I

    if-eq p1, v1, :cond_b

    new-instance p1, Lcom/google/android/exoplayer2/s;

    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/e/e;->u:J

    cmp-long p1, v4, v6

    if-lez p1, :cond_c

    new-instance p1, Lcom/google/android/exoplayer2/s;

    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lcom/google/android/exoplayer2/l/o;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/e/e;->u:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/l/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e/e;->w:Lcom/google/android/exoplayer2/l/o;

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/e/e;->n:Lcom/google/android/exoplayer2/l/o;

    iget-object p1, p1, Lcom/google/android/exoplayer2/l/o;->a:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/e;->w:Lcom/google/android/exoplayer2/l/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l/o;->a:[B

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_d
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/e/e;->u:J

    cmp-long p1, v0, v6

    if-lez p1, :cond_e

    new-instance p1, Lcom/google/android/exoplayer2/s;

    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    iput-object v5, p0, Lcom/google/android/exoplayer2/e/e/e;->w:Lcom/google/android/exoplayer2/l/o;

    :goto_2
    iput v3, p0, Lcom/google/android/exoplayer2/e/e/e;->s:I

    return v3
.end method

.method private static c(Lcom/google/android/exoplayer2/l/o;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/e/e/a;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->m()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method private c(Lcom/google/android/exoplayer2/e/e/a$a;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/e;->i:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/exoplayer2/e/e/e;->e:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/e/e;->o:[B

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/e/e/e;->a(Lcom/google/android/exoplayer2/e/e/a$a;Landroid/util/SparseArray;I[B)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/e;->h:Lcom/google/android/exoplayer2/d/e;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/e/e/a$a;->aR:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/exoplayer2/e/e/e;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/d/e;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/e/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/e/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/e/e/e$b;

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/e/e/e$b;->a(Lcom/google/android/exoplayer2/d/e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/e/e/e;->z:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/e/e;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/e/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/e/e/e$b;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/e/e/e;->z:J

    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer2/e/e/e$b;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iput-wide v3, p0, Lcom/google/android/exoplayer2/e/e/e;->z:J

    :cond_3
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/e/f;)V
    .locals 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/e/e;->u:J

    long-to-int v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/e/e/e;->v:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/e/e;->w:Lcom/google/android/exoplayer2/l/o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/e/e;->w:Lcom/google/android/exoplayer2/l/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/l/o;->a:[B

    const/16 v2, 0x8

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/e/f;->b([BII)V

    new-instance v0, Lcom/google/android/exoplayer2/e/e/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/e/e/e;->t:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/e/e;->w:Lcom/google/android/exoplayer2/l/o;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/e/e/a$b;-><init>(ILcom/google/android/exoplayer2/l/o;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/f;->c()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/e/e/e;->a(Lcom/google/android/exoplayer2/e/e/a$b;J)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/e/f;->b(I)V

    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/f;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/e/e/e;->a(J)V

    return-void
.end method

.method private static d(Lcom/google/android/exoplayer2/l/o;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/e/e/a;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->w()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method private d(Lcom/google/android/exoplayer2/e/f;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Lcom/google/android/exoplayer2/e/e/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/e/e/e$b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/e/e/e$b;->b:Lcom/google/android/exoplayer2/e/e/l;

    iget-boolean v6, v5, Lcom/google/android/exoplayer2/e/e/l;->r:Z

    if-eqz v6, :cond_0

    iget-wide v6, v5, Lcom/google/android/exoplayer2/e/e/l;->d:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    iget-wide v1, v5, Lcom/google/android/exoplayer2/e/e/l;->d:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/e/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/e/e/e$b;

    move-wide v9, v1

    move-object v1, v3

    move-wide v2, v9

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/e/e/e;->s:I

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/f;->c()J

    move-result-wide v4

    sub-long v6, v2, v4

    long-to-int v0, v6

    if-gez v0, :cond_3

    new-instance p1, Lcom/google/android/exoplayer2/s;

    const-string v0, "Offset to encryption data was negative."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/e/f;->b(I)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/e/e/e$b;->b:Lcom/google/android/exoplayer2/e/e/l;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e/e/l;->a(Lcom/google/android/exoplayer2/e/f;)V

    return-void
.end method

.method private e(Lcom/google/android/exoplayer2/e/f;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/exoplayer2/e/e/e;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v4, :cond_7

    iget-object v2, v0, Lcom/google/android/exoplayer2/e/e/e;->C:Lcom/google/android/exoplayer2/e/e/e$b;

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/google/android/exoplayer2/e/e/e;->i:Landroid/util/SparseArray;

    invoke-static {v2}, Lcom/google/android/exoplayer2/e/e/e;->a(Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/e/e/e$b;

    move-result-object v2

    if-nez v2, :cond_1

    iget-wide v2, v0, Lcom/google/android/exoplayer2/e/e/e;->x:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/e/f;->c()J

    move-result-wide v4

    sub-long v8, v2, v4

    long-to-int v2, v8

    if-gez v2, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/s;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/e/f;->b(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/e/e/e;->a()V

    return v7

    :cond_1
    iget-object v8, v2, Lcom/google/android/exoplayer2/e/e/e$b;->b:Lcom/google/android/exoplayer2/e/e/l;

    iget-object v8, v8, Lcom/google/android/exoplayer2/e/e/l;->g:[J

    iget v9, v2, Lcom/google/android/exoplayer2/e/e/e$b;->g:I

    aget-wide v9, v8, v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/e/f;->c()J

    move-result-wide v11

    sub-long v13, v9, v11

    long-to-int v8, v13

    if-gez v8, :cond_2

    const-string v8, "FragmentedMp4Extractor"

    const-string v9, "Ignoring negative offset to sample data."

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    :cond_2
    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/e/f;->b(I)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/e/e/e;->C:Lcom/google/android/exoplayer2/e/e/e$b;

    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/e/e/e;->C:Lcom/google/android/exoplayer2/e/e/e$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/e/e/e$b;->b:Lcom/google/android/exoplayer2/e/e/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/e/e/l;->i:[I

    iget-object v8, v0, Lcom/google/android/exoplayer2/e/e/e;->C:Lcom/google/android/exoplayer2/e/e/e$b;

    iget v8, v8, Lcom/google/android/exoplayer2/e/e/e$b;->e:I

    aget v2, v2, v8

    iput v2, v0, Lcom/google/android/exoplayer2/e/e/e;->D:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/e/e/e;->C:Lcom/google/android/exoplayer2/e/e/e$b;

    iget v2, v2, Lcom/google/android/exoplayer2/e/e/e$b;->e:I

    iget-object v8, v0, Lcom/google/android/exoplayer2/e/e/e;->C:Lcom/google/android/exoplayer2/e/e/e$b;

    iget v8, v8, Lcom/google/android/exoplayer2/e/e/e$b;->h:I

    if-ge v2, v8, :cond_5

    iget v2, v0, Lcom/google/android/exoplayer2/e/e/e;->D:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/e/f;->b(I)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/e/e;->C:Lcom/google/android/exoplayer2/e/e/e$b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/e/e/e$b;->a(Lcom/google/android/exoplayer2/e/e/e$b;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/e/e;->C:Lcom/google/android/exoplayer2/e/e/e$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e/e/e$b;->b()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v3, v0, Lcom/google/android/exoplayer2/e/e/e;->C:Lcom/google/android/exoplayer2/e/e/e$b;

    :cond_4
    iput v4, v0, Lcom/google/android/exoplayer2/e/e/e;->s:I

    return v6

    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/e/e/e;->C:Lcom/google/android/exoplayer2/e/e/e$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/e/e/e$b;->c:Lcom/google/android/exoplayer2/e/e/j;

    iget v2, v2, Lcom/google/android/exoplayer2/e/e/j;->g:I

    if-ne v2, v6, :cond_6

    iget v2, v0, Lcom/google/android/exoplayer2/e/e/e;->D:I

    const/16 v8, 0x8

    sub-int/2addr v2, v8

    iput v2, v0, Lcom/google/android/exoplayer2/e/e/e;->D:I

    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/e/f;->b(I)V

    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/e/e/e;->C:Lcom/google/android/exoplayer2/e/e/e$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e/e/e$b;->c()I

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/e/e/e;->E:I

    iget v2, v0, Lcom/google/android/exoplayer2/e/e/e;->D:I

    iget v8, v0, Lcom/google/android/exoplayer2/e/e/e;->E:I

    add-int/2addr v2, v8

    iput v2, v0, Lcom/google/android/exoplayer2/e/e/e;->D:I

    iput v5, v0, Lcom/google/android/exoplayer2/e/e/e;->s:I

    iput v7, v0, Lcom/google/android/exoplayer2/e/e/e;->F:I

    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/e/e/e;->C:Lcom/google/android/exoplayer2/e/e/e$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/e/e/e$b;->b:Lcom/google/android/exoplayer2/e/e/l;

    iget-object v8, v0, Lcom/google/android/exoplayer2/e/e/e;->C:Lcom/google/android/exoplayer2/e/e/e$b;

    iget-object v8, v8, Lcom/google/android/exoplayer2/e/e/e$b;->c:Lcom/google/android/exoplayer2/e/e/j;

    iget-object v9, v0, Lcom/google/android/exoplayer2/e/e/e;->C:Lcom/google/android/exoplayer2/e/e/e$b;

    iget-object v10, v9, Lcom/google/android/exoplayer2/e/e/e$b;->a:Lcom/google/android/exoplayer2/e/o;

    iget-object v9, v0, Lcom/google/android/exoplayer2/e/e/e;->C:Lcom/google/android/exoplayer2/e/e/e$b;

    iget v9, v9, Lcom/google/android/exoplayer2/e/e/e$b;->e:I

    iget v11, v8, Lcom/google/android/exoplayer2/e/e/j;->j:I

    const-wide/16 v12, 0x3e8

    if-eqz v11, :cond_b

    iget-object v11, v0, Lcom/google/android/exoplayer2/e/e/e;->k:Lcom/google/android/exoplayer2/l/o;

    iget-object v11, v11, Lcom/google/android/exoplayer2/l/o;->a:[B

    aput-byte v7, v11, v7

    aput-byte v7, v11, v6

    const/4 v14, 0x2

    aput-byte v7, v11, v14

    iget v14, v8, Lcom/google/android/exoplayer2/e/e/j;->j:I

    add-int/2addr v14, v6

    iget v15, v8, Lcom/google/android/exoplayer2/e/e/j;->j:I

    rsub-int/lit8 v15, v15, 0x4

    :goto_0
    iget v4, v0, Lcom/google/android/exoplayer2/e/e/e;->E:I

    iget v3, v0, Lcom/google/android/exoplayer2/e/e/e;->D:I

    if-ge v4, v3, :cond_c

    iget v3, v0, Lcom/google/android/exoplayer2/e/e/e;->F:I

    if-nez v3, :cond_9

    invoke-interface {v1, v11, v15, v14}, Lcom/google/android/exoplayer2/e/f;->b([BII)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/e/e/e;->k:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/e/e/e;->k:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/l/o;->u()I

    move-result v3

    sub-int/2addr v3, v6

    iput v3, v0, Lcom/google/android/exoplayer2/e/e/e;->F:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/e/e/e;->j:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/e/e/e;->j:Lcom/google/android/exoplayer2/l/o;

    invoke-interface {v10, v3, v5}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l/o;I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/e/e/e;->k:Lcom/google/android/exoplayer2/l/o;

    invoke-interface {v10, v3, v6}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l/o;I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/e/e/e;->J:[Lcom/google/android/exoplayer2/e/o;

    array-length v3, v3

    if-lez v3, :cond_8

    iget-object v3, v8, Lcom/google/android/exoplayer2/e/e/j;->f:Lcom/google/android/exoplayer2/l;

    iget-object v3, v3, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    aget-byte v4, v11, v5

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/l/m;->a(Ljava/lang/String;B)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/e/e/e;->G:Z

    iget v3, v0, Lcom/google/android/exoplayer2/e/e/e;->E:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, Lcom/google/android/exoplayer2/e/e/e;->E:I

    iget v3, v0, Lcom/google/android/exoplayer2/e/e/e;->D:I

    add-int/2addr v3, v15

    iput v3, v0, Lcom/google/android/exoplayer2/e/e/e;->D:I

    const/4 v3, 0x0

    goto :goto_0

    :cond_9
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/e/e/e;->G:Z

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/google/android/exoplayer2/e/e/e;->l:Lcom/google/android/exoplayer2/l/o;

    iget v4, v0, Lcom/google/android/exoplayer2/e/e/e;->F:I

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/l/o;->a(I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/e/e/e;->l:Lcom/google/android/exoplayer2/l/o;

    iget-object v3, v3, Lcom/google/android/exoplayer2/l/o;->a:[B

    iget v4, v0, Lcom/google/android/exoplayer2/e/e/e;->F:I

    invoke-interface {v1, v3, v7, v4}, Lcom/google/android/exoplayer2/e/f;->b([BII)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/e/e/e;->l:Lcom/google/android/exoplayer2/l/o;

    iget v4, v0, Lcom/google/android/exoplayer2/e/e/e;->F:I

    invoke-interface {v10, v3, v4}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l/o;I)V

    iget v3, v0, Lcom/google/android/exoplayer2/e/e/e;->F:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/e/e/e;->l:Lcom/google/android/exoplayer2/l/o;

    iget-object v4, v4, Lcom/google/android/exoplayer2/l/o;->a:[B

    iget-object v5, v0, Lcom/google/android/exoplayer2/e/e/e;->l:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/l/o;->c()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/l/m;->a([BI)I

    move-result v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/e/e/e;->l:Lcom/google/android/exoplayer2/l/o;

    const-string v6, "video/hevc"

    iget-object v7, v8, Lcom/google/android/exoplayer2/e/e/j;->f:Lcom/google/android/exoplayer2/l;

    iget-object v7, v7, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/e/e/e;->l:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/l/o;->b(I)V

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/e/e/l;->b(I)J

    move-result-wide v4

    mul-long v4, v4, v12

    iget-object v6, v0, Lcom/google/android/exoplayer2/e/e/e;->l:Lcom/google/android/exoplayer2/l/o;

    iget-object v7, v0, Lcom/google/android/exoplayer2/e/e/e;->J:[Lcom/google/android/exoplayer2/e/o;

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/exoplayer2/i/a/f;->a(JLcom/google/android/exoplayer2/l/o;[Lcom/google/android/exoplayer2/e/o;)V

    goto :goto_2

    :cond_a
    iget v3, v0, Lcom/google/android/exoplayer2/e/e/e;->F:I

    const/4 v4, 0x0

    invoke-interface {v10, v1, v3, v4}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/e/f;IZ)I

    move-result v3

    :goto_2
    iget v4, v0, Lcom/google/android/exoplayer2/e/e/e;->E:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/exoplayer2/e/e/e;->E:I

    iget v4, v0, Lcom/google/android/exoplayer2/e/e/e;->F:I

    sub-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/exoplayer2/e/e/e;->F:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_b
    :goto_3
    iget v3, v0, Lcom/google/android/exoplayer2/e/e/e;->E:I

    iget v4, v0, Lcom/google/android/exoplayer2/e/e/e;->D:I

    if-ge v3, v4, :cond_c

    iget v3, v0, Lcom/google/android/exoplayer2/e/e/e;->D:I

    iget v4, v0, Lcom/google/android/exoplayer2/e/e/e;->E:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-interface {v10, v1, v3, v4}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/e/f;IZ)I

    move-result v3

    iget v5, v0, Lcom/google/android/exoplayer2/e/e/e;->E:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/exoplayer2/e/e/e;->E:I

    goto :goto_3

    :cond_c
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/e/e/l;->b(I)J

    move-result-wide v3

    mul-long v3, v3, v12

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/e/e;->m:Lcom/google/android/exoplayer2/l/w;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/e/e;->m:Lcom/google/android/exoplayer2/l/w;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/l/w;->c(J)J

    move-result-wide v3

    :cond_d
    iget-object v1, v2, Lcom/google/android/exoplayer2/e/e/l;->l:[Z

    aget-boolean v1, v1, v9

    iget-boolean v5, v2, Lcom/google/android/exoplayer2/e/e/l;->m:Z

    if-eqz v5, :cond_f

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v1, v5

    iget-object v5, v2, Lcom/google/android/exoplayer2/e/e/l;->o:Lcom/google/android/exoplayer2/e/e/k;

    if-eqz v5, :cond_e

    iget-object v2, v2, Lcom/google/android/exoplayer2/e/e/l;->o:Lcom/google/android/exoplayer2/e/e/k;

    goto :goto_4

    :cond_e
    iget-object v2, v2, Lcom/google/android/exoplayer2/e/e/l;->a:Lcom/google/android/exoplayer2/e/e/c;

    iget v2, v2, Lcom/google/android/exoplayer2/e/e/c;->a:I

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/e/e/j;->a(I)Lcom/google/android/exoplayer2/e/e/k;

    move-result-object v2

    :goto_4
    iget-object v2, v2, Lcom/google/android/exoplayer2/e/e/k;->c:Lcom/google/android/exoplayer2/e/o$a;

    move v13, v1

    move-object/from16 v16, v2

    goto :goto_5

    :cond_f
    move v13, v1

    const/16 v16, 0x0

    :goto_5
    iget v14, v0, Lcom/google/android/exoplayer2/e/e/e;->D:I

    const/4 v15, 0x0

    move-wide v11, v3

    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer2/e/o;->a(JIIILcom/google/android/exoplayer2/e/o$a;)V

    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/e/e/e;->b(J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/e/e;->C:Lcom/google/android/exoplayer2/e/e/e$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e/e/e$b;->b()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/e/e/e;->C:Lcom/google/android/exoplayer2/e/e/e$b;

    :cond_10
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/exoplayer2/e/e/e;->s:I

    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/e/f;Lcom/google/android/exoplayer2/e/l;)I
    .locals 0

    :cond_0
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/e/e/e;->s:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/e/e;->e(Lcom/google/android/exoplayer2/e/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/e/e;->d(Lcom/google/android/exoplayer2/e/f;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/e/e;->c(Lcom/google/android/exoplayer2/e/f;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/e/e;->b(Lcom/google/android/exoplayer2/e/f;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(JJ)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/e/e;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/e/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/e/e/e$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e/e/e$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/e/e;->q:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/google/android/exoplayer2/e/e/e;->y:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/e/e/e;->z:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/e/e;->p:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/e/e;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/g;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e/e;->H:Lcom/google/android/exoplayer2/e/g;

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/e;->f:Lcom/google/android/exoplayer2/e/e/j;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/e/e/e$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/e/e;->f:Lcom/google/android/exoplayer2/e/e/j;

    iget v1, v1, Lcom/google/android/exoplayer2/e/e/j;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Lcom/google/android/exoplayer2/e/g;->a(II)Lcom/google/android/exoplayer2/e/o;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/e/e/e$b;-><init>(Lcom/google/android/exoplayer2/e/o;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/e/e;->f:Lcom/google/android/exoplayer2/e/e/j;

    new-instance v1, Lcom/google/android/exoplayer2/e/e/c;

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/google/android/exoplayer2/e/e/c;-><init>(IIII)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/e/e/e$b;->a(Lcom/google/android/exoplayer2/e/e/j;Lcom/google/android/exoplayer2/e/e/c;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/e/e;->i:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/e/e;->b()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/e/e;->H:Lcom/google/android/exoplayer2/e/g;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/g;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/f;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/e/e/i;->a(Lcom/google/android/exoplayer2/e/f;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
