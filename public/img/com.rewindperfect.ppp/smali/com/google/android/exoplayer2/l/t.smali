.class public final Lcom/google/android/exoplayer2/l/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/l/k;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/l/b;

.field private b:Z

.field private c:J

.field private d:J

.field private e:Lcom/google/android/exoplayer2/u;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/l/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/l/t;->a:Lcom/google/android/exoplayer2/l/b;

    sget-object p1, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/u;

    iput-object p1, p0, Lcom/google/android/exoplayer2/l/t;->e:Lcom/google/android/exoplayer2/u;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/u;)Lcom/google/android/exoplayer2/u;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l/t;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/t;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/l/t;->a(J)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/l/t;->e:Lcom/google/android/exoplayer2/u;

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l/t;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/l/t;->a:Lcom/google/android/exoplayer2/l/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/l/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/l/t;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/l/t;->b:Z

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/l/t;->c:J

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/l/t;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/l/t;->a:Lcom/google/android/exoplayer2/l/b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/l/b;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/l/t;->d:J

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l/t;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/t;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/l/t;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/l/t;->b:Z

    :cond_0
    return-void
.end method

.method public d()J
    .locals 8

    iget-wide v0, p0, Lcom/google/android/exoplayer2/l/t;->c:J

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/l/t;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/l/t;->a:Lcom/google/android/exoplayer2/l/b;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/l/b;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/l/t;->d:J

    sub-long v6, v2, v4

    iget-object v2, p0, Lcom/google/android/exoplayer2/l/t;->e:Lcom/google/android/exoplayer2/u;

    iget v2, v2, Lcom/google/android/exoplayer2/u;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v2

    :goto_0
    add-long v4, v0, v2

    return-wide v4

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/l/t;->e:Lcom/google/android/exoplayer2/u;

    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer2/u;->a(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v4, v0

    return-wide v4
.end method

.method public e()Lcom/google/android/exoplayer2/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l/t;->e:Lcom/google/android/exoplayer2/u;

    return-object v0
.end method
