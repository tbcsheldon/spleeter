.class final Lcom/google/android/exoplayer2/h/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/h/j;
.implements Lcom/google/android/exoplayer2/h/p$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/h/j;",
        "Lcom/google/android/exoplayer2/h/p$a<",
        "Lcom/google/android/exoplayer2/h/b/f<",
        "Lcom/google/android/exoplayer2/h/e/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/h/e/b$a;

.field private final b:Lcom/google/android/exoplayer2/k/s;

.field private final c:I

.field private final d:Lcom/google/android/exoplayer2/h/l$a;

.field private final e:Lcom/google/android/exoplayer2/k/b;

.field private final f:Lcom/google/android/exoplayer2/h/s;

.field private final g:[Lcom/google/android/exoplayer2/e/e/k;

.field private final h:Lcom/google/android/exoplayer2/h/e;

.field private i:Lcom/google/android/exoplayer2/h/j$a;

.field private j:Lcom/google/android/exoplayer2/h/e/a/a;

.field private k:[Lcom/google/android/exoplayer2/h/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/exoplayer2/h/b/f<",
            "Lcom/google/android/exoplayer2/h/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/android/exoplayer2/h/p;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/e/a/a;Lcom/google/android/exoplayer2/h/e/b$a;Lcom/google/android/exoplayer2/h/e;ILcom/google/android/exoplayer2/h/l$a;Lcom/google/android/exoplayer2/k/s;Lcom/google/android/exoplayer2/k/b;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/e/c;->a:Lcom/google/android/exoplayer2/h/e/b$a;

    iput-object p6, p0, Lcom/google/android/exoplayer2/h/e/c;->b:Lcom/google/android/exoplayer2/k/s;

    iput p4, p0, Lcom/google/android/exoplayer2/h/e/c;->c:I

    iput-object p5, p0, Lcom/google/android/exoplayer2/h/e/c;->d:Lcom/google/android/exoplayer2/h/l$a;

    iput-object p7, p0, Lcom/google/android/exoplayer2/h/e/c;->e:Lcom/google/android/exoplayer2/k/b;

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/e/c;->h:Lcom/google/android/exoplayer2/h/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/h/e/c;->b(Lcom/google/android/exoplayer2/h/e/a/a;)Lcom/google/android/exoplayer2/h/s;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/e/c;->f:Lcom/google/android/exoplayer2/h/s;

    iget-object p2, p1, Lcom/google/android/exoplayer2/h/e/a/a;->e:Lcom/google/android/exoplayer2/h/e/a/a$a;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/google/android/exoplayer2/h/e/a/a$a;->b:[B

    invoke-static {p2}, Lcom/google/android/exoplayer2/h/e/c;->a([B)[B

    move-result-object v4

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/google/android/exoplayer2/e/e/k;

    new-instance p6, Lcom/google/android/exoplayer2/e/e/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/e/e/k;-><init>(ZLjava/lang/String;I[BII[B)V

    aput-object p6, p2, p4

    :goto_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/e/c;->g:[Lcom/google/android/exoplayer2/e/e/k;

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/e/c;->j:Lcom/google/android/exoplayer2/h/e/a/a;

    invoke-static {p4}, Lcom/google/android/exoplayer2/h/e/c;->a(I)[Lcom/google/android/exoplayer2/h/b/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/e/c;->k:[Lcom/google/android/exoplayer2/h/b/f;

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/e/c;->k:[Lcom/google/android/exoplayer2/h/b/f;

    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/h/e;->a([Lcom/google/android/exoplayer2/h/p;)Lcom/google/android/exoplayer2/h/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/e/c;->l:Lcom/google/android/exoplayer2/h/p;

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/h/l$a;->a()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/j/f;J)Lcom/google/android/exoplayer2/h/b/f;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/j/f;",
            "J)",
            "Lcom/google/android/exoplayer2/h/b/f<",
            "Lcom/google/android/exoplayer2/h/e/b;",
            ">;"
        }
    .end annotation

    move-object v11, p0

    iget-object v0, v11, Lcom/google/android/exoplayer2/h/e/c;->f:Lcom/google/android/exoplayer2/h/s;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/j/f;->f()Lcom/google/android/exoplayer2/h/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/s;->a(Lcom/google/android/exoplayer2/h/r;)I

    move-result v0

    iget-object v2, v11, Lcom/google/android/exoplayer2/h/e/c;->a:Lcom/google/android/exoplayer2/h/e/b$a;

    iget-object v3, v11, Lcom/google/android/exoplayer2/h/e/c;->b:Lcom/google/android/exoplayer2/k/s;

    iget-object v4, v11, Lcom/google/android/exoplayer2/h/e/c;->j:Lcom/google/android/exoplayer2/h/e/a/a;

    iget-object v7, v11, Lcom/google/android/exoplayer2/h/e/c;->g:[Lcom/google/android/exoplayer2/e/e/k;

    move v5, v0

    move-object v6, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/h/e/b$a;->a(Lcom/google/android/exoplayer2/k/s;Lcom/google/android/exoplayer2/h/e/a/a;ILcom/google/android/exoplayer2/j/f;[Lcom/google/android/exoplayer2/e/e/k;)Lcom/google/android/exoplayer2/h/e/b;

    move-result-object v4

    new-instance v12, Lcom/google/android/exoplayer2/h/b/f;

    iget-object v1, v11, Lcom/google/android/exoplayer2/h/e/c;->j:Lcom/google/android/exoplayer2/h/e/a/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h/e/a/a;->f:[Lcom/google/android/exoplayer2/h/e/a/a$b;

    aget-object v0, v1, v0

    iget v1, v0, Lcom/google/android/exoplayer2/h/e/a/a$b;->a:I

    iget-object v6, v11, Lcom/google/android/exoplayer2/h/e/c;->e:Lcom/google/android/exoplayer2/k/b;

    iget v9, v11, Lcom/google/android/exoplayer2/h/e/c;->c:I

    iget-object v10, v11, Lcom/google/android/exoplayer2/h/e/c;->d:Lcom/google/android/exoplayer2/h/l$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v12

    move-object v5, v11

    move-wide v7, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/h/b/f;-><init>(I[I[Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/h/b/g;Lcom/google/android/exoplayer2/h/p$a;Lcom/google/android/exoplayer2/k/b;JILcom/google/android/exoplayer2/h/l$a;)V

    return-object v12
.end method

.method private static a([BII)V
    .locals 2

    aget-byte v0, p0, p1

    aget-byte v1, p0, p2

    aput-byte v1, p0, p1

    aput-byte v0, p0, p2

    return-void
.end method

.method private static a([B)[B
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-byte v3, p0, v2

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<KID>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    add-int/2addr v0, v2

    const-string v3, "</KID>"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, Lcom/google/android/exoplayer2/h/e/c;->a([BII)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/h/e/c;->a([BII)V

    const/4 v0, 0x4

    invoke-static {p0, v0, v2}, Lcom/google/android/exoplayer2/h/e/c;->a([BII)V

    const/4 v0, 0x6

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/h/e/c;->a([BII)V

    return-object p0
.end method

.method private static a(I)[Lcom/google/android/exoplayer2/h/b/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/android/exoplayer2/h/b/f<",
            "Lcom/google/android/exoplayer2/h/e/b;",
            ">;"
        }
    .end annotation

    new-array p0, p0, [Lcom/google/android/exoplayer2/h/b/f;

    return-object p0
.end method

.method private static b(Lcom/google/android/exoplayer2/h/e/a/a;)Lcom/google/android/exoplayer2/h/s;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/a/a;->f:[Lcom/google/android/exoplayer2/h/e/a/a$b;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/h/r;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/e/a/a;->f:[Lcom/google/android/exoplayer2/h/e/a/a$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/google/android/exoplayer2/h/r;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/e/a/a;->f:[Lcom/google/android/exoplayer2/h/e/a/a$b;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/google/android/exoplayer2/h/e/a/a$b;->j:[Lcom/google/android/exoplayer2/l;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/h/r;-><init>([Lcom/google/android/exoplayer2/l;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/h/s;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h/s;-><init>([Lcom/google/android/exoplayer2/h/r;)V

    return-object p0
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/ab;)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/c;->k:[Lcom/google/android/exoplayer2/h/b/f;

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
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    aget-object v2, p3, v1

    if-eqz v2, :cond_2

    aget-object v2, p3, v1

    check-cast v2, Lcom/google/android/exoplayer2/h/b/f;

    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-boolean v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h/b/f;->f()V

    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_2
    :goto_2
    aget-object v2, p3, v1

    if-nez v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    aget-object v2, p1, v1

    invoke-direct {p0, v2, p5, p6}, Lcom/google/android/exoplayer2/h/e/c;->a(Lcom/google/android/exoplayer2/j/f;J)Lcom/google/android/exoplayer2/h/b/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v2, p3, v1

    const/4 v2, 0x1

    aput-boolean v2, p4, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/h/e/c;->a(I)[Lcom/google/android/exoplayer2/h/b/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/e/c;->k:[Lcom/google/android/exoplayer2/h/b/f;

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/e/c;->k:[Lcom/google/android/exoplayer2/h/b/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/e/c;->h:Lcom/google/android/exoplayer2/h/e;

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/e/c;->k:[Lcom/google/android/exoplayer2/h/b/f;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/h/e;->a([Lcom/google/android/exoplayer2/h/p;)Lcom/google/android/exoplayer2/h/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/e/c;->l:Lcom/google/android/exoplayer2/h/p;

    return-wide p5
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/c;->l:Lcom/google/android/exoplayer2/h/p;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/h/p;->a(J)V

    return-void
.end method

.method public a(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/c;->k:[Lcom/google/android/exoplayer2/h/b/f;

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

.method public a(Lcom/google/android/exoplayer2/h/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h/b/f<",
            "Lcom/google/android/exoplayer2/h/e/b;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/e/c;->i:Lcom/google/android/exoplayer2/h/j$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/h/j$a;->a(Lcom/google/android/exoplayer2/h/p;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/e/a/a;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/e/c;->j:Lcom/google/android/exoplayer2/h/e/a/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/c;->k:[Lcom/google/android/exoplayer2/h/b/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h/b/f;->a()Lcom/google/android/exoplayer2/h/b/g;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/h/e/b;

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/h/e/b;->a(Lcom/google/android/exoplayer2/h/e/a/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/e/c;->i:Lcom/google/android/exoplayer2/h/j$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/h/j$a;->a(Lcom/google/android/exoplayer2/h/p;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/j$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/e/c;->i:Lcom/google/android/exoplayer2/h/j$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/h/j$a;->a(Lcom/google/android/exoplayer2/h/j;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/h/p;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/h/b/f;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h/e/c;->a(Lcom/google/android/exoplayer2/h/b/f;)V

    return-void
.end method

.method public b(J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/c;->k:[Lcom/google/android/exoplayer2/h/b/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/h/b/f;->b(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public b()Lcom/google/android/exoplayer2/h/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/c;->f:Lcom/google/android/exoplayer2/h/s;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/e/c;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/c;->d:Lcom/google/android/exoplayer2/h/l$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/l$a;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/e/c;->m:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public c(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/c;->l:Lcom/google/android/exoplayer2/h/p;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/h/p;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/c;->l:Lcom/google/android/exoplayer2/h/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/p;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public d_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/c;->b:Lcom/google/android/exoplayer2/k/s;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k/s;->a()V

    return-void
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/c;->l:Lcom/google/android/exoplayer2/h/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/p;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/c;->k:[Lcom/google/android/exoplayer2/h/b/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h/b/f;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/c;->d:Lcom/google/android/exoplayer2/h/l$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/l$a;->b()V

    return-void
.end method
