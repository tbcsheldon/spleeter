.class public Lorg/apache/a/a/a/b/r$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/a/a/a/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lorg/apache/a/a/a/b/r$a;

.field public static final b:Lorg/apache/a/a/a/b/r$a;

.field public static final c:Lorg/apache/a/a/a/b/r$a;

.field public static final d:Lorg/apache/a/a/a/b/r$a;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/a/a/a/b/r$a;

    const-string v1, "encryption"

    invoke-direct {v0, v1}, Lorg/apache/a/a/a/b/r$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/a/a/a/b/r$a;->a:Lorg/apache/a/a/a/b/r$a;

    new-instance v0, Lorg/apache/a/a/a/b/r$a;

    const-string v1, "compression method"

    invoke-direct {v0, v1}, Lorg/apache/a/a/a/b/r$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/a/a/a/b/r$a;->b:Lorg/apache/a/a/a/b/r$a;

    new-instance v0, Lorg/apache/a/a/a/b/r$a;

    const-string v1, "data descriptor"

    invoke-direct {v0, v1}, Lorg/apache/a/a/a/b/r$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/a/a/a/b/r$a;->c:Lorg/apache/a/a/a/b/r$a;

    new-instance v0, Lorg/apache/a/a/a/b/r$a;

    const-string v1, "splitting"

    invoke-direct {v0, v1}, Lorg/apache/a/a/a/b/r$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/a/a/a/b/r$a;->d:Lorg/apache/a/a/a/b/r$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/a/a/a/b/r$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/a/a/a/b/r$a;->e:Ljava/lang/String;

    return-object v0
.end method
