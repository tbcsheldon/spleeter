.class public Lorg/apache/a/b/b;
.super Ljava/util/EventObject;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput p2, p0, Lorg/apache/a/b/b;->a:I

    iput-object p3, p0, Lorg/apache/a/b/b;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/a/b/b;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/a/b/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/a/b/b;->a:I

    iput-object p3, p0, Lorg/apache/a/b/b;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/a/b/b;->b:Z

    iput-object p2, p0, Lorg/apache/a/b/b;->d:Ljava/lang/String;

    return-void
.end method
