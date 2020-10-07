.class public Lorg/apache/a/b/a/a/a;
.super Lorg/apache/a/b/a/i;


# instance fields
.field private final a:[Lorg/apache/a/b/a/h;

.field private b:Lorg/apache/a/b/a/h;


# direct methods
.method public constructor <init>([Lorg/apache/a/b/a/h;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/a/b/a/i;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/a/b/a/a/a;->b:Lorg/apache/a/b/a/h;

    iput-object p1, p0, Lorg/apache/a/b/a/a/a;->a:[Lorg/apache/a/b/a/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/apache/a/b/a/g;
    .locals 5

    iget-object v0, p0, Lorg/apache/a/b/a/a/a;->b:Lorg/apache/a/b/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/a/b/a/a/a;->b:Lorg/apache/a/b/a/h;

    invoke-interface {v0, p1}, Lorg/apache/a/b/a/h;->a(Ljava/lang/String;)Lorg/apache/a/b/a/g;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/apache/a/b/a/a/a;->a:[Lorg/apache/a/b/a/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lorg/apache/a/b/a/h;->a(Ljava/lang/String;)Lorg/apache/a/b/a/g;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lorg/apache/a/b/a/a/a;->b:Lorg/apache/a/b/a/h;

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
