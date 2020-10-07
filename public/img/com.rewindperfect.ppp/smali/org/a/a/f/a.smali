.class abstract Lorg/a/a/f/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/f/a$a;,
        Lorg/a/a/f/a$b;
    }
.end annotation


# instance fields
.field final a:I

.field final b:[I

.field final c:Lorg/a/a/f/c;

.field final d:[[S

.field final e:[S

.field final f:[S

.field final g:[S

.field final h:[S

.field final i:[[S

.field final j:[[S

.field final k:[[S

.field final l:[S


# direct methods
.method constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/a/a/f/a;->b:[I

    new-instance v1, Lorg/a/a/f/c;

    invoke-direct {v1}, Lorg/a/a/f/c;-><init>()V

    iput-object v1, p0, Lorg/a/a/f/a;->c:Lorg/a/a/f/c;

    const/16 v1, 0x10

    const/16 v2, 0xc

    filled-new-array {v2, v1}, [I

    move-result-object v3

    const-class v4, S

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[S

    iput-object v3, p0, Lorg/a/a/f/a;->d:[[S

    new-array v3, v2, [S

    iput-object v3, p0, Lorg/a/a/f/a;->e:[S

    new-array v3, v2, [S

    iput-object v3, p0, Lorg/a/a/f/a;->f:[S

    new-array v3, v2, [S

    iput-object v3, p0, Lorg/a/a/f/a;->g:[S

    new-array v3, v2, [S

    iput-object v3, p0, Lorg/a/a/f/a;->h:[S

    filled-new-array {v2, v1}, [I

    move-result-object v2

    const-class v3, S

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[S

    iput-object v2, p0, Lorg/a/a/f/a;->i:[[S

    const/16 v2, 0x40

    filled-new-array {v0, v2}, [I

    move-result-object v2

    const-class v3, S

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[S

    iput-object v2, p0, Lorg/a/a/f/a;->j:[[S

    const/16 v2, 0xa

    new-array v2, v2, [[S

    const/4 v3, 0x2

    new-array v4, v3, [S

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [S

    const/4 v5, 0x1

    aput-object v4, v2, v5

    new-array v4, v0, [S

    aput-object v4, v2, v3

    new-array v3, v0, [S

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/16 v3, 0x8

    new-array v4, v3, [S

    aput-object v4, v2, v0

    new-array v0, v3, [S

    const/4 v4, 0x5

    aput-object v0, v2, v4

    new-array v0, v1, [S

    const/4 v4, 0x6

    aput-object v0, v2, v4

    new-array v0, v1, [S

    const/4 v4, 0x7

    aput-object v0, v2, v4

    const/16 v0, 0x20

    new-array v4, v0, [S

    aput-object v4, v2, v3

    new-array v0, v0, [S

    const/16 v3, 0x9

    aput-object v0, v2, v3

    iput-object v2, p0, Lorg/a/a/f/a;->k:[[S

    new-array v0, v1, [S

    iput-object v0, p0, Lorg/a/a/f/a;->l:[S

    shl-int p1, v5, p1

    sub-int/2addr p1, v5

    iput p1, p0, Lorg/a/a/f/a;->a:I

    return-void
.end method

.method static final a(I)I
    .locals 1

    const/4 v0, 0x6

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Lorg/a/a/f/a;->b:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    iget-object v0, p0, Lorg/a/a/f/a;->b:[I

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v0, p0, Lorg/a/a/f/a;->b:[I

    const/4 v2, 0x2

    aput v1, v0, v2

    iget-object v0, p0, Lorg/a/a/f/a;->b:[I

    const/4 v2, 0x3

    aput v1, v0, v2

    iget-object v0, p0, Lorg/a/a/f/a;->c:Lorg/a/a/f/c;

    invoke-virtual {v0}, Lorg/a/a/f/c;->a()V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/a/a/f/a;->d:[[S

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lorg/a/a/f/a;->d:[[S

    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/a/a/g/a;->a([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/a/a/f/a;->e:[S

    invoke-static {v0}, Lorg/a/a/g/a;->a([S)V

    iget-object v0, p0, Lorg/a/a/f/a;->f:[S

    invoke-static {v0}, Lorg/a/a/g/a;->a([S)V

    iget-object v0, p0, Lorg/a/a/f/a;->g:[S

    invoke-static {v0}, Lorg/a/a/g/a;->a([S)V

    iget-object v0, p0, Lorg/a/a/f/a;->h:[S

    invoke-static {v0}, Lorg/a/a/g/a;->a([S)V

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lorg/a/a/f/a;->i:[[S

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lorg/a/a/f/a;->i:[[S

    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/a/a/g/a;->a([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lorg/a/a/f/a;->j:[[S

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lorg/a/a/f/a;->j:[[S

    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/a/a/g/a;->a([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v0, p0, Lorg/a/a/f/a;->k:[[S

    array-length v0, v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lorg/a/a/f/a;->k:[[S

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/a/a/g/a;->a([S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lorg/a/a/f/a;->l:[S

    invoke-static {v0}, Lorg/a/a/g/a;->a([S)V

    return-void
.end method
