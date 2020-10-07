.class public final Lcom/google/android/exoplayer2/e/e/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/e/e;
.implements Lcom/google/android/exoplayer2/e/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/e/e/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/e/h;

.field private static final b:I


# instance fields
.field private final c:I

.field private final d:Lcom/google/android/exoplayer2/l/o;

.field private final e:Lcom/google/android/exoplayer2/l/o;

.field private final f:Lcom/google/android/exoplayer2/l/o;

.field private final g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/exoplayer2/e/e/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Lcom/google/android/exoplayer2/l/o;

.field private m:I

.field private n:I

.field private o:I

.field private p:Lcom/google/android/exoplayer2/e/g;

.field private q:[Lcom/google/android/exoplayer2/e/e/g$a;

.field private r:[[J

.field private s:I

.field private t:J

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/e/e/g$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e/e/g$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/e/e/g;->a:Lcom/google/android/exoplayer2/e/h;

    const-string v0, "qt  "

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/z;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/e/e/g;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e/e/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/e/e/g;->c:I

    new-instance p1, Lcom/google/android/exoplayer2/l/o;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/l/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e/g;->f:Lcom/google/android/exoplayer2/l/o;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e/g;->g:Ljava/util/Stack;

    new-instance p1, Lcom/google/android/exoplayer2/l/o;

    sget-object v0, Lcom/google/android/exoplayer2/l/m;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/l/o;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e/g;->d:Lcom/google/android/exoplayer2/l/o;

    new-instance p1, Lcom/google/android/exoplayer2/l/o;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/l/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e/g;->e:Lcom/google/android/exoplayer2/l/o;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/e/e/g;->m:I

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/e/e/m;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/e/e/m;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/e/e/m;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method private static a(Lcom/google/android/exoplayer2/e/e/m;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/e/e/g;->a(Lcom/google/android/exoplayer2/e/e/m;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/e/e/m;->b:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(J)V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/g;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/g;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e/e/a$a;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/e/e/a$a;->aQ:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/g;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e/e/a$a;

    iget v2, v0, Lcom/google/android/exoplayer2/e/e/a$a;->aP:I

    sget v3, Lcom/google/android/exoplayer2/e/e/a;->B:I

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e/e/g;->a(Lcom/google/android/exoplayer2/e/e/a$a;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/g;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iput v1, p0, Lcom/google/android/exoplayer2/e/e/g;->h:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/e/g;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/e/g;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/e/e/a$a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/e/e/a$a;->a(Lcom/google/android/exoplayer2/e/e/a$a;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/e/e/g;->h:I

    if-eq p1, v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/e/g;->d()V

    :cond_3
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/e/e/a$a;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/google/android/exoplayer2/e/i;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/e/i;-><init>()V

    sget v4, Lcom/google/android/exoplayer2/e/e/a;->aA:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/e/e/a$a;->d(I)Lcom/google/android/exoplayer2/e/e/a$b;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/e/e/g;->u:Z

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/e/e/b;->a(Lcom/google/android/exoplayer2/e/e/a$b;Z)Lcom/google/android/exoplayer2/g/a;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/e/i;->a(Lcom/google/android/exoplayer2/g/a;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    const/4 v9, 0x0

    const/4 v10, -0x1

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iget-object v13, v1, Lcom/google/android/exoplayer2/e/e/a$a;->aS:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v9, v13, :cond_b

    iget-object v13, v1, Lcom/google/android/exoplayer2/e/e/a$a;->aS:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/e/e/a$a;

    iget v14, v13, Lcom/google/android/exoplayer2/e/e/a$a;->aP:I

    sget v15, Lcom/google/android/exoplayer2/e/e/a;->D:I

    if-eq v14, v15, :cond_2

    goto :goto_3

    :cond_2
    sget v14, Lcom/google/android/exoplayer2/e/e/a;->C:I

    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/e/e/a$a;->d(I)Lcom/google/android/exoplayer2/e/e/a$b;

    move-result-object v15

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    iget v14, v0, Lcom/google/android/exoplayer2/e/e/g;->c:I

    const/4 v5, 0x1

    and-int/2addr v14, v5

    if-eqz v14, :cond_3

    const/16 v19, 0x1

    goto :goto_2

    :cond_3
    const/16 v19, 0x0

    :goto_2
    iget-boolean v14, v0, Lcom/google/android/exoplayer2/e/e/g;->u:Z

    move/from16 v20, v14

    move-object v14, v13

    invoke-static/range {v14 .. v20}, Lcom/google/android/exoplayer2/e/e/b;->a(Lcom/google/android/exoplayer2/e/e/a$a;Lcom/google/android/exoplayer2/e/e/a$b;JLcom/google/android/exoplayer2/d/e;ZZ)Lcom/google/android/exoplayer2/e/e/j;

    move-result-object v14

    if-nez v14, :cond_4

    goto :goto_3

    :cond_4
    sget v15, Lcom/google/android/exoplayer2/e/e/a;->E:I

    invoke-virtual {v13, v15}, Lcom/google/android/exoplayer2/e/e/a$a;->e(I)Lcom/google/android/exoplayer2/e/e/a$a;

    move-result-object v13

    sget v15, Lcom/google/android/exoplayer2/e/e/a;->F:I

    invoke-virtual {v13, v15}, Lcom/google/android/exoplayer2/e/e/a$a;->e(I)Lcom/google/android/exoplayer2/e/e/a$a;

    move-result-object v13

    sget v15, Lcom/google/android/exoplayer2/e/e/a;->G:I

    invoke-virtual {v13, v15}, Lcom/google/android/exoplayer2/e/e/a$a;->e(I)Lcom/google/android/exoplayer2/e/e/a$a;

    move-result-object v13

    invoke-static {v14, v13, v3}, Lcom/google/android/exoplayer2/e/e/b;->a(Lcom/google/android/exoplayer2/e/e/j;Lcom/google/android/exoplayer2/e/e/a$a;Lcom/google/android/exoplayer2/e/i;)Lcom/google/android/exoplayer2/e/e/m;

    move-result-object v13

    iget v15, v13, Lcom/google/android/exoplayer2/e/e/m;->a:I

    if-nez v15, :cond_5

    :goto_3
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    goto :goto_6

    :cond_5
    new-instance v15, Lcom/google/android/exoplayer2/e/e/g$a;

    iget-object v8, v0, Lcom/google/android/exoplayer2/e/e/g;->p:Lcom/google/android/exoplayer2/e/g;

    iget v6, v14, Lcom/google/android/exoplayer2/e/e/j;->b:I

    invoke-interface {v8, v9, v6}, Lcom/google/android/exoplayer2/e/g;->a(II)Lcom/google/android/exoplayer2/e/o;

    move-result-object v6

    invoke-direct {v15, v14, v13, v6}, Lcom/google/android/exoplayer2/e/e/g$a;-><init>(Lcom/google/android/exoplayer2/e/e/j;Lcom/google/android/exoplayer2/e/e/m;Lcom/google/android/exoplayer2/e/o;)V

    iget v6, v13, Lcom/google/android/exoplayer2/e/e/m;->d:I

    add-int/lit8 v6, v6, 0x1e

    iget-object v7, v14, Lcom/google/android/exoplayer2/e/e/j;->f:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/l;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v6

    iget v7, v14, Lcom/google/android/exoplayer2/e/e/j;->b:I

    if-ne v7, v5, :cond_7

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e/i;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v3, Lcom/google/android/exoplayer2/e/i;->b:I

    iget v7, v3, Lcom/google/android/exoplayer2/e/i;->c:I

    invoke-virtual {v6, v5, v7}, Lcom/google/android/exoplayer2/l;->a(II)Lcom/google/android/exoplayer2/l;

    move-result-object v6

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/g/a;)Lcom/google/android/exoplayer2/l;

    move-result-object v6

    :cond_7
    iget-object v5, v15, Lcom/google/android/exoplayer2/e/e/g$a;->c:Lcom/google/android/exoplayer2/e/o;

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l;)V

    iget-wide v5, v14, Lcom/google/android/exoplayer2/e/e/j;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v5, v7

    if-eqz v16, :cond_8

    iget-wide v5, v14, Lcom/google/android/exoplayer2/e/e/j;->e:J

    goto :goto_4

    :cond_8
    iget-wide v5, v13, Lcom/google/android/exoplayer2/e/e/m;->g:J

    :goto_4
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget v11, v14, Lcom/google/android/exoplayer2/e/e/j;->b:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_9

    const/4 v13, -0x1

    if-ne v10, v13, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_5

    :cond_9
    const/4 v13, -0x1

    :cond_a
    :goto_5
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v11, v5

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_b
    iput v10, v0, Lcom/google/android/exoplayer2/e/e/g;->s:I

    iput-wide v11, v0, Lcom/google/android/exoplayer2/e/e/g;->t:J

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/exoplayer2/e/e/g$a;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/e/e/g$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/e/e/g;->q:[Lcom/google/android/exoplayer2/e/e/g$a;

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/e/g;->q:[Lcom/google/android/exoplayer2/e/e/g$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/e/e/g;->a([Lcom/google/android/exoplayer2/e/e/g$a;)[[J

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/e/e/g;->r:[[J

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/e/g;->p:Lcom/google/android/exoplayer2/e/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/e/g;->a()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/e/g;->p:Lcom/google/android/exoplayer2/e/g;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/e/g;->a(Lcom/google/android/exoplayer2/e/m;)V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->C:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->am:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->an:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->ao:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->Q:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->ap:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->aq:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->ar:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->as:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->at:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->O:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->a:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->aA:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/l/o;)Z
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->o()I

    move-result v0

    sget v1, Lcom/google/android/exoplayer2/e/e/g;->b:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l/o;->d(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->b()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->o()I

    move-result v0

    sget v1, Lcom/google/android/exoplayer2/e/e/g;->b:I

    if-ne v0, v1, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a([Lcom/google/android/exoplayer2/e/e/g$a;)[[J
    .locals 15

    array-length v0, p0

    new-array v0, v0, [[J

    array-length v1, p0

    new-array v1, v1, [I

    array-length v2, p0

    new-array v2, v2, [J

    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/google/android/exoplayer2/e/e/g$a;->b:Lcom/google/android/exoplayer2/e/e/m;

    iget v6, v6, Lcom/google/android/exoplayer2/e/e/m;->a:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/google/android/exoplayer2/e/e/g$a;->b:Lcom/google/android/exoplayer2/e/e/m;

    iget-object v6, v6, Lcom/google/android/exoplayer2/e/e/m;->e:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    move-wide v6, v5

    const/4 v5, 0x0

    :goto_1
    array-length v8, p0

    if-ge v5, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    move-wide v11, v8

    const/4 v8, 0x0

    :goto_2
    array-length v9, p0

    if-ge v8, v9, :cond_2

    aget-boolean v9, v3, v8

    if-nez v9, :cond_1

    aget-wide v13, v2, v8

    cmp-long v9, v13, v11

    if-gtz v9, :cond_1

    aget-wide v9, v2, v8

    move-wide v11, v9

    move v10, v8

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    aget v8, v1, v10

    aget-object v9, v0, v10

    aput-wide v6, v9, v8

    aget-object v9, p0, v10

    iget-object v9, v9, Lcom/google/android/exoplayer2/e/e/g$a;->b:Lcom/google/android/exoplayer2/e/e/m;

    iget-object v9, v9, Lcom/google/android/exoplayer2/e/e/m;->c:[I

    aget v9, v9, v8

    int-to-long v11, v9

    add-long v13, v6, v11

    const/4 v6, 0x1

    add-int/2addr v8, v6

    aput v8, v1, v10

    aget-object v7, v0, v10

    array-length v7, v7

    if-ge v8, v7, :cond_3

    aget-object v6, p0, v10

    iget-object v6, v6, Lcom/google/android/exoplayer2/e/e/g$a;->b:Lcom/google/android/exoplayer2/e/e/m;

    iget-object v6, v6, Lcom/google/android/exoplayer2/e/e/m;->e:[J

    aget-wide v7, v6, v8

    aput-wide v7, v2, v10

    goto :goto_3

    :cond_3
    aput-boolean v6, v3, v10

    add-int/lit8 v5, v5, 0x1

    :goto_3
    move-wide v6, v13

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private static b(I)Z
    .locals 1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->B:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->D:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->E:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->F:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->G:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/e/e/a;->P:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private b(Lcom/google/android/exoplayer2/e/f;)Z
    .locals 10

    iget v0, p0, Lcom/google/android/exoplayer2/e/e/g;->k:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/g;->f:Lcom/google/android/exoplayer2/l/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l/o;->a:[B

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/exoplayer2/e/f;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/e/e/g;->k:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/g;->f:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/g;->f:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/o;->m()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/e/e/g;->j:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/g;->f:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/o;->o()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/e/e/g;->i:I

    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/e/g;->j:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/g;->f:Lcom/google/android/exoplayer2/l/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l/o;->a:[B

    invoke-interface {p1, v0, v2, v2}, Lcom/google/android/exoplayer2/e/f;->b([BII)V

    iget v0, p0, Lcom/google/android/exoplayer2/e/e/g;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/e/e/g;->k:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/g;->f:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/o;->w()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/e/e/g;->j:J

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/e/g;->j:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/f;->d()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/g;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/g;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e/e/a$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/e/e/a$a;->aQ:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/f;->c()J

    move-result-wide v6

    sub-long v8, v4, v6

    iget v0, p0, Lcom/google/android/exoplayer2/e/e/g;->k:I

    int-to-long v4, v0

    add-long v6, v8, v4

    iput-wide v6, p0, Lcom/google/android/exoplayer2/e/e/g;->j:J

    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/e/g;->j:J

    iget v0, p0, Lcom/google/android/exoplayer2/e/e/g;->k:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    new-instance p1, Lcom/google/android/exoplayer2/s;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/e/e/g;->i:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/e/e/g;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/f;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/e/g;->j:J

    add-long v6, v2, v4

    iget p1, p0, Lcom/google/android/exoplayer2/e/e/g;->k:I

    int-to-long v2, p1

    sub-long v4, v6, v2

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/e/g;->g:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/exoplayer2/e/e/a$a;

    iget v2, p0, Lcom/google/android/exoplayer2/e/e/g;->i:I

    invoke-direct {v0, v2, v4, v5}, Lcom/google/android/exoplayer2/e/e/a$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/e/g;->j:J

    iget p1, p0, Lcom/google/android/exoplayer2/e/e/g;->k:I

    int-to-long v6, p1

    cmp-long p1, v2, v6

    if-nez p1, :cond_6

    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/e/e/g;->a(J)V

    return v1

    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/e/g;->d()V

    return v1

    :cond_7
    iget p1, p0, Lcom/google/android/exoplayer2/e/e/g;->i:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/e/e/g;->a(I)Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Lcom/google/android/exoplayer2/e/e/g;->k:I

    if-ne p1, v2, :cond_8

    const/4 p1, 0x1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/e/g;->j:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    new-instance p1, Lcom/google/android/exoplayer2/l/o;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/e/g;->j:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/l/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e/g;->l:Lcom/google/android/exoplayer2/l/o;

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/e/g;->f:Lcom/google/android/exoplayer2/l/o;

    iget-object p1, p1, Lcom/google/android/exoplayer2/l/o;->a:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/g;->l:Lcom/google/android/exoplayer2/l/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l/o;->a:[B

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e/g;->l:Lcom/google/android/exoplayer2/l/o;

    :goto_3
    iput v1, p0, Lcom/google/android/exoplayer2/e/e/g;->h:I

    return v1
.end method

.method private b(Lcom/google/android/exoplayer2/e/f;Lcom/google/android/exoplayer2/e/l;)Z
    .locals 11

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/e/g;->j:J

    iget v2, p0, Lcom/google/android/exoplayer2/e/e/g;->k:I

    int-to-long v2, v2

    sub-long v4, v0, v2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/f;->c()J

    move-result-wide v0

    add-long v2, v0, v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/g;->l:Lcom/google/android/exoplayer2/l/o;

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/e/e/g;->l:Lcom/google/android/exoplayer2/l/o;

    iget-object p2, p2, Lcom/google/android/exoplayer2/l/o;->a:[B

    iget v0, p0, Lcom/google/android/exoplayer2/e/e/g;->k:I

    long-to-int v4, v4

    invoke-interface {p1, p2, v0, v4}, Lcom/google/android/exoplayer2/e/f;->b([BII)V

    iget p1, p0, Lcom/google/android/exoplayer2/e/e/g;->i:I

    sget p2, Lcom/google/android/exoplayer2/e/e/a;->a:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/e/g;->l:Lcom/google/android/exoplayer2/l/o;

    invoke-static {p1}, Lcom/google/android/exoplayer2/e/e/g;->a(Lcom/google/android/exoplayer2/l/o;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/e/e/g;->u:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/e/g;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/e/g;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/e/e/a$a;

    new-instance p2, Lcom/google/android/exoplayer2/e/e/a$b;

    iget v0, p0, Lcom/google/android/exoplayer2/e/e/g;->i:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/e/g;->l:Lcom/google/android/exoplayer2/l/o;

    invoke-direct {p2, v0, v4}, Lcom/google/android/exoplayer2/e/e/a$b;-><init>(ILcom/google/android/exoplayer2/l/o;)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/e/e/a$a;->a(Lcom/google/android/exoplayer2/e/e/a$b;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v0, v4, v7

    if-gez v0, :cond_3

    long-to-int p2, v4

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/e/f;->b(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/f;->c()J

    move-result-wide v7

    add-long v9, v7, v4

    iput-wide v9, p2, Lcom/google/android/exoplayer2/e/l;->a:J

    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/e/e/g;->a(J)V

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/google/android/exoplayer2/e/e/g;->h:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    return v1

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method private c(J)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v2, -0x1

    const/4 v2, 0x0

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x1

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/e/e/g;->q:[Lcom/google/android/exoplayer2/e/e/g$a;

    array-length v1, v1

    if-ge v2, v1, :cond_7

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/e/g;->q:[Lcom/google/android/exoplayer2/e/e/g$a;

    aget-object v1, v1, v2

    iget v3, v1, Lcom/google/android/exoplayer2/e/e/g$a;->d:I

    iget-object v4, v1, Lcom/google/android/exoplayer2/e/e/g$a;->b:Lcom/google/android/exoplayer2/e/e/m;

    iget v4, v4, Lcom/google/android/exoplayer2/e/e/m;->a:I

    if-ne v3, v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v1, Lcom/google/android/exoplayer2/e/e/g$a;->b:Lcom/google/android/exoplayer2/e/e/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e/e/m;->b:[J

    aget-wide v4, v1, v3

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/e/g;->r:[[J

    aget-object v1, v1, v2

    aget-wide v16, v1, v3

    sub-long v18, v4, p1

    const-wide/16 v3, 0x0

    cmp-long v1, v18, v3

    if-ltz v1, :cond_2

    const-wide/32 v3, 0x40000

    cmp-long v1, v18, v3

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v3, v18, v14

    if-gez v3, :cond_5

    :cond_4
    move v13, v1

    move v11, v2

    move-wide/from16 v9, v16

    move-wide/from16 v14, v18

    :cond_5
    cmp-long v3, v16, v6

    if-gez v3, :cond_6

    move v8, v1

    move v12, v2

    move-wide/from16 v6, v16

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, v6, v1

    if-eqz v3, :cond_9

    if-eqz v8, :cond_9

    const-wide/32 v1, 0xa00000

    add-long v3, v6, v1

    cmp-long v1, v9, v3

    if-gez v1, :cond_8

    return v11

    :cond_8
    move v11, v12

    :cond_9
    return v11
.end method

.method private c(Lcom/google/android/exoplayer2/e/f;Lcom/google/android/exoplayer2/e/l;)I
    .locals 13

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/f;->c()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/e/e/g;->m:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/e/e/g;->c(J)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/e/e/g;->m:I

    iget v2, p0, Lcom/google/android/exoplayer2/e/e/g;->m:I

    if-ne v2, v3, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/e/g;->q:[Lcom/google/android/exoplayer2/e/e/g$a;

    iget v4, p0, Lcom/google/android/exoplayer2/e/e/g;->m:I

    aget-object v2, v2, v4

    iget-object v4, v2, Lcom/google/android/exoplayer2/e/e/g$a;->c:Lcom/google/android/exoplayer2/e/o;

    iget v5, v2, Lcom/google/android/exoplayer2/e/e/g$a;->d:I

    iget-object v6, v2, Lcom/google/android/exoplayer2/e/e/g$a;->b:Lcom/google/android/exoplayer2/e/e/m;

    iget-object v6, v6, Lcom/google/android/exoplayer2/e/e/m;->b:[J

    aget-wide v7, v6, v5

    iget-object v6, v2, Lcom/google/android/exoplayer2/e/e/g$a;->b:Lcom/google/android/exoplayer2/e/e/m;

    iget-object v6, v6, Lcom/google/android/exoplayer2/e/e/m;->c:[I

    aget v6, v6, v5

    sub-long v9, v7, v0

    iget v0, p0, Lcom/google/android/exoplayer2/e/e/g;->n:I

    int-to-long v0, v0

    add-long v11, v9, v0

    const-wide/16 v0, 0x0

    cmp-long v9, v11, v0

    const/4 v0, 0x1

    if-ltz v9, :cond_6

    const-wide/32 v9, 0x40000

    cmp-long v1, v11, v9

    if-ltz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p2, v2, Lcom/google/android/exoplayer2/e/e/g$a;->a:Lcom/google/android/exoplayer2/e/e/j;

    iget p2, p2, Lcom/google/android/exoplayer2/e/e/j;->g:I

    if-ne p2, v0, :cond_2

    const-wide/16 v7, 0x8

    add-long v9, v11, v7

    add-int/lit8 v6, v6, -0x8

    move-wide v11, v9

    :cond_2
    long-to-int p2, v11

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/e/f;->b(I)V

    iget-object p2, v2, Lcom/google/android/exoplayer2/e/e/g$a;->a:Lcom/google/android/exoplayer2/e/e/j;

    iget p2, p2, Lcom/google/android/exoplayer2/e/e/j;->j:I

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/e/e/g;->e:Lcom/google/android/exoplayer2/l/o;

    iget-object p2, p2, Lcom/google/android/exoplayer2/l/o;->a:[B

    aput-byte v1, p2, v1

    aput-byte v1, p2, v0

    const/4 v7, 0x2

    aput-byte v1, p2, v7

    iget-object p2, v2, Lcom/google/android/exoplayer2/e/e/g$a;->a:Lcom/google/android/exoplayer2/e/e/j;

    iget p2, p2, Lcom/google/android/exoplayer2/e/e/j;->j:I

    iget-object v7, v2, Lcom/google/android/exoplayer2/e/e/g$a;->a:Lcom/google/android/exoplayer2/e/e/j;

    iget v7, v7, Lcom/google/android/exoplayer2/e/e/j;->j:I

    const/4 v8, 0x4

    rsub-int/lit8 v7, v7, 0x4

    :goto_0
    iget v9, p0, Lcom/google/android/exoplayer2/e/e/g;->n:I

    if-ge v9, v6, :cond_5

    iget v9, p0, Lcom/google/android/exoplayer2/e/e/g;->o:I

    if-nez v9, :cond_3

    iget-object v9, p0, Lcom/google/android/exoplayer2/e/e/g;->e:Lcom/google/android/exoplayer2/l/o;

    iget-object v9, v9, Lcom/google/android/exoplayer2/l/o;->a:[B

    invoke-interface {p1, v9, v7, p2}, Lcom/google/android/exoplayer2/e/f;->b([BII)V

    iget-object v9, p0, Lcom/google/android/exoplayer2/e/e/g;->e:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    iget-object v9, p0, Lcom/google/android/exoplayer2/e/e/g;->e:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/l/o;->u()I

    move-result v9

    iput v9, p0, Lcom/google/android/exoplayer2/e/e/g;->o:I

    iget-object v9, p0, Lcom/google/android/exoplayer2/e/e/g;->d:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    iget-object v9, p0, Lcom/google/android/exoplayer2/e/e/g;->d:Lcom/google/android/exoplayer2/l/o;

    invoke-interface {v4, v9, v8}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l/o;I)V

    iget v9, p0, Lcom/google/android/exoplayer2/e/e/g;->n:I

    add-int/2addr v9, v8

    iput v9, p0, Lcom/google/android/exoplayer2/e/e/g;->n:I

    add-int/2addr v6, v7

    goto :goto_0

    :cond_3
    iget v9, p0, Lcom/google/android/exoplayer2/e/e/g;->o:I

    invoke-interface {v4, p1, v9, v1}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/e/f;IZ)I

    move-result v9

    iget v10, p0, Lcom/google/android/exoplayer2/e/e/g;->n:I

    add-int/2addr v10, v9

    iput v10, p0, Lcom/google/android/exoplayer2/e/e/g;->n:I

    iget v10, p0, Lcom/google/android/exoplayer2/e/e/g;->o:I

    sub-int/2addr v10, v9

    iput v10, p0, Lcom/google/android/exoplayer2/e/e/g;->o:I

    goto :goto_0

    :cond_4
    :goto_1
    iget p2, p0, Lcom/google/android/exoplayer2/e/e/g;->n:I

    if-ge p2, v6, :cond_5

    iget p2, p0, Lcom/google/android/exoplayer2/e/e/g;->n:I

    sub-int p2, v6, p2

    invoke-interface {v4, p1, p2, v1}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/e/f;IZ)I

    move-result p2

    iget v7, p0, Lcom/google/android/exoplayer2/e/e/g;->n:I

    add-int/2addr v7, p2

    iput v7, p0, Lcom/google/android/exoplayer2/e/e/g;->n:I

    iget v7, p0, Lcom/google/android/exoplayer2/e/e/g;->o:I

    sub-int/2addr v7, p2

    iput v7, p0, Lcom/google/android/exoplayer2/e/e/g;->o:I

    goto :goto_1

    :cond_5
    move v8, v6

    iget-object p1, v2, Lcom/google/android/exoplayer2/e/e/g$a;->b:Lcom/google/android/exoplayer2/e/e/m;

    iget-object p1, p1, Lcom/google/android/exoplayer2/e/e/m;->e:[J

    aget-wide v6, p1, v5

    iget-object p1, v2, Lcom/google/android/exoplayer2/e/e/g$a;->b:Lcom/google/android/exoplayer2/e/e/m;

    iget-object p1, p1, Lcom/google/android/exoplayer2/e/e/m;->f:[I

    aget p1, p1, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v6

    move v7, p1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/e/o;->a(JIIILcom/google/android/exoplayer2/e/o$a;)V

    iget p1, v2, Lcom/google/android/exoplayer2/e/e/g$a;->d:I

    add-int/2addr p1, v0

    iput p1, v2, Lcom/google/android/exoplayer2/e/e/g$a;->d:I

    iput v3, p0, Lcom/google/android/exoplayer2/e/e/g;->m:I

    iput v1, p0, Lcom/google/android/exoplayer2/e/e/g;->n:I

    iput v1, p0, Lcom/google/android/exoplayer2/e/e/g;->o:I

    return v1

    :cond_6
    :goto_2
    iput-wide v7, p2, Lcom/google/android/exoplayer2/e/l;->a:J

    return v0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/e/e/g;->h:I

    iput v0, p0, Lcom/google/android/exoplayer2/e/e/g;->k:I

    return-void
.end method

.method private d(J)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/g;->q:[Lcom/google/android/exoplayer2/e/e/g$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/google/android/exoplayer2/e/e/g$a;->b:Lcom/google/android/exoplayer2/e/e/m;

    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/e/e/m;->a(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/e/e/m;->b(J)I

    move-result v5

    :cond_0
    iput v5, v3, Lcom/google/android/exoplayer2/e/e/g$a;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/e/f;Lcom/google/android/exoplayer2/e/l;)I
    .locals 1

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/e/e/g;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/e/e/g;->c(Lcom/google/android/exoplayer2/e/f;Lcom/google/android/exoplayer2/e/l;)I

    move-result p1

    return p1

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/e/e/g;->b(Lcom/google/android/exoplayer2/e/f;Lcom/google/android/exoplayer2/e/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/e/g;->b(Lcom/google/android/exoplayer2/e/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/g;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/e/e/g;->k:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/e/e/g;->m:I

    iput v0, p0, Lcom/google/android/exoplayer2/e/e/g;->n:I

    iput v0, p0, Lcom/google/android/exoplayer2/e/e/g;->o:I

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/e/g;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/e/g;->q:[Lcom/google/android/exoplayer2/e/e/g$a;

    if-eqz p1, :cond_1

    invoke-direct {p0, p3, p4}, Lcom/google/android/exoplayer2/e/e/g;->d(J)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e/g;->p:Lcom/google/android/exoplayer2/e/g;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/e/f;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/e/e/i;->b(Lcom/google/android/exoplayer2/e/f;)Z

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/e/g;->t:J

    return-wide v0
.end method

.method public b(J)Lcom/google/android/exoplayer2/e/m$a;
    .locals 12

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/g;->q:[Lcom/google/android/exoplayer2/e/e/g$a;

    array-length v0, v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/e/m$a;

    sget-object p2, Lcom/google/android/exoplayer2/e/n;->a:Lcom/google/android/exoplayer2/e/n;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/e/m$a;-><init>(Lcom/google/android/exoplayer2/e/n;)V

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    iget v2, p0, Lcom/google/android/exoplayer2/e/e/g;->s:I

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/e/g;->q:[Lcom/google/android/exoplayer2/e/e/g$a;

    iget v6, p0, Lcom/google/android/exoplayer2/e/e/g;->s:I

    aget-object v2, v2, v6

    iget-object v2, v2, Lcom/google/android/exoplayer2/e/e/g$a;->b:Lcom/google/android/exoplayer2/e/e/m;

    invoke-static {v2, p1, p2}, Lcom/google/android/exoplayer2/e/e/g;->a(Lcom/google/android/exoplayer2/e/e/m;J)I

    move-result v6

    if-ne v6, v3, :cond_1

    new-instance p1, Lcom/google/android/exoplayer2/e/m$a;

    sget-object p2, Lcom/google/android/exoplayer2/e/n;->a:Lcom/google/android/exoplayer2/e/n;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/e/m$a;-><init>(Lcom/google/android/exoplayer2/e/n;)V

    return-object p1

    :cond_1
    iget-object v7, v2, Lcom/google/android/exoplayer2/e/e/m;->e:[J

    aget-wide v8, v7, v6

    iget-object v7, v2, Lcom/google/android/exoplayer2/e/e/m;->b:[J

    aget-wide v10, v7, v6

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    iget v7, v2, Lcom/google/android/exoplayer2/e/e/m;->a:I

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_2

    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/e/e/m;->b(J)I

    move-result p1

    if-eq p1, v3, :cond_2

    if-eq p1, v6, :cond_2

    iget-object p2, v2, Lcom/google/android/exoplayer2/e/e/m;->e:[J

    aget-wide v0, p2, p1

    iget-object p2, v2, Lcom/google/android/exoplayer2/e/e/m;->b:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_2
    move-wide p1, v0

    move-wide v0, v4

    :goto_0
    move-wide v2, p1

    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v2, v0

    move-wide v0, v4

    :goto_1
    const/4 v6, 0x0

    :goto_2
    iget-object v7, p0, Lcom/google/android/exoplayer2/e/e/g;->q:[Lcom/google/android/exoplayer2/e/e/g$a;

    array-length v7, v7

    if-ge v6, v7, :cond_6

    iget v7, p0, Lcom/google/android/exoplayer2/e/e/g;->s:I

    if-eq v6, v7, :cond_5

    iget-object v7, p0, Lcom/google/android/exoplayer2/e/e/g;->q:[Lcom/google/android/exoplayer2/e/e/g$a;

    aget-object v7, v7, v6

    iget-object v7, v7, Lcom/google/android/exoplayer2/e/e/g$a;->b:Lcom/google/android/exoplayer2/e/e/m;

    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/exoplayer2/e/e/g;->a(Lcom/google/android/exoplayer2/e/e/m;JJ)J

    move-result-wide v8

    cmp-long v10, v0, v4

    if-eqz v10, :cond_4

    invoke-static {v7, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/e/e/g;->a(Lcom/google/android/exoplayer2/e/e/m;JJ)J

    move-result-wide v2

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    new-instance v6, Lcom/google/android/exoplayer2/e/n;

    invoke-direct {v6, p1, p2, v10, v11}, Lcom/google/android/exoplayer2/e/n;-><init>(JJ)V

    cmp-long p1, v0, v4

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/exoplayer2/e/m$a;

    invoke-direct {p1, v6}, Lcom/google/android/exoplayer2/e/m$a;-><init>(Lcom/google/android/exoplayer2/e/n;)V

    return-object p1

    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/e/n;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/e/n;-><init>(JJ)V

    new-instance p2, Lcom/google/android/exoplayer2/e/m$a;

    invoke-direct {p2, v6, p1}, Lcom/google/android/exoplayer2/e/m$a;-><init>(Lcom/google/android/exoplayer2/e/n;Lcom/google/android/exoplayer2/e/n;)V

    return-object p2
.end method

.method public c()V
    .locals 0

    return-void
.end method
