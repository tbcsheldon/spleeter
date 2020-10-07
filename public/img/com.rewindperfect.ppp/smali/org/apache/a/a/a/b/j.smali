.class public final Lorg/apache/a/a/a/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/a/a/a/b/ac;


# static fields
.field private static final a:Lorg/apache/a/a/a/b/ag;

.field private static final b:Lorg/apache/a/a/a/b/ag;

.field private static final c:[B

.field private static final d:Lorg/apache/a/a/a/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/a/a/a/b/ag;

    const v1, 0xcafe

    invoke-direct {v0, v1}, Lorg/apache/a/a/a/b/ag;-><init>(I)V

    sput-object v0, Lorg/apache/a/a/a/b/j;->a:Lorg/apache/a/a/a/b/ag;

    new-instance v0, Lorg/apache/a/a/a/b/ag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/a/a/a/b/ag;-><init>(I)V

    sput-object v0, Lorg/apache/a/a/a/b/j;->b:Lorg/apache/a/a/a/b/ag;

    new-array v0, v1, [B

    sput-object v0, Lorg/apache/a/a/a/b/j;->c:[B

    new-instance v0, Lorg/apache/a/a/a/b/j;

    invoke-direct {v0}, Lorg/apache/a/a/a/b/j;-><init>()V

    sput-object v0, Lorg/apache/a/a/a/b/j;->d:Lorg/apache/a/a/a/b/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/a/a/a/b/ag;
    .locals 1

    sget-object v0, Lorg/apache/a/a/a/b/j;->a:Lorg/apache/a/a/a/b/ag;

    return-object v0
.end method

.method public a([BII)V
    .locals 0

    if-eqz p3, :cond_0

    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "JarMarker doesn\'t expect any data"

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method public b([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/a/a/a/b/j;->a([BII)V

    return-void
.end method

.method public c()[B
    .locals 1

    sget-object v0, Lorg/apache/a/a/a/b/j;->c:[B

    return-object v0
.end method

.method public d()Lorg/apache/a/a/a/b/ag;
    .locals 1

    sget-object v0, Lorg/apache/a/a/a/b/j;->b:Lorg/apache/a/a/a/b/ag;

    return-object v0
.end method

.method public e()[B
    .locals 1

    sget-object v0, Lorg/apache/a/a/a/b/j;->c:[B

    return-object v0
.end method

.method public f()Lorg/apache/a/a/a/b/ag;
    .locals 1

    sget-object v0, Lorg/apache/a/a/a/b/j;->b:Lorg/apache/a/a/a/b/ag;

    return-object v0
.end method
