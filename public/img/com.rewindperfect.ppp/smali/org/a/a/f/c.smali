.class final Lorg/a/a/f/c;
.super Ljava/lang/Object;


# instance fields
.field private a:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/f/c;->a:I

    return-void
.end method

.method b()I
    .locals 1

    iget v0, p0, Lorg/a/a/f/c;->a:I

    return v0
.end method

.method c()V
    .locals 3

    iget v0, p0, Lorg/a/a/f/c;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lorg/a/a/f/c;->a:I

    return-void

    :cond_0
    iget v0, p0, Lorg/a/a/f/c;->a:I

    const/16 v2, 0x9

    if-gt v0, v2, :cond_1

    iget v0, p0, Lorg/a/a/f/c;->a:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/a/a/f/c;->a:I

    add-int/lit8 v0, v0, -0x6

    goto :goto_0

    return-void
.end method

.method d()V
    .locals 2

    iget v0, p0, Lorg/a/a/f/c;->a:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    iput v1, p0, Lorg/a/a/f/c;->a:I

    return-void
.end method

.method e()V
    .locals 2

    iget v0, p0, Lorg/a/a/f/c;->a:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    iput v0, p0, Lorg/a/a/f/c;->a:I

    return-void
.end method

.method f()V
    .locals 2

    iget v0, p0, Lorg/a/a/f/c;->a:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    iput v0, p0, Lorg/a/a/f/c;->a:I

    return-void
.end method

.method g()Z
    .locals 2

    iget v0, p0, Lorg/a/a/f/c;->a:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
