.class final Lcom/google/android/exoplayer2/h/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/h/b/f$b;
.implements Lcom/google/android/exoplayer2/h/j;
.implements Lcom/google/android/exoplayer2/h/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/h/b/f$b<",
        "Lcom/google/android/exoplayer2/h/c/a;",
        ">;",
        "Lcom/google/android/exoplayer2/h/j;",
        "Lcom/google/android/exoplayer2/h/p$a<",
        "Lcom/google/android/exoplayer2/h/b/f<",
        "Lcom/google/android/exoplayer2/h/c/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:I

.field private final b:Lcom/google/android/exoplayer2/h/c/a$a;

.field private final c:I

.field private final d:Lcom/google/android/exoplayer2/h/l$a;

.field private final e:J

.field private final f:Lcom/google/android/exoplayer2/k/s;

.field private final g:Lcom/google/android/exoplayer2/k/b;

.field private final h:Lcom/google/android/exoplayer2/h/s;

.field private final i:[Lcom/google/android/exoplayer2/h/c/c$a;

.field private final j:Lcom/google/android/exoplayer2/h/e;

.field private final k:Lcom/google/android/exoplayer2/h/c/i;

.field private final l:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/h/b/f<",
            "Lcom/google/android/exoplayer2/h/c/a;",
            ">;",
            "Lcom/google/android/exoplayer2/h/c/i$c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/android/exoplayer2/h/j$a;

.field private n:[Lcom/google/android/exoplayer2/h/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/exoplayer2/h/b/f<",
            "Lcom/google/android/exoplayer2/h/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:[Lcom/google/android/exoplayer2/h/c/h;

.field private p:Lcom/google/android/exoplayer2/h/p;

.field private q:Lcom/google/android/exoplayer2/h/c/a/b;

.field private r:I

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/c/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/h/c/a/b;ILcom/google/android/exoplayer2/h/c/a$a;ILcom/google/android/exoplayer2/h/l$a;JLcom/google/android/exoplayer2/k/s;Lcom/google/android/exoplayer2/k/b;Lcom/google/android/exoplayer2/h/e;Lcom/google/android/exoplayer2/h/c/i$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/h/c/c;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/c/c;->q:Lcom/google/android/exoplayer2/h/c/a/b;

    iput p3, p0, Lcom/google/android/exoplayer2/h/c/c;->r:I

    iput-object p4, p0, Lcom/google/android/exoplayer2/h/c/c;->b:Lcom/google/android/exoplayer2/h/c/a$a;

    iput p5, p0, Lcom/google/android/exoplayer2/h/c/c;->c:I

    iput-object p6, p0, Lcom/google/android/exoplayer2/h/c/c;->d:Lcom/google/android/exoplayer2/h/l$a;

    iput-wide p7, p0, Lcom/google/android/exoplayer2/h/c/c;->e:J

    iput-object p9, p0, Lcom/google/android/exoplayer2/h/c/c;->f:Lcom/google/android/exoplayer2/k/s;

    iput-object p10, p0, Lcom/google/android/exoplayer2/h/c/c;->g:Lcom/google/android/exoplayer2/k/b;

    iput-object p11, p0, Lcom/google/android/exoplayer2/h/c/c;->j:Lcom/google/android/exoplayer2/h/e;

    new-instance p1, Lcom/google/android/exoplayer2/h/c/i;

    invoke-direct {p1, p2, p12, p10}, Lcom/google/android/exoplayer2/h/c/i;-><init>(Lcom/google/android/exoplayer2/h/c/a/b;Lcom/google/android/exoplayer2/h/c/i$b;Lcom/google/android/exoplayer2/k/b;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c/c;->k:Lcom/google/android/exoplayer2/h/c/i;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/h/c/c;->a(I)[Lcom/google/android/exoplayer2/h/b/f;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/exoplayer2/h/c/c;->n:[Lcom/google/android/exoplayer2/h/b/f;

    new-array p1, p1, [Lcom/google/android/exoplayer2/h/c/h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c/c;->o:[Lcom/google/android/exoplayer2/h/c/h;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c/c;->l:Ljava/util/IdentityHashMap;

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/c/c;->n:[Lcom/google/android/exoplayer2/h/b/f;

    invoke-interface {p11, p1}, Lcom/google/android/exoplayer2/h/e;->a([Lcom/google/android/exoplayer2/h/p;)Lcom/google/android/exoplayer2/h/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c/c;->p:Lcom/google/android/exoplayer2/h/p;

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/h/c/a/b;->a(I)Lcom/google/android/exoplayer2/h/c/a/f;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/exoplayer2/h/c/a/f;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/c/c;->s:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/exoplayer2/h/c/a/f;->c:Ljava/util/List;

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/c/c;->s:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/h/c/c;->a(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/h/s;

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/c/c;->h:Lcom/google/android/exoplayer2/h/s;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/exoplayer2/h/c/c$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c/c;->i:[Lcom/google/android/exoplayer2/h/c/c$a;

    invoke-virtual {p6}, Lcom/google/android/exoplayer2/h/l$a;->a()V

    return-void
.end method

.method private static a(ILjava/util/List;[[I[Z[Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/c/a/a;",
            ">;[[I[Z[Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/h/c/c;->a(Ljava/util/List;[I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    aput-boolean v3, p3, v0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/h/c/c;->b(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_1

    aput-boolean v3, p4, v0

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static a(Ljava/util/List;[[II[Z[Z[Lcom/google/android/exoplayer2/h/r;[Lcom/google/android/exoplayer2/h/c/c$a;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/c/a/a;",
            ">;[[II[Z[Z[",
            "Lcom/google/android/exoplayer2/h/r;",
            "[",
            "Lcom/google/android/exoplayer2/h/c/c$a;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v5, p1, v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, v5, v8

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/h/c/a/a;

    iget-object v9, v9, Lcom/google/android/exoplayer2/h/c/a/a;->c:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lcom/google/android/exoplayer2/l;

    const/4 v8, 0x0

    :goto_2
    array-length v9, v7

    if-ge v8, v9, :cond_1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/h/c/a/h;

    iget-object v9, v9, Lcom/google/android/exoplayer2/h/c/a/h;->c:Lcom/google/android/exoplayer2/l;

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    aget v6, v5, v1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/h/c/a/a;

    add-int/lit8 v8, v4, 0x1

    aget-boolean v10, p3, v3

    const/4 v11, -0x1

    if-eqz v10, :cond_2

    add-int/lit8 v10, v8, 0x1

    move v12, v10

    move v10, v8

    goto :goto_3

    :cond_2
    move v12, v8

    const/4 v10, -0x1

    :goto_3
    aget-boolean v13, p4, v3

    if-eqz v13, :cond_3

    add-int/lit8 v13, v12, 0x1

    goto :goto_4

    :cond_3
    move v13, v12

    const/4 v12, -0x1

    :goto_4
    new-instance v1, Lcom/google/android/exoplayer2/h/r;

    invoke-direct {v1, v7}, Lcom/google/android/exoplayer2/h/r;-><init>([Lcom/google/android/exoplayer2/l;)V

    aput-object v1, p5, v4

    iget v1, v6, Lcom/google/android/exoplayer2/h/c/a/a;->b:I

    invoke-static {v1, v5, v4, v10, v12}, Lcom/google/android/exoplayer2/h/c/c$a;->a(I[IIII)Lcom/google/android/exoplayer2/h/c/c$a;

    move-result-object v1

    aput-object v1, p6, v4

    if-eq v10, v11, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v6, Lcom/google/android/exoplayer2/h/c/a/a;->a:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":emsg"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "application/x-emsg"

    const/4 v0, 0x0

    invoke-static {v1, v7, v0, v11, v0}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/d/e;)Lcom/google/android/exoplayer2/l;

    move-result-object v1

    new-instance v0, Lcom/google/android/exoplayer2/h/r;

    const/4 v7, 0x1

    new-array v11, v7, [Lcom/google/android/exoplayer2/l;

    const/4 v7, 0x0

    aput-object v1, v11, v7

    invoke-direct {v0, v11}, Lcom/google/android/exoplayer2/h/r;-><init>([Lcom/google/android/exoplayer2/l;)V

    aput-object v0, p5, v10

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/h/c/c$a;->a([II)Lcom/google/android/exoplayer2/h/c/c$a;

    move-result-object v0

    aput-object v0, p6, v10

    :cond_4
    const/4 v0, -0x1

    if-eq v12, v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v6, Lcom/google/android/exoplayer2/h/c/a/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":cea608"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/cea-608"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v1, v6, v7}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/h/r;

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/google/android/exoplayer2/l;

    aput-object v0, v7, v6

    invoke-direct {v1, v7}, Lcom/google/android/exoplayer2/h/r;-><init>([Lcom/google/android/exoplayer2/l;)V

    aput-object v1, p5, v12

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/h/c/c$a;->b([II)Lcom/google/android/exoplayer2/h/c/c$a;

    move-result-object v0

    aput-object v0, p6, v12

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    add-int/lit8 v3, v3, 0x1

    move v4, v13

    move-object v0, p0

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_6
    return v4
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/c/a/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/c/a/e;",
            ">;)",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/h/s;",
            "[",
            "Lcom/google/android/exoplayer2/h/c/c$a;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/exoplayer2/h/c/c;->a(Ljava/util/List;)[[I

    move-result-object v1

    array-length v2, v1

    new-array v3, v2, [Z

    new-array v4, v2, [Z

    invoke-static {v2, p0, v1, v3, v4}, Lcom/google/android/exoplayer2/h/c/c;->a(ILjava/util/List;[[I[Z[Z)I

    move-result v0

    add-int/2addr v0, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v0, v5

    new-array v7, v0, [Lcom/google/android/exoplayer2/h/r;

    new-array v8, v0, [Lcom/google/android/exoplayer2/h/c/c$a;

    move-object v0, p0

    move-object v5, v7

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/h/c/c;->a(Ljava/util/List;[[II[Z[Z[Lcom/google/android/exoplayer2/h/r;[Lcom/google/android/exoplayer2/h/c/c$a;)I

    move-result p0

    invoke-static {p1, v7, v8, p0}, Lcom/google/android/exoplayer2/h/c/c;->a(Ljava/util/List;[Lcom/google/android/exoplayer2/h/r;[Lcom/google/android/exoplayer2/h/c/c$a;I)V

    new-instance p0, Lcom/google/android/exoplayer2/h/s;

    invoke-direct {p0, v7}, Lcom/google/android/exoplayer2/h/s;-><init>([Lcom/google/android/exoplayer2/h/r;)V

    invoke-static {p0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/h/c/c$a;Lcom/google/android/exoplayer2/j/f;J)Lcom/google/android/exoplayer2/h/b/f;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h/c/c$a;",
            "Lcom/google/android/exoplayer2/j/f;",
            "J)",
            "Lcom/google/android/exoplayer2/h/b/f<",
            "Lcom/google/android/exoplayer2/h/c/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    new-array v3, v2, [I

    new-array v2, v2, [Lcom/google/android/exoplayer2/l;

    iget v4, v1, Lcom/google/android/exoplayer2/h/c/c$a;->f:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_0

    const/16 v22, 0x1

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    :goto_0
    if-eqz v22, :cond_1

    iget-object v4, v12, Lcom/google/android/exoplayer2/h/c/c;->h:Lcom/google/android/exoplayer2/h/s;

    iget v8, v1, Lcom/google/android/exoplayer2/h/c/c$a;->f:I

    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/h/s;->a(I)Lcom/google/android/exoplayer2/h/r;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/h/r;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v4

    aput-object v4, v2, v7

    const/4 v4, 0x4

    aput v4, v3, v7

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget v8, v1, Lcom/google/android/exoplayer2/h/c/c$a;->g:I

    if-eq v8, v5, :cond_2

    const/16 v23, 0x1

    goto :goto_2

    :cond_2
    const/16 v23, 0x0

    :goto_2
    if-eqz v23, :cond_3

    iget-object v5, v12, Lcom/google/android/exoplayer2/h/c/c;->h:Lcom/google/android/exoplayer2/h/s;

    iget v6, v1, Lcom/google/android/exoplayer2/h/c/c$a;->g:I

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/h/s;->a(I)Lcom/google/android/exoplayer2/h/r;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/h/r;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x3

    aput v6, v3, v4

    move v4, v5

    :cond_3
    array-length v5, v3

    if-ge v4, v5, :cond_4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/l;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    :cond_4
    move-object v4, v2

    iget-object v2, v12, Lcom/google/android/exoplayer2/h/c/c;->q:Lcom/google/android/exoplayer2/h/c/a/b;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/h/c/a/b;->d:Z

    if-eqz v2, :cond_5

    if-eqz v22, :cond_5

    iget-object v2, v12, Lcom/google/android/exoplayer2/h/c/c;->k:Lcom/google/android/exoplayer2/h/c/i;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h/c/i;->a()Lcom/google/android/exoplayer2/h/c/i$c;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    move-object v11, v2

    iget-object v13, v12, Lcom/google/android/exoplayer2/h/c/c;->b:Lcom/google/android/exoplayer2/h/c/a$a;

    iget-object v14, v12, Lcom/google/android/exoplayer2/h/c/c;->f:Lcom/google/android/exoplayer2/k/s;

    iget-object v15, v12, Lcom/google/android/exoplayer2/h/c/c;->q:Lcom/google/android/exoplayer2/h/c/a/b;

    iget v2, v12, Lcom/google/android/exoplayer2/h/c/c;->r:I

    iget-object v5, v1, Lcom/google/android/exoplayer2/h/c/c$a;->a:[I

    iget v6, v1, Lcom/google/android/exoplayer2/h/c/c$a;->b:I

    iget-wide v7, v12, Lcom/google/android/exoplayer2/h/c/c;->e:J

    move/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, p2

    move/from16 v19, v6

    move-wide/from16 v20, v7

    move-object/from16 v24, v11

    invoke-interface/range {v13 .. v24}, Lcom/google/android/exoplayer2/h/c/a$a;->a(Lcom/google/android/exoplayer2/k/s;Lcom/google/android/exoplayer2/h/c/a/b;I[ILcom/google/android/exoplayer2/j/f;IJZZLcom/google/android/exoplayer2/h/c/i$c;)Lcom/google/android/exoplayer2/h/c/a;

    move-result-object v5

    new-instance v13, Lcom/google/android/exoplayer2/h/b/f;

    iget v2, v1, Lcom/google/android/exoplayer2/h/c/c$a;->b:I

    iget-object v7, v12, Lcom/google/android/exoplayer2/h/c/c;->g:Lcom/google/android/exoplayer2/k/b;

    iget v10, v12, Lcom/google/android/exoplayer2/h/c/c;->c:I

    iget-object v14, v12, Lcom/google/android/exoplayer2/h/c/c;->d:Lcom/google/android/exoplayer2/h/l$a;

    move-object v1, v13

    move-object v6, v12

    move-wide/from16 v8, p3

    move-object v15, v11

    move-object v11, v14

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/h/b/f;-><init>(I[I[Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/h/b/g;Lcom/google/android/exoplayer2/h/p$a;Lcom/google/android/exoplayer2/k/b;JILcom/google/android/exoplayer2/h/l$a;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, v12, Lcom/google/android/exoplayer2/h/c/c;->l:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v13, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v13

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static a(Lcom/google/android/exoplayer2/h/o;)V
    .locals 1

    instance-of v0, p0, Lcom/google/android/exoplayer2/h/b/f$a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/exoplayer2/h/b/f$a;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/b/f$a;->a()V

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;[Lcom/google/android/exoplayer2/h/r;[Lcom/google/android/exoplayer2/h/c/c$a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/c/a/e;",
            ">;[",
            "Lcom/google/android/exoplayer2/h/r;",
            "[",
            "Lcom/google/android/exoplayer2/h/c/c$a;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, p3

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_0

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/h/c/a/e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h/c/a/e;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/x-emsg"

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/d/e;)Lcom/google/android/exoplayer2/l;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/h/r;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/exoplayer2/l;

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/h/r;-><init>([Lcom/google/android/exoplayer2/l;)V

    aput-object v3, p1, v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {p3}, Lcom/google/android/exoplayer2/h/c/c$a;->a(I)Lcom/google/android/exoplayer2/h/c/c$a;

    move-result-object v3

    aput-object v3, p2, v1

    add-int/lit8 p3, p3, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([Lcom/google/android/exoplayer2/j/f;[Z[Lcom/google/android/exoplayer2/h/o;[ZJLandroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/exoplayer2/j/f;",
            "[Z[",
            "Lcom/google/android/exoplayer2/h/o;",
            "[ZJ",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/h/b/f<",
            "Lcom/google/android/exoplayer2/h/c/a;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget-object v1, p3, v0

    instance-of v1, v1, Lcom/google/android/exoplayer2/h/b/f;

    if-eqz v1, :cond_2

    aget-object v1, p3, v0

    check-cast v1, Lcom/google/android/exoplayer2/h/b/f;

    aget-object v2, p1, v0

    if-eqz v2, :cond_1

    aget-boolean v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/c/c;->h:Lcom/google/android/exoplayer2/h/s;

    aget-object v3, p1, v0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/j/f;->f()Lcom/google/android/exoplayer2/h/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/h/s;->a(Lcom/google/android/exoplayer2/h/r;)I

    move-result v2

    invoke-virtual {p7, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/h/b/f;->a(Lcom/google/android/exoplayer2/h/b/f$b;)V

    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_2
    :goto_2
    aget-object v1, p3, v0

    if-nez v1, :cond_3

    aget-object v1, p1, v0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/c/c;->h:Lcom/google/android/exoplayer2/h/s;

    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/j/f;->f()Lcom/google/android/exoplayer2/h/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/h/s;->a(Lcom/google/android/exoplayer2/h/r;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/c/c;->i:[Lcom/google/android/exoplayer2/h/c/c$a;

    aget-object v2, v2, v1

    iget v3, v2, Lcom/google/android/exoplayer2/h/c/c$a;->c:I

    if-nez v3, :cond_3

    aget-object v3, p1, v0

    invoke-direct {p0, v2, v3, p5, p6}, Lcom/google/android/exoplayer2/h/c/c;->a(Lcom/google/android/exoplayer2/h/c/c$a;Lcom/google/android/exoplayer2/j/f;J)Lcom/google/android/exoplayer2/h/b/f;

    move-result-object v2

    invoke-virtual {p7, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    aput-object v2, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a([Lcom/google/android/exoplayer2/j/f;[Z[Lcom/google/android/exoplayer2/h/o;[ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/exoplayer2/j/f;",
            "[Z[",
            "Lcom/google/android/exoplayer2/h/o;",
            "[Z",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/c/h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    aget-object v2, p3, v1

    instance-of v2, v2, Lcom/google/android/exoplayer2/h/c/h;

    if-eqz v2, :cond_2

    aget-object v2, p3, v1

    check-cast v2, Lcom/google/android/exoplayer2/h/c/h;

    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-boolean v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_2
    :goto_2
    aget-object v2, p3, v1

    if-nez v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/c/c;->h:Lcom/google/android/exoplayer2/h/s;

    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/google/android/exoplayer2/j/f;->f()Lcom/google/android/exoplayer2/h/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/h/s;->a(Lcom/google/android/exoplayer2/h/r;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/c/c;->i:[Lcom/google/android/exoplayer2/h/c/c$a;

    aget-object v2, v3, v2

    iget v3, v2, Lcom/google/android/exoplayer2/h/c/c$a;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/c/c;->s:Ljava/util/List;

    iget v2, v2, Lcom/google/android/exoplayer2/h/c/c$a;->d:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/h/c/a/e;

    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/google/android/exoplayer2/j/f;->f()Lcom/google/android/exoplayer2/h/r;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/h/r;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v3

    new-instance v4, Lcom/google/android/exoplayer2/h/c/h;

    iget-object v5, p0, Lcom/google/android/exoplayer2/h/c/c;->q:Lcom/google/android/exoplayer2/h/c/a/b;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/h/c/a/b;->d:Z

    invoke-direct {v4, v2, v3, v5}, Lcom/google/android/exoplayer2/h/c/h;-><init>(Lcom/google/android/exoplayer2/h/c/a/e;Lcom/google/android/exoplayer2/l;Z)V

    aput-object v4, p3, v1

    const/4 v2, 0x1

    aput-boolean v2, p4, v1

    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/c/a/a;",
            ">;[I)Z"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/h/c/a/a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/h/c/a/a;->c:Ljava/util/List;

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/h/c/a/h;

    iget-object v5, v5, Lcom/google/android/exoplayer2/h/c/a/h;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static a(I)[Lcom/google/android/exoplayer2/h/b/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/android/exoplayer2/h/b/f<",
            "Lcom/google/android/exoplayer2/h/c/a;",
            ">;"
        }
    .end annotation

    new-array p0, p0, [Lcom/google/android/exoplayer2/h/b/f;

    return-object p0
.end method

.method private static a(Ljava/util/List;)[[I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/c/a/a;",
            ">;)[[I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/h/c/a/a;

    iget v4, v4, Lcom/google/android/exoplayer2/h/c/a/a;->a:I

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v3, v0, [[I

    new-array v4, v0, [Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v0, :cond_4

    aget-boolean v7, v4, v5

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v7, 0x1

    aput-boolean v7, v4, v5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/h/c/a/a;

    iget-object v8, v8, Lcom/google/android/exoplayer2/h/c/a/a;->e:Ljava/util/List;

    invoke-static {v8}, Lcom/google/android/exoplayer2/h/c/c;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/h/c/a/d;

    move-result-object v8

    if-nez v8, :cond_2

    add-int/lit8 v8, v6, 0x1

    new-array v7, v7, [I

    aput v5, v7, v2

    aput-object v7, v3, v6

    move v6, v8

    goto :goto_3

    :cond_2
    iget-object v8, v8, Lcom/google/android/exoplayer2/h/c/a/d;->b:Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    add-int/2addr v9, v7

    new-array v9, v9, [I

    aput v5, v9, v2

    const/4 v10, 0x0

    :goto_2
    array-length v11, v8

    if-ge v10, v11, :cond_3

    aget-object v11, v8, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    aput-boolean v7, v4, v11

    add-int/lit8 v10, v10, 0x1

    aput v11, v9, v10

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v6, 0x1

    aput-object v9, v3, v6

    move v6, v7

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-ge v6, v0, :cond_5

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, [[I

    :cond_5
    return-object v3
.end method

.method private static b(Ljava/util/List;)Lcom/google/android/exoplayer2/h/c/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/c/a/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/h/c/a/d;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/h/c/a/d;

    const-string v2, "urn:mpeg:dash:adaptation-set-switching:2016"

    iget-object v3, v1, Lcom/google/android/exoplayer2/h/c/a/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private b([Lcom/google/android/exoplayer2/j/f;[Z[Lcom/google/android/exoplayer2/h/o;[ZJLandroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/exoplayer2/j/f;",
            "[Z[",
            "Lcom/google/android/exoplayer2/h/o;",
            "[ZJ",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/h/b/f<",
            "Lcom/google/android/exoplayer2/h/c/a;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_7

    aget-object v2, p3, v1

    instance-of v2, v2, Lcom/google/android/exoplayer2/h/b/f$a;

    if-nez v2, :cond_0

    aget-object v2, p3, v1

    instance-of v2, v2, Lcom/google/android/exoplayer2/h/g;

    if-eqz v2, :cond_2

    :cond_0
    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    aget-boolean v2, p2, v1

    if-nez v2, :cond_2

    :cond_1
    aget-object v2, p3, v1

    invoke-static {v2}, Lcom/google/android/exoplayer2/h/c/c;->a(Lcom/google/android/exoplayer2/h/o;)V

    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_2
    aget-object v2, p1, v1

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/c/c;->h:Lcom/google/android/exoplayer2/h/s;

    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/google/android/exoplayer2/j/f;->f()Lcom/google/android/exoplayer2/h/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/h/s;->a(Lcom/google/android/exoplayer2/h/r;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/c/c;->i:[Lcom/google/android/exoplayer2/h/c/c$a;

    aget-object v2, v3, v2

    iget v3, v2, Lcom/google/android/exoplayer2/h/c/c$a;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    iget v3, v2, Lcom/google/android/exoplayer2/h/c/c$a;->e:I

    invoke-virtual {p7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/h/b/f;

    aget-object v5, p3, v1

    if-nez v3, :cond_3

    instance-of v6, v5, Lcom/google/android/exoplayer2/h/g;

    goto :goto_1

    :cond_3
    instance-of v6, v5, Lcom/google/android/exoplayer2/h/b/f$a;

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/google/android/exoplayer2/h/b/f$a;

    iget-object v6, v6, Lcom/google/android/exoplayer2/h/b/f$a;->a:Lcom/google/android/exoplayer2/h/b/f;

    if-ne v6, v3, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_6

    invoke-static {v5}, Lcom/google/android/exoplayer2/h/c/c;->a(Lcom/google/android/exoplayer2/h/o;)V

    if-nez v3, :cond_5

    new-instance v2, Lcom/google/android/exoplayer2/h/g;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/h/g;-><init>()V

    goto :goto_2

    :cond_5
    iget v2, v2, Lcom/google/android/exoplayer2/h/c/c$a;->b:I

    invoke-virtual {v3, p5, p6, v2}, Lcom/google/android/exoplayer2/h/b/f;->a(JI)Lcom/google/android/exoplayer2/h/b/f$a;

    move-result-object v2

    :goto_2
    aput-object v2, p3, v1

    aput-boolean v4, p4, v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method private static b(Ljava/util/List;[I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/c/a/a;",
            ">;[I)Z"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/h/c/a/a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/h/c/a/a;->d:Ljava/util/List;

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/h/c/a/d;

    const-string v6, "urn:scte:dash:cc:cea-608:2015"

    iget-object v5, v5, Lcom/google/android/exoplayer2/h/c/a/d;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/ab;)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/c;->n:[Lcom/google/android/exoplayer2/h/b/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/google/android/exoplayer2/h/b/f;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/h/b/f;->a(JLcom/google/android/exoplayer2/ab;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public a([Lcom/google/android/exoplayer2/j/f;[Z[Lcom/google/android/exoplayer2/h/o;[ZJ)J
    .locals 11

    move-object v8, p0

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide/from16 v5, p5

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/h/c/c;->a([Lcom/google/android/exoplayer2/j/f;[Z[Lcom/google/android/exoplayer2/h/o;[ZJLandroid/util/SparseArray;)V

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/h/c/c;->a([Lcom/google/android/exoplayer2/j/f;[Z[Lcom/google/android/exoplayer2/h/o;[ZLjava/util/List;)V

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/h/c/c;->b([Lcom/google/android/exoplayer2/j/f;[Z[Lcom/google/android/exoplayer2/h/o;[ZJLandroid/util/SparseArray;)V

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/c/c;->a(I)[Lcom/google/android/exoplayer2/h/b/f;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/exoplayer2/h/c/c;->n:[Lcom/google/android/exoplayer2/h/b/f;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, v8, Lcom/google/android/exoplayer2/h/c/c;->n:[Lcom/google/android/exoplayer2/h/b/f;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, v8, Lcom/google/android/exoplayer2/h/c/c;->n:[Lcom/google/android/exoplayer2/h/b/f;

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/h/b/f;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/h/c/h;

    iput-object v0, v8, Lcom/google/android/exoplayer2/h/c/c;->o:[Lcom/google/android/exoplayer2/h/c/h;

    iget-object v0, v8, Lcom/google/android/exoplayer2/h/c/c;->o:[Lcom/google/android/exoplayer2/h/c/h;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v8, Lcom/google/android/exoplayer2/h/c/c;->j:Lcom/google/android/exoplayer2/h/e;

    iget-object v1, v8, Lcom/google/android/exoplayer2/h/c/c;->n:[Lcom/google/android/exoplayer2/h/b/f;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/h/e;->a([Lcom/google/android/exoplayer2/h/p;)Lcom/google/android/exoplayer2/h/p;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/exoplayer2/h/c/c;->p:Lcom/google/android/exoplayer2/h/p;

    return-wide p5
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/c;->p:Lcom/google/android/exoplayer2/h/p;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/h/p;->a(J)V

    return-void
.end method

.method public a(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/c;->n:[Lcom/google/android/exoplayer2/h/b/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/h/b/f;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/h/b/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h/b/f<",
            "Lcom/google/android/exoplayer2/h/c/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/c;->l:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/h/c/i$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/c/i$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/google/android/exoplayer2/h/c/a/b;I)V
    .locals 7

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c/c;->q:Lcom/google/android/exoplayer2/h/c/a/b;

    iput p2, p0, Lcom/google/android/exoplayer2/h/c/c;->r:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/c;->k:Lcom/google/android/exoplayer2/h/c/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h/c/i;->a(Lcom/google/android/exoplayer2/h/c/a/b;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/c;->n:[Lcom/google/android/exoplayer2/h/b/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/c;->n:[Lcom/google/android/exoplayer2/h/b/f;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h/b/f;->a()Lcom/google/android/exoplayer2/h/b/g;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/h/c/a;

    invoke-interface {v4, p1, p2}, Lcom/google/android/exoplayer2/h/c/a;->a(Lcom/google/android/exoplayer2/h/c/a/b;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/c;->m:Lcom/google/android/exoplayer2/h/j$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/h/j$a;->a(Lcom/google/android/exoplayer2/h/p;)V

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/h/c/a/b;->a(I)Lcom/google/android/exoplayer2/h/c/a/f;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/exoplayer2/h/c/a/f;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/c/c;->s:Ljava/util/List;

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/c/c;->o:[Lcom/google/android/exoplayer2/h/c/h;

    array-length v0, p2

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v2, p2, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/c/c;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/h/c/a/e;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h/c/a/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h/c/h;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/h/c/a/b;->d:Z

    invoke-virtual {v2, v4, v3}, Lcom/google/android/exoplayer2/h/c/h;->a(Lcom/google/android/exoplayer2/h/c/a/e;Z)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/j$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c/c;->m:Lcom/google/android/exoplayer2/h/j$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/h/j$a;->a(Lcom/google/android/exoplayer2/h/j;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/h/p;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/h/b/f;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h/c/c;->b(Lcom/google/android/exoplayer2/h/b/f;)V

    return-void
.end method

.method public b(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/c;->n:[Lcom/google/android/exoplayer2/h/b/f;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/h/b/f;->b(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/c;->o:[Lcom/google/android/exoplayer2/h/c/h;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/h/c/h;->b(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public b()Lcom/google/android/exoplayer2/h/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/c;->h:Lcom/google/android/exoplayer2/h/s;

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/h/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h/b/f<",
            "Lcom/google/android/exoplayer2/h/c/a;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/c/c;->m:Lcom/google/android/exoplayer2/h/j$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/h/j$a;->a(Lcom/google/android/exoplayer2/h/p;)V

    return-void
.end method

.method public c()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/c/c;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/c;->d:Lcom/google/android/exoplayer2/h/l$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/l$a;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/c/c;->t:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public c(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/c;->p:Lcom/google/android/exoplayer2/h/p;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/h/p;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/c;->p:Lcom/google/android/exoplayer2/h/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/p;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public d_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/c;->f:Lcom/google/android/exoplayer2/k/s;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k/s;->a()V

    return-void
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/c;->p:Lcom/google/android/exoplayer2/h/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/p;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/c;->k:Lcom/google/android/exoplayer2/h/c/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/c/i;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/c;->n:[Lcom/google/android/exoplayer2/h/b/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Lcom/google/android/exoplayer2/h/b/f;->a(Lcom/google/android/exoplayer2/h/b/f$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/c;->d:Lcom/google/android/exoplayer2/h/l$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/l$a;->b()V

    return-void
.end method
