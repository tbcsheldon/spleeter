.class public final Lorg/a/a/f/b;
.super Lorg/a/a/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/f/b$a;,
        Lorg/a/a/f/b$b;
    }
.end annotation


# instance fields
.field private final m:Lorg/a/a/e/a;

.field private final n:Lorg/a/a/g/b;

.field private final o:Lorg/a/a/f/b$b;

.field private final p:Lorg/a/a/f/b$a;

.field private final q:Lorg/a/a/f/b$a;


# direct methods
.method public constructor <init>(Lorg/a/a/e/a;Lorg/a/a/g/b;III)V
    .locals 1

    invoke-direct {p0, p5}, Lorg/a/a/f/a;-><init>(I)V

    new-instance p5, Lorg/a/a/f/b$a;

    const/4 v0, 0x0

    invoke-direct {p5, p0, v0}, Lorg/a/a/f/b$a;-><init>(Lorg/a/a/f/b;Lorg/a/a/f/b$1;)V

    iput-object p5, p0, Lorg/a/a/f/b;->p:Lorg/a/a/f/b$a;

    new-instance p5, Lorg/a/a/f/b$a;

    invoke-direct {p5, p0, v0}, Lorg/a/a/f/b$a;-><init>(Lorg/a/a/f/b;Lorg/a/a/f/b$1;)V

    iput-object p5, p0, Lorg/a/a/f/b;->q:Lorg/a/a/f/b$a;

    iput-object p1, p0, Lorg/a/a/f/b;->m:Lorg/a/a/e/a;

    iput-object p2, p0, Lorg/a/a/f/b;->n:Lorg/a/a/g/b;

    new-instance p1, Lorg/a/a/f/b$b;

    invoke-direct {p1, p0, p3, p4}, Lorg/a/a/f/b$b;-><init>(Lorg/a/a/f/b;II)V

    iput-object p1, p0, Lorg/a/a/f/b;->o:Lorg/a/a/f/b$b;

    invoke-virtual {p0}, Lorg/a/a/f/b;->a()V

    return-void
.end method

.method static a(Lorg/a/a/f/b;)Lorg/a/a/e/a;
    .locals 0

    iget-object p0, p0, Lorg/a/a/f/b;->m:Lorg/a/a/e/a;

    return-object p0
.end method

