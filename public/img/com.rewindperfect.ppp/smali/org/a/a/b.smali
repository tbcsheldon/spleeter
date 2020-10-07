.class Lorg/a/a/b;
.super Lorg/a/a/a;

# interfaces
.implements Lorg/a/a/j;


# static fields
.field static final a:Z = true

.field static b:Ljava/lang/Class;


# instance fields
.field private final c:J

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/a/a/b;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.a.a.b"

    invoke-static {v0}, Lorg/a/a/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/a/a/b;->b:Ljava/lang/Class;

    return-void

    :cond_0
    sget-object v0, Lorg/a/a/b;->b:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(J[B)V
    .locals 3

    invoke-direct {p0}, Lorg/a/a/a;-><init>()V

    sget-boolean v0, Lorg/a/a/b;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lorg/a/a/b;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-wide p1, p0, Lorg/a/a/b;->c:J

    array-length p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iput p2, p0, Lorg/a/a/b;->d:I

    return-void

    :cond_1
    array-length p1, p3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    :goto_0
    if-ge p2, v0, :cond_2

    aget-byte v1, p3, p2

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v2, p2, 0x8

    shl-int/2addr v1, v2

    or-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iput p1, p0, Lorg/a/a/b;->d:I

    return-void

    :cond_3
    new-instance p1, Lorg/a/a/s;

    const-string p2, "Unsupported BCJ filter properties"

    invoke-direct {p1, p2}, Lorg/a/a/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 6

    iget-wide v0, p0, Lorg/a/a/b;->c:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-nez v4, :cond_0

    new-instance v1, Lorg/a/a/h/g;

    iget v2, p0, Lorg/a/a/b;->d:I

    invoke-direct {v1, v0, v2}, Lorg/a/a/h/g;-><init>(ZI)V

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lorg/a/a/b;->c:J

    const-wide/16 v3, 0x5

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    new-instance v1, Lorg/a/a/h/d;

    iget v2, p0, Lorg/a/a/b;->d:I

    invoke-direct {v1, v0, v2}, Lorg/a/a/h/d;-><init>(ZI)V

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lorg/a/a/b;->c:J

    const-wide/16 v3, 0x6

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    new-instance v1, Lorg/a/a/h/c;

    iget v2, p0, Lorg/a/a/b;->d:I

    invoke-direct {v1, v0, v2}, Lorg/a/a/h/c;-><init>(ZI)V

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Lorg/a/a/b;->c:J

    const-wide/16 v3, 0x7

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    new-instance v1, Lorg/a/a/h/a;

    iget v2, p0, Lorg/a/a/b;->d:I

    invoke-direct {v1, v0, v2}, Lorg/a/a/h/a;-><init>(ZI)V

    goto :goto_0

    :cond_3
    iget-wide v1, p0, Lorg/a/a/b;->c:J

    const-wide/16 v3, 0x8

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    new-instance v1, Lorg/a/a/h/b;

    iget v2, p0, Lorg/a/a/b;->d:I

    invoke-direct {v1, v0, v2}, Lorg/a/a/h/b;-><init>(ZI)V

    goto :goto_0

    :cond_4
    iget-wide v1, p0, Lorg/a/a/b;->c:J

    const-wide/16 v3, 0x9

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    new-instance v1, Lorg/a/a/h/e;

    iget v2, p0, Lorg/a/a/b;->d:I

    invoke-direct {v1, v0, v2}, Lorg/a/a/h/e;-><init>(ZI)V

    goto :goto_0

    :cond_5
    sget-boolean v0, Lorg/a/a/b;->a:Z

    if-nez v0, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lorg/a/a/q;

    invoke-direct {v0, p1, v1}, Lorg/a/a/q;-><init>(Ljava/io/InputStream;Lorg/a/a/h/f;)V

    return-object v0
.end method

.method public d()I
    .locals 1

    invoke-static {}, Lorg/a/a/q;->a()I

    move-result v0

    return v0
.end method
