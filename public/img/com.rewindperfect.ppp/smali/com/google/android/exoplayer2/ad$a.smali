.class public final Lcom/google/android/exoplayer2/ad$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field private e:J

.field private f:Lcom/google/android/exoplayer2/h/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ad$a;->f:Lcom/google/android/exoplayer2/h/a/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h/a/a;->d:[Lcom/google/android/exoplayer2/h/a/a$a;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/h/a/a$a;->a(I)I

    move-result p1

    return p1
.end method

.method public a(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ad$a;->f:Lcom/google/android/exoplayer2/h/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/h/a/a;->a(J)I

    move-result p1

    return p1
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ad$a;->d:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ad$a;->f:Lcom/google/android/exoplayer2/h/a/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h/a/a;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/ad$a;
    .locals 9

    sget-object v8, Lcom/google/android/exoplayer2/h/a/a;->a:Lcom/google/android/exoplayer2/h/a/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/ad$a;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/h/a/a;)Lcom/google/android/exoplayer2/ad$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/h/a/a;)Lcom/google/android/exoplayer2/ad$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ad$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ad$a;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/exoplayer2/ad$a;->c:I

    iput-wide p4, p0, Lcom/google/android/exoplayer2/ad$a;->d:J

    iput-wide p6, p0, Lcom/google/android/exoplayer2/ad$a;->e:J

    iput-object p8, p0, Lcom/google/android/exoplayer2/ad$a;->f:Lcom/google/android/exoplayer2/h/a/a;

    return-object p0
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ad$a;->f:Lcom/google/android/exoplayer2/h/a/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h/a/a;->d:[Lcom/google/android/exoplayer2/h/a/a$a;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/a/a$a;->a()I

    move-result p1

    return p1
.end method

.method public b(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ad$a;->f:Lcom/google/android/exoplayer2/h/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/h/a/a;->b(J)I

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ad$a;->d:J

    return-wide v0
.end method

.method public b(II)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ad$a;->f:Lcom/google/android/exoplayer2/h/a/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h/a/a;->d:[Lcom/google/android/exoplayer2/h/a/a$a;

    aget-object p1, v0, p1

    iget v0, p1, Lcom/google/android/exoplayer2/h/a/a$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/h/a/a$a;->c:[I

    aget p1, p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ad$a;->e:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(II)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ad$a;->f:Lcom/google/android/exoplayer2/h/a/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h/a/a;->d:[Lcom/google/android/exoplayer2/h/a/a$a;

    aget-object p1, v0, p1

    iget v0, p1, Lcom/google/android/exoplayer2/h/a/a$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/h/a/a$a;->d:[J

    aget-wide v0, p1, p2

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public c(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ad$a;->f:Lcom/google/android/exoplayer2/h/a/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h/a/a;->d:[Lcom/google/android/exoplayer2/h/a/a$a;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/a/a$a;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ad$a;->f:Lcom/google/android/exoplayer2/h/a/a;

    iget v0, v0, Lcom/google/android/exoplayer2/h/a/a;->b:I

    return v0
.end method

.method public d(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ad$a;->f:Lcom/google/android/exoplayer2/h/a/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h/a/a;->d:[Lcom/google/android/exoplayer2/h/a/a$a;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/google/android/exoplayer2/h/a/a$a;->a:I

    return p1
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ad$a;->f:Lcom/google/android/exoplayer2/h/a/a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/h/a/a;->e:J

    return-wide v0
.end method
