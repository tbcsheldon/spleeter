.class public Lcom/google/android/exoplayer2/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/k/k;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:Z

.field private final h:Lcom/google/android/exoplayer2/l/r;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/k/k;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/k/k;-><init>(ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;-><init>(Lcom/google/android/exoplayer2/k/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/k/k;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v2, 0x3a98

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/c;-><init>(Lcom/google/android/exoplayer2/k/k;IIIIIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/k/k;IIIIIZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/c;-><init>(Lcom/google/android/exoplayer2/k/k;IIIIIZLcom/google/android/exoplayer2/l/r;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/k/k;IIIIIZLcom/google/android/exoplayer2/l/r;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bufferForPlaybackMs"

    const-string v1, "0"

    const/4 v2, 0x0

    invoke-static {p4, v2, v0, v1}, Lcom/google/android/exoplayer2/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "bufferForPlaybackAfterRebufferMs"

    const-string v1, "0"

    invoke-static {p5, v2, v0, v1}, Lcom/google/android/exoplayer2/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "minBufferMs"

    const-string v1, "bufferForPlaybackMs"

    invoke-static {p2, p4, v0, v1}, Lcom/google/android/exoplayer2/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "minBufferMs"

    const-string v1, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p2, p5, v0, v1}, Lcom/google/android/exoplayer2/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxBufferMs"

    const-string v1, "minBufferMs"

    invoke-static {p3, p2, v0, v1}, Lcom/google/android/exoplayer2/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/k/k;

    int-to-long p1, p2

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/c;->b:J

    int-to-long p1, p3

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/c;->c:J

    int-to-long p1, p4

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/c;->d:J

    int-to-long p1, p5

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/c;->e:J

    iput p6, p0, Lcom/google/android/exoplayer2/c;->f:I

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/c;->g:Z

    iput-object p8, p0, Lcom/google/android/exoplayer2/c;->h:Lcom/google/android/exoplayer2/l/r;

    return-void
.end method

.method private static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l/a;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c;->i:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/c;->h:Lcom/google/android/exoplayer2/l/r;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c;->h:Lcom/google/android/exoplayer2/l/r;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/l/r;->b(I)V

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/k/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k/k;->d()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a([Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/j/g;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/j/g;->a(I)Lcom/google/android/exoplayer2/j/f;

    move-result-object v2

    if-eqz v2, :cond_0

    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/x;->a()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/l/z;->f(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;->a(Z)V

    return-void
.end method

.method public a([Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/h/s;Lcom/google/android/exoplayer2/j/g;)V
    .locals 1

    iget p2, p0, Lcom/google/android/exoplayer2/c;->f:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/c;->a([Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/j/g;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/c;->f:I

    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/c;->i:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/k/k;

    iget p2, p0, Lcom/google/android/exoplayer2/c;->i:I

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/k/k;->a(I)V

    return-void
.end method

.method public a(JF)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/k/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k/k;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/c;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c;->j:Z

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c;->b:J

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, p3, v6

    if-lez v6, :cond_1

    invoke-static {v4, v5, p3}, Lcom/google/android/exoplayer2/l/z;->a(JF)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer2/c;->c:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_1
    cmp-long p3, p1, v4

    if-gez p3, :cond_4

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/c;->g:Z

    if-nez p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c;->j:Z

    goto :goto_2

    :cond_4
    iget-wide v4, p0, Lcom/google/android/exoplayer2/c;->c:J

    cmp-long p3, p1, v4

    if-gtz p3, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/c;->j:Z

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/c;->h:Lcom/google/android/exoplayer2/l/r;

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/c;->j:Z

    if-eq p1, v1, :cond_8

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/c;->j:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/exoplayer2/c;->h:Lcom/google/android/exoplayer2/l/r;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/l/r;->a(I)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/c;->h:Lcom/google/android/exoplayer2/l/r;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/l/r;->b(I)V

    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/c;->j:Z

    return p1
.end method

.method public a(JFZ)Z
    .locals 3

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/l/z;->b(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    iget-wide p3, p0, Lcom/google/android/exoplayer2/c;->e:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lcom/google/android/exoplayer2/c;->d:J

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/c;->g:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/k/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k/k;->e()I

    move-result p1

    iget p2, p0, Lcom/google/android/exoplayer2/c;->i:I

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;->a(Z)V

    return-void
.end method

.method public d()Lcom/google/android/exoplayer2/k/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/k/k;

    return-object v0
.end method

.method public e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
