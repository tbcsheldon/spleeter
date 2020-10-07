.class public final Lcom/google/android/exoplayer2/e/h/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/e/e;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/e/h;

.field private static final b:I


# instance fields
.field private final c:J

.field private final d:Lcom/google/android/exoplayer2/e/h/b;

.field private final e:Lcom/google/android/exoplayer2/l/o;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/e/h/a$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e/h/a$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/e/h/a;->a:Lcom/google/android/exoplayer2/e/h;

    const-string v0, "ID3"

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/z;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/e/h/a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/e/h/a;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/h/a;->c:J

    new-instance p1, Lcom/google/android/exoplayer2/e/h/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/e/h/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/h/a;->d:Lcom/google/android/exoplayer2/e/h/b;

    new-instance p1, Lcom/google/android/exoplayer2/l/o;

    const/16 p2, 0xae2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/l/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/h/a;->e:Lcom/google/android/exoplayer2/l/o;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/e/f;Lcom/google/android/exoplayer2/e/l;)I
    .locals 3

    iget-object p2, p0, Lcom/google/android/exoplayer2/e/h/a;->e:Lcom/google/android/exoplayer2/l/o;

    iget-object p2, p2, Lcom/google/android/exoplayer2/l/o;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/e/f;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/e/h/a;->e:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/e/h/a;->e:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/l/o;->b(I)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e/h/a;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/h/a;->d:Lcom/google/android/exoplayer2/e/h/b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/e/h/a;->c:J

    const/4 p2, 0x1

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/exoplayer2/e/h/b;->a(JZ)V

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/e/h/a;->f:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/h/a;->d:Lcom/google/android/exoplayer2/e/h/b;

    iget-object p2, p0, Lcom/google/android/exoplayer2/e/h/a;->e:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/e/h/b;->a(Lcom/google/android/exoplayer2/l/o;)V

    return v0
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/e/h/a;->f:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/h/a;->d:Lcom/google/android/exoplayer2/e/h/b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e/h/b;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/g;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/a;->d:Lcom/google/android/exoplayer2/e/h/b;

    new-instance v1, Lcom/google/android/exoplayer2/e/h/w$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/e/h/w$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/e/h/b;->a(Lcom/google/android/exoplayer2/e/g;Lcom/google/android/exoplayer2/e/h/w$d;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/g;->a()V

    new-instance v0, Lcom/google/android/exoplayer2/e/m$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/e/m$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/e/g;->a(Lcom/google/android/exoplayer2/e/m;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/f;)Z
    .locals 7

    new-instance v0, Lcom/google/android/exoplayer2/l/o;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/l/o;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/l/o;->a:[B

    invoke-interface {p1, v4, v2, v1}, Lcom/google/android/exoplayer2/e/f;->c([BII)V

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/o;->k()I

    move-result v4

    sget v5, Lcom/google/android/exoplayer2/e/h/a;->b:I

    if-eq v4, v5, :cond_4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/f;->a()V

    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/e/f;->c(I)V

    move v1, v3

    :goto_1
    const/4 v4, 0x0

    :goto_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/l/o;->a:[B

    const/4 v6, 0x5

    invoke-interface {p1, v5, v2, v6}, Lcom/google/android/exoplayer2/e/f;->c([BII)V

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/o;->h()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/f;->a()V

    add-int/lit8 v1, v1, 0x1

    sub-int v4, v1, v3

    const/16 v5, 0x2000

    if-lt v4, v5, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/e/f;->c(I)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v6, 0x4

    if-lt v4, v6, :cond_2

    return v5

    :cond_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/l/o;->a:[B

    invoke-static {v5}, Lcom/google/android/exoplayer2/b/a;->a([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x5

    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/e/f;->c(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/l/o;->d(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/o;->t()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/e/f;->c(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    return-void
.end method
