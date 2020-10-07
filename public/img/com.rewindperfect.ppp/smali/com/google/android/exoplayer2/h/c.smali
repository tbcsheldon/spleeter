.class public final Lcom/google/android/exoplayer2/h/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/h/j;
.implements Lcom/google/android/exoplayer2/h/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/h/j;

.field b:J

.field c:J

.field private d:Lcom/google/android/exoplayer2/h/j$a;

.field private e:[Lcom/google/android/exoplayer2/h/c$a;

.field private f:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/j;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c;->a:Lcom/google/android/exoplayer2/h/j;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/exoplayer2/h/c$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c;->e:[Lcom/google/android/exoplayer2/h/c$a;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/h/c;->f:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/h/c;->b:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/h/c;->c:J

    return-void
.end method

.method private static a(J[Lcom/google/android/exoplayer2/j/f;)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 p0, 0x0

    if-eqz v2, :cond_1

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/j/f;->h()Lcom/google/android/exoplayer2/l;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/l/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method private b(JLcom/google/android/exoplayer2/ab;)Lcom/google/android/exoplayer2/ab;
    .locals 9

    iget-wide v0, p3, Lcom/google/android/exoplayer2/ab;->f:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/c;->b:J

    sub-long v4, p1, v2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/l/z;->a(JJJ)J

    move-result-wide v0

    iget-wide v2, p3, Lcom/google/android/exoplayer2/ab;->g:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/c;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    move-wide v6, p1

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/c;->c:J

    sub-long v6, v4, p1

    :goto_0
    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/l/z;->a(JJJ)J

    move-result-wide p1

    iget-wide v2, p3, Lcom/google/android/exoplayer2/ab;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v2, p3, Lcom/google/android/exoplayer2/ab;->g:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    return-object p3

    :cond_1
    new-instance p3, Lcom/google/android/exoplayer2/ab;

    invoke-direct {p3, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/ab;-><init>(JJ)V

    return-object p3
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/ab;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/c;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/h/c;->b:J

    return-wide p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/h/c;->b(JLcom/google/android/exoplayer2/ab;)Lcom/google/android/exoplayer2/ab;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->a:Lcom/google/android/exoplayer2/h/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/h/j;->a(JLcom/google/android/exoplayer2/ab;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/google/android/exoplayer2/j/f;[Z[Lcom/google/android/exoplayer2/h/o;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/exoplayer2/h/c$a;

    iput-object v2, v0, Lcom/google/android/exoplayer2/h/c;->e:[Lcom/google/android/exoplayer2/h/c$a;

    array-length v2, v1

    new-array v9, v2, [Lcom/google/android/exoplayer2/h/o;

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    const/4 v11, 0x0

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/c;->e:[Lcom/google/android/exoplayer2/h/c$a;

    aget-object v4, v1, v2

    check-cast v4, Lcom/google/android/exoplayer2/h/c$a;

    aput-object v4, v3, v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/c;->e:[Lcom/google/android/exoplayer2/h/c$a;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/c;->e:[Lcom/google/android/exoplayer2/h/c$a;

    aget-object v3, v3, v2

    iget-object v11, v3, Lcom/google/android/exoplayer2/h/c$a;->a:Lcom/google/android/exoplayer2/h/o;

    :cond_0
    aput-object v11, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/h/c;->a:Lcom/google/android/exoplayer2/h/j;

    move-object v3, p1

    move-object v4, p2

    move-object v5, v9

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/h/j;->a([Lcom/google/android/exoplayer2/j/f;[Z[Lcom/google/android/exoplayer2/h/o;[ZJ)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/c;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/google/android/exoplayer2/h/c;->b:J

    cmp-long v6, p5, v4

    if-nez v6, :cond_2

    iget-wide v4, v0, Lcom/google/android/exoplayer2/h/c;->b:J

    move-object v6, p1

    invoke-static {v4, v5, v6}, Lcom/google/android/exoplayer2/h/c;->a(J[Lcom/google/android/exoplayer2/j/f;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-wide v4, v2

    goto :goto_1

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide v4, v0, Lcom/google/android/exoplayer2/h/c;->f:J

    cmp-long v4, v2, p5

    if-eqz v4, :cond_4

    iget-wide v4, v0, Lcom/google/android/exoplayer2/h/c;->b:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    iget-wide v4, v0, Lcom/google/android/exoplayer2/h/c;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    iget-wide v4, v0, Lcom/google/android/exoplayer2/h/c;->c:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    :goto_4
    array-length v4, v1

    if-ge v10, v4, :cond_8

    aget-object v4, v9, v10

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/google/android/exoplayer2/h/c;->e:[Lcom/google/android/exoplayer2/h/c$a;

    aput-object v11, v4, v10

    goto :goto_5

    :cond_5
    aget-object v4, v1, v10

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/google/android/exoplayer2/h/c;->e:[Lcom/google/android/exoplayer2/h/c$a;

    aget-object v4, v4, v10

    iget-object v4, v4, Lcom/google/android/exoplayer2/h/c$a;->a:Lcom/google/android/exoplayer2/h/o;

    aget-object v5, v9, v10

    if-eq v4, v5, :cond_7

    :cond_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/h/c;->e:[Lcom/google/android/exoplayer2/h/c$a;

    new-instance v5, Lcom/google/android/exoplayer2/h/c$a;

    aget-object v6, v9, v10

    invoke-direct {v5, v0, v6}, Lcom/google/android/exoplayer2/h/c$a;-><init>(Lcom/google/android/exoplayer2/h/c;Lcom/google/android/exoplayer2/h/o;)V

    aput-object v5, v4, v10

    :cond_7
    :goto_5
    iget-object v4, v0, Lcom/google/android/exoplayer2/h/c;->e:[Lcom/google/android/exoplayer2/h/c$a;

    aget-object v4, v4, v10

    aput-object v4, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    return-wide v2
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->a:Lcom/google/android/exoplayer2/h/j;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/h/j;->a(J)V

    return-void
.end method

.method public a(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->a:Lcom/google/android/exoplayer2/h/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/h/j;->a(JZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/j$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c;->d:Lcom/google/android/exoplayer2/h/j$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/c;->a:Lcom/google/android/exoplayer2/h/j;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/h/j;->a(Lcom/google/android/exoplayer2/h/j$a;J)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/j;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/c;->d:Lcom/google/android/exoplayer2/h/j$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/h/j$a;->a(Lcom/google/android/exoplayer2/h/j;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/h/p;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h/c;->b(Lcom/google/android/exoplayer2/h/j;)V

    return-void
.end method

.method public b(J)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/c;->f:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->e:[Lcom/google/android/exoplayer2/h/c$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h/c$a;->a()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->a:Lcom/google/android/exoplayer2/h/j;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/h/j;->b(J)J

    move-result-wide v0

    cmp-long v3, v0, p1

    if-eqz v3, :cond_2

    iget-wide p1, p0, Lcom/google/android/exoplayer2/h/c;->b:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_3

    iget-wide p1, p0, Lcom/google/android/exoplayer2/h/c;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    if-eqz v5, :cond_2

    iget-wide p1, p0, Lcom/google/android/exoplayer2/h/c;->c:J

    cmp-long v3, v0, p1

    if-gtz v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    return-wide v0
.end method

.method public b()Lcom/google/android/exoplayer2/h/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->a:Lcom/google/android/exoplayer2/h/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/j;->b()Lcom/google/android/exoplayer2/h/s;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/h/j;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/c;->d:Lcom/google/android/exoplayer2/h/j$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/h/j$a;->a(Lcom/google/android/exoplayer2/h/p;)V

    return-void
.end method

.method public c()J
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/c;->f()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/h/c;->f:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/h/c;->f:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/c;->c()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    move-wide v3, v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->a:Lcom/google/android/exoplayer2/h/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/j;->c()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/c;->b:J

    cmp-long v2, v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iget-wide v5, p0, Lcom/google/android/exoplayer2/h/c;->c:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v2, v5, v7

    if-eqz v2, :cond_4

    iget-wide v5, p0, Lcom/google/android/exoplayer2/h/c;->c:J

    cmp-long v2, v3, v5

    if-gtz v2, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    return-wide v3
.end method

.method public c(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->a:Lcom/google/android/exoplayer2/h/j;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/h/j;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->a:Lcom/google/android/exoplayer2/h/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/j;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/c;->c:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/c;->c:J

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    return-wide v2

    :cond_0
    return-wide v0

    :cond_1
    return-wide v2
.end method

.method public d_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->a:Lcom/google/android/exoplayer2/h/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/j;->d_()V

    return-void
.end method

.method public e()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->a:Lcom/google/android/exoplayer2/h/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/j;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/c;->c:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/c;->c:J

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    return-wide v2

    :cond_0
    return-wide v0

    :cond_1
    return-wide v2
.end method

.method f()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/c;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
