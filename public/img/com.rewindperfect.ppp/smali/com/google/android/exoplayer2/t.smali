.class final Lcom/google/android/exoplayer2/t;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/ad;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/android/exoplayer2/h/k$a;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:Lcom/google/android/exoplayer2/h/s;

.field public final i:Lcom/google/android/exoplayer2/j/i;

.field public volatile j:J

.field public volatile k:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ad;JLcom/google/android/exoplayer2/h/s;Lcom/google/android/exoplayer2/j/i;)V
    .locals 12

    new-instance v3, Lcom/google/android/exoplayer2/h/k$a;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/h/k$a;-><init>(I)V

    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;Lcom/google/android/exoplayer2/h/k$a;JJIZLcom/google/android/exoplayer2/h/s;Lcom/google/android/exoplayer2/j/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;Lcom/google/android/exoplayer2/h/k$a;JJIZLcom/google/android/exoplayer2/h/s;Lcom/google/android/exoplayer2/j/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/ad;

    iput-object p2, p0, Lcom/google/android/exoplayer2/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/t;->c:Lcom/google/android/exoplayer2/h/k$a;

    iput-wide p4, p0, Lcom/google/android/exoplayer2/t;->d:J

    iput-wide p6, p0, Lcom/google/android/exoplayer2/t;->e:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/t;->j:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/t;->k:J

    iput p8, p0, Lcom/google/android/exoplayer2/t;->f:I

    iput-boolean p9, p0, Lcom/google/android/exoplayer2/t;->g:Z

    iput-object p10, p0, Lcom/google/android/exoplayer2/t;->h:Lcom/google/android/exoplayer2/h/s;

    iput-object p11, p0, Lcom/google/android/exoplayer2/t;->i:Lcom/google/android/exoplayer2/j/i;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/t;Lcom/google/android/exoplayer2/t;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/t;->j:J

    iput-wide v0, p1, Lcom/google/android/exoplayer2/t;->j:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/t;->k:J

    iput-wide v0, p1, Lcom/google/android/exoplayer2/t;->k:J

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/t;
    .locals 13

    new-instance v12, Lcom/google/android/exoplayer2/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/ad;

    iget-object v2, p0, Lcom/google/android/exoplayer2/t;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->c:Lcom/google/android/exoplayer2/h/k$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h/k$a;->a(I)Lcom/google/android/exoplayer2/h/k$a;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/exoplayer2/t;->d:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/t;->e:J

    iget v8, p0, Lcom/google/android/exoplayer2/t;->f:I

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/t;->g:Z

    iget-object v10, p0, Lcom/google/android/exoplayer2/t;->h:Lcom/google/android/exoplayer2/h/s;

    iget-object v11, p0, Lcom/google/android/exoplayer2/t;->i:Lcom/google/android/exoplayer2/j/i;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;Lcom/google/android/exoplayer2/h/k$a;JJIZLcom/google/android/exoplayer2/h/s;Lcom/google/android/exoplayer2/j/i;)V

    invoke-static {p0, v12}, Lcom/google/android/exoplayer2/t;->a(Lcom/google/android/exoplayer2/t;Lcom/google/android/exoplayer2/t;)V

    return-object v12
.end method

.method public a(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)Lcom/google/android/exoplayer2/t;
    .locals 13

    new-instance v12, Lcom/google/android/exoplayer2/t;

    iget-object v3, p0, Lcom/google/android/exoplayer2/t;->c:Lcom/google/android/exoplayer2/h/k$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/t;->d:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/t;->e:J

    iget v8, p0, Lcom/google/android/exoplayer2/t;->f:I

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/t;->g:Z

    iget-object v10, p0, Lcom/google/android/exoplayer2/t;->h:Lcom/google/android/exoplayer2/h/s;

    iget-object v11, p0, Lcom/google/android/exoplayer2/t;->i:Lcom/google/android/exoplayer2/j/i;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;Lcom/google/android/exoplayer2/h/k$a;JJIZLcom/google/android/exoplayer2/h/s;Lcom/google/android/exoplayer2/j/i;)V

    invoke-static {p0, v12}, Lcom/google/android/exoplayer2/t;->a(Lcom/google/android/exoplayer2/t;Lcom/google/android/exoplayer2/t;)V

    return-object v12
