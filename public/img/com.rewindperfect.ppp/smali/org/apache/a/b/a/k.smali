.class public Lorg/apache/a/b/a/k;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lorg/apache/a/b/a/j;

.field public static final b:Lorg/apache/a/b/a/j;

.field public static final c:Lorg/apache/a/b/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/a/b/a/k$1;

    invoke-direct {v0}, Lorg/apache/a/b/a/k$1;-><init>()V

    sput-object v0, Lorg/apache/a/b/a/k;->a:Lorg/apache/a/b/a/j;

    new-instance v0, Lorg/apache/a/b/a/k$2;

    invoke-direct {v0}, Lorg/apache/a/b/a/k$2;-><init>()V

    sput-object v0, Lorg/apache/a/b/a/k;->b:Lorg/apache/a/b/a/j;

    new-instance v0, Lorg/apache/a/b/a/k$3;

    invoke-direct {v0}, Lorg/apache/a/b/a/k$3;-><init>()V

    sput-object v0, Lorg/apache/a/b/a/k;->c:Lorg/apache/a/b/a/j;

    return-void
.end method
