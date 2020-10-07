.class final Lorg/apache/a/a/a/b/ad$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/a/a/a/b/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/apache/a/a/a/b/ad$d;->a:J

    iput-wide v0, p0, Lorg/apache/a/a/a/b/ad$d;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/a/a/a/b/ad$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/a/a/a/b/ad$d;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/apache/a/a/a/b/ad$d;)J
    .locals 2

    iget-wide v0, p0, Lorg/apache/a/a/a/b/ad$d;->b:J

    return-wide v0
.end method

.method static synthetic a(Lorg/apache/a/a/a/b/ad$d;J)J
    .locals 0

    iput-wide p1, p0, Lorg/apache/a/a/a/b/ad$d;->a:J

    return-wide p1
.end method

.method static synthetic b(Lorg/apache/a/a/a/b/ad$d;)J
    .locals 2

    iget-wide v0, p0, Lorg/apache/a/a/a/b/ad$d;->a:J

    return-wide v0
.end method

.method static synthetic b(Lorg/apache/a/a/a/b/ad$d;J)J
    .locals 0

    iput-wide p1, p0, Lorg/apache/a/a/a/b/ad$d;->b:J

    return-wide p1
.end method
