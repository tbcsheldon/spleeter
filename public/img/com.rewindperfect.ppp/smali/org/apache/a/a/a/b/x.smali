.class public Lorg/apache/a/a/a/b/x;
.super Ljava/util/zip/ZipEntry;

# interfaces
.implements Lorg/apache/a/a/a/a;


# static fields
.field private static final a:[B


# instance fields
.field private b:I

.field private c:J

.field private d:I

.field private e:I

.field private f:J

.field private g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lorg/apache/a/a/a/b/ag;",
            "Lorg/apache/a/a/a/b/ac;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lorg/apache/a/a/a/b/o;

.field private i:Ljava/lang/String;

.field private j:[B

.field private k:Lorg/apache/a/a/a/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/apache/a/a/a/b/x;->a:[B

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lorg/apache/a/a/a/b/x;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/a/a/a/b/x;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/apache/a/a/a/b/x;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/a/a/a/b/x;->d:I

    iput v0, p0, Lorg/apache/a/a/a/b/x;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/a/a/a/b/x;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/a/a/a/b/x;->g:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lorg/apache/a/a/a/b/x;->h:Lorg/apache/a/a/a/b/o;

    iput-object v0, p0, Lorg/apache/a/a/a/b/x;->i:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/a/a/a/b/x;->j:[B

    new-instance v0, Lorg/apache/a/a/a/b/i;

    invoke-direct {v0}, Lorg/apache/a/a/a/b/i;-><init>()V

    iput-object v0, p0, Lorg/apache/a/a/a/b/x;->k:Lorg/apache/a/a/a/b/i;

    invoke-virtual {p0, p1}, Lorg/apache/a/a/a/b/x;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a([Lorg/apache/a/a/a/b/ac;Z)V
    .locals 6

    iget-object v0, p0, Lorg/apache/a/a/a/b/x;->g:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/a/a/a/b/x;->a([Lorg/apache/a/a/a/b/ac;)V

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    instance-of v4, v3, Lorg/apache/a/a/a/b/o;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lorg/apache/a/a/a/b/x;->h:Lorg/apache/a/a/a/b/o;

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lorg/apache/a/a/a/b/ac;->a()Lorg/apache/a/a/a/b/ag;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/apache/a/a/a/b/x;->a(Lorg/apache/a/a/a/b/ag;)Lorg/apache/a/a/a/b/ac;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Lorg/apache/a/a/a/b/x;->a(Lorg/apache/a/a/a/b/ac;)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v3}, Lorg/apache/a/a/a/b/ac;->e()[B

    move-result-object v3

    array-length v5, v3

    invoke-interface {v4, v3, v1, v5}, Lorg/apache/a/a/a/b/ac;->a([BII)V

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Lorg/apache/a/a/a/b/ac;->c()[B

    move-result-object v3

    array-length v5, v3

    invoke-interface {v4, v3, v1, v5}, Lorg/apache/a/a/a/b/ac;->b([BII)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lorg/apache/a/a/a/b/x;->d()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/apache/a/a/a/b/x;->d:I

    return v0
.end method

.method public a(Lorg/apache/a/a/a/b/ag;)Lorg/apache/a/a/a/b/ac;
    .locals 1

    iget-object v0, p0, Lorg/apache/a/a/a/b/x;->g:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/a/a/a/b/x;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/a/a/a/b/ac;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lorg/apache/a/a/a/b/x;->d:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/a/a/a/b/x;->f:J

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/x;->c()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lorg/apache/a/a/a/b/x;->i:Ljava/lang/String;

    return-void
.end method

.method protected a(Ljava/lang/String;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/a/a/a/b/x;->a(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/apache/a/a/a/b/x;->j:[B

    return-void
.end method

.method public a(Lorg/apache/a/a/a/b/ac;)V
    .locals 2

    instance-of v0, p1, Lorg/apache/a/a/a/b/o;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/a/a/a/b/o;

    iput-object p1, p0, Lorg/apache/a/a/a/b/x;->h:Lorg/apache/a/a/a/b/o;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/a/a/a/b/x;->g:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/a/a/a/b/x;->g:Ljava/util/LinkedHashMap;

    :cond_1
    iget-object v0, p0, Lorg/apache/a/a/a/b/x;->g:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lorg/apache/a/a/a/b/ac;->a()Lorg/apache/a/a/a/b/ag;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lorg/apache/a/a/a/b/x;->d()V

    return-void
.end method

.method public a(Lorg/apache/a/a/a/b/i;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/a/a/a/b/x;->k:Lorg/apache/a/a/a/b/i;

    return-void
.end method

.method public a([B)V
    .locals 2

    :try_start_0
    sget-object v0, Lorg/apache/a/a/a/b/g$a;->c:Lorg/apache/a/a/a/b/g$a;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lorg/apache/a/a/a/b/g;->a([BZLorg/apache/a/a/a/b/g$a;)[Lorg/apache/a/a/a/b/ac;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lorg/apache/a/a/a/b/x;->a([Lorg/apache/a/a/a/b/ac;Z)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/util/zip/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a([Lorg/apache/a/a/a/b/ac;)V
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/a/a/a/b/x;->g:Ljava/util/LinkedHashMap;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    instance-of v3, v2, Lorg/apache/a/a/a/b/o;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/apache/a/a/a/b/o;

    iput-object v2, p0, Lorg/apache/a/a/a/b/x;->h:Lorg/apache/a/a/a/b/o;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lorg/apache/a/a/a/b/x;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Lorg/apache/a/a/a/b/ac;->a()Lorg/apache/a/a/a/b/ag;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/a/a/a/b/x;->d()V

    return-void
.end method

.method public a(Z)[Lorg/apache/a/a/a/b/ac;
    .locals 3

    iget-object v0, p0, Lorg/apache/a/a/a/b/x;->g:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/apache/a/a/a/b/x;->h:Lorg/apache/a/a/a/b/o;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Lorg/apache/a/a/a/b/ac;

    iget-object v0, p0, Lorg/apache/a/a/a/b/x;->h:Lorg/apache/a/a/a/b/o;

    aput-object v0, p1, v1

    return-object p1

    :cond_1
    :goto_0
    new-array p1, v1, [Lorg/apache/a/a/a/b/ac;

    return-object p1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/apache/a/a/a/b/x;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/apache/a/a/a/b/x;->h:Lorg/apache/a/a/a/b/o;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/apache/a/a/a/b/x;->h:Lorg/apache/a/a/a/b/o;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-array p1, v1, [Lorg/apache/a/a/a/b/ac;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/a/a/a/b/ac;

    return-object p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/a/a/a/b/x;->f:J

    return-wide v0
.end method

.method protected b(I)V
    .locals 0

    iput p1, p0, Lorg/apache/a/a/a/b/x;->e:I

    return-void
.end method

.method public b(Lorg/apache/a/a/a/b/ac;)V
    .locals 3

    instance-of v0, p1, Lorg/apache/a/a/a/b/o;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/a/a/a/b/o;

    iput-object p1, p0, Lorg/apache/a/a/a/b/x;->h:Lorg/apache/a/a/a/b/o;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/a/a/a/b/x;->g:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/a/a/a/b/x;->g:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lorg/apache/a/a/a/b/x;->g:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lorg/apache/a/a/a/b/ac;->a()Lorg/apache/a/a/a/b/ag;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/apache/a/a/a/b/ac;->a()Lorg/apache/a/a/a/b/ag;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/apache/a/a/a/b/x;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/a/a/a/b/x;->d()V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/apache/a/a/a/b/x;->e:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Ljava/util/zip/ZipEntry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/a/a/a/b/x;

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/x;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/a/a/a/b/x;->a(I)V

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/x;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/a/a/a/b/x;->a(J)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/apache/a/a/a/b/x;->a(Z)[Lorg/apache/a/a/a/b/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/a/a/a/b/x;->a([Lorg/apache/a/a/a/b/ac;)V

    return-object v0
.end method

.method protected d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/a/a/a/b/x;->a(Z)[Lorg/apache/a/a/a/b/ac;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/b/g;->a([Lorg/apache/a/a/a/b/ac;)[B

    move-result-object v0

    invoke-super {p0, v0}, Ljava/util/zip/ZipEntry;->setExtra([B)V

    return-void
.end method

.method public e()[B
    .locals 1

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/x;->getExtra()[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lorg/apache/a/a/a/b/x;->a:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    check-cast p1, Lorg/apache/a/a/a/b/x;

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/x;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/a/a/a/b/x;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    return v1

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lorg/apache/a/a/a/b/x;->getComment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/a/a/a/b/x;->getComment()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    invoke-virtual {p0}, Lorg/apache/a/a/a/b/x;->getTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lorg/apache/a/a/a/b/x;->getTime()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/x;->a()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/a/a/a/b/x;->a()I

    move-result v3

    if-ne v2, v3, :cond_6

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/x;->c()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/a/a/a/b/x;->c()I

    move-result v3

    if-ne v2, v3, :cond_6

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/x;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/apache/a/a/a/b/x;->b()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/x;->getMethod()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/a/a/a/b/x;->getMethod()I

    move-result v3

    if-ne v2, v3, :cond_6

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/x;->getSize()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/apache/a/a/a/b/x;->getSize()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/x;->getCrc()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/apache/a/a/a/b/x;->getCrc()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/x;->getCompressedSize()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/apache/a/a/a/b/x;->getCompressedSize()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/x;->f()[B

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/a/a/a/b/x;->f()[B

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/x;->e()[B

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/a/a/a/b/x;->e()[B

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/apache/a/a/a/b/x;->k:Lorg/apache/a/a/a/b/i;

    iget-object p1, p1, Lorg/apache/a/a/a/b/x;->k:Lorg/apache/a/a/a/b/i;

    invoke-virtual {v2, p1}, Lorg/apache/a/a/a/b/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0

    :cond_7
    return v1
.end method

.method public f()[B
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/a/a/a/b/x;->a(Z)[Lorg/apache/a/a/a/b/ac;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/b/g;->b([Lorg/apache/a/a/a/b/ac;)[B

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/apache/a/a/a/b/i;
    .locals 1

    iget-object v0, p0, Lorg/apache/a/a/a/b/x;->k:Lorg/apache/a/a/a/b/i;

    return-object v0
.end method

.method public getMethod()I
    .locals 1

    iget v0, p0, Lorg/apache/a/a/a/b/x;->b:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/a/a/a/b/x;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/a/a/a/b/x;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/a/a/a/b/x;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/x;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDirectory()Z
    .locals 2

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/x;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setExtra([B)V
    .locals 3

    :try_start_0
    sget-object v0, Lorg/apache/a/a/a/b/g$a;->c:Lorg/apache/a/a/a/b/g$a;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lorg/apache/a/a/a/b/g;->a([BZLorg/apache/a/a/a/b/g$a;)[Lorg/apache/a/a/a/b/ac;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lorg/apache/a/a/a/b/x;->a([Lorg/apache/a/a/a/b/ac;Z)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing extra fields for entry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/a/a/a/b/x;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/zip/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setMethod(I)V
    .locals 3

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZIP compression method can not be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lorg/apache/a/a/a/b/x;->b:I

    return-void
.end method

.method public setSize(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid entry size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-wide p1, p0, Lorg/apache/a/a/a/b/x;->c:J

    return-void
.end method