.method private b(I)I
    .locals 7

    iget-object v0, p0, Lorg/a/a/f/b;->c:Lorg/a/a/f/c;

    invoke-virtual {v0}, Lorg/a/a/f/c;->d()V

    iget-object v0, p0, Lorg/a/a/f/b;->b:[I

    iget-object v1, p0, Lorg/a/a/f/b;->b:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    const/4 v3, 0x3

    aput v1, v0, v3

    iget-object v0, p0, Lorg/a/a/f/b;->b:[I

    iget-object v1, p0, Lorg/a/a/f/b;->b:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    aput v1, v0, v2

    iget-object v0, p0, Lorg/a/a/f/b;->b:[I

    iget-object v1, p0, Lorg/a/a/f/b;->b:[I

    const/4 v4, 0x0

    aget v1, v1, v4

    aput v1, v0, v3

    iget-object v0, p0, Lorg/a/a/f/b;->p:Lorg/a/a/f/b$a;

    invoke-virtual {v0, p1}, Lorg/a/a/f/b$a;->a(I)I

    move-result p1

    iget-object v0, p0, Lorg/a/a/f/b;->n:Lorg/a/a/g/b;

    iget-object v1, p0, Lorg/a/a/f/b;->j:[[S

    invoke-static {p1}, Lorg/a/a/f/b;->a(I)I

    move-result v5

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Lorg/a/a/g/b;->b([S)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/a/a/f/b;->b:[I

    aput v0, v1, v4

    return p1

    :cond_0
    shr-int/lit8 v5, v0, 0x1

    sub-int/2addr v5, v3

    iget-object v3, p0, Lorg/a/a/f/b;->b:[I

    and-int/lit8 v6, v0, 0x1

    or-int/2addr v2, v6

    shl-int/2addr v2, v5

    aput v2, v3, v4

    const/16 v2, 0xe

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lorg/a/a/f/b;->b:[I

    aget v3, v2, v4

    iget-object v5, p0, Lorg/a/a/f/b;->n:Lorg/a/a/g/b;

    iget-object v6, p0, Lorg/a/a/f/b;->k:[[S

    sub-int/2addr v0, v1

    aget-object v0, v6, v0

    invoke-virtual {v5, v0}, Lorg/a/a/g/b;->c([S)I

    move-result v0

    or-int/2addr v0, v3

    aput v0, v2, v4

    return p1

    :cond_1
    iget-object v0, p0, Lorg/a/a/f/b;->b:[I

    aget v2, v0, v4

    iget-object v3, p0, Lorg/a/a/f/b;->n:Lorg/a/a/g/b;

    sub-int/2addr v5, v1

    invoke-virtual {v3, v5}, Lorg/a/a/g/b;->a(I)I

    move-result v3

    shl-int/lit8 v1, v3, 0x4

    or-int/2addr v1, v2

    aput v1, v0, v4

    iget-object v0, p0, Lorg/a/a/f/b;->b:[I

    aget v1, v0, v4

    iget-object v2, p0, Lorg/a/a/f/b;->n:Lorg/a/a/g/b;

    iget-object v3, p0, Lorg/a/a/f/b;->l:[S

    invoke-virtual {v2, v3}, Lorg/a/a/g/b;->c([S)I

    move-result v2

    or-int/2addr v1, v2

    aput v1, v0, v4

    return p1
.end method

.method static b(Lorg/a/a/f/b;)Lorg/a/a/g/b;
    .locals 0

    iget-object p0, p0, Lorg/a/a/f/b;->n:Lorg/a/a/g/b;

    return-object p0
.end method

.method private c(I)I
    .locals 6

    iget-object v0, p0, Lorg/a/a/f/b;->n:Lorg/a/a/g/b;

    iget-object v1, p0, Lorg/a/a/f/b;->f:[S

    iget-object v2, p0, Lorg/a/a/f/b;->c:Lorg/a/a/f/c;

    invoke-virtual {v2}, Lorg/a/a/f/c;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/a/a/g/b;->a([SI)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/a/a/f/b;->n:Lorg/a/a/g/b;

    iget-object v2, p0, Lorg/a/a/f/b;->i:[[S

    iget-object v3, p0, Lorg/a/a/f/b;->c:Lorg/a/a/f/c;

    invoke-virtual {v3}, Lorg/a/a/f/c;->b()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, p1}, Lorg/a/a/g/b;->a([SI)I

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lorg/a/a/f/b;->c:Lorg/a/a/f/c;

    invoke-virtual {p1}, Lorg/a/a/f/c;->f()V

    return v1

    :cond_0
    iget-object v0, p0, Lorg/a/a/f/b;->n:Lorg/a/a/g/b;

    iget-object v2, p0, Lorg/a/a/f/b;->g:[S

    iget-object v3, p0, Lorg/a/a/f/b;->c:Lorg/a/a/f/c;

    invoke-virtual {v3}, Lorg/a/a/f/c;->b()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/a/a/g/b;->a([SI)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/a/a/f/b;->b:[I

    aget v0, v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/a/a/f/b;->n:Lorg/a/a/g/b;

    iget-object v2, p0, Lorg/a/a/f/b;->h:[S

    iget-object v3, p0, Lorg/a/a/f/b;->c:Lorg/a/a/f/c;

    invoke-virtual {v3}, Lorg/a/a/f/c;->b()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/a/a/g/b;->a([SI)I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/a/a/f/b;->b:[I

    aget v0, v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/a/a/f/b;->b:[I

    const/4 v3, 0x3

    aget v0, v0, v3

    iget-object v4, p0, Lorg/a/a/f/b;->b:[I

    iget-object v5, p0, Lorg/a/a/f/b;->b:[I

    aget v5, v5, v2

    aput v5, v4, v3

    :goto_0
    iget-object v3, p0, Lorg/a/a/f/b;->b:[I

    iget-object v4, p0, Lorg/a/a/f/b;->b:[I

    aget v4, v4, v1

    aput v4, v3, v2

    :goto_1
    iget-object v2, p0, Lorg/a/a/f/b;->b:[I

    iget-object v3, p0, Lorg/a/a/f/b;->b:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    aput v3, v2, v1

    iget-object v1, p0, Lorg/a/a/f/b;->b:[I

    aput v0, v1, v4

    :cond_3
    iget-object v0, p0, Lorg/a/a/f/b;->c:Lorg/a/a/f/c;

    invoke-virtual {v0}, Lorg/a/a/f/c;->e()V

    iget-object v0, p0, Lorg/a/a/f/b;->q:Lorg/a/a/f/b$a;

    invoke-virtual {v0, p1}, Lorg/a/a/f/b$a;->a(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lorg/a/a/f/a;->a()V

    iget-object v0, p0, Lorg/a/a/f/b;->o:Lorg/a/a/f/b$b;

    invoke-virtual {v0}, Lorg/a/a/f/b$b;->a()V

    iget-object v0, p0, Lorg/a/a/f/b;->p:Lorg/a/a/f/b$a;

    invoke-virtual {v0}, Lorg/a/a/f/b$a;->a()V

    iget-object v0, p0, Lorg/a/a/f/b;->q:Lorg/a/a/f/b$a;

    invoke-virtual {v0}, Lorg/a/a/f/b$a;->a()V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lorg/a/a/f/b;->m:Lorg/a/a/e/a;

    invoke-virtual {v0}, Lorg/a/a/e/a;->e()V

    :goto_0
    iget-object v0, p0, Lorg/a/a/f/b;->m:Lorg/a/a/e/a;

    invoke-virtual {v0}, Lorg/a/a/e/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/a/a/f/b;->m:Lorg/a/a/e/a;

    invoke-virtual {v0}, Lorg/a/a/e/a;->d()I

    move-result v0

    iget v1, p0, Lorg/a/a/f/b;->a:I

    and-int/2addr v0, v1

    iget-object v1, p0, Lorg/a/a/f/b;->n:Lorg/a/a/g/b;

    iget-object v2, p0, Lorg/a/a/f/b;->d:[[S

    iget-object v3, p0, Lorg/a/a/f/b;->c:Lorg/a/a/f/c;

    invoke-virtual {v3}, Lorg/a/a/f/c;->b()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lorg/a/a/g/b;->a([SI)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lorg/a/a/f/b;->o:Lorg/a/a/f/b$b;

    invoke-virtual {v0}, Lorg/a/a/f/b$b;->b()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/a/a/f/b;->n:Lorg/a/a/g/b;

    iget-object v2, p0, Lorg/a/a/f/b;->e:[S

    iget-object v3, p0, Lorg/a/a/f/b;->c:Lorg/a/a/f/c;

    invoke-virtual {v3}, Lorg/a/a/f/c;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/a/a/g/b;->a([SI)I

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lorg/a/a/f/b;->b(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lorg/a/a/f/b;->c(I)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lorg/a/a/f/b;->m:Lorg/a/a/e/a;

    iget-object v2, p0, Lorg/a/a/f/b;->b:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lorg/a/a/e/a;->a(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/a/a/f/b;->n:Lorg/a/a/g/b;

    invoke-virtual {v0}, Lorg/a/a/g/b;->a()V

    return-void
.end method
