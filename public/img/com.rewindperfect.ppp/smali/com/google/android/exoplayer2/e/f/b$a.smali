.class Lcom/google/android/exoplayer2/e/f/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/e/f/f;
.implements Lcom/google/android/exoplayer2/e/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/e/f/b;

.field private b:[J

.field private c:[J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e/f/b;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/f/b$a;->a:Lcom/google/android/exoplayer2/e/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/f/b$a;->d:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/f/b$a;->e:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/f/b$a;->a:Lcom/google/android/exoplayer2/e/f/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/e/f/b;->b(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/f/b$a;->b:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/l/z;->a([JJZZ)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/f/b$a;->b:[J

    aget-wide v0, v1, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/f/b$a;->e:J

    return-wide p1
.end method

.method public a(Lcom/google/android/exoplayer2/e/f;)J
    .locals 8

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/f/b$a;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v0, -0x1

    if-ltz p1, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/f/b$a;->e:J

    const-wide/16 v4, 0x2

    add-long v6, v2, v4

    neg-long v2, v6

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/f/b$a;->e:J

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public a(Lcom/google/android/exoplayer2/l/o;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/l/o;->d(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->k()I

    move-result v0

    div-int/lit8 v0, v0, 0x12

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/exoplayer2/e/f/b$a;->b:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/exoplayer2/e/f/b$a;->c:[J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/f/b$a;->b:[J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->q()J

    move-result-wide v3

    aput-wide v3, v2, v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/f/b$a;->c:[J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->q()J

    move-result-wide v3

    aput-wide v3, v2, v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/l/o;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/f/b$a;->a:Lcom/google/android/exoplayer2/e/f/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e/f/b;->a(Lcom/google/android/exoplayer2/e/f/b;)Lcom/google/android/exoplayer2/l/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/h;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Lcom/google/android/exoplayer2/e/m$a;
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/f/b$a;->a:Lcom/google/android/exoplayer2/e/f/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/e/f/b;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/f/b$a;->b:[J

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3, v3}, Lcom/google/android/exoplayer2/l/z;->a([JJZZ)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/f/b$a;->a:Lcom/google/android/exoplayer2/e/f/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/f/b$a;->b:[J

    aget-wide v4, v2, v0

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/e/f/b;->a(J)J

    move-result-wide v1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/f/b$a;->d:J

    iget-object v6, p0, Lcom/google/android/exoplayer2/e/f/b$a;->c:[J

    aget-wide v7, v6, v0

    add-long v9, v4, v7

    new-instance v4, Lcom/google/android/exoplayer2/e/n;

    invoke-direct {v4, v1, v2, v9, v10}, Lcom/google/android/exoplayer2/e/n;-><init>(JJ)V

    cmp-long v5, v1, p1

    if-gez v5, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/f/b$a;->b:[J

    array-length p1, p1

    sub-int/2addr p1, v3

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/f/b$a;->a:Lcom/google/android/exoplayer2/e/f/b;

    iget-object p2, p0, Lcom/google/android/exoplayer2/e/f/b$a;->b:[J

    add-int/2addr v0, v3

    aget-wide v1, p2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/e/f/b;->a(J)J

    move-result-wide p1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/e/f/b$a;->d:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/f/b$a;->c:[J

    aget-wide v5, v3, v0

    add-long v7, v1, v5

    new-instance v0, Lcom/google/android/exoplayer2/e/n;

    invoke-direct {v0, p1, p2, v7, v8}, Lcom/google/android/exoplayer2/e/n;-><init>(JJ)V

    new-instance p1, Lcom/google/android/exoplayer2/e/m$a;

    invoke-direct {p1, v4, v0}, Lcom/google/android/exoplayer2/e/m$a;-><init>(Lcom/google/android/exoplayer2/e/n;Lcom/google/android/exoplayer2/e/n;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/e/m$a;

    invoke-direct {p1, v4}, Lcom/google/android/exoplayer2/e/m$a;-><init>(Lcom/google/android/exoplayer2/e/n;)V

    return-object p1
.end method

.method public c()Lcom/google/android/exoplayer2/e/m;
    .locals 0

    return-object p0
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/f/b$a;->d:J

    return-void
.end method
