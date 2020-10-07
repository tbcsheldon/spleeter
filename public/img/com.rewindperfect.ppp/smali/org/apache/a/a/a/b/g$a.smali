.class public final Lorg/apache/a/a/a/b/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/a/a/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lorg/apache/a/a/a/b/g$a;

.field public static final b:Lorg/apache/a/a/a/b/g$a;

.field public static final c:Lorg/apache/a/a/a/b/g$a;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/a/a/a/b/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/a/a/a/b/g$a;-><init>(I)V

    sput-object v0, Lorg/apache/a/a/a/b/g$a;->a:Lorg/apache/a/a/a/b/g$a;

    new-instance v0, Lorg/apache/a/a/a/b/g$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/a/a/a/b/g$a;-><init>(I)V

    sput-object v0, Lorg/apache/a/a/a/b/g$a;->b:Lorg/apache/a/a/a/b/g$a;

    new-instance v0, Lorg/apache/a/a/a/b/g$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/apache/a/a/a/b/g$a;-><init>(I)V

    sput-object v0, Lorg/apache/a/a/a/b/g$a;->c:Lorg/apache/a/a/a/b/g$a;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/a/a/a/b/g$a;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/apache/a/a/a/b/g$a;->d:I

    return v0
.end method
