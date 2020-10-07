.class public abstract Lcom/google/android/gms/internal/abi;
.super Lcom/google/android/gms/internal/aav;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/abi$a;,
        Lcom/google/android/gms/internal/abi$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Z


# instance fields
.field a:Lcom/google/android/gms/internal/abk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/abi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/abi;->b:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/adz;->a()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/abi;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/aav;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/abj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/abi;-><init>()V

    return-void
.end method

.method public static a(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static a(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static a(ILcom/google/android/gms/internal/acg;)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/abi;->d(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/acg;->b()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/abi;->f(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static a(Lcom/google/android/gms/internal/acg;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/acg;->b()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/abi;->f(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static a([B)Lcom/google/android/gms/internal/abi;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/abi;->b([BII)Lcom/google/android/gms/internal/abi;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILcom/google/android/gms/internal/acg;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/abi;->d(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/abi;->e(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/abi;->a(ILcom/google/android/gms/internal/acg;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/abi;->d(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/abi;->b(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(IZ)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/abi;->d(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(Lcom/google/android/gms/internal/aaw;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aaw;->a()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/abi;->f(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(Lcom/google/android/gms/internal/act;)I
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/act;->d()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/abi;->f(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/aeb;->a(Ljava/lang/CharSequence;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/aee; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/abw;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v0, p0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/abi;->f(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static b([B)I
    .locals 1

    array-length p0, p0

    invoke-static {p0}, Lcom/google/android/gms/internal/abi;->f(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b([BII)Lcom/google/android/gms/internal/abi;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/abi$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/abi$a;-><init>([BII)V

    return-object v0
.end method

.method public static c(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/abi;->d(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/abi;->d(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(ILcom/google/android/gms/internal/aaw;)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/abi;->d(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aaw;->a()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/abi;->f(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static c(ILcom/google/android/gms/internal/act;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/abi;->d(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/abi;->b(Lcom/google/android/gms/internal/act;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/abi;->d(J)I

    move-result p0

    return p0
.end method

.method public static c(Lcom/google/android/gms/internal/act;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/act;->d()I

    move-result p0

    return p0
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/abi;->c:Z

    return v0
.end method

.method public static d(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/abi;->f(I)I

    move-result p0

    return p0
.end method

.method public static d(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/abi;->d(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static d(ILcom/google/android/gms/internal/aaw;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/abi;->d(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/abi;->e(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/abi;->c(ILcom/google/android/gms/internal/aaw;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d(ILcom/google/android/gms/internal/act;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/abi;->d(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/abi;->e(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/abi;->c(ILcom/google/android/gms/internal/act;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d(J)I
    .locals 7

    const-wide/16 v0, -0x80

    and-long v2, p0, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v2, -0x800000000L

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    const/16 v3, 0x1c

    ushr-long/2addr p0, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    const-wide/32 v3, -0x200000

    and-long v5, p0, v3

    cmp-long v3, v5, v0

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x2

    const/16 v3, 0xe

    ushr-long/2addr p0, v3

    :cond_3
    const-wide/16 v3, -0x4000

    and-long v5, p0, v3

    cmp-long p0, v5, v0

    if-eqz p0, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    return v2
.end method

.method public static e(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/abi;->f(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static e(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/abi;->d(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/abi;->f(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/abi;->h(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/abi;->d(J)I

    move-result p0

    return p0
.end method

.method public static f(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static f(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/abi;->d(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static f(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static g(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/abi;->l(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/abi;->f(I)I

    move-result p0

    return p0
.end method

.method public static g(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/abi;->d(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/abi;->e(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static h(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method private static h(J)J
    .locals 4

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long v2, v0, p0

    return-wide v2
.end method

.method public static i(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static j(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/abi;->e(I)I

    move-result p0

    return p0
.end method

.method public static k(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/abi;->f(I)I

    move-result p0

    return p0
.end method

.method private static l(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(B)V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILcom/google/android/gms/internal/aaw;)V
.end method

.method public abstract a(ILcom/google/android/gms/internal/act;)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Lcom/google/android/gms/internal/aaw;)V
.end method

.method public abstract a(Lcom/google/android/gms/internal/act;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method final a(Ljava/lang/String;Lcom/google/android/gms/internal/aee;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/abi;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/google/android/gms/internal/abw;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/abi;->b(I)V

    const/4 p2, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/aav;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/abi$b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/abi$b;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/abi$b;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/abi;->a()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public abstract b(I)V
.end method

.method public abstract b(II)V
.end method

.method public abstract b(IJ)V
.end method

.method public abstract b(ILcom/google/android/gms/internal/aaw;)V
.end method

.method public abstract b(ILcom/google/android/gms/internal/act;)V
.end method

.method public abstract b(J)V
.end method

.method public abstract c(I)V
.end method

.method public abstract c(II)V
.end method

.method public abstract c([BII)V
.end method

.method public abstract d(II)V
.end method
