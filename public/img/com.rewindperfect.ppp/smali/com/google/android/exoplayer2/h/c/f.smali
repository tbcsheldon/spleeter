.class public final Lcom/google/android/exoplayer2/h/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/h/c/e;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/e/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c/f;->a:Lcom/google/android/exoplayer2/e/a;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/f;->a:Lcom/google/android/exoplayer2/e/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e/a;->e:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 0

    iget-object p3, p0, Lcom/google/android/exoplayer2/h/c/f;->a:Lcom/google/android/exoplayer2/e/a;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/e/a;->a(J)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 0

    iget-object p3, p0, Lcom/google/android/exoplayer2/h/c/f;->a:Lcom/google/android/exoplayer2/e/a;

    iget-object p3, p3, Lcom/google/android/exoplayer2/e/a;->d:[J

    long-to-int p1, p1

    aget-wide p1, p3, p1

    return-wide p1
.end method

.method public b(J)Lcom/google/android/exoplayer2/h/c/a/g;
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/h/c/a/g;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/f;->a:Lcom/google/android/exoplayer2/e/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e/a;->c:[J

    long-to-int p1, p1

    aget-wide v2, v0, p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/c/f;->a:Lcom/google/android/exoplayer2/e/a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/e/a;->b:[I

    aget p1, p2, p1

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/h/c/a/g;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(J)I
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/c/f;->a:Lcom/google/android/exoplayer2/e/a;

    iget p1, p1, Lcom/google/android/exoplayer2/e/a;->a:I

    return p1
.end method
