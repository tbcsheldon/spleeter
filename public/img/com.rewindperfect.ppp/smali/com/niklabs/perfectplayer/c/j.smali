.class public Lcom/niklabs/perfectplayer/c/j;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/niklabs/perfectplayer/c/f;

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/c/j;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/c/j;->b:Lcom/niklabs/perfectplayer/c/f;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/c/j;->c:[B

    iput-object v0, p0, Lcom/niklabs/perfectplayer/c/j;->d:[B

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/c/j;->b:Lcom/niklabs/perfectplayer/c/f;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/c/j;->c:[B

    iput-object v0, p0, Lcom/niklabs/perfectplayer/c/j;->d:[B

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/niklabs/perfectplayer/c/j;->c:[B

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/niklabs/perfectplayer/c/j;->d:[B

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    new-instance v2, Lcom/niklabs/perfectplayer/c/a;

    invoke-direct {v2}, Lcom/niklabs/perfectplayer/c/a;-><init>()V

    iget-object v3, v0, Lcom/niklabs/perfectplayer/c/j;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/niklabs/perfectplayer/c/a;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/niklabs/perfectplayer/c/j;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/niklabs/perfectplayer/c/a;->c:Ljava/lang/String;

    sget-object v3, Lcom/niklabs/perfectplayer/a;->b:Lcom/niklabs/perfectplayer/b/a;

    move-wide/from16 v10, p1

    invoke-virtual {v3, v10, v11, v2}, Lcom/niklabs/perfectplayer/b/a;->a(JLcom/niklabs/perfectplayer/c/a;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/niklabs/perfectplayer/c/a;->a:J

    const/4 v3, 0x4

    :goto_0
    iget-object v4, v0, Lcom/niklabs/perfectplayer/c/j;->d:[B

    array-length v4, v4

    if-ge v3, v4, :cond_3

    :try_start_0
    iget-object v4, v0, Lcom/niklabs/perfectplayer/c/j;->d:[B

    aget-byte v4, v4, v3

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long v8, v4, v6

    iget-object v4, v0, Lcom/niklabs/perfectplayer/c/j;->d:[B

    add-int/lit8 v5, v3, 0x1

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long v12, v4, v6

    const/16 v14, 0x8

    shl-long v4, v12, v14

    or-long v12, v8, v4

    iget-object v4, v0, Lcom/niklabs/perfectplayer/c/j;->d:[B

    add-int/lit8 v5, v3, 0x2

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long v8, v4, v6

    const/16 v4, 0x10

    shl-long v4, v8, v4

    or-long v8, v12, v4

    iget-object v4, v0, Lcom/niklabs/perfectplayer/c/j;->d:[B

    add-int/lit8 v5, v3, 0x3

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long v12, v4, v6

    const/16 v4, 0x18

    shl-long v4, v12, v4

    or-long v12, v8, v4

    iget-object v4, v0, Lcom/niklabs/perfectplayer/c/j;->d:[B

    add-int/lit8 v5, v3, 0x4

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long v8, v4, v6

    const/16 v4, 0x20

    shl-long v4, v8, v4

    or-long v8, v12, v4

    iget-object v4, v0, Lcom/niklabs/perfectplayer/c/j;->d:[B

    add-int/lit8 v5, v3, 0x5

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long v12, v4, v6

    const/16 v4, 0x28

    shl-long v4, v12, v4

    or-long v12, v8, v4

    iget-object v4, v0, Lcom/niklabs/perfectplayer/c/j;->d:[B

    add-int/lit8 v5, v3, 0x6

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long v8, v4, v6

    const/16 v4, 0x30

    shl-long v4, v8, v4

    or-long v8, v12, v4

    iget-object v4, v0, Lcom/niklabs/perfectplayer/c/j;->d:[B

    add-int/lit8 v5, v3, 0x7

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long v12, v4, v6

    const/16 v4, 0x38

    shl-long v4, v12, v4

    or-long v6, v8, v4

    const-wide v4, 0x19db1ded53e8000L

    sub-long v8, v6, v4

    const-wide/16 v4, 0x2710

    div-long/2addr v8, v4

    int-to-long v4, v1

    sub-long v6, v8, v4

    new-instance v12, Lcom/niklabs/perfectplayer/c/f;

    invoke-direct {v12}, Lcom/niklabs/perfectplayer/c/f;-><init>()V

    iput-wide v6, v12, Lcom/niklabs/perfectplayer/c/f;->b:J

    iget-object v4, v0, Lcom/niklabs/perfectplayer/c/j;->b:Lcom/niklabs/perfectplayer/c/f;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/niklabs/perfectplayer/c/j;->b:Lcom/niklabs/perfectplayer/c/f;

    iget-wide v5, v12, Lcom/niklabs/perfectplayer/c/f;->b:J

    iput-wide v5, v4, Lcom/niklabs/perfectplayer/c/f;->c:J

    sget-object v4, Lcom/niklabs/perfectplayer/a;->b:Lcom/niklabs/perfectplayer/b/a;

    iget-wide v5, v2, Lcom/niklabs/perfectplayer/c/a;->a:J

    iget-object v9, v0, Lcom/niklabs/perfectplayer/c/j;->b:Lcom/niklabs/perfectplayer/c/f;

    move-wide v7, v10

    invoke-virtual/range {v4 .. v9}, Lcom/niklabs/perfectplayer/b/a;->a(JJLcom/niklabs/perfectplayer/c/f;)J

    :cond_1
    iget-object v4, v0, Lcom/niklabs/perfectplayer/c/j;->d:[B

    add-int/lit8 v5, v3, 0x8

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    iget-object v5, v0, Lcom/niklabs/perfectplayer/c/j;->d:[B

    add-int/lit8 v6, v3, 0x9

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v14

    or-int/2addr v4, v5

    iget-object v5, v0, Lcom/niklabs/perfectplayer/c/j;->c:[B

    aget-byte v5, v5, v4

    and-int/lit16 v5, v5, 0xff

    iget-object v6, v0, Lcom/niklabs/perfectplayer/c/j;->c:[B

    add-int/lit8 v7, v4, 0x1

    aget-byte v6, v6, v7

    const v7, 0xff00

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    new-instance v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/niklabs/perfectplayer/c/j;->c:[B

    add-int/lit8 v4, v4, 0x2

    iget-object v8, v0, Lcom/niklabs/perfectplayer/c/j;->c:[B

    invoke-static {v8, v4, v5}, Lcom/niklabs/perfectplayer/c/k;->a([BII)I

    move-result v8

    if-lez v8, :cond_2

    const-string v8, "UTF-8"

    goto :goto_1

    :cond_2
    const-string v8, "CP1251"

    :goto_1
    invoke-direct {v6, v7, v4, v5, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v6, v12, Lcom/niklabs/perfectplayer/c/f;->a:Ljava/lang/String;

    iput-object v12, v0, Lcom/niklabs/perfectplayer/c/j;->b:Lcom/niklabs/perfectplayer/c/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0xc

    goto/16 :goto_0

    :catch_0
    invoke-direct {v0}, Lcom/niklabs/perfectplayer/c/j;->a()V

    const/4 v1, 0x2

    return v1

    :cond_3
    invoke-direct {v0}, Lcom/niklabs/perfectplayer/c/j;->a()V

    const/4 v1, 0x0

    return v1

    :cond_4
    :goto_2
    const/4 v1, 0x1

    return v1
.end method
