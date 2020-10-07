.class public final Lorg/a/a/h/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/h/f;


# static fields
.field private static final a:[I


# instance fields
.field private final b:Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/a/a/h/c;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x4
        0x4
        0x6
        0x6
        0x0
        0x0
        0x7
        0x7
        0x4
        0x4
        0x0
        0x0
        0x4
        0x4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/a/a/h/c;->b:Z

    iput p2, p0, Lorg/a/a/h/c;->c:I

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 26

    move-object/from16 v0, p0

    add-int v2, p2, p3

    const/16 v3, 0x10

    sub-int/2addr v2, v3

    move/from16 v4, p2

    :goto_0
    if-gt v4, v2, :cond_7

    aget-byte v5, p1, v4

    and-int/lit8 v5, v5, 0x1f

    sget-object v6, Lorg/a/a/h/c;->a:[I

    aget v5, v6, v5

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x5

    :goto_1
    const/4 v9, 0x3

    if-ge v6, v9, :cond_6

    ushr-int v9, v5, v6

    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-nez v9, :cond_0

    move/from16 v17, v4

    move/from16 v24, v8

    goto/16 :goto_6

    :cond_0
    ushr-int/lit8 v9, v8, 0x3

    and-int/lit8 v11, v8, 0x7

    const-wide/16 v12, 0x0

    move-wide v15, v12

    const/4 v14, 0x0

    :goto_2
    const/4 v7, 0x6

    if-ge v14, v7, :cond_1

    add-int v7, v4, v9

    add-int/2addr v7, v14

    aget-byte v7, p1, v7

    move/from16 v17, v4

    int-to-long v3, v7

    const-wide/16 v18, 0xff

    and-long v20, v3, v18

    mul-int/lit8 v3, v14, 0x8

    shl-long v3, v20, v3

    or-long v18, v15, v3

    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v17

    move-wide/from16 v15, v18

    const/16 v3, 0x10

    goto :goto_2

    :cond_1
    move/from16 v17, v4

    ushr-long v3, v15, v11

    const/16 v14, 0x25

    ushr-long v18, v3, v14

    const-wide/16 v20, 0xf

    and-long v22, v18, v20

    const-wide/16 v18, 0x5

    cmp-long v14, v22, v18

    if-nez v14, :cond_4

    const/16 v14, 0x9

    ushr-long v18, v3, v14

    const-wide/16 v20, 0x7

    and-long v22, v18, v20

    cmp-long v14, v22, v12

    if-eqz v14, :cond_2

    goto :goto_5

    :cond_2
    const/16 v12, 0xd

    ushr-long v13, v3, v12

    const-wide/32 v18, 0xfffff

    move/from16 v24, v8

    and-long v7, v13, v18

    long-to-int v7, v7

    const/16 v8, 0x24

    ushr-long v13, v3, v8

    long-to-int v8, v13

    and-int/2addr v8, v10

    shl-int/lit8 v8, v8, 0x14

    or-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x4

    iget-boolean v8, v0, Lorg/a/a/h/c;->b:Z

    if-eqz v8, :cond_3

    iget v8, v0, Lorg/a/a/h/c;->c:I

    add-int v8, v8, v17

    sub-int v8, v8, p2

    add-int/2addr v7, v8

    goto :goto_3

    :cond_3
    iget v8, v0, Lorg/a/a/h/c;->c:I

    add-int v8, v8, v17

    sub-int v8, v8, p2

    sub-int/2addr v7, v8

    :goto_3
    ushr-int/lit8 v7, v7, 0x4

    const-wide v13, -0x11ffffe001L

    and-long v20, v3, v13

    int-to-long v3, v7

    and-long v7, v3, v18

    shl-long/2addr v7, v12

    or-long v12, v20, v7

    const-wide/32 v7, 0x100000

    and-long v18, v3, v7

    const/16 v3, 0x10

    shl-long v7, v18, v3

    or-long v18, v12, v7

    shl-int v4, v10, v11

    sub-int/2addr v4, v10

    int-to-long v7, v4

    and-long v12, v15, v7

    shl-long v7, v18, v11

    or-long v10, v12, v7

    const/4 v4, 0x0

    const/4 v7, 0x6

    :goto_4
    if-ge v4, v7, :cond_5

    add-int v8, v17, v9

    add-int/2addr v8, v4

    mul-int/lit8 v12, v4, 0x8

    ushr-long v12, v10, v12

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, p1, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    move/from16 v24, v8

    const/16 v3, 0x10

    :cond_5
    :goto_6
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v24, 0x29

    move/from16 v4, v17

    goto/16 :goto_1

    :cond_6
    move/from16 v17, v4

    add-int/lit8 v4, v17, 0x10

    goto/16 :goto_0

    :cond_7
    move/from16 v17, v4

    sub-int v4, v17, p2

    iget v1, v0, Lorg/a/a/h/c;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lorg/a/a/h/c;->c:I

    return v4
.end method
