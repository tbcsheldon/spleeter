.class public final Lcom/google/android/exoplayer2/h/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/e/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/n$a;,
        Lcom/google/android/exoplayer2/h/n$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/k/b;

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/h/m;

.field private final d:Lcom/google/android/exoplayer2/h/m$a;

.field private final e:Lcom/google/android/exoplayer2/l/o;

.field private f:Lcom/google/android/exoplayer2/h/n$a;

.field private g:Lcom/google/android/exoplayer2/h/n$a;

.field private h:Lcom/google/android/exoplayer2/h/n$a;

.field private i:Lcom/google/android/exoplayer2/l;

.field private j:Z

.field private k:Lcom/google/android/exoplayer2/l;

.field private l:J

.field private m:J

.field private n:Z

.field private o:Lcom/google/android/exoplayer2/h/n$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/n;->a:Lcom/google/android/exoplayer2/k/b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/k/b;->c()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/h/n;->b:I

    new-instance p1, Lcom/google/android/exoplayer2/h/m;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/h/m;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/n;->c:Lcom/google/android/exoplayer2/h/m;

    new-instance p1, Lcom/google/android/exoplayer2/h/m$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/h/m$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/n;->d:Lcom/google/android/exoplayer2/h/m$a;

    new-instance p1, Lcom/google/android/exoplayer2/l/o;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/l/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/n;->e:Lcom/google/android/exoplayer2/l/o;

    new-instance p1, Lcom/google/android/exoplayer2/h/n$a;

    iget v0, p0, Lcom/google/android/exoplayer2/h/n;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/h/n$a;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/n;->f:Lcom/google/android/exoplayer2/h/n$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/n;->f:Lcom/google/android/exoplayer2/h/n$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/n;->g:Lcom/google/android/exoplayer2/h/n$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/n;->f:Lcom/google/android/exoplayer2/h/n$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/n;->h:Lcom/google/android/exoplayer2/h/n$a;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/l;J)Lcom/google/android/exoplayer2/l;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/l;->w:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/l;->w:J

    add-long v2, v0, p1

    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/l;->a(J)Lcom/google/android/exoplayer2/l;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private a(JLjava/nio/ByteBuffer;I)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/h/n;->b(J)V

    :goto_0
    if-lez p4, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->g:Lcom/google/android/exoplayer2/h/n$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/h/n$a;->b:J

    sub-long v2, v0, p1

    long-to-int v0, v2

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/n;->g:Lcom/google/android/exoplayer2/h/n$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h/n$a;->d:Lcom/google/android/exoplayer2/k/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/k/a;->a:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/n;->g:Lcom/google/android/exoplayer2/h/n$a;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/h/n$a;->a(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long v2, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/n;->g:Lcom/google/android/exoplayer2/h/n$a;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/h/n$a;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/n;->g:Lcom/google/android/exoplayer2/h/n$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/h/n$a;->e:Lcom/google/android/exoplayer2/h/n$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/n;->g:Lcom/google/android/exoplayer2/h/n$a;

    :cond_0
    move-wide p1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(J[BI)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/h/n;->b(J)V

    move-wide v0, p1

    move p1, p4

    :goto_0
    if-lez p1, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/n;->g:Lcom/google/android/exoplayer2/h/n$a;

    iget-wide v2, p2, Lcom/google/android/exoplayer2/h/n$a;->b:J

    sub-long v4, v2, v0

    long-to-int p2, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/n;->g:Lcom/google/android/exoplayer2/h/n$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h/n$a;->d:Lcom/google/android/exoplayer2/k/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/k/a;->a:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/n;->g:Lcom/google/android/exoplayer2/h/n$a;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/h/n$a;->a(J)I

    move-result v3

    sub-int v4, p4, p1

    invoke-static {v2, v3, p3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p1, p2

    int-to-long v2, p2

    add-long v4, v0, v2

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/n;->g:Lcom/google/android/exoplayer2/h/n$a;

    iget-wide v0, p2, Lcom/google/android/exoplayer2/h/n$a;->b:J

    cmp-long p2, v4, v0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/n;->g:Lcom/google/android/exoplayer2/h/n$a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/h/n$a;->e:Lcom/google/android/exoplayer2/h/n$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/n;->g:Lcom/google/android/exoplayer2/h/n$a;

    :cond_0
    move-wide v0, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/c/e;Lcom/google/android/exoplayer2/h/m$a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v2, Lcom/google/android/exoplayer2/h/m$a;->b:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/h/n;->e:Lcom/google/android/exoplayer2/l/o;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/l/o;->a(I)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/h/n;->e:Lcom/google/android/exoplayer2/l/o;

    iget-object v5, v5, Lcom/google/android/exoplayer2/l/o;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/h/n;->a(J[BI)V

    const-wide/16 v7, 0x1

    add-long v9, v3, v7

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/n;->e:Lcom/google/android/exoplayer2/l/o;

    iget-object v3, v3, Lcom/google/android/exoplayer2/l/o;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v3, v3, 0x7f

    iget-object v7, v1, Lcom/google/android/exoplayer2/c/e;->a:Lcom/google/android/exoplayer2/c/b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/c/b;->a:[B

    if-nez v7, :cond_1

    iget-object v7, v1, Lcom/google/android/exoplayer2/c/e;->a:Lcom/google/android/exoplayer2/c/b;

    const/16 v8, 0x10

    new-array v8, v8, [B

    iput-object v8, v7, Lcom/google/android/exoplayer2/c/b;->a:[B

    :cond_1
    iget-object v7, v1, Lcom/google/android/exoplayer2/c/e;->a:Lcom/google/android/exoplayer2/c/b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/c/b;->a:[B

    invoke-direct {v0, v9, v10, v7, v3}, Lcom/google/android/exoplayer2/h/n;->a(J[BI)V

    int-to-long v7, v3

    add-long v11, v9, v7

    if-eqz v5, :cond_2

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/n;->e:Lcom/google/android/exoplayer2/l/o;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/l/o;->a(I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/n;->e:Lcom/google/android/exoplayer2/l/o;

    iget-object v3, v3, Lcom/google/android/exoplayer2/l/o;->a:[B

    invoke-direct {v0, v11, v12, v3, v6}, Lcom/google/android/exoplayer2/h/n;->a(J[BI)V

    const-wide/16 v6, 0x2

    add-long v8, v11, v6

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/n;->e:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/l/o;->h()I

    move-result v6

    move v11, v6

    goto :goto_1

    :cond_2
    move-wide v8, v11

    const/4 v11, 0x1

    :goto_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/c/e;->a:Lcom/google/android/exoplayer2/c/b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/b;->d:[I

    if-eqz v3, :cond_4

    array-length v6, v3

    if-ge v6, v11, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v12, v3

    goto :goto_4

    :cond_4
    :goto_3
    new-array v3, v11, [I

    goto :goto_2

    :goto_4
    iget-object v3, v1, Lcom/google/android/exoplayer2/c/e;->a:Lcom/google/android/exoplayer2/c/b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/b;->e:[I

    if-eqz v3, :cond_6

    array-length v6, v3

    if-ge v6, v11, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    move-object v13, v3

    goto :goto_7

    :cond_6
    :goto_6
    new-array v3, v11, [I

    goto :goto_5

    :goto_7
    if-eqz v5, :cond_8

    mul-int/lit8 v3, v11, 0x6

    iget-object v5, v0, Lcom/google/android/exoplayer2/h/n;->e:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/l/o;->a(I)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/h/n;->e:Lcom/google/android/exoplayer2/l/o;

    iget-object v5, v5, Lcom/google/android/exoplayer2/l/o;->a:[B

    invoke-direct {v0, v8, v9, v5, v3}, Lcom/google/android/exoplayer2/h/n;->a(J[BI)V

    int-to-long v5, v3

    add-long v14, v8, v5

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/n;->e:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    :goto_8
    if-ge v4, v11, :cond_7

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/n;->e:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/l/o;->h()I

    move-result v3

    aput v3, v12, v4

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/n;->e:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/l/o;->u()I

    move-result v3

    aput v3, v13, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_7
    move-wide v8, v14

    goto :goto_9

    :cond_8
    aput v4, v12, v4

    iget v3, v2, Lcom/google/android/exoplayer2/h/m$a;->a:I

    iget-wide v5, v2, Lcom/google/android/exoplayer2/h/m$a;->b:J

    sub-long v14, v8, v5

    long-to-int v5, v14

    sub-int/2addr v3, v5

    aput v3, v13, v4

    :goto_9
    iget-object v3, v2, Lcom/google/android/exoplayer2/h/m$a;->c:Lcom/google/android/exoplayer2/e/o$a;

    iget-object v10, v1, Lcom/google/android/exoplayer2/c/e;->a:Lcom/google/android/exoplayer2/c/b;

    iget-object v14, v3, Lcom/google/android/exoplayer2/e/o$a;->b:[B

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/e;->a:Lcom/google/android/exoplayer2/c/b;

    iget-object v15, v1, Lcom/google/android/exoplayer2/c/b;->a:[B

    iget v1, v3, Lcom/google/android/exoplayer2/e/o$a;->a:I

    iget v4, v3, Lcom/google/android/exoplayer2/e/o$a;->c:I

    iget v3, v3, Lcom/google/android/exoplayer2/e/o$a;->d:I

    move/from16 v16, v1

    move/from16 v17, v4

    move/from16 v18, v3

    invoke-virtual/range {v10 .. v18}, Lcom/google/android/exoplayer2/c/b;->a(I[I[I[B[BIII)V

    iget-wide v3, v2, Lcom/google/android/exoplayer2/h/m$a;->b:J

    sub-long v5, v8, v3

    long-to-int v1, v5

    iget-wide v3, v2, Lcom/google/android/exoplayer2/h/m$a;->b:J

    int-to-long v5, v1

    add-long v7, v3, v5

    iput-wide v7, v2, Lcom/google/android/exoplayer2/h/m$a;->b:J

    iget v3, v2, Lcom/google/android/exoplayer2/h/m$a;->a:I

    sub-int/2addr v3, v1

    iput v3, v2, Lcom/google/android/exoplayer2/h/m$a;->a:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/h/n$a;)V
    .locals 7

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/h/n$a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->h:Lcom/google/android/exoplayer2/h/n$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/h/n$a;->c:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/n;->h:Lcom/google/android/exoplayer2/h/n$a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/h/n$a;->a:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/h/n$a;->a:J

    sub-long v5, v1, v3

    long-to-int v1, v5

    iget v2, p0, Lcom/google/android/exoplayer2/h/n;->b:I

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/exoplayer2/k/a;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Lcom/google/android/exoplayer2/h/n$a;->d:Lcom/google/android/exoplayer2/k/a;

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/n$a;->a()Lcom/google/android/exoplayer2/h/n$a;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/n;->a:Lcom/google/android/exoplayer2/k/b;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/k/b;->a([Lcom/google/android/exoplayer2/k/a;)V

    return-void
.end method

.method private b(J)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->g:Lcom/google/android/exoplayer2/h/n$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/h/n$a;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->g:Lcom/google/android/exoplayer2/h/n$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h/n$a;->e:Lcom/google/android/exoplayer2/h/n$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/n;->g:Lcom/google/android/exoplayer2/h/n$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->f:Lcom/google/android/exoplayer2/h/n$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/h/n$a;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->a:Lcom/google/android/exoplayer2/k/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/n;->f:Lcom/google/android/exoplayer2/h/n$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h/n$a;->d:Lcom/google/android/exoplayer2/k/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/k/b;->a(Lcom/google/android/exoplayer2/k/a;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->f:Lcom/google/android/exoplayer2/h/n$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/n$a;->a()Lcom/google/android/exoplayer2/h/n$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/n;->f:Lcom/google/android/exoplayer2/h/n$a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/n;->g:Lcom/google/android/exoplayer2/h/n$a;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/h/n$a;->a:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->f:Lcom/google/android/exoplayer2/h/n$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/h/n$a;->a:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/n;->f:Lcom/google/android/exoplayer2/h/n$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/n;->g:Lcom/google/android/exoplayer2/h/n$a;

    :cond_2
    return-void
.end method

.method private d(I)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->h:Lcom/google/android/exoplayer2/h/n$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/h/n$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->h:Lcom/google/android/exoplayer2/h/n$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/n;->a:Lcom/google/android/exoplayer2/k/b;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/k/b;->a()Lcom/google/android/exoplayer2/k/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/h/n$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/n;->h:Lcom/google/android/exoplayer2/h/n$a;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/h/n$a;->b:J

    iget v5, p0, Lcom/google/android/exoplayer2/h/n;->b:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/h/n$a;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/h/n$a;->a(Lcom/google/android/exoplayer2/k/a;Lcom/google/android/exoplayer2/h/n$a;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->h:Lcom/google/android/exoplayer2/h/n$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/h/n$a;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/n;->m:J

    sub-long v4, v0, v2

    long-to-int v0, v4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private e(I)V
    .locals 6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/n;->m:J

    int-to-long v2, p1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/h/n;->m:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/n;->m:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/n;->h:Lcom/google/android/exoplayer2/h/n$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/n$a;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/n;->h:Lcom/google/android/exoplayer2/h/n$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/h/n$a;->e:Lcom/google/android/exoplayer2/h/n$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/n;->h:Lcom/google/android/exoplayer2/h/n$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/e/f;IZ)I
    .locals 4

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/h/n;->d(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->h:Lcom/google/android/exoplayer2/h/n$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h/n$a;->d:Lcom/google/android/exoplayer2/k/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k/a;->a:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/n;->h:Lcom/google/android/exoplayer2/h/n$a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/n;->m:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/h/n$a;->a(J)I

    move-result v1

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/e/f;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h/n;->e(I)V

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/c/e;ZZJ)I
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->c:Lcom/google/android/exoplayer2/h/m;

    iget-object v5, p0, Lcom/google/android/exoplayer2/h/n;->i:Lcom/google/android/exoplayer2/l;

    iget-object v6, p0, Lcom/google/android/exoplayer2/h/n;->d:Lcom/google/android/exoplayer2/h/m$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/h/m;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/c/e;ZZLcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/h/m$a;)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, -0x3

    return p1

    :pswitch_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/e;->c()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p3, p2, Lcom/google/android/exoplayer2/c/e;->c:J

    cmp-long p1, p3, p5

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/c/e;->b(I)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/e;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/n;->d:Lcom/google/android/exoplayer2/h/m$a;

    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/h/n;->a(Lcom/google/android/exoplayer2/c/e;Lcom/google/android/exoplayer2/h/m$a;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/n;->d:Lcom/google/android/exoplayer2/h/m$a;

    iget p1, p1, Lcom/google/android/exoplayer2/h/m$a;->a:I

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/c/e;->e(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/n;->d:Lcom/google/android/exoplayer2/h/m$a;

    iget-wide p3, p1, Lcom/google/android/exoplayer2/h/m$a;->b:J

    iget-object p1, p2, Lcom/google/android/exoplayer2/c/e;->b:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/n;->d:Lcom/google/android/exoplayer2/h/m$a;

    iget p2, p2, Lcom/google/android/exoplayer2/h/m$a;->a:I

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/google/android/exoplayer2/h/n;->a(JLjava/nio/ByteBuffer;I)V

    :cond_2
    const/4 p1, -0x4

    return p1

    :pswitch_2
    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/l;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/n;->i:Lcom/google/android/exoplayer2/l;

    const/4 p1, -0x5

    return p1

    nop

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h/n;->a(Z)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->c:Lcom/google/android/exoplayer2/h/m;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h/m;->b(I)V

    return-void
.end method

.method public a(J)V
    .locals 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/n;->l:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/h/n;->l:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h/n;->j:Z

    :cond_0
    return-void
.end method

.method public a(JIIILcom/google/android/exoplayer2/e/o$a;)V
    .locals 13

    move-object v0, p0

    move-wide v1, p1

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/h/n;->j:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/n;->k:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/h/n;->a(Lcom/google/android/exoplayer2/l;)V

    :cond_0
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/h/n;->n:Z

    if-eqz v3, :cond_3

    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/exoplayer2/h/n;->c:Lcom/google/android/exoplayer2/h/m;

    invoke-virtual {v4, v1, v2}, Lcom/google/android/exoplayer2/h/m;->b(J)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/h/n;->n:Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-wide v4, v0, Lcom/google/android/exoplayer2/h/n;->l:J

    add-long v6, v1, v4

    iget-wide v1, v0, Lcom/google/android/exoplayer2/h/n;->m:J

    move/from16 v10, p4

    int-to-long v4, v10

    sub-long v8, v1, v4

    move/from16 v1, p5

    int-to-long v1, v1

    sub-long v11, v8, v1

    iget-object v4, v0, Lcom/google/android/exoplayer2/h/n;->c:Lcom/google/android/exoplayer2/h/m;

    move-wide v5, v6

    move/from16 v7, p3

    move-wide v8, v11

    move-object/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/exoplayer2/h/m;->a(JIJILcom/google/android/exoplayer2/e/o$a;)V

    return-void
.end method

.method public a(JZZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->c:Lcom/google/android/exoplayer2/h/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/h/m;->b(JZZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/h/n;->c(J)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/n$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/n;->o:Lcom/google/android/exoplayer2/h/n$b;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l/o;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/h/n;->d(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/n;->h:Lcom/google/android/exoplayer2/h/n$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h/n$a;->d:Lcom/google/android/exoplayer2/k/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/k/a;->a:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/n;->h:Lcom/google/android/exoplayer2/h/n$a;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/h/n;->m:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/h/n$a;->a(J)I

    move-result v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/l/o;->a([BII)V

    sub-int/2addr p2, v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h/n;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/n;->l:J

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/h/n;->a(Lcom/google/android/exoplayer2/l;J)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/n;->c:Lcom/google/android/exoplayer2/h/m;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/h/m;->a(Lcom/google/android/exoplayer2/l;)Z

    move-result v1

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/n;->k:Lcom/google/android/exoplayer2/l;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h/n;->j:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/n;->o:Lcom/google/android/exoplayer2/h/n$b;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/n;->o:Lcom/google/android/exoplayer2/h/n$b;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/h/n$b;->a(Lcom/google/android/exoplayer2/l;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->c:Lcom/google/android/exoplayer2/h/m;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h/m;->a(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/n;->f:Lcom/google/android/exoplayer2/h/n$a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h/n;->a(Lcom/google/android/exoplayer2/h/n$a;)V

    new-instance p1, Lcom/google/android/exoplayer2/h/n$a;

    iget v0, p0, Lcom/google/android/exoplayer2/h/n;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/h/n$a;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/n;->f:Lcom/google/android/exoplayer2/h/n$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/n;->f:Lcom/google/android/exoplayer2/h/n$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/n;->g:Lcom/google/android/exoplayer2/h/n$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/n;->f:Lcom/google/android/exoplayer2/h/n$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/n;->h:Lcom/google/android/exoplayer2/h/n$a;

    iput-wide v1, p0, Lcom/google/android/exoplayer2/h/n;->m:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/n;->a:Lcom/google/android/exoplayer2/k/b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/k/b;->b()V

    return-void
.end method

.method public b(JZZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->c:Lcom/google/android/exoplayer2/h/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/h/m;->a(JZZ)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/n;->n:Z

    return-void
.end method

.method public b(I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->c:Lcom/google/android/exoplayer2/h/m;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h/m;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/n;->m:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/n;->m:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/n;->m:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/n;->f:Lcom/google/android/exoplayer2/h/n$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/n$a;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/n;->f:Lcom/google/android/exoplayer2/h/n$a;

    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/n;->m:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/n$a;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object p1, p1, Lcom/google/android/exoplayer2/h/n$a;->e:Lcom/google/android/exoplayer2/h/n$a;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/h/n$a;->e:Lcom/google/android/exoplayer2/h/n$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h/n;->a(Lcom/google/android/exoplayer2/h/n$a;)V

    new-instance v1, Lcom/google/android/exoplayer2/h/n$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/n$a;->b:J

    iget v4, p0, Lcom/google/android/exoplayer2/h/n;->b:I

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/h/n$a;-><init>(JI)V

    iput-object v1, p1, Lcom/google/android/exoplayer2/h/n$a;->e:Lcom/google/android/exoplayer2/h/n$a;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/h/n;->m:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/h/n$a;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-object v1, p1, Lcom/google/android/exoplayer2/h/n$a;->e:Lcom/google/android/exoplayer2/h/n$a;

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/h/n;->h:Lcom/google/android/exoplayer2/h/n$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/n;->g:Lcom/google/android/exoplayer2/h/n$a;

    if-ne v1, v0, :cond_4

    iget-object p1, p1, Lcom/google/android/exoplayer2/h/n$a;->e:Lcom/google/android/exoplayer2/h/n$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/n;->g:Lcom/google/android/exoplayer2/h/n$a;

    return-void

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/n;->f:Lcom/google/android/exoplayer2/h/n$a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h/n;->a(Lcom/google/android/exoplayer2/h/n$a;)V

    new-instance p1, Lcom/google/android/exoplayer2/h/n$a;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/n;->m:J

    iget v2, p0, Lcom/google/android/exoplayer2/h/n;->b:I

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/h/n$a;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/n;->f:Lcom/google/android/exoplayer2/h/n$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/n;->f:Lcom/google/android/exoplayer2/h/n$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/n;->g:Lcom/google/android/exoplayer2/h/n$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/n;->f:Lcom/google/android/exoplayer2/h/n$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/n;->h:Lcom/google/android/exoplayer2/h/n$a;

    :cond_4
    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->c:Lcom/google/android/exoplayer2/h/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/m;->a()I

    move-result v0

    return v0
.end method

.method public c(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->c:Lcom/google/android/exoplayer2/h/m;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h/m;->c(I)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->c:Lcom/google/android/exoplayer2/h/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/m;->e()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->c:Lcom/google/android/exoplayer2/h/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/m;->b()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->c:Lcom/google/android/exoplayer2/h/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/m;->c()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->c:Lcom/google/android/exoplayer2/h/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/m;->d()I

    move-result v0

    return v0
.end method

.method public h()Lcom/google/android/exoplayer2/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->c:Lcom/google/android/exoplayer2/h/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/m;->f()Lcom/google/android/exoplayer2/l;

    move-result-object v0

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->c:Lcom/google/android/exoplayer2/h/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/m;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->c:Lcom/google/android/exoplayer2/h/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/m;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->c:Lcom/google/android/exoplayer2/h/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/m;->i()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->f:Lcom/google/android/exoplayer2/h/n$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/n;->g:Lcom/google/android/exoplayer2/h/n$a;

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->c:Lcom/google/android/exoplayer2/h/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/m;->k()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/h/n;->c(J)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->c:Lcom/google/android/exoplayer2/h/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/m;->l()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/h/n;->c(J)V

    return-void
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->c:Lcom/google/android/exoplayer2/h/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/m;->j()I

    move-result v0

    return v0
.end method
