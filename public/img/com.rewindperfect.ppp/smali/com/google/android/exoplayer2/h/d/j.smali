.class public final Lcom/google/android/exoplayer2/h/d/j;
.super Lcom/google/android/exoplayer2/h/a;

# interfaces
.implements Lcom/google/android/exoplayer2/h/d/a/e$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/d/j$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/h/d/f;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/exoplayer2/h/d/e;

.field private final d:Lcom/google/android/exoplayer2/h/e;

.field private final e:I

.field private final f:Lcom/google/android/exoplayer2/k/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/k/t$a<",
            "Lcom/google/android/exoplayer2/h/d/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Ljava/lang/Object;

.field private i:Lcom/google/android/exoplayer2/h/d/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/d/e;Lcom/google/android/exoplayer2/h/d/f;Lcom/google/android/exoplayer2/h/e;ILcom/google/android/exoplayer2/k/t$a;ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/h/d/e;",
            "Lcom/google/android/exoplayer2/h/d/f;",
            "Lcom/google/android/exoplayer2/h/e;",
            "I",
            "Lcom/google/android/exoplayer2/k/t$a<",
            "Lcom/google/android/exoplayer2/h/d/a/c;",
            ">;Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/j;->b:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/d/j;->c:Lcom/google/android/exoplayer2/h/d/e;

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/d/j;->a:Lcom/google/android/exoplayer2/h/d/f;

    iput-object p4, p0, Lcom/google/android/exoplayer2/h/d/j;->d:Lcom/google/android/exoplayer2/h/e;

    iput p5, p0, Lcom/google/android/exoplayer2/h/d/j;->e:I

    iput-object p6, p0, Lcom/google/android/exoplayer2/h/d/j;->f:Lcom/google/android/exoplayer2/k/t$a;

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/h/d/j;->g:Z

    iput-object p8, p0, Lcom/google/android/exoplayer2/h/d/j;->h:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/d/e;Lcom/google/android/exoplayer2/h/d/f;Lcom/google/android/exoplayer2/h/e;ILcom/google/android/exoplayer2/k/t$a;ZLjava/lang/Object;Lcom/google/android/exoplayer2/h/d/j$1;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/google/android/exoplayer2/h/d/j;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/d/e;Lcom/google/android/exoplayer2/h/d/f;Lcom/google/android/exoplayer2/h/e;ILcom/google/android/exoplayer2/k/t$a;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/h/k$a;Lcom/google/android/exoplayer2/k/b;)Lcom/google/android/exoplayer2/h/j;
    .locals 10

    iget v0, p1, Lcom/google/android/exoplayer2/h/k$a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->a(Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h/d/j;->a(Lcom/google/android/exoplayer2/h/k$a;)Lcom/google/android/exoplayer2/h/l$a;

    move-result-object v6

    new-instance p1, Lcom/google/android/exoplayer2/h/d/i;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/d/j;->a:Lcom/google/android/exoplayer2/h/d/f;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/d/j;->i:Lcom/google/android/exoplayer2/h/d/a/e;

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/d/j;->c:Lcom/google/android/exoplayer2/h/d/e;

    iget v5, p0, Lcom/google/android/exoplayer2/h/d/j;->e:I

    iget-object v8, p0, Lcom/google/android/exoplayer2/h/d/j;->d:Lcom/google/android/exoplayer2/h/e;

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/h/d/j;->g:Z

    move-object v1, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/h/d/i;-><init>(Lcom/google/android/exoplayer2/h/d/f;Lcom/google/android/exoplayer2/h/d/a/e;Lcom/google/android/exoplayer2/h/d/e;ILcom/google/android/exoplayer2/h/l$a;Lcom/google/android/exoplayer2/k/b;Lcom/google/android/exoplayer2/h/e;Z)V

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/j;->i:Lcom/google/android/exoplayer2/h/d/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/j;->i:Lcom/google/android/exoplayer2/h/d/a/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/d/a/e;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/d/j;->i:Lcom/google/android/exoplayer2/h/d/a/e;

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/g;Z)V
    .locals 7

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h/d/j;->a(Lcom/google/android/exoplayer2/h/k$a;)Lcom/google/android/exoplayer2/h/l$a;

    move-result-object v3

    new-instance p1, Lcom/google/android/exoplayer2/h/d/a/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/d/j;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/d/j;->c:Lcom/google/android/exoplayer2/h/d/e;

    iget v4, p0, Lcom/google/android/exoplayer2/h/d/j;->e:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/h/d/j;->f:Lcom/google/android/exoplayer2/k/t$a;

    move-object v0, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/h/d/a/e;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/d/e;Lcom/google/android/exoplayer2/h/l$a;ILcom/google/android/exoplayer2/h/d/a/e$e;Lcom/google/android/exoplayer2/k/t$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/j;->i:Lcom/google/android/exoplayer2/h/d/a/e;

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/j;->i:Lcom/google/android/exoplayer2/h/d/a/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/d/a/e;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/d/a/b;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/h/d/a/b;->k:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lcom/google/android/exoplayer2/h/d/a/b;->c:J

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    :goto_0
    iget v2, v1, Lcom/google/android/exoplayer2/h/d/a/b;->a:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    iget v2, v1, Lcom/google/android/exoplayer2/h/d/a/b;->a:I

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v10

    :goto_2
    iget-wide v12, v1, Lcom/google/android/exoplayer2/h/d/a/b;->b:J

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/d/j;->i:Lcom/google/android/exoplayer2/h/d/a/e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h/d/a/e;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v14, v1, Lcom/google/android/exoplayer2/h/d/a/b;->c:J

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/d/j;->i:Lcom/google/android/exoplayer2/h/d/a/e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h/d/a/e;->c()J

    move-result-wide v16

    sub-long v18, v14, v16

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/h/d/a/b;->j:Z

    if-eqz v2, :cond_3

    iget-wide v14, v1, Lcom/google/android/exoplayer2/h/d/a/b;->n:J

    add-long v16, v18, v14

    goto :goto_3

    :cond_3
    move-wide/from16 v16, v3

    :goto_3
    iget-object v2, v1, Lcom/google/android/exoplayer2/h/d/a/b;->m:Ljava/util/List;

    cmp-long v5, v12, v3

    if-nez v5, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/h/d/a/b$a;

    iget-wide v14, v2, Lcom/google/android/exoplayer2/h/d/a/b$a;->e:J

    :goto_4
    move-wide v2, v14

    goto :goto_5

    :cond_5
    move-wide v2, v12

    :goto_5
    new-instance v4, Lcom/google/android/exoplayer2/h/q;

    iget-wide v14, v1, Lcom/google/android/exoplayer2/h/d/a/b;->n:J

    const/16 v20, 0x1

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/h/d/a/b;->j:Z

    xor-int/lit8 v21, v5, 0x1

    iget-object v5, v0, Lcom/google/android/exoplayer2/h/d/j;->h:Ljava/lang/Object;

    move-object v7, v4

    move-wide/from16 v12, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v2

    move-object/from16 v22, v5

    invoke-direct/range {v7 .. v22}, Lcom/google/android/exoplayer2/h/q;-><init>(JJJJJJZZLjava/lang/Object;)V

    move-object v2, v4

    goto :goto_7

    :cond_6
    cmp-long v2, v12, v3

    if-nez v2, :cond_7

    const-wide/16 v18, 0x0

    goto :goto_6

    :cond_7
    move-wide/from16 v18, v12

    :goto_6
    new-instance v2, Lcom/google/android/exoplayer2/h/q;

    iget-wide v12, v1, Lcom/google/android/exoplayer2/h/d/a/b;->n:J

    iget-wide v14, v1, Lcom/google/android/exoplayer2/h/d/a/b;->n:J

    const-wide/16 v16, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/d/j;->h:Ljava/lang/Object;

    move-object v7, v2

    move-object/from16 v22, v3

    invoke-direct/range {v7 .. v22}, Lcom/google/android/exoplayer2/h/q;-><init>(JJJJJJZZLjava/lang/Object;)V

    :goto_7
    new-instance v3, Lcom/google/android/exoplayer2/h/d/g;

    iget-object v4, v0, Lcom/google/android/exoplayer2/h/d/j;->i:Lcom/google/android/exoplayer2/h/d/a/e;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h/d/a/e;->b()Lcom/google/android/exoplayer2/h/d/a/a;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/google/android/exoplayer2/h/d/g;-><init>(Lcom/google/android/exoplayer2/h/d/a/a;Lcom/google/android/exoplayer2/h/d/a/b;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/h/d/j;->a(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/j;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/h/d/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/d/i;->f()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/j;->i:Lcom/google/android/exoplayer2/h/d/a/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/d/a/e;->e()V

    return-void
.end method
