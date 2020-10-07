.class abstract Lorg/a/a/c/a;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field final b:[B

.field c:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/a/a/c/a;->b:[B

    const/4 v1, 0x0

    iput v1, p0, Lorg/a/a/c/a;->c:I

    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lorg/a/a/c/a;->a:I

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
