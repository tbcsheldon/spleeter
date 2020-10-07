.class final Lorg/apache/a/a/a/b/ad$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/a/a/a/b/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/a/a/a/b/ad$c;->a:[B

    iput-object p2, p0, Lorg/apache/a/a/a/b/ad$c;->b:[B

    return-void
.end method

.method synthetic constructor <init>([B[BLorg/apache/a/a/a/b/ad$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/a/a/a/b/ad$c;-><init>([B[B)V

    return-void
.end method

.method static synthetic a(Lorg/apache/a/a/a/b/ad$c;)[B
    .locals 0

    iget-object p0, p0, Lorg/apache/a/a/a/b/ad$c;->a:[B

    return-object p0
.end method

.method static synthetic b(Lorg/apache/a/a/a/b/ad$c;)[B
    .locals 0

    iget-object p0, p0, Lorg/apache/a/a/a/b/ad$c;->b:[B

    return-object p0
.end method
