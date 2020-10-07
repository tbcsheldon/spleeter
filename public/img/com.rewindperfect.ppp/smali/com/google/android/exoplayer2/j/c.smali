.class public Lcom/google/android/exoplayer2/j/c;
.super Lcom/google/android/exoplayer2/j/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/j/c$a;,
        Lcom/google/android/exoplayer2/j/c$b;,
        Lcom/google/android/exoplayer2/j/c$e;,
        Lcom/google/android/exoplayer2/j/c$c;,
        Lcom/google/android/exoplayer2/j/c$d;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/google/android/exoplayer2/j/f$a;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/exoplayer2/j/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/exoplayer2/j/c;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lcom/google/android/exoplayer2/j/f$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j/c;-><init>(Lcom/google/android/exoplayer2/j/f$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/j/f$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/j/c;->b:Lcom/google/android/exoplayer2/j/f$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/android/exoplayer2/j/c$c;->a:Lcom/google/android/exoplayer2/j/c$c;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/j/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic a(II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/j/c;->c(II)I

    move-result p0

    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/h/r;[IILjava/lang/String;IIILjava/util/List;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h/r;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, p0

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/h/r;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v5

    aget v7, p1, v3

    move-object/from16 v6, p3

    move v8, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-static/range {v5 .. v11}, Lcom/google/android/exoplayer2/j/c;->a(Lcom/google/android/exoplayer2/l;Ljava/lang/String;IIIII)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(Lcom/google/android/exoplayer2/h/r;[ILcom/google/android/exoplayer2/j/c$a;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/h/r;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h/r;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v2

    aget v3, p1, v0

    invoke-static {v2, v3, p2}, Lcom/google/android/exoplayer2/j/c;->a(Lcom/google/android/exoplayer2/l;ILcom/google/android/exoplayer2/j/c$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-le p3, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-le p1, p2, :cond_1

    const/4 p0, 0x1

    :cond_1
    if-eq v1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_1
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Lcom/google/android/exoplayer2/l/z;->a(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Lcom/google/android/exoplayer2/l/z;->a(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private static a(Lcom/google/android/exoplayer2/h/r;IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h/r;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/exoplayer2/h/r;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/h/r;->a:I

    if-ge v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_6

    if-ne p2, v2, :cond_1

    return-object v0

    :cond_1
    const v3, 0x7fffffff

    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/h/r;->a:I

    if-ge v1, v4, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/h/r;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v4

    iget v5, v4, Lcom/google/android/exoplayer2/l;->j:I

    if-lez v5, :cond_2

    iget v5, v4, Lcom/google/android/exoplayer2/l;->k:I

    if-lez v5, :cond_2

    iget v5, v4, Lcom/google/android/exoplayer2/l;->j:I

    iget v6, v4, Lcom/google/android/exoplayer2/l;->k:I

    invoke-static {p3, p1, p2, v5, v6}, Lcom/google/android/exoplayer2/j/c;->a(ZIIII)Landroid/graphics/Point;

    move-result-object v5

    iget v6, v4, Lcom/google/android/exoplayer2/l;->j:I

    iget v7, v4, Lcom/google/android/exoplayer2/l;->k:I

    mul-int v6, v6, v7

    iget v7, v4, Lcom/google/android/exoplayer2/l;->j:I

    iget v8, v5, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    const v9, 0x3f7ae148    # 0.98f

    mul-float v8, v8, v9

    float-to-int v8, v8

    if-lt v7, v8, :cond_2

    iget v4, v4, Lcom/google/android/exoplayer2/l;->k:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float v5, v5, v9

    float-to-int v5, v5

    if-lt v4, v5, :cond_2

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq v3, v2, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/h/r;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/l;->a()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    if-le p2, v3, :cond_5

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/j/e$a;[[[I[Lcom/google/android/exoplayer2/z;[Lcom/google/android/exoplayer2/j/f;I)V
    .locals 10

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j/e$a;->a()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_6

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/j/e$a;->a(I)I

    move-result v5

    aget-object v7, p3, v2

    if-eq v5, v6, :cond_1

    const/4 v8, 0x2

    if-ne v5, v8, :cond_5

    :cond_1
    if-eqz v7, :cond_5

    aget-object v8, p1, v2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/j/e$a;->b(I)Lcom/google/android/exoplayer2/h/s;

    move-result-object v9

    invoke-static {v8, v9, v7}, Lcom/google/android/exoplayer2/j/c;->a([[ILcom/google/android/exoplayer2/h/s;Lcom/google/android/exoplayer2/j/f;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-ne v5, v6, :cond_3

    if-eq v3, v1, :cond_2

    :goto_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    if-eq v4, v1, :cond_4

    goto :goto_1

    :cond_4
    move v4, v2

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    :goto_3
    if-eq v3, v1, :cond_7

    if-eq v4, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    and-int/2addr p0, v0

    if-eqz p0, :cond_8

    new-instance p0, Lcom/google/android/exoplayer2/z;

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/z;-><init>(I)V

    aput-object p0, p2, v3

    aput-object p0, p2, v4

    :cond_8
    return-void
.end method

.method protected static a(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected static a(Lcom/google/android/exoplayer2/l;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/j/c;->a(Lcom/google/android/exoplayer2/l;Ljava/lang/String;)Z

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

.method private static a(Lcom/google/android/exoplayer2/l;ILcom/google/android/exoplayer2/j/c$a;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/j/c;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/l;->r:I

    iget v1, p2, Lcom/google/android/exoplayer2/j/c$a;->a:I

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/l;->s:I

    iget v1, p2, Lcom/google/android/exoplayer2/j/c$a;->b:I

    if-ne p1, v1, :cond_1

    iget-object p1, p2, Lcom/google/android/exoplayer2/j/c$a;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/exoplayer2/j/c$a;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected static a(Lcom/google/android/exoplayer2/l;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/l;->y:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/exoplayer2/l/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/l;Ljava/lang/String;IIIII)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/j/c;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    and-int/2addr p2, p3

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/l/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/l;->j:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/l;->j:I

    if-gt p1, p4, :cond_4

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/l;->k:I

    if-eq p1, p2, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/l;->k:I

    if-gt p1, p5, :cond_4

    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/l;->b:I

    if-eq p1, p2, :cond_3

    iget p0, p0, Lcom/google/android/exoplayer2/l;->b:I

    if-gt p0, p6, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private static a([[ILcom/google/android/exoplayer2/h/s;Lcom/google/android/exoplayer2/j/f;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Lcom/google/android/exoplayer2/j/f;->f()Lcom/google/android/exoplayer2/h/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/h/s;->a(Lcom/google/android/exoplayer2/h/r;)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Lcom/google/android/exoplayer2/j/f;->g()I

    move-result v2

    if-ge v1, v2, :cond_2

    aget-object v2, p0, p1

    invoke-interface {p2, v1}, Lcom/google/android/exoplayer2/j/f;->b(I)I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/h/r;[IZ)[I
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v6, p0, Lcom/google/android/exoplayer2/h/r;->a:I

    if-ge v3, v6, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/h/r;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v6

    new-instance v7, Lcom/google/android/exoplayer2/j/c$a;

    iget v8, v6, Lcom/google/android/exoplayer2/l;->r:I

    iget v9, v6, Lcom/google/android/exoplayer2/l;->s:I

    if-eqz p2, :cond_0

    move-object v6, v1

    goto :goto_1

    :cond_0
    iget-object v6, v6, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    :goto_1
    invoke-direct {v7, v8, v9, v6}, Lcom/google/android/exoplayer2/j/c$a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p0, p1, v7}, Lcom/google/android/exoplayer2/j/c;->a(Lcom/google/android/exoplayer2/h/r;[ILcom/google/android/exoplayer2/j/c$a;)I

    move-result v6

    if-le v6, v4, :cond_1

    move v4, v6

    move-object v5, v7

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    if-le v4, p2, :cond_5

    new-array p2, v4, [I

    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lcom/google/android/exoplayer2/h/r;->a:I

    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/h/r;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v1

    aget v3, p1, v2

    invoke-static {v1, v3, v5}, Lcom/google/android/exoplayer2/j/c;->a(Lcom/google/android/exoplayer2/l;ILcom/google/android/exoplayer2/j/c$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aput v2, p2, v0

    move v0, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object p2

    :cond_5
    sget-object p0, Lcom/google/android/exoplayer2/j/c;->a:[I

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/h/r;[IZIIIIIIZ)[I
    .locals 16

    move-object/from16 v8, p0

    iget v0, v8, Lcom/google/android/exoplayer2/h/r;->a:I

    const/4 v9, 0x2

    if-ge v0, v9, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/j/c;->a:[I

    return-object v0

    :cond_0
    move/from16 v0, p7

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-static {v8, v0, v1, v2}, Lcom/google/android/exoplayer2/j/c;->a(Lcom/google/android/exoplayer2/h/r;IIZ)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v9, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/j/c;->a:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_4

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move-object v13, v0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_3

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/h/r;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    iget-object v15, v0, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v8

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v15

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v10

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/j/c;->a(Lcom/google/android/exoplayer2/h/r;[IILjava/lang/String;IIILjava/util/List;)I

    move-result v0

    if-le v0, v14, :cond_2

    move v14, v0

    move-object v13, v15

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    move-object v3, v13

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    move-object v0, v8

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v10

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/j/c;->b(Lcom/google/android/exoplayer2/h/r;[IILjava/lang/String;IIILjava/util/List;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v9, :cond_5

    sget-object v0, Lcom/google/android/exoplayer2/j/c;->a:[I

    return-object v0

    :cond_5
    invoke-static {v10}, Lcom/google/android/exoplayer2/l/z;->a(Ljava/util/List;)[I

    move-result-object v0

    return-object v0
.end method

.method private static b(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    sub-int v0, p0, p1

    :cond_2
    return v0
.end method

.method private static b(Lcom/google/android/exoplayer2/h/s;[[ILcom/google/android/exoplayer2/j/c$c;)Lcom/google/android/exoplayer2/j/f;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_0
    iget v11, v0, Lcom/google/android/exoplayer2/h/s;->b:I

    if-ge v5, v11, :cond_10

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/h/s;->a(I)Lcom/google/android/exoplayer2/h/r;

    move-result-object v11

    iget v12, v1, Lcom/google/android/exoplayer2/j/c$c;->j:I

    iget v13, v1, Lcom/google/android/exoplayer2/j/c$c;->k:I

    iget-boolean v14, v1, Lcom/google/android/exoplayer2/j/c$c;->l:Z

    invoke-static {v11, v12, v13, v14}, Lcom/google/android/exoplayer2/j/c;->a(Lcom/google/android/exoplayer2/h/r;IIZ)Ljava/util/List;

    move-result-object v12

    aget-object v14, p1, v5

    move v15, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    const/4 v6, 0x0

    :goto_1
    iget v2, v11, Lcom/google/android/exoplayer2/h/r;->a:I

    if-ge v6, v2, :cond_f

    aget v2, v14, v6

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/j/c$c;->p:Z

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/j/c;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/h/r;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/16 v18, 0x1

    if-eqz v4, :cond_3

    iget v4, v2, Lcom/google/android/exoplayer2/l;->j:I

    if-eq v4, v3, :cond_0

    iget v4, v2, Lcom/google/android/exoplayer2/l;->j:I

    iget v3, v1, Lcom/google/android/exoplayer2/j/c$c;->f:I

    if-gt v4, v3, :cond_3

    :cond_0
    iget v3, v2, Lcom/google/android/exoplayer2/l;->k:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget v3, v2, Lcom/google/android/exoplayer2/l;->k:I

    iget v4, v1, Lcom/google/android/exoplayer2/j/c$c;->g:I

    if-gt v3, v4, :cond_3

    :cond_1
    iget v3, v2, Lcom/google/android/exoplayer2/l;->b:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    iget v3, v2, Lcom/google/android/exoplayer2/l;->b:I

    iget v4, v1, Lcom/google/android/exoplayer2/j/c$c;->h:I

    if-gt v3, v4, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/j/c$c;->i:Z

    if-nez v4, :cond_4

    goto :goto_8

    :cond_4
    if-eqz v3, :cond_5

    const/4 v4, 0x2

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    :goto_3
    aget v0, v14, v6

    move/from16 v19, v8

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/j/c;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit16 v4, v4, 0x3e8

    :cond_6
    if-le v4, v9, :cond_7

    const/16 v17, 0x1

    goto :goto_4

    :cond_7
    const/16 v17, 0x0

    :goto_4
    if-ne v4, v9, :cond_c

    iget-boolean v8, v1, Lcom/google/android/exoplayer2/j/c$c;->m:Z

    if-eqz v8, :cond_9

    iget v0, v2, Lcom/google/android/exoplayer2/l;->b:I

    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/j/c;->b(II)I

    move-result v0

    if-gez v0, :cond_8

    :goto_5
    const/16 v17, 0x1

    goto :goto_7

    :cond_8
    const/16 v17, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/l;->a()I

    move-result v8

    if-eq v8, v15, :cond_a

    invoke-static {v8, v15}, Lcom/google/android/exoplayer2/j/c;->b(II)I

    move-result v8

    goto :goto_6

    :cond_a
    iget v8, v2, Lcom/google/android/exoplayer2/l;->b:I

    invoke-static {v8, v10}, Lcom/google/android/exoplayer2/j/c;->b(II)I

    move-result v8

    :goto_6
    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    if-lez v8, :cond_8

    goto :goto_5

    :cond_b
    if-gez v8, :cond_8

    goto :goto_5

    :cond_c
    :goto_7
    if-eqz v17, :cond_e

    iget v10, v2, Lcom/google/android/exoplayer2/l;->b:I

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/l;->a()I

    move-result v15

    move v9, v4

    move v8, v6

    move-object v7, v11

    goto :goto_9

    :cond_d
    :goto_8
    move/from16 v19, v8

    :cond_e
    move/from16 v8, v19

    :goto_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    const/4 v3, -0x1

    goto/16 :goto_1

    :cond_f
    move/from16 v19, v8

    add-int/lit8 v5, v5, 0x1

    move-object v6, v7

    move v8, v9

    move v9, v10

    move v10, v15

    move/from16 v7, v19

    move-object/from16 v0, p0

    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_10
    if-nez v6, :cond_11

    const/16 v16, 0x0

    return-object v16

    :cond_11
    new-instance v2, Lcom/google/android/exoplayer2/j/d;

    invoke-direct {v2, v6, v7}, Lcom/google/android/exoplayer2/j/d;-><init>(Lcom/google/android/exoplayer2/h/r;I)V

    move-object/from16 v16, v2

    return-object v16
.end method

.method private static b(Lcom/google/android/exoplayer2/h/r;[IILjava/lang/String;IIILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h/r;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p7

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, p0

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/h/r;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v4

    aget v6, p1, v2

    move-object v5, p3

    move v7, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, Lcom/google/android/exoplayer2/j/c;->a(Lcom/google/android/exoplayer2/l;Ljava/lang/String;IIIII)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c(II)I
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Lcom/google/android/exoplayer2/h/s;[[IILcom/google/android/exoplayer2/j/c$c;Lcom/google/android/exoplayer2/j/f$a;)Lcom/google/android/exoplayer2/j/f;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/j/c$c;->o:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x18

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/j/c$c;->n:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    and-int v3, p2, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const/4 v14, 0x0

    :goto_2
    iget v3, v0, Lcom/google/android/exoplayer2/h/s;->b:I

    if-ge v14, v3, :cond_3

    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/h/s;->a(I)Lcom/google/android/exoplayer2/h/r;

    move-result-object v15

    aget-object v4, p1, v14

    iget v7, v1, Lcom/google/android/exoplayer2/j/c$c;->f:I

    iget v8, v1, Lcom/google/android/exoplayer2/j/c$c;->g:I

    iget v9, v1, Lcom/google/android/exoplayer2/j/c$c;->h:I

    iget v10, v1, Lcom/google/android/exoplayer2/j/c$c;->j:I

    iget v11, v1, Lcom/google/android/exoplayer2/j/c$c;->k:I

    iget-boolean v12, v1, Lcom/google/android/exoplayer2/j/c$c;->l:Z

    move-object v3, v15

    move v5, v13

    move v6, v2

    invoke-static/range {v3 .. v12}, Lcom/google/android/exoplayer2/j/c;->a(Lcom/google/android/exoplayer2/h/r;[IZIIIIIIZ)[I

    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_2

    move-object/from16 v4, p4

    invoke-interface {v4, v15, v3}, Lcom/google/android/exoplayer2/j/f$a;->b(Lcom/google/android/exoplayer2/h/r;[I)Lcom/google/android/exoplayer2/j/f;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v4, p4

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/j/e$a;[[[I[I)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/j/e$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/google/android/exoplayer2/z;",
            "[",
            "Lcom/google/android/exoplayer2/j/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/j/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/j/c$c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j/e$a;->a()I

    move-result v1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/j/c;->a(Lcom/google/android/exoplayer2/j/e$a;[[[I[ILcom/google/android/exoplayer2/j/c$c;)[Lcom/google/android/exoplayer2/j/f;

    move-result-object p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/j/c$c;->a(I)Z

    move-result v6

    if-eqz v6, :cond_0

    aput-object v4, p3, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/j/e$a;->b(I)Lcom/google/android/exoplayer2/h/s;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/google/android/exoplayer2/j/c$c;->a(ILcom/google/android/exoplayer2/h/s;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v3, v6}, Lcom/google/android/exoplayer2/j/c$c;->b(ILcom/google/android/exoplayer2/h/s;)Lcom/google/android/exoplayer2/j/c$e;

    move-result-object v7

    if-nez v7, :cond_1

    aput-object v4, p3, v3

    goto :goto_1

    :cond_1
    iget v4, v7, Lcom/google/android/exoplayer2/j/c$e;->c:I

    if-ne v4, v5, :cond_2

    new-instance v4, Lcom/google/android/exoplayer2/j/d;

    iget v5, v7, Lcom/google/android/exoplayer2/j/c$e;->a:I

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/h/s;->a(I)Lcom/google/android/exoplayer2/h/r;

    move-result-object v5

    iget-object v6, v7, Lcom/google/android/exoplayer2/j/c$e;->b:[I

    aget v6, v6, v2

    invoke-direct {v4, v5, v6}, Lcom/google/android/exoplayer2/j/d;-><init>(Lcom/google/android/exoplayer2/h/r;I)V

    aput-object v4, p3, v3

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/j/c;->b:Lcom/google/android/exoplayer2/j/f$a;

    iget v5, v7, Lcom/google/android/exoplayer2/j/c$e;->a:I

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/h/s;->a(I)Lcom/google/android/exoplayer2/h/r;

    move-result-object v5

    iget-object v6, v7, Lcom/google/android/exoplayer2/j/c$e;->b:[I

    invoke-interface {v4, v5, v6}, Lcom/google/android/exoplayer2/j/f$a;->b(Lcom/google/android/exoplayer2/h/r;[I)Lcom/google/android/exoplayer2/j/f;

    move-result-object v4

    aput-object v4, p3, v3

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-array v3, v1, [Lcom/google/android/exoplayer2/z;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_8

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/j/c$c;->a(I)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/j/e$a;->a(I)I

    move-result v7

    const/4 v8, 0x5

    if-eq v7, v8, :cond_5

    aget-object v7, p3, v6

    if-eqz v7, :cond_6

    :cond_5
    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_7

    sget-object v7, Lcom/google/android/exoplayer2/z;->a:Lcom/google/android/exoplayer2/z;

    goto :goto_4

    :cond_7
    move-object v7, v4

    :goto_4
    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    iget v0, v0, Lcom/google/android/exoplayer2/j/c$c;->q:I

    invoke-static {p1, p2, v3, p3, v0}, Lcom/google/android/exoplayer2/j/c;->a(Lcom/google/android/exoplayer2/j/e$a;[[[I[Lcom/google/android/exoplayer2/z;[Lcom/google/android/exoplayer2/j/f;I)V

    invoke-static {v3, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/google/android/exoplayer2/j/c$c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/j/c$c;

    return-object v0
.end method

.method protected a(ILcom/google/android/exoplayer2/h/s;[[ILcom/google/android/exoplayer2/j/c$c;)Lcom/google/android/exoplayer2/j/f;
    .locals 10

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p2, Lcom/google/android/exoplayer2/h/s;->b:I

    if-ge v1, v5, :cond_5

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/h/s;->a(I)Lcom/google/android/exoplayer2/h/r;

    move-result-object v5

    aget-object v6, p3, v1

    move v7, v4

    move v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    :goto_1
    iget v8, v5, Lcom/google/android/exoplayer2/h/r;->a:I

    if-ge v2, v8, :cond_4

    aget v8, v6, v2

    iget-boolean v9, p4, Lcom/google/android/exoplayer2/j/c$c;->p:Z

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/j/c;->a(IZ)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/h/r;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v8

    iget v8, v8, Lcom/google/android/exoplayer2/l;->x:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_1

    const/4 v9, 0x2

    :cond_1
    aget v8, v6, v2

    invoke-static {v8, v0}, Lcom/google/android/exoplayer2/j/c;->a(IZ)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit16 v9, v9, 0x3e8

    :cond_2
    if-le v9, v7, :cond_3

    move v4, v2

    move-object v3, v5

    move v7, v9

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object v2, v3

    move v3, v4

    move v4, v7

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    return-object p1

    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/j/d;

    invoke-direct {p1, v2, v3}, Lcom/google/android/exoplayer2/j/d;-><init>(Lcom/google/android/exoplayer2/h/r;I)V

    return-object p1
.end method

.method protected a(Lcom/google/android/exoplayer2/h/s;[[IILcom/google/android/exoplayer2/j/c$c;Lcom/google/android/exoplayer2/j/f$a;)Lcom/google/android/exoplayer2/j/f;
    .locals 1

    iget-boolean v0, p4, Lcom/google/android/exoplayer2/j/c$c;->m:Z

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/j/c;->c(Lcom/google/android/exoplayer2/h/s;[[IILcom/google/android/exoplayer2/j/c$c;Lcom/google/android/exoplayer2/j/f$a;)Lcom/google/android/exoplayer2/j/f;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p1, p2, p4}, Lcom/google/android/exoplayer2/j/c;->b(Lcom/google/android/exoplayer2/h/s;[[ILcom/google/android/exoplayer2/j/c$c;)Lcom/google/android/exoplayer2/j/f;

    move-result-object p3

    :cond_1
    return-object p3
.end method

.method protected a(Lcom/google/android/exoplayer2/h/s;[[ILcom/google/android/exoplayer2/j/c$c;)Lcom/google/android/exoplayer2/j/f;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget v8, v0, Lcom/google/android/exoplayer2/h/s;->b:I

    if-ge v4, v8, :cond_b

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/h/s;->a(I)Lcom/google/android/exoplayer2/h/r;

    move-result-object v8

    aget-object v9, p2, v4

    move v10, v7

    move v7, v6

    move-object v6, v5

    const/4 v5, 0x0

    :goto_1
    iget v11, v8, Lcom/google/android/exoplayer2/h/r;->a:I

    if-ge v5, v11, :cond_a

    aget v11, v9, v5

    iget-boolean v12, v1, Lcom/google/android/exoplayer2/j/c$c;->p:Z

    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/j/c;->a(IZ)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/h/r;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v11

    iget v12, v11, Lcom/google/android/exoplayer2/l;->x:I

    iget v13, v1, Lcom/google/android/exoplayer2/j/c$c;->e:I

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x1

    if-eqz v13, :cond_0

    const/4 v13, 0x1

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    :goto_2
    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_3

    :cond_1
    const/4 v12, 0x0

    :goto_3
    iget-object v2, v1, Lcom/google/android/exoplayer2/j/c$c;->c:Ljava/lang/String;

    invoke-static {v11, v2}, Lcom/google/android/exoplayer2/j/c;->a(Lcom/google/android/exoplayer2/l;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v14, v1, Lcom/google/android/exoplayer2/j/c$c;->d:Z

    if-eqz v14, :cond_2

    invoke-static {v11}, Lcom/google/android/exoplayer2/j/c;->a(Lcom/google/android/exoplayer2/l;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v13, :cond_3

    const/4 v14, 0x3

    goto :goto_6

    :cond_3
    if-eqz v12, :cond_9

    iget-object v2, v1, Lcom/google/android/exoplayer2/j/c$c;->b:Ljava/lang/String;

    invoke-static {v11, v2}, Lcom/google/android/exoplayer2/j/c;->a(Lcom/google/android/exoplayer2/l;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v14, 0x2

    goto :goto_6

    :cond_4
    const/4 v14, 0x1

    goto :goto_6

    :cond_5
    :goto_4
    if-eqz v13, :cond_6

    const/16 v11, 0x8

    goto :goto_5

    :cond_6
    if-nez v12, :cond_7

    const/4 v11, 0x6

    goto :goto_5

    :cond_7
    const/4 v11, 0x4

    :goto_5
    add-int v14, v11, v2

    :goto_6
    aget v2, v9, v5

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/j/c;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit16 v14, v14, 0x3e8

    :cond_8
    if-le v14, v10, :cond_9

    move v7, v5

    move-object v6, v8

    move v10, v14

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    move-object v5, v6

    move v6, v7

    move v7, v10

    goto :goto_0

    :cond_b
    if-nez v5, :cond_c

    const/4 v15, 0x0

    return-object v15

    :cond_c
    new-instance v2, Lcom/google/android/exoplayer2/j/d;

    invoke-direct {v2, v5, v6}, Lcom/google/android/exoplayer2/j/d;-><init>(Lcom/google/android/exoplayer2/h/r;I)V

    move-object v15, v2

    return-object v15
.end method

.method public a(Lcom/google/android/exoplayer2/j/c$c;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/j/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/j/c$c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j/c$c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j/c;->d()V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/j/c$d;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j/c$d;->a()Lcom/google/android/exoplayer2/j/c$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j/c;->a(Lcom/google/android/exoplayer2/j/c$c;)V

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/j/e$a;[[[I[ILcom/google/android/exoplayer2/j/c$c;)[Lcom/google/android/exoplayer2/j/f;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/j/e$a;->a()I

    move-result v9

    new-array v10, v9, [Lcom/google/android/exoplayer2/j/f;

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x1

    if-ge v12, v9, :cond_4

    const/4 v1, 0x2

    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/j/e$a;->a(I)I

    move-result v2

    if-ne v1, v2, :cond_3

    if-nez v0, :cond_1

    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/j/e$a;->b(I)Lcom/google/android/exoplayer2/h/s;

    move-result-object v1

    aget-object v2, p2, v12

    aget v3, p3, v12

    iget-object v5, v6, Lcom/google/android/exoplayer2/j/c;->b:Lcom/google/android/exoplayer2/j/f$a;

    move-object v0, v6

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/j/c;->a(Lcom/google/android/exoplayer2/h/s;[[IILcom/google/android/exoplayer2/j/c$c;Lcom/google/android/exoplayer2/j/f$a;)Lcom/google/android/exoplayer2/j/f;

    move-result-object v0

    aput-object v0, v10, v12

    aget-object v0, v10, v12

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/j/e$a;->b(I)Lcom/google/android/exoplayer2/h/s;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/h/s;->b:I

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    or-int v1, v13, v14

    move v13, v1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v12, v9, :cond_9

    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/j/e$a;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/j/e$a;->b(I)Lcom/google/android/exoplayer2/h/s;

    move-result-object v2

    aget-object v3, p2, v12

    invoke-virtual {v6, v1, v2, v3, v8}, Lcom/google/android/exoplayer2/j/c;->a(ILcom/google/android/exoplayer2/h/s;[[ILcom/google/android/exoplayer2/j/c$c;)Lcom/google/android/exoplayer2/j/f;

    move-result-object v1

    aput-object v1, v10, v12

    goto :goto_7

    :pswitch_0
    if-nez v15, :cond_8

    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/j/e$a;->b(I)Lcom/google/android/exoplayer2/h/s;

    move-result-object v1

    aget-object v2, p2, v12

    invoke-virtual {v6, v1, v2, v8}, Lcom/google/android/exoplayer2/j/c;->a(Lcom/google/android/exoplayer2/h/s;[[ILcom/google/android/exoplayer2/j/c$c;)Lcom/google/android/exoplayer2/j/f;

    move-result-object v1

    aput-object v1, v10, v12

    aget-object v1, v10, v12

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    move v15, v1

    goto :goto_7

    :pswitch_1
    if-nez v0, :cond_8

    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/j/e$a;->b(I)Lcom/google/android/exoplayer2/h/s;

    move-result-object v1

    aget-object v2, p2, v12

    aget v3, p3, v12

    if-eqz v13, :cond_6

    const/4 v0, 0x0

    :goto_5
    move-object v5, v0

    goto :goto_6

    :cond_6
    iget-object v0, v6, Lcom/google/android/exoplayer2/j/c;->b:Lcom/google/android/exoplayer2/j/f$a;

    goto :goto_5

    :goto_6
    move-object v0, v6

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/j/c;->b(Lcom/google/android/exoplayer2/h/s;[[IILcom/google/android/exoplayer2/j/c$c;Lcom/google/android/exoplayer2/j/f$a;)Lcom/google/android/exoplayer2/j/f;

    move-result-object v0

    aput-object v0, v10, v12

    aget-object v0, v10, v12

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_7
    :pswitch_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_9
    return-object v10

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lcom/google/android/exoplayer2/j/c$d;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j/c;->a()Lcom/google/android/exoplayer2/j/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j/c$c;->a()Lcom/google/android/exoplayer2/j/c$d;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/google/android/exoplayer2/h/s;[[IILcom/google/android/exoplayer2/j/c$c;Lcom/google/android/exoplayer2/j/f$a;)Lcom/google/android/exoplayer2/j/f;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v9, v5

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v10, -0x1

    :goto_0
    iget v11, v0, Lcom/google/android/exoplayer2/h/s;->b:I

    if-ge v7, v11, :cond_3

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/h/s;->a(I)Lcom/google/android/exoplayer2/h/r;

    move-result-object v11

    aget-object v12, p2, v7

    move v13, v10

    move-object v10, v9

    move v9, v8

    const/4 v8, 0x0

    :goto_1
    iget v14, v11, Lcom/google/android/exoplayer2/h/r;->a:I

    if-ge v8, v14, :cond_2

    aget v14, v12, v8

    iget-boolean v15, v2, Lcom/google/android/exoplayer2/j/c$c;->p:Z

    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/j/c;->a(IZ)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v11, v8}, Lcom/google/android/exoplayer2/h/r;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v14

    new-instance v15, Lcom/google/android/exoplayer2/j/c$b;

    aget v4, v12, v8

    invoke-direct {v15, v14, v2, v4}, Lcom/google/android/exoplayer2/j/c$b;-><init>(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/j/c$c;I)V

    if-eqz v10, :cond_0

    invoke-virtual {v15, v10}, Lcom/google/android/exoplayer2/j/c$b;->a(Lcom/google/android/exoplayer2/j/c$b;)I

    move-result v4

    if-lez v4, :cond_1

    :cond_0
    move v9, v7

    move v13, v8

    move-object v10, v15

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    move v8, v9

    move-object v9, v10

    move v10, v13

    goto :goto_0

    :cond_3
    if-ne v8, v6, :cond_4

    return-object v5

    :cond_4
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/h/s;->a(I)Lcom/google/android/exoplayer2/h/r;

    move-result-object v0

    iget-boolean v4, v2, Lcom/google/android/exoplayer2/j/c$c;->m:Z

    if-nez v4, :cond_5

    if-eqz v3, :cond_5

    aget-object v1, p2, v8

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/j/c$c;->n:Z

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/j/c;->a(Lcom/google/android/exoplayer2/h/r;[IZ)[I

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_5

    invoke-interface {v3, v0, v1}, Lcom/google/android/exoplayer2/j/f$a;->b(Lcom/google/android/exoplayer2/h/r;[I)Lcom/google/android/exoplayer2/j/f;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/j/d;

    invoke-direct {v1, v0, v10}, Lcom/google/android/exoplayer2/j/d;-><init>(Lcom/google/android/exoplayer2/h/r;I)V

    return-object v1
.end method
