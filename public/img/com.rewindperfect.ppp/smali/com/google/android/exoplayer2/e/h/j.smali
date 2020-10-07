.class public final Lcom/google/android/exoplayer2/e/h/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/e/h/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/e/h/j$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/e/h/t;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/google/android/exoplayer2/e/h/o;

.field private final e:Lcom/google/android/exoplayer2/e/h/o;

.field private final f:Lcom/google/android/exoplayer2/e/h/o;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lcom/google/android/exoplayer2/e/o;

.field private k:Lcom/google/android/exoplayer2/e/h/j$a;

.field private l:Z

.field private m:J

.field private final n:Lcom/google/android/exoplayer2/l/o;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e/h/t;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/h/j;->a:Lcom/google/android/exoplayer2/e/h/t;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/e/h/j;->b:Z

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/e/h/j;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/h/j;->h:[Z

    new-instance p1, Lcom/google/android/exoplayer2/e/h/o;

    const/16 p2, 0x80

    const/4 p3, 0x7

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/e/h/o;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/h/j;->d:Lcom/google/android/exoplayer2/e/h/o;

    new-instance p1, Lcom/google/android/exoplayer2/e/h/o;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/e/h/o;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/h/j;->e:Lcom/google/android/exoplayer2/e/h/o;

    new-instance p1, Lcom/google/android/exoplayer2/e/h/o;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/e/h/o;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/h/j;->f:Lcom/google/android/exoplayer2/e/h/o;

    new-instance p1, Lcom/google/android/exoplayer2/l/o;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/l/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/h/j;->n:Lcom/google/android/exoplayer2/l/o;

    return-void
.end method

.method private a(JIIJ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/e/h/j;->l:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer2/e/h/j;->k:Lcom/google/android/exoplayer2/e/h/j$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e/h/j$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/e/h/j;->d:Lcom/google/android/exoplayer2/e/h/o;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/e/h/o;->b(I)Z

    iget-object v2, v0, Lcom/google/android/exoplayer2/e/h/j;->e:Lcom/google/android/exoplayer2/e/h/o;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/e/h/o;->b(I)Z

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/e/h/j;->l:Z

    const/4 v3, 0x3

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/e/h/j;->d:Lcom/google/android/exoplayer2/e/h/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e/h/o;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/exoplayer2/e/h/j;->e:Lcom/google/android/exoplayer2/e/h/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e/h/o;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/google/android/exoplayer2/e/h/j;->d:Lcom/google/android/exoplayer2/e/h/o;

    iget-object v2, v2, Lcom/google/android/exoplayer2/e/h/o;->a:[B

    iget-object v4, v0, Lcom/google/android/exoplayer2/e/h/j;->d:Lcom/google/android/exoplayer2/e/h/o;

    iget v4, v4, Lcom/google/android/exoplayer2/e/h/o;->b:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/google/android/exoplayer2/e/h/j;->e:Lcom/google/android/exoplayer2/e/h/o;

    iget-object v2, v2, Lcom/google/android/exoplayer2/e/h/o;->a:[B

    iget-object v4, v0, Lcom/google/android/exoplayer2/e/h/j;->e:Lcom/google/android/exoplayer2/e/h/o;

    iget v4, v4, Lcom/google/android/exoplayer2/e/h/o;->b:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/google/android/exoplayer2/e/h/j;->d:Lcom/google/android/exoplayer2/e/h/o;

    iget-object v2, v2, Lcom/google/android/exoplayer2/e/h/o;->a:[B

    iget-object v4, v0, Lcom/google/android/exoplayer2/e/h/j;->d:Lcom/google/android/exoplayer2/e/h/o;

    iget v4, v4, Lcom/google/android/exoplayer2/e/h/o;->b:I

    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/l/m;->a([BII)Lcom/google/android/exoplayer2/l/m$b;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/exoplayer2/e/h/j;->e:Lcom/google/android/exoplayer2/e/h/o;

    iget-object v4, v4, Lcom/google/android/exoplayer2/e/h/o;->a:[B

    iget-object v5, v0, Lcom/google/android/exoplayer2/e/h/j;->e:Lcom/google/android/exoplayer2/e/h/o;

    iget v5, v5, Lcom/google/android/exoplayer2/e/h/o;->b:I

    invoke-static {v4, v3, v5}, Lcom/google/android/exoplayer2/l/m;->b([BII)Lcom/google/android/exoplayer2/l/m$a;

    move-result-object v3

    iget-object v15, v0, Lcom/google/android/exoplayer2/e/h/j;->j:Lcom/google/android/exoplayer2/e/o;

    iget-object v4, v0, Lcom/google/android/exoplayer2/e/h/j;->i:Ljava/lang/String;

    const-string v5, "video/avc"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    iget v9, v2, Lcom/google/android/exoplayer2/l/m$b;->b:I

    iget v10, v2, Lcom/google/android/exoplayer2/l/m$b;->c:I

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v13, -0x1

    iget v14, v2, Lcom/google/android/exoplayer2/l/m$b;->d:F

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-static/range {v4 .. v15}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/d/e;)Lcom/google/android/exoplayer2/l;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/e/h/j;->l:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/h/j;->k:Lcom/google/android/exoplayer2/e/h/j$a;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/e/h/j$a;->a(Lcom/google/android/exoplayer2/l/m$b;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/h/j;->k:Lcom/google/android/exoplayer2/e/h/j$a;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/e/h/j$a;->a(Lcom/google/android/exoplayer2/l/m$a;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/h/j;->d:Lcom/google/android/exoplayer2/e/h/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e/h/o;->a()V

    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/e/h/j;->e:Lcom/google/android/exoplayer2/e/h/o;

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/e/h/j;->d:Lcom/google/android/exoplayer2/e/h/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e/h/o;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/h/j;->d:Lcom/google/android/exoplayer2/e/h/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e/h/o;->a:[B

    iget-object v2, v0, Lcom/google/android/exoplayer2/e/h/j;->d:Lcom/google/android/exoplayer2/e/h/o;

    iget v2, v2, Lcom/google/android/exoplayer2/e/h/o;->b:I

    invoke-static {v1, v3, v2}, Lcom/google/android/exoplayer2/l/m;->a([BII)Lcom/google/android/exoplayer2/l/m$b;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/e/h/j;->k:Lcom/google/android/exoplayer2/e/h/j$a;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/e/h/j$a;->a(Lcom/google/android/exoplayer2/l/m$b;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/h/j;->d:Lcom/google/android/exoplayer2/e/h/o;

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e/h/o;->a()V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/e/h/j;->e:Lcom/google/android/exoplayer2/e/h/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e/h/o;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/h/j;->e:Lcom/google/android/exoplayer2/e/h/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e/h/o;->a:[B

    iget-object v2, v0, Lcom/google/android/exoplayer2/e/h/j;->e:Lcom/google/android/exoplayer2/e/h/o;

    iget v2, v2, Lcom/google/android/exoplayer2/e/h/o;->b:I

    invoke-static {v1, v3, v2}, Lcom/google/android/exoplayer2/l/m;->b([BII)Lcom/google/android/exoplayer2/l/m$a;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/e/h/j;->k:Lcom/google/android/exoplayer2/e/h/j$a;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/e/h/j$a;->a(Lcom/google/android/exoplayer2/l/m$a;)V

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/e/h/j;->f:Lcom/google/android/exoplayer2/e/h/o;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/e/h/o;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/h/j;->f:Lcom/google/android/exoplayer2/e/h/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e/h/o;->a:[B

    iget-object v2, v0, Lcom/google/android/exoplayer2/e/h/j;->f:Lcom/google/android/exoplayer2/e/h/o;

    iget v2, v2, Lcom/google/android/exoplayer2/e/h/o;->b:I

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/l/m;->a([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/e/h/j;->n:Lcom/google/android/exoplayer2/l/o;

    iget-object v3, v0, Lcom/google/android/exoplayer2/e/h/j;->f:Lcom/google/android/exoplayer2/e/h/o;

    iget-object v3, v3, Lcom/google/android/exoplayer2/e/h/o;->a:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/l/o;->a([BI)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/h/j;->n:Lcom/google/android/exoplayer2/l/o;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/h/j;->a:Lcom/google/android/exoplayer2/e/h/t;

    iget-object v2, v0, Lcom/google/android/exoplayer2/e/h/j;->n:Lcom/google/android/exoplayer2/l/o;

    move-wide/from16 v3, p5

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/e/h/t;->a(JLcom/google/android/exoplayer2/l/o;)V

    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/e/h/j;->k:Lcom/google/android/exoplayer2/e/h/j$a;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/e/h/j$a;->a(JI)V

    return-void
.end method

.method private a(JIJ)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/h/j;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/j;->k:Lcom/google/android/exoplayer2/e/h/j$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/h/j$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/j;->d:Lcom/google/android/exoplayer2/e/h/o;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/e/h/o;->a(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/j;->e:Lcom/google/android/exoplayer2/e/h/o;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/e/h/o;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/j;->f:Lcom/google/android/exoplayer2/e/h/o;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/e/h/o;->a(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/h/j;->k:Lcom/google/android/exoplayer2/e/h/j$a;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/e/h/j$a;->a(JIJ)V

    return-void
.end method

.method private a([BII)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/h/j;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/j;->k:Lcom/google/android/exoplayer2/e/h/j$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/h/j$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/j;->d:Lcom/google/android/exoplayer2/e/h/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/e/h/o;->a([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/j;->e:Lcom/google/android/exoplayer2/e/h/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/e/h/o;->a([BII)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/j;->f:Lcom/google/android/exoplayer2/e/h/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/e/h/o;->a([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/j;->k:Lcom/google/android/exoplayer2/e/h/j$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/e/h/j$a;->a([BII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/j;->h:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/m;->a([Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/j;->d:Lcom/google/android/exoplayer2/e/h/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/h/o;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/j;->e:Lcom/google/android/exoplayer2/e/h/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/h/o;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/j;->f:Lcom/google/android/exoplayer2/e/h/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/h/o;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/j;->k:Lcom/google/android/exoplayer2/e/h/j$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/h/j$a;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/h/j;->g:J

    return-void
.end method

.method public a(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/h/j;->m:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/g;Lcom/google/android/exoplayer2/e/h/w$d;)V
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e/h/w$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e/h/w$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/h/j;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e/h/w$d;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/e/g;->a(II)Lcom/google/android/exoplayer2/e/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/h/j;->j:Lcom/google/android/exoplayer2/e/o;

    new-instance v0, Lcom/google/android/exoplayer2/e/h/j$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/h/j;->j:Lcom/google/android/exoplayer2/e/o;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e/h/j;->b:Z

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/e/h/j;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/e/h/j$a;-><init>(Lcom/google/android/exoplayer2/e/o;ZZ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/h/j;->k:Lcom/google/android/exoplayer2/e/h/j$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/j;->a:Lcom/google/android/exoplayer2/e/h/t;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/e/h/t;->a(Lcom/google/android/exoplayer2/e/g;Lcom/google/android/exoplayer2/e/h/w$d;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l/o;)V
    .locals 13

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->c()I

    move-result v7

    iget-object v8, p1, Lcom/google/android/exoplayer2/l/o;->a:[B

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/h/j;->g:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->b()I

    move-result v4

    int-to-long v4, v4

    add-long v9, v2, v4

    iput-wide v9, p0, Lcom/google/android/exoplayer2/e/h/j;->g:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/h/j;->j:Lcom/google/android/exoplayer2/e/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->b()I

    move-result v3

    invoke-interface {v2, p1, v3}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l/o;I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/j;->h:[Z

    invoke-static {v8, v1, v7, v0}, Lcom/google/android/exoplayer2/l/m;->a([BII[Z)I

    move-result v9

    if-ne v9, v7, :cond_0

    invoke-direct {p0, v8, v1, v7}, Lcom/google/android/exoplayer2/e/h/j;->a([BII)V

    return-void

    :cond_0
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/l/m;->b([BI)I

    move-result v10

    sub-int v0, v9, v1

    if-lez v0, :cond_1

    invoke-direct {p0, v8, v1, v9}, Lcom/google/android/exoplayer2/e/h/j;->a([BII)V

    :cond_1
    sub-int v3, v7, v9

    iget-wide v1, p0, Lcom/google/android/exoplayer2/e/h/j;->g:J

    int-to-long v4, v3

    sub-long v11, v1, v4

    if-gez v0, :cond_2

    neg-int v0, v0

    move v4, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-wide v5, p0, Lcom/google/android/exoplayer2/e/h/j;->m:J

    move-object v0, p0

    move-wide v1, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/e/h/j;->a(JIIJ)V

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/h/j;->m:J

    move v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/e/h/j;->a(JIJ)V

    add-int/lit8 v1, v9, 0x3

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