.end method

.method public a(Lcom/google/android/exoplayer2/h/k$a;JJ)Lcom/google/android/exoplayer2/t;
    .locals 14

    move-object v0, p0

    new-instance v13, Lcom/google/android/exoplayer2/t;

    iget-object v2, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/ad;

    iget-object v3, v0, Lcom/google/android/exoplayer2/t;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/k$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v7, p4

    goto :goto_0

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    :goto_0
    iget v9, v0, Lcom/google/android/exoplayer2/t;->f:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/t;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/t;->h:Lcom/google/android/exoplayer2/h/s;

    iget-object v12, v0, Lcom/google/android/exoplayer2/t;->i:Lcom/google/android/exoplayer2/j/i;

    move-object v1, v13

    move-object v4, p1

    move-wide/from16 v5, p2

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;Lcom/google/android/exoplayer2/h/k$a;JJIZLcom/google/android/exoplayer2/h/s;Lcom/google/android/exoplayer2/j/i;)V

    return-object v13
.end method

.method public a(Lcom/google/android/exoplayer2/h/s;Lcom/google/android/exoplayer2/j/i;)Lcom/google/android/exoplayer2/t;
    .locals 13

    new-instance v12, Lcom/google/android/exoplayer2/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/ad;

    iget-object v2, p0, Lcom/google/android/exoplayer2/t;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/t;->c:Lcom/google/android/exoplayer2/h/k$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/t;->d:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/t;->e:J

    iget v8, p0, Lcom/google/android/exoplayer2/t;->f:I

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/t;->g:Z

    move-object v0, v12

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;Lcom/google/android/exoplayer2/h/k$a;JJIZLcom/google/android/exoplayer2/h/s;Lcom/google/android/exoplayer2/j/i;)V

    invoke-static {p0, v12}, Lcom/google/android/exoplayer2/t;->a(Lcom/google/android/exoplayer2/t;Lcom/google/android/exoplayer2/t;)V

    return-object v12
.end method

.method public a(Z)Lcom/google/android/exoplayer2/t;
    .locals 13

    new-instance v12, Lcom/google/android/exoplayer2/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/ad;

    iget-object v2, p0, Lcom/google/android/exoplayer2/t;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/t;->c:Lcom/google/android/exoplayer2/h/k$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/t;->d:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/t;->e:J

    iget v8, p0, Lcom/google/android/exoplayer2/t;->f:I

    iget-object v10, p0, Lcom/google/android/exoplayer2/t;->h:Lcom/google/android/exoplayer2/h/s;

    iget-object v11, p0, Lcom/google/android/exoplayer2/t;->i:Lcom/google/android/exoplayer2/j/i;

    move-object v0, v12

    move v9, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;Lcom/google/android/exoplayer2/h/k$a;JJIZLcom/google/android/exoplayer2/h/s;Lcom/google/android/exoplayer2/j/i;)V

    invoke-static {p0, v12}, Lcom/google/android/exoplayer2/t;->a(Lcom/google/android/exoplayer2/t;Lcom/google/android/exoplayer2/t;)V

    return-object v12
.end method

.method public b(I)Lcom/google/android/exoplayer2/t;
    .locals 13

    new-instance v12, Lcom/google/android/exoplayer2/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/ad;

    iget-object v2, p0, Lcom/google/android/exoplayer2/t;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/t;->c:Lcom/google/android/exoplayer2/h/k$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/t;->d:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/t;->e:J

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/t;->g:Z

    iget-object v10, p0, Lcom/google/android/exoplayer2/t;->h:Lcom/google/android/exoplayer2/h/s;

    iget-object v11, p0, Lcom/google/android/exoplayer2/t;->i:Lcom/google/android/exoplayer2/j/i;

    move-object v0, v12

    move v8, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;Lcom/google/android/exoplayer2/h/k$a;JJIZLcom/google/android/exoplayer2/h/s;Lcom/google/android/exoplayer2/j/i;)V

    invoke-static {p0, v12}, Lcom/google/android/exoplayer2/t;->a(Lcom/google/android/exoplayer2/t;Lcom/google/android/exoplayer2/t;)V

    return-object v12
.end method
