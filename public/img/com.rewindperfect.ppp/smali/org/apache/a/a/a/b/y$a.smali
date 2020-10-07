.class final Lorg/apache/a/a/a/b/y$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/a/a/a/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/apache/a/a/a/b/x;

.field private b:J

.field private c:Z

.field private d:Z


# direct methods
.method static synthetic a(Lorg/apache/a/a/a/b/y$a;J)J
    .locals 4

    iget-wide v0, p0, Lorg/apache/a/a/a/b/y$a;->b:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lorg/apache/a/a/a/b/y$a;->b:J

    return-wide v2
.end method

.method static synthetic a(Lorg/apache/a/a/a/b/y$a;)Lorg/apache/a/a/a/b/x;
    .locals 0

    iget-object p0, p0, Lorg/apache/a/a/a/b/y$a;->a:Lorg/apache/a/a/a/b/x;

    return-object p0
.end method

.method static synthetic a(Lorg/apache/a/a/a/b/y$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/apache/a/a/a/b/y$a;->d:Z

    return p1
.end method

.method static synthetic b(Lorg/apache/a/a/a/b/y$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/apache/a/a/a/b/y$a;->c:Z

    return p1
.end method
