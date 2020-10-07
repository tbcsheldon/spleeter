.class public Lcom/google/android/exoplayer2/e/f/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/e/e;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/e/h;


# instance fields
.field private b:Lcom/google/android/exoplayer2/e/g;

.field private c:Lcom/google/android/exoplayer2/e/f/h;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/e/f/c$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e/f/c$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/e/f/c;->a:Lcom/google/android/exoplayer2/e/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/l/o;)Lcom/google/android/exoplayer2/l/o;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    return-object p0
.end method

.method private b(Lcom/google/android/exoplayer2/e/f;)Z
    .locals 5

    new-instance v0, Lcom/google/android/exoplayer2/e/f/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e/f/e;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/e/f/e;->a(Lcom/google/android/exoplayer2/e/f;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/exoplayer2/e/f/e;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    return v3

    :cond_0
    iget v0, v0, Lcom/google/android/exoplayer2/e/f/e;->i:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lcom/google/android/exoplayer2/l/o;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/l/o;-><init>(I)V

    iget-object v4, v2, Lcom/google/android/exoplayer2/l/o;->a:[B

    invoke-interface {p1, v4, v3, v0}, Lcom/google/android/exoplayer2/e/f;->c([BII)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/e/f/c;->a(Lcom/google/android/exoplayer2/l/o;)Lcom/google/android/exoplayer2/l/o;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/e/f/b;->a(Lcom/google/android/exoplayer2/l/o;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/exoplayer2/e/f/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/e/f/b;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/f/c;->c:Lcom/google/android/exoplayer2/e/f/h;

    return v1

    :cond_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/e/f/c;->a(Lcom/google/android/exoplayer2/l/o;)Lcom/google/android/exoplayer2/l/o;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/e/f/j;->a(Lcom/google/android/exoplayer2/l/o;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/e/f/j;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/e/f/j;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/e/f/c;->a(Lcom/google/android/exoplayer2/l/o;)Lcom/google/android/exoplayer2/l/o;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/e/f/g;->a(Lcom/google/android/exoplayer2/l/o;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/exoplayer2/e/f/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/e/f/g;-><init>()V

    goto :goto_0

    return v1

    :cond_3
    return v3
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/e/f;Lcom/google/android/exoplayer2/e/l;)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/f/c;->c:Lcom/google/android/exoplayer2/e/f/h;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/f/c;->b(Lcom/google/android/exoplayer2/e/f;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/s;

    const-string p2, "Failed to determine bitstream type"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/f;->a()V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/f/c;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/f/c;->b:Lcom/google/android/exoplayer2/e/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/e/g;->a(II)Lcom/google/android/exoplayer2/e/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/f/c;->b:Lcom/google/android/exoplayer2/e/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/e/g;->a()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/f/c;->c:Lcom/google/android/exoplayer2/e/f/h;

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/f/c;->b:Lcom/google/android/exoplayer2/e/g;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/exoplayer2/e/f/h;->a(Lcom/google/android/exoplayer2/e/g;Lcom/google/android/exoplayer2/e/o;)V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/f/c;->d:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/f/c;->c:Lcom/google/android/exoplayer2/e/f/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/e/f/h;->a(Lcom/google/android/exoplayer2/e/f;Lcom/google/android/exoplayer2/e/l;)I

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/f/c;->c:Lcom/google/android/exoplayer2/e/f/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/f/c;->c:Lcom/google/android/exoplayer2/e/f/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/e/f/h;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/f/c;->b:Lcom/google/android/exoplayer2/e/g;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/f;)Z
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/f/c;->b(Lcom/google/android/exoplayer2/e/f;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/s; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
