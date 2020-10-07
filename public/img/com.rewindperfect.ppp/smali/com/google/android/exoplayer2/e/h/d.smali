.class public final Lcom/google/android/exoplayer2/e/h/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/e/h/h;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Z

.field private final c:Lcom/google/android/exoplayer2/l/n;

.field private final d:Lcom/google/android/exoplayer2/l/o;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/exoplayer2/e/o;

.field private h:Lcom/google/android/exoplayer2/e/o;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:J

.field private o:I

.field private p:J

.field private q:Lcom/google/android/exoplayer2/e/o;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/e/h/d;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/e/h/d;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/l/n;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/l/n;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/h/d;->c:Lcom/google/android/exoplayer2/l/n;

    new-instance v0, Lcom/google/android/exoplayer2/l/o;

    sget-object v1, Lcom/google/android/exoplayer2/e/h/d;->a:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/l/o;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/h/d;->d:Lcom/google/android/exoplayer2/l/o;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/h/d;->c()V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/e/h/d;->b:Z

    iput-object p2, p0, Lcom/google/android/exoplayer2/e/h/d;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/e/o;JII)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/e/h/d;->i:I

    iput p4, p0, Lcom/google/android/exoplayer2/e/h/d;->j:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/h/d;->q:Lcom/google/android/exoplayer2/e/o;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/e/h/d;->r:J

    iput p5, p0, Lcom/google/android/exoplayer2/e/h/d;->o:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/l/o;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/e/h/d;->j:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/e/h/d;->j:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/l/o;->a([BII)V

    iget p1, p0, Lcom/google/android/exoplayer2/e/h/d;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/e/h/d;->j:I

    iget p1, p0, Lcom/google/android/exoplayer2/e/h/d;->j:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/google/android/exoplayer2/l/o;)V
    .locals 7

    iget-object v0, p1, Lcom/google/android/exoplayer2/l/o;->a:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->c()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v0, v1

    const/16 v4, 0xff

    and-int/2addr v1, v4

    iget v5, p0, Lcom/google/android/exoplayer2/e/h/d;->k:I

    const/16 v6, 0x200

    if-ne v5, v6, :cond_1

    const/16 v5, 0xf0

    if-lt v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/h/d;->l:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/h/d;->e()V

    :goto_2
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    return-void

    :cond_1
    iget v4, p0, Lcom/google/android/exoplayer2/e/h/d;->k:I

    or-int/2addr v1, v4

    const/16 v4, 0x149

    if-eq v1, v4, :cond_5

    const/16 v4, 0x1ff

    if-eq v1, v4, :cond_4

    const/16 v4, 0x344

    if-eq v1, v4, :cond_3

    const/16 v4, 0x433

    if-eq v1, v4, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/e/h/d;->k:I

    const/16 v4, 0x100

    if-eq v1, v4, :cond_6

    iput v4, p0, Lcom/google/android/exoplayer2/e/h/d;->k:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/h/d;->d()V

    goto :goto_2

    :cond_3
    const/16 v1, 0x400

    goto :goto_3

    :cond_4
    iput v6, p0, Lcom/google/android/exoplayer2/e/h/d;->k:I

    goto :goto_4

    :cond_5
    const/16 v1, 0x300

    :goto_3
    iput v1, p0, Lcom/google/android/exoplayer2/e/h/d;->k:I

    :cond_6
    :goto_4
    move v1, v3

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/e/h/d;->i:I

    iput v0, p0, Lcom/google/android/exoplayer2/e/h/d;->j:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/exoplayer2/e/h/d;->k:I

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/l/o;)V
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/e/h/d;->o:I

    iget v2, p0, Lcom/google/android/exoplayer2/e/h/d;->j:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/h/d;->q:Lcom/google/android/exoplayer2/e/o;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l/o;I)V

    iget p1, p0, Lcom/google/android/exoplayer2/e/h/d;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/e/h/d;->j:I

    iget p1, p0, Lcom/google/android/exoplayer2/e/h/d;->j:I

    iget v0, p0, Lcom/google/android/exoplayer2/e/h/d;->o:I

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/h/d;->q:Lcom/google/android/exoplayer2/e/o;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/h/d;->p:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/exoplayer2/e/h/d;->o:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/e/o;->a(JIIILcom/google/android/exoplayer2/e/o$a;)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/h/d;->p:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/h/d;->r:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/e/h/d;->p:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/h/d;->c()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/e/h/d;->i:I

    sget-object v0, Lcom/google/android/exoplayer2/e/h/d;->a:[B

    array-length v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/e/h/d;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/e/h/d;->o:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/h/d;->d:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/e/h/d;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/e/h/d;->j:I

    return-void
.end method

.method private f()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/d;->h:Lcom/google/android/exoplayer2/e/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/h/d;->d:Lcom/google/android/exoplayer2/l/o;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l/o;I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/d;->d:Lcom/google/android/exoplayer2/l/o;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/h/d;->h:Lcom/google/android/exoplayer2/e/o;

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/d;->d:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/o;->t()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/e/h/d;->a(Lcom/google/android/exoplayer2/e/o;JII)V

    return-void
.end method

.method private g()V
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/google/android/exoplayer2/e/h/d;->c:Lcom/google/android/exoplayer2/l/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l/n;->a(I)V

    iget-boolean v0, v6, Lcom/google/android/exoplayer2/e/h/d;->m:Z

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/google/android/exoplayer2/e/h/d;->c:Lcom/google/android/exoplayer2/l/n;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/l/n;->c(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-eq v0, v2, :cond_0

    const-string v4, "AdtsReader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Detected audio object type: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    :cond_0
    iget-object v4, v6, Lcom/google/android/exoplayer2/e/h/d;->c:Lcom/google/android/exoplayer2/l/n;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/l/n;->c(I)I

    move-result v4

    iget-object v5, v6, Lcom/google/android/exoplayer2/e/h/d;->c:Lcom/google/android/exoplayer2/l/n;

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/l/n;->b(I)V

    iget-object v5, v6, Lcom/google/android/exoplayer2/e/h/d;->c:Lcom/google/android/exoplayer2/l/n;

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/l/n;->c(I)I

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer2/l/c;->a(III)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/c;->a([B)Landroid/util/Pair;

    move-result-object v4

    iget-object v7, v6, Lcom/google/android/exoplayer2/e/h/d;->f:Ljava/lang/String;

    const-string v8, "audio/mp4a-latm"

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v0, v6, Lcom/google/android/exoplayer2/e/h/d;->e:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v7 .. v17}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/d/e;ILjava/lang/String;)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    const-wide/32 v4, 0x3d090000

    iget v7, v0, Lcom/google/android/exoplayer2/l;->s:I

    int-to-long v7, v7

    div-long/2addr v4, v7

    iput-wide v4, v6, Lcom/google/android/exoplayer2/e/h/d;->n:J

    iget-object v4, v6, Lcom/google/android/exoplayer2/e/h/d;->g:Lcom/google/android/exoplayer2/e/o;

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l;)V

    iput-boolean v3, v6, Lcom/google/android/exoplayer2/e/h/d;->m:Z

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lcom/google/android/exoplayer2/e/h/d;->c:Lcom/google/android/exoplayer2/l/n;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/l/n;->b(I)V

    :goto_0
    iget-object v0, v6, Lcom/google/android/exoplayer2/e/h/d;->c:Lcom/google/android/exoplayer2/l/n;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l/n;->b(I)V

    iget-object v0, v6, Lcom/google/android/exoplayer2/e/h/d;->c:Lcom/google/android/exoplayer2/l/n;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l/n;->c(I)I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x5

    iget-boolean v1, v6, Lcom/google/android/exoplayer2/e/h/d;->l:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x2

    :cond_2
    move v5, v0

    iget-object v1, v6, Lcom/google/android/exoplayer2/e/h/d;->g:Lcom/google/android/exoplayer2/e/o;

    iget-wide v2, v6, Lcom/google/android/exoplayer2/e/h/d;->n:J

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/e/h/d;->a(Lcom/google/android/exoplayer2/e/o;JII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/h/d;->c()V

    return-void
.end method

.method public a(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/h/d;->p:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/g;Lcom/google/android/exoplayer2/e/h/w$d;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e/h/w$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e/h/w$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/h/d;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e/h/w$d;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/e/g;->a(II)Lcom/google/android/exoplayer2/e/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/h/d;->g:Lcom/google/android/exoplayer2/e/o;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/h/d;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e/h/w$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e/h/w$d;->b()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/e/g;->a(II)Lcom/google/android/exoplayer2/e/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/h/d;->h:Lcom/google/android/exoplayer2/e/o;

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/h/d;->h:Lcom/google/android/exoplayer2/e/o;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e/h/w$d;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "application/id3"

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/d/e;)Lcom/google/android/exoplayer2/l;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/e/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/e/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/h/d;->h:Lcom/google/android/exoplayer2/e/o;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l/o;)V
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->b()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/e/h/d;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/h/d;->c(Lcom/google/android/exoplayer2/l/o;)V

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/h/d;->l:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/h/d;->c:Lcom/google/android/exoplayer2/l/n;

    iget-object v1, v1, Lcom/google/android/exoplayer2/l/n;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/e/h/d;->a(Lcom/google/android/exoplayer2/l/o;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/h/d;->g()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/d;->d:Lcom/google/android/exoplayer2/l/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l/o;->a:[B

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/e/h/d;->a(Lcom/google/android/exoplayer2/l/o;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/h/d;->f()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/h/d;->b(Lcom/google/android/exoplayer2/l/o;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method
