.class public final Lcom/google/android/exoplayer2/h/c/a/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field private final c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c/a/g;->c:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/h/c/a/g;->a:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/h/c/a/g;->b:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/a/g;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/l/y;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/h/c/a/g;Ljava/lang/String;)Lcom/google/android/exoplayer2/h/c/a/g;
    .locals 10

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/h/c/a/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/h/c/a/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/c/a/g;->b:J

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-eqz p2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/c/a/g;->a:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/h/c/a/g;->b:J

    add-long v8, v2, v6

    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/c/a/g;->a:J

    cmp-long p2, v8, v2

    if-nez p2, :cond_2

    new-instance p2, Lcom/google/android/exoplayer2/h/c/a/g;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/c/a/g;->a:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/h/c/a/g;->b:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/c/a/g;->b:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/h/c/a/g;->b:J

    add-long v8, v4, v6

    move-wide v4, v8

    :goto_0
    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/h/c/a/g;-><init>(Ljava/lang/String;JJ)V

    return-object p2

    :cond_2
    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/c/a/g;->b:J

    cmp-long p2, v2, v4

    if-eqz p2, :cond_4

    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/c/a/g;->a:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/h/c/a/g;->b:J

    add-long v8, v2, v6

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/c/a/g;->a:J

    cmp-long p2, v8, v2

    if-nez p2, :cond_4

    new-instance p2, Lcom/google/android/exoplayer2/h/c/a/g;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/c/a/g;->a:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/h/c/a/g;->b:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v4, p1, Lcom/google/android/exoplayer2/h/c/a/g;->b:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/h/c/a/g;->b:J

    add-long v8, v4, v6

    move-wide v4, v8

    :goto_1
    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/h/c/a/g;-><init>(Ljava/lang/String;JJ)V

    return-object p2

    :cond_4
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/a/g;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/l/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/h/c/a/g;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/c/a/g;->a:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/h/c/a/g;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/c/a/g;->b:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/h/c/a/g;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/c/a/g;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/h/c/a/g;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/h/c/a/g;->d:I

    if-nez v0, :cond_0

    const/16 v0, 0x20f

    iget-wide v1, p0, Lcom/google/android/exoplayer2/h/c/a/g;->a:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/exoplayer2/h/c/a/g;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/c/a/g;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/h/c/a/g;->d:I

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/h/c/a/g;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RangedUri(referenceUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/c/a/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/h/c/a/g;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/h/c/a/g;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
