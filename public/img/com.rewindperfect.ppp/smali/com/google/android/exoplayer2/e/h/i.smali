.class public final Lcom/google/android/exoplayer2/e/h/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/e/h/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/e/h/i$a;
    }
.end annotation


# static fields
.field private static final c:[D


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/exoplayer2/e/o;

.field private d:Z

.field private e:J

.field private final f:[Z

.field private final g:Lcom/google/android/exoplayer2/e/h/i$a;

.field private h:J

.field private i:Z

.field private j:J

.field private k:J

.field private l:J

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/e/h/i;->c:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/h/i;->f:[Z

    new-instance v0, Lcom/google/android/exoplayer2/e/h/i$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/e/h/i$a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/h/i;->g:Lcom/google/android/exoplayer2/e/h/i$a;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/e/h/i$a;Ljava/lang/String;)Landroid/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/e/h/i$a;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/l;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/h/i$a;->c:[B

    iget v2, v0, Lcom/google/android/exoplayer2/e/h/i$a;->a:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v2, 0x4

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x5

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x6

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v3, v2

    shr-int/lit8 v7, v5, 0x4

    or-int v13, v3, v7

    and-int/lit8 v3, v5, 0xf

    shl-int/lit8 v3, v3, 0x8

    or-int v14, v3, v6

    const/4 v3, 0x7

    aget-byte v5, v1, v3

    and-int/lit16 v5, v5, 0xf0

    shr-int/lit8 v2, v5, 0x4

    packed-switch v2, :pswitch_data_0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_1

    :pswitch_0
    mul-int/lit8 v2, v14, 0x79

    int-to-float v2, v2

    mul-int/lit8 v5, v13, 0x64

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v2, v14, 0x10

    int-to-float v2, v2

    mul-int/lit8 v5, v13, 0x9

    goto :goto_0

    :pswitch_2
    mul-int/lit8 v2, v14, 0x4

    int-to-float v2, v2

    mul-int/lit8 v5, v13, 0x3

    :goto_0
    int-to-float v5, v5

    div-float/2addr v2, v5

    move/from16 v18, v2

    :goto_1
    const-string v9, "video/mpeg2"

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/high16 v15, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, -0x1

    const/16 v19, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v19}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/d/e;)Lcom/google/android/exoplayer2/l;

    move-result-object v2

    const-wide/16 v5, 0x0

    aget-byte v3, v1, v3

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    sget-object v7, Lcom/google/android/exoplayer2/e/h/i;->c:[D

    array-length v7, v7

    if-ge v3, v7, :cond_1

    sget-object v5, Lcom/google/android/exoplayer2/e/h/i;->c:[D

    aget-wide v6, v5, v3

    iget v0, v0, Lcom/google/android/exoplayer2/e/h/i$a;->b:I

    add-int/lit8 v0, v0, 0x9

    aget-byte v3, v1, v0

    and-int/lit8 v3, v3, 0x60

    shr-int/2addr v3, v4

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x1f

    if-eq v3, v0, :cond_0

    int-to-double v3, v3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v8

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    div-double/2addr v3, v0

    mul-double v6, v6, v3

    :cond_0
    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v6

    double-to-long v5, v0

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/i;->f:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/m;->a([Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/i;->g:Lcom/google/android/exoplayer2/e/h/i$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/h/i$a;->a()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/h/i;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/h/i;->i:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/h/i;->j:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/g;Lcom/google/android/exoplayer2/e/h/w$d;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e/h/w$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e/h/w$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/h/i;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e/h/w$d;->b()I

    move-result p2

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/e/g;->a(II)Lcom/google/android/exoplayer2/e/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/h/i;->b:Lcom/google/android/exoplayer2/e/o;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l/o;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/l/o;->d()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/l/o;->c()I

    move-result v3

    iget-object v4, v1, Lcom/google/android/exoplayer2/l/o;->a:[B

    iget-wide v5, v0, Lcom/google/android/exoplayer2/e/h/i;->h:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/l/o;->b()I

    move-result v7

    int-to-long v7, v7

    add-long v9, v5, v7

    iput-wide v9, v0, Lcom/google/android/exoplayer2/e/h/i;->h:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/e/h/i;->b:Lcom/google/android/exoplayer2/e/o;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/l/o;->b()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l/o;I)V

    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/e/h/i;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lcom/google/android/exoplayer2/l/m;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/e/h/i;->d:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/h/i;->g:Lcom/google/android/exoplayer2/e/h/i$a;

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/exoplayer2/e/h/i$a;->a([BII)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, v1, Lcom/google/android/exoplayer2/l/o;->a:[B

    add-int/lit8 v7, v5, 0x3

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/e/h/i;->d:Z

    const/4 v10, 0x1

    if-nez v8, :cond_4

    sub-int v8, v5, v2

    if-lez v8, :cond_2

    iget-object v11, v0, Lcom/google/android/exoplayer2/e/h/i;->g:Lcom/google/android/exoplayer2/e/h/i$a;

    invoke-virtual {v11, v4, v2, v5}, Lcom/google/android/exoplayer2/e/h/i$a;->a([BII)V

    :cond_2
    if-gez v8, :cond_3

    neg-int v2, v8

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object v8, v0, Lcom/google/android/exoplayer2/e/h/i;->g:Lcom/google/android/exoplayer2/e/h/i$a;

    invoke-virtual {v8, v6, v2}, Lcom/google/android/exoplayer2/e/h/i$a;->a(II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/exoplayer2/e/h/i;->g:Lcom/google/android/exoplayer2/e/h/i$a;

    iget-object v8, v0, Lcom/google/android/exoplayer2/e/h/i;->a:Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/google/android/exoplayer2/e/h/i;->a(Lcom/google/android/exoplayer2/e/h/i$a;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    iget-object v8, v0, Lcom/google/android/exoplayer2/e/h/i;->b:Lcom/google/android/exoplayer2/e/o;

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/exoplayer2/l;

    invoke-interface {v8, v11}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l;)V

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/google/android/exoplayer2/e/h/i;->e:J

    iput-boolean v10, v0, Lcom/google/android/exoplayer2/e/h/i;->d:Z

    :cond_4
    if-eqz v6, :cond_7

    const/16 v2, 0xb3

    if-ne v6, v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0xb8

    if-ne v6, v2, :cond_6

    iput-boolean v10, v0, Lcom/google/android/exoplayer2/e/h/i;->m:Z

    :cond_6
    move/from16 v18, v3

    move-object/from16 v19, v4

    goto/16 :goto_7

    :cond_7
    :goto_2
    sub-int v2, v3, v5

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/e/h/i;->i:Z

    if-eqz v5, :cond_8

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/e/h/i;->n:Z

    if-eqz v5, :cond_8

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/e/h/i;->d:Z

    if-eqz v5, :cond_8

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/e/h/i;->m:Z

    iget-wide v11, v0, Lcom/google/android/exoplayer2/e/h/i;->h:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/e/h/i;->k:J

    move/from16 v18, v3

    move-object/from16 v19, v4

    sub-long v3, v11, v9

    long-to-int v3, v3

    sub-int v15, v3, v2

    iget-object v11, v0, Lcom/google/android/exoplayer2/e/h/i;->b:Lcom/google/android/exoplayer2/e/o;

    iget-wide v12, v0, Lcom/google/android/exoplayer2/e/h/i;->l:J

    const/16 v17, 0x0

    move/from16 v16, v2

    invoke-interface/range {v11 .. v17}, Lcom/google/android/exoplayer2/e/o;->a(JIIILcom/google/android/exoplayer2/e/o$a;)V

    goto :goto_3

    :cond_8
    move/from16 v18, v3

    move-object/from16 v19, v4

    :goto_3
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/e/h/i;->i:Z

    if-eqz v3, :cond_a

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/e/h/i;->n:Z

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    :goto_4
    iget-wide v3, v0, Lcom/google/android/exoplayer2/e/h/i;->h:J

    int-to-long v8, v2

    sub-long v10, v3, v8

    iput-wide v10, v0, Lcom/google/android/exoplayer2/e/h/i;->k:J

    iget-wide v2, v0, Lcom/google/android/exoplayer2/e/h/i;->j:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v4

    if-eqz v8, :cond_b

    iget-wide v2, v0, Lcom/google/android/exoplayer2/e/h/i;->j:J

    goto :goto_5

    :cond_b
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/e/h/i;->i:Z

    if-eqz v2, :cond_c

    iget-wide v2, v0, Lcom/google/android/exoplayer2/e/h/i;->l:J

    iget-wide v8, v0, Lcom/google/android/exoplayer2/e/h/i;->e:J

    add-long v10, v2, v8

    move-wide v2, v10

    goto :goto_5

    :cond_c
    const-wide/16 v2, 0x0

    :goto_5
    iput-wide v2, v0, Lcom/google/android/exoplayer2/e/h/i;->l:J

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/e/h/i;->m:Z

    iput-wide v4, v0, Lcom/google/android/exoplayer2/e/h/i;->j:J

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/e/h/i;->i:Z

    :goto_6
    if-nez v6, :cond_d

    const/4 v2, 0x1

    :cond_d
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/e/h/i;->n:Z

    :goto_7
    move v2, v7

    move/from16 v3, v18

    move-object/from16 v4, v19

    goto/16 :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
