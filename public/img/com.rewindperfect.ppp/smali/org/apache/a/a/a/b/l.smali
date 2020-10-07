.class Lorg/apache/a/a/a/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/a/a/a/b/aa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/a/a/a/b/l$a;
    }
.end annotation


# instance fields
.field private final a:[C

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/a/a/a/b/l$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([C)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lorg/apache/a/a/a/b/l;->a:[C

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/apache/a/a/a/b/l;->a:[C

    array-length v0, v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lorg/apache/a/a/a/b/l;->a:[C

    array-length v1, v0

    const/16 v2, 0x7f

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-char v4, v0, v3

    new-instance v5, Lorg/apache/a/a/a/b/l$a;

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    invoke-direct {v5, v2, v4}, Lorg/apache/a/a/a/b/l$a;-><init>(BC)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/a/a/b/l;->b:Ljava/util/List;

    return-void
.end method

.method private b(C)Lorg/apache/a/a/a/b/l$a;
    .locals 5

    iget-object v0, p0, Lorg/apache/a/a/a/b/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-le v0, v1, :cond_2

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget-object v3, p0, Lorg/apache/a/a/a/b/l;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/a/a/a/b/l$a;

    iget-char v4, v3, Lorg/apache/a/a/a/b/l$a;->a:C

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    iget-char v3, v3, Lorg/apache/a/a/a/b/l$a;->a:C

    if-ge v3, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/apache/a/a/a/b/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lt v1, v0, :cond_3

    return-object v2

    :cond_3
    iget-object v0, p0, Lorg/apache/a/a/a/b/l;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/a/a/a/b/l$a;

    iget-char v1, v0, Lorg/apache/a/a/a/b/l$a;->a:C

    if-eq v1, p1, :cond_4

    return-object v2

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a(B)C
    .locals 1

    if-ltz p1, :cond_0

    int-to-char p1, p1

    return p1

    :cond_0
    iget-object v0, p0, Lorg/apache/a/a/a/b/l;->a:[C

    add-int/lit16 p1, p1, 0x80

    aget-char p1, v0, p1

    return p1
.end method

.method public a([B)Ljava/lang/String;
    .locals 3

    array-length v0, p1

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-byte v2, p1, v1

    invoke-virtual {p0, v2}, Lorg/apache/a/a/a/b/l;->a(B)C

    move-result v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public a(C)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/16 v1, 0x80

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/a/a/a/b/l;->b(C)Lorg/apache/a/a/a/b/l$a;

    move-result-object p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lorg/apache/a/a/a/b/l;->a(C)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;C)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    const/16 v1, 0x80

    if-ge p2, v1, :cond_0

    int-to-byte p2, p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return v0

    :cond_0
    invoke-direct {p0, p2}, Lorg/apache/a/a/a/b/l;->b(C)Lorg/apache/a/a/a/b/l$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-byte p2, p2, Lorg/apache/a/a/a/b/l$a;->b:B

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    add-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-ge v4, v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v0, v4}, Lorg/apache/a/a/a/b/ab;->a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0, v3}, Lorg/apache/a/a/a/b/l;->a(Ljava/nio/ByteBuffer;C)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0, v3}, Lorg/apache/a/a/a/b/ab;->a(Ljava/nio/ByteBuffer;C)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method
