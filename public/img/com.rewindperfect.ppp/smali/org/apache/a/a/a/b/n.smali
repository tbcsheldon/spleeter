.class public Lorg/apache/a/a/a/b/n;
.super Lorg/apache/a/a/a/b/a;


# static fields
.field public static final a:Lorg/apache/a/a/a/b/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/a/a/a/b/ag;

    const/16 v1, 0x7075

    invoke-direct {v0, v1}, Lorg/apache/a/a/a/b/ag;-><init>(I)V

    sput-object v0, Lorg/apache/a/a/a/b/n;->a:Lorg/apache/a/a/a/b/ag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/a/a/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/a/a/a/b/ag;
    .locals 1

    sget-object v0, Lorg/apache/a/a/a/b/n;->a:Lorg/apache/a/a/a/b/ag;

    return-object v0
.end method
