.class public final Lcom/google/android/exoplayer2/e/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/e/d/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/e/h;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private final e:I

.field private final f:J

.field private final g:Lcom/google/android/exoplayer2/l/o;

.field private final h:Lcom/google/android/exoplayer2/e/k;

.field private final i:Lcom/google/android/exoplayer2/e/i;

.field private final j:Lcom/google/android/exoplayer2/e/j;

.field private k:Lcom/google/android/exoplayer2/e/g;

.field private l:Lcom/google/android/exoplayer2/e/o;

.field private m:I

.field private n:Lcom/google/android/exoplayer2/g/a;

.field private o:Lcom/google/android/exoplayer2/e/d/b$a;

.field private p:J

.field private q:J

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/e/d/b$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e/d/b$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/e/d/b;->a:Lcom/google/android/exoplayer2/e/h;

    const-string v0, "Xing"

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/z;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/e/d/b;->b:I

    const-string v0, "Info"

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/z;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/e/d/b;->c:I

    const-string v0, "VBRI"

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/z;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/e/d/b;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e/d/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/e/d/b;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/e/d/b;->e:I

    iput-wide p2, p0, Lcom/google/android/exoplayer2/e/d/b;->f:J

    new-instance p1, Lcom/google/android/exoplayer2/l/o;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/l/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/d/b;->g:Lcom/google/android/exoplayer2/l/o;

    new-instance p1, Lcom/google/android/exoplayer2/e/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/e/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/d/b;->h:Lcom/google/android/exoplayer2/e/k;

    new-instance p1, Lcom/google/android/exoplayer2/e/i;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/e/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/d/b;->i:Lcom/google/android/exoplayer2/e/i;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/d/b;->p:J

    new-instance p1, Lcom/google/android/exoplayer2/e/j;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/e/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/d/b;->j:Lcom/google/android/exoplayer2/e/j;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/l/o;I)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->c()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->o()I

    move-result p1

    sget v0, Lcom/google/android/exoplayer2/e/d/b;->b:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/e/d/b;->c:I

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->c()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->o()I

    move-result p0

    sget p1, Lcom/google/android/exoplayer2/e/d/b;->d:I

    if-ne p0, p1, :cond_2

    sget p0, Lcom/google/android/exoplayer2/e/d/b;->d:I

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a(IJ)Z
    .locals 6

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long v4, p1, v2

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lcom/google/android/exoplayer2/e/f;Z)Z
    .locals 12

    if-eqz p2, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/f;->a()V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/f;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v5, :cond_5

    iget v3, p0, Lcom/google/android/exoplayer2/e/d/b;->e:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/android/exoplayer2/e/i;->a:Lcom/google/android/exoplayer2/g/b/g$a;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/e/d/b;->j:Lcom/google/android/exoplayer2/e/j;

    invoke-virtual {v4, p1, v3}, Lcom/google/android/exoplayer2/e/j;->a(Lcom/google/android/exoplayer2/e/f;Lcom/google/android/exoplayer2/g/b/g$a;)Lcom/google/android/exoplayer2/g/a;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/e/d/b;->n:Lcom/google/android/exoplayer2/g/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/d/b;->n:Lcom/google/android/exoplayer2/g/a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/d/b;->i:Lcom/google/android/exoplayer2/e/i;

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/d/b;->n:Lcom/google/android/exoplayer2/g/a;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/e/i;->a(Lcom/google/android/exoplayer2/g/a;)Z

    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/f;->b()J

    move-result-wide v3

    long-to-int v3, v3

    if-nez p2, :cond_4

    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/e/f;->b(I)V

    :cond_4
    move v6, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    iget-object v7, p0, Lcom/google/android/exoplayer2/e/d/b;->g:Lcom/google/android/exoplayer2/l/o;

    iget-object v7, v7, Lcom/google/android/exoplayer2/l/o;->a:[B

    if-lez v3, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x4

    invoke-interface {p1, v7, v2, v9, v8}, Lcom/google/android/exoplayer2/e/f;->b([BIIZ)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    iget-object v7, p0, Lcom/google/android/exoplayer2/e/d/b;->g:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    iget-object v7, p0, Lcom/google/android/exoplayer2/e/d/b;->g:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/l/o;->o()I

    move-result v7

    if-eqz v4, :cond_8

    int-to-long v10, v4

    invoke-static {v7, v10, v11}, Lcom/google/android/exoplayer2/e/d/b;->a(IJ)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    invoke-static {v7}, Lcom/google/android/exoplayer2/e/k;->a(I)I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_d

    :cond_9
    add-int/lit8 v3, v5, 0x1

    if-ne v5, v0, :cond_b

    if-nez p2, :cond_a

    new-instance p1, Lcom/google/android/exoplayer2/s;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return v2

    :cond_b
    if-eqz p2, :cond_c

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/f;->a()V

    add-int v4, v6, v3

    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/e/f;->c(I)V

    goto :goto_5

    :cond_c
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/e/f;->b(I)V

    :goto_5
    move v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_e

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/d/b;->h:Lcom/google/android/exoplayer2/e/k;

    invoke-static {v7, v4}, Lcom/google/android/exoplayer2/e/k;->a(ILcom/google/android/exoplayer2/e/k;)Z

    move v4, v7

    goto :goto_8

    :cond_e
    if-ne v3, v9, :cond_10

    :goto_6
    if-eqz p2, :cond_f

    add-int/2addr v6, v5

    invoke-interface {p1, v6}, Lcom/google/android/exoplayer2/e/f;->b(I)V

    goto :goto_7

    :cond_f
    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/f;->a()V

    :goto_7
    iput v4, p0, Lcom/google/android/exoplayer2/e/d/b;->m:I

    return v1

    :cond_10
    :goto_8
    add-int/lit8 v8, v8, -0x4

    invoke-interface {p1, v8}, Lcom/google/android/exoplayer2/e/f;->c(I)V

    goto :goto_3
.end method

.method private b(Lcom/google/android/exoplayer2/e/f;)I
    .locals 13

    iget v0, p0, Lcom/google/android/exoplayer2/e/d/b;->r:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/f;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d/b;->g:Lcom/google/android/exoplayer2/l/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l/o;->a:[B

    const/4 v4, 0x4

    invoke-interface {p1, v0, v3, v4, v1}, Lcom/google/android/exoplayer2/e/f;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d/b;->g:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d/b;->g:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/o;->o()I

    move-result v0

    iget v4, p0, Lcom/google/android/exoplayer2/e/d/b;->m:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer2/e/d/b;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lcom/google/android/exoplayer2/e/k;->a(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/e/d/b;->h:Lcom/google/android/exoplayer2/e/k;

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/e/k;->a(ILcom/google/android/exoplayer2/e/k;)Z

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/d/b;->p:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d/b;->o:Lcom/google/android/exoplayer2/e/d/b$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/f;->c()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/e/d/b$a;->a(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/e/d/b;->p:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/d/b;->f:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d/b;->o:Lcom/google/android/exoplayer2/e/d/b$a;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/e/d/b$a;->a(J)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer2/e/d/b;->p:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/e/d/b;->f:J

    sub-long v10, v8, v4

    add-long v4, v6, v10

    iput-wide v4, p0, Lcom/google/android/exoplayer2/e/d/b;->p:J

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d/b;->h:Lcom/google/android/exoplayer2/e/k;

    iget v0, v0, Lcom/google/android/exoplayer2/e/k;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/e/d/b;->r:I

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/e/f;->b(I)V

    iput v3, p0, Lcom/google/android/exoplayer2/e/d/b;->m:I

    return v3

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d/b;->l:Lcom/google/android/exoplayer2/e/o;

    iget v4, p0, Lcom/google/android/exoplayer2/e/d/b;->r:I

    invoke-interface {v0, p1, v4, v1}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/e/f;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/e/d/b;->r:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/e/d/b;->r:I

    iget p1, p0, Lcom/google/android/exoplayer2/e/d/b;->r:I

    if-lez p1, :cond_6

    return v3

    :cond_6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/d/b;->p:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/d/b;->q:J

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/d/b;->h:Lcom/google/android/exoplayer2/e/k;

    iget p1, p1, Lcom/google/android/exoplayer2/e/k;->d:I

    int-to-long v6, p1

    div-long/2addr v4, v6

    add-long v7, v0, v4

    iget-object v6, p0, Lcom/google/android/exoplayer2/e/d/b;->l:Lcom/google/android/exoplayer2/e/o;

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/d/b;->h:Lcom/google/android/exoplayer2/e/k;

    iget v10, p1, Lcom/google/android/exoplayer2/e/k;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/e/o;->a(JIIILcom/google/android/exoplayer2/e/o$a;)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/d/b;->q:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/d/b;->h:Lcom/google/android/exoplayer2/e/k;

    iget p1, p1, Lcom/google/android/exoplayer2/e/k;->g:I

    int-to-long v4, p1

    add-long v6, v0, v4

    iput-wide v6, p0, Lcom/google/android/exoplayer2/e/d/b;->q:J

    iput v3, p0, Lcom/google/android/exoplayer2/e/d/b;->r:I

    return v3
.end method

.method private c(Lcom/google/android/exoplayer2/e/f;)Lcom/google/android/exoplayer2/e/d/b$a;
    .locals 9

    new-instance v5, Lcom/google/android/exoplayer2/l/o;

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d/b;->h:Lcom/google/android/exoplayer2/e/k;

    iget v0, v0, Lcom/google/android/exoplayer2/e/k;->c:I

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/l/o;-><init>(I)V

    iget-object v0, v5, Lcom/google/android/exoplayer2/l/o;->a:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/d/b;->h:Lcom/google/android/exoplayer2/e/k;

    iget v1, v1, Lcom/google/android/exoplayer2/e/k;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Lcom/google/android/exoplayer2/e/f;->c([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d/b;->h:Lcom/google/android/exoplayer2/e/k;

    iget v0, v0, Lcom/google/android/exoplayer2/e/k;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/16 v2, 0x15

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d/b;->h:Lcom/google/android/exoplayer2/e/k;

    iget v0, v0, Lcom/google/android/exoplayer2/e/k;->e:I

    if-eq v0, v1, :cond_0

    const/16 v2, 0x24

    const/16 v7, 0x24

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v7, 0x15

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d/b;->h:Lcom/google/android/exoplayer2/e/k;

    iget v0, v0, Lcom/google/android/exoplayer2/e/k;->e:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0xd

    const/16 v7, 0xd

    :goto_1
    invoke-static {v5, v7}, Lcom/google/android/exoplayer2/e/d/b;->a(Lcom/google/android/exoplayer2/l/o;I)I

    move-result v8

    sget v0, Lcom/google/android/exoplayer2/e/d/b;->b:I

    if-eq v8, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/e/d/b;->c:I

    if-ne v8, v0, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Lcom/google/android/exoplayer2/e/d/b;->d:I

    if-ne v8, v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/f;->d()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/f;->c()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/d/b;->h:Lcom/google/android/exoplayer2/e/k;

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/e/d/c;->a(JJLcom/google/android/exoplayer2/e/k;Lcom/google/android/exoplayer2/l/o;)Lcom/google/android/exoplayer2/e/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/d/b;->h:Lcom/google/android/exoplayer2/e/k;

    iget v1, v1, Lcom/google/android/exoplayer2/e/k;->c:I

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/e/f;->b(I)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/f;->a()V

    return-object v0

    :cond_5
    :goto_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/f;->d()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/f;->c()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/d/b;->h:Lcom/google/android/exoplayer2/e/k;

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/e/d/d;->a(JJLcom/google/android/exoplayer2/e/k;Lcom/google/android/exoplayer2/l/o;)Lcom/google/android/exoplayer2/e/d/d;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/d/b;->i:Lcom/google/android/exoplayer2/e/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e/i;->a()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/f;->a()V

    add-int/lit16 v7, v7, 0x8d

    invoke-interface {p1, v7}, Lcom/google/android/exoplayer2/e/f;->c(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/d/b;->g:Lcom/google/android/exoplayer2/l/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/l/o;->a:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Lcom/google/android/exoplayer2/e/f;->c([BII)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/d/b;->g:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/d/b;->i:Lcom/google/android/exoplayer2/e/i;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/d/b;->g:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/l/o;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/e/i;->a(I)Z

    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/d/b;->h:Lcom/google/android/exoplayer2/e/k;

    iget v1, v1, Lcom/google/android/exoplayer2/e/k;->c:I

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/e/f;->b(I)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/d/b$a;->a()Z

    move-result v1

    if-nez v1, :cond_7

    sget v1, Lcom/google/android/exoplayer2/e/d/b;->c:I

    if-ne v8, v1, :cond_7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/d/b;->d(Lcom/google/android/exoplayer2/e/f;)Lcom/google/android/exoplayer2/e/d/b$a;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v0
.end method

.method private d(Lcom/google/android/exoplayer2/e/f;)Lcom/google/android/exoplayer2/e/d/b$a;
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d/b;->g:Lcom/google/android/exoplayer2/l/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l/o;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/e/f;->c([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d/b;->g:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d/b;->g:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/o;->o()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/d/b;->h:Lcom/google/android/exoplayer2/e/k;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e/k;->a(ILcom/google/android/exoplayer2/e/k;)Z

    new-instance v0, Lcom/google/android/exoplayer2/e/d/a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/f;->d()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/f;->c()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/exoplayer2/e/d/b;->h:Lcom/google/android/exoplayer2/e/k;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/e/d/a;-><init>(JJLcom/google/android/exoplayer2/e/k;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/e/f;Lcom/google/android/exoplayer2/e/l;)I
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/exoplayer2/e/d/b;->m:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    :try_start_0
    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/e/d/b;->a(Lcom/google/android/exoplayer2/e/f;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    return v1

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/e/d/b;->o:Lcom/google/android/exoplayer2/e/d/b$a;

    if-nez v1, :cond_4

    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/e/d/b;->c(Lcom/google/android/exoplayer2/e/f;)Lcom/google/android/exoplayer2/e/d/b$a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/e/d/b;->o:Lcom/google/android/exoplayer2/e/d/b$a;

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/d/b;->o:Lcom/google/android/exoplayer2/e/d/b$a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/d/b;->o:Lcom/google/android/exoplayer2/e/d/b$a;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/e/d/b$a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lcom/google/android/exoplayer2/e/d/b;->e:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/e/d/b;->d(Lcom/google/android/exoplayer2/e/f;)Lcom/google/android/exoplayer2/e/d/b$a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/e/d/b;->o:Lcom/google/android/exoplayer2/e/d/b$a;

    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/e/d/b;->k:Lcom/google/android/exoplayer2/e/g;

    iget-object v3, v0, Lcom/google/android/exoplayer2/e/d/b;->o:Lcom/google/android/exoplayer2/e/d/b$a;

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/e/g;->a(Lcom/google/android/exoplayer2/e/m;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/d/b;->l:Lcom/google/android/exoplayer2/e/o;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/google/android/exoplayer2/e/d/b;->h:Lcom/google/android/exoplayer2/e/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/e/k;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/16 v7, 0x1000

    iget-object v8, v0, Lcom/google/android/exoplayer2/e/d/b;->h:Lcom/google/android/exoplayer2/e/k;

    iget v8, v8, Lcom/google/android/exoplayer2/e/k;->e:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/e/d/b;->h:Lcom/google/android/exoplayer2/e/k;

    iget v9, v9, Lcom/google/android/exoplayer2/e/k;->d:I

    const/4 v10, -0x1

    iget-object v11, v0, Lcom/google/android/exoplayer2/e/d/b;->i:Lcom/google/android/exoplayer2/e/i;

    iget v11, v11, Lcom/google/android/exoplayer2/e/i;->b:I

    iget-object v12, v0, Lcom/google/android/exoplayer2/e/d/b;->i:Lcom/google/android/exoplayer2/e/i;

    iget v12, v12, Lcom/google/android/exoplayer2/e/i;->c:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    iget v15, v0, Lcom/google/android/exoplayer2/e/d/b;->e:I

    and-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_3

    const/4 v15, 0x0

    :goto_1
    move-object/from16 v17, v15

    goto :goto_2

    :cond_3
    iget-object v15, v0, Lcom/google/android/exoplayer2/e/d/b;->n:Lcom/google/android/exoplayer2/g/a;

    goto :goto_1

    :goto_2
    const/4 v15, 0x0

    invoke-static/range {v3 .. v17}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/d/e;ILjava/lang/String;Lcom/google/android/exoplayer2/g/a;)Lcom/google/android/exoplayer2/l;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l;)V

    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/e/d/b;->b(Lcom/google/android/exoplayer2/e/f;)I

    move-result v1

    return v1
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/e/d/b;->m:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/exoplayer2/e/d/b;->p:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/e/d/b;->q:J

    iput p1, p0, Lcom/google/android/exoplayer2/e/d/b;->r:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/g;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/d/b;->k:Lcom/google/android/exoplayer2/e/g;

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/d/b;->k:Lcom/google/android/exoplayer2/e/g;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/e/g;->a(II)Lcom/google/android/exoplayer2/e/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/d/b;->l:Lcom/google/android/exoplayer2/e/o;

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/d/b;->k:Lcom/google/android/exoplayer2/e/g;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/g;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/f;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/e/d/b;->a(Lcom/google/android/exoplayer2/e/f;Z)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
