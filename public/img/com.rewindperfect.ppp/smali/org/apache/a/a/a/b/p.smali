.class public Lorg/apache/a/a/a/b/p;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/a/a/a/b/ac;


# instance fields
.field private a:Lorg/apache/a/a/a/b/ag;

.field private b:[B

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/a/a/a/b/ag;
    .locals 1

    iget-object v0, p0, Lorg/apache/a/a/a/b/p;->a:Lorg/apache/a/a/a/b/ag;

    return-object v0
.end method

.method public a(Lorg/apache/a/a/a/b/ag;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/a/a/a/b/p;->a:Lorg/apache/a/a/a/b/ag;

    return-void
.end method

.method public a([B)V
    .locals 0

    invoke-static {p1}, Lorg/apache/a/a/a/b/ah;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/a/a/b/p;->b:[B

    return-void
.end method

.method public a([BII)V
    .locals 2

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lorg/apache/a/a/a/b/p;->a([B)V

    return-void
.end method

.method public b([B)V
    .locals 0

    invoke-static {p1}, Lorg/apache/a/a/a/b/ah;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/a/a/b/p;->c:[B

    return-void
.end method

.method public b([BII)V
    .locals 2

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lorg/apache/a/a/a/b/p;->b([B)V

    iget-object p1, p0, Lorg/apache/a/a/a/b/p;->b:[B

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/a/a/a/b/p;->a([B)V

    :cond_0
    return-void
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/a/a/a/b/p;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/a/a/a/b/p;->c:[B

    invoke-static {v0}, Lorg/apache/a/a/a/b/ah;->b([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/a/a/a/b/p;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/apache/a/a/a/b/ag;
    .locals 2

    iget-object v0, p0, Lorg/apache/a/a/a/b/p;->c:[B

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/a/a/a/b/ag;

    iget-object v1, p0, Lorg/apache/a/a/a/b/p;->c:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/a/b/ag;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/a/a/a/b/p;->f()Lorg/apache/a/a/a/b/ag;

    move-result-object v0

    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/a/a/a/b/p;->b:[B

    invoke-static {v0}, Lorg/apache/a/a/a/b/ah;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/apache/a/a/a/b/ag;
    .locals 2

    new-instance v0, Lorg/apache/a/a/a/b/ag;

    iget-object v1, p0, Lorg/apache/a/a/a/b/p;->b:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/a/a/a/b/p;->b:[B

    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lorg/apache/a/a/a/b/ag;-><init>(I)V

    return-object v0
.end method
