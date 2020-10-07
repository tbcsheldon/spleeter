.class public final Lcom/google/android/exoplayer2/e/h/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/e/h/h;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/l/o;

.field private b:Lcom/google/android/exoplayer2/e/o;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/l/o;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/l/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/h/l;->a:Lcom/google/android/exoplayer2/l/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/h/l;->c:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/e/h/l;->c:Z

    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/h/l;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/e/h/l;->e:I

    iput p1, p0, Lcom/google/android/exoplayer2/e/h/l;->f:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/g;Lcom/google/android/exoplayer2/e/h/w$d;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e/h/w$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e/h/w$d;->b()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/e/g;->a(II)Lcom/google/android/exoplayer2/e/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/h/l;->b:Lcom/google/android/exoplayer2/e/o;

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/h/l;->b:Lcom/google/android/exoplayer2/e/o;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e/h/w$d;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "application/id3"

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {p2, v0, v1, v2, v1}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/d/e;)Lcom/google/android/exoplayer2/l;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l/o;)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/h/l;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/e/h/l;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer2/e/h/l;->f:I

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p1, Lcom/google/android/exoplayer2/l/o;->a:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->d()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/e/h/l;->a:Lcom/google/android/exoplayer2/l/o;

    iget-object v5, v5, Lcom/google/android/exoplayer2/l/o;->a:[B

    iget v6, p0, Lcom/google/android/exoplayer2/e/h/l;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/android/exoplayer2/e/h/l;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/h/l;->a:Lcom/google/android/exoplayer2/l/o;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    const/16 v1, 0x49

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/h/l;->a:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/l/o;->g()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/h/l;->a:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/l/o;->g()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/h/l;->a:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/l/o;->g()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/h/l;->a:Lcom/google/android/exoplayer2/l/o;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/l/o;->d(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/h/l;->a:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l/o;->t()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/e/h/l;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/e/h/l;->c:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/e/h/l;->e:I

    iget v2, p0, Lcom/google/android/exoplayer2/e/h/l;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/h/l;->b:Lcom/google/android/exoplayer2/e/o;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l/o;I)V

    iget p1, p0, Lcom/google/android/exoplayer2/e/h/l;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/e/h/l;->f:I

    return-void
.end method

.method public b()V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/h/l;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/e/h/l;->e:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/e/h/l;->f:I

    iget v1, p0, Lcom/google/android/exoplayer2/e/h/l;->e:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/h/l;->b:Lcom/google/android/exoplayer2/e/o;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/e/h/l;->d:J

    const/4 v5, 0x1

    iget v6, p0, Lcom/google/android/exoplayer2/e/h/l;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/e/o;->a(JIIILcom/google/android/exoplayer2/e/o$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/h/l;->c:Z

    :cond_1
    return-void
.end method
