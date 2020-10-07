.class final Lcom/google/android/exoplayer2/q;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/h/k$a;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/h/k$a;JJJJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/h/k$a;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/q;->b:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/q;->c:J

    iput-wide p6, p0, Lcom/google/android/exoplayer2/q;->d:J

    iput-wide p8, p0, Lcom/google/android/exoplayer2/q;->e:J

    iput-boolean p10, p0, Lcom/google/android/exoplayer2/q;->f:Z

    iput-boolean p11, p0, Lcom/google/android/exoplayer2/q;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/q;
    .locals 13

    new-instance v12, Lcom/google/android/exoplayer2/q;

    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/h/k$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h/k$a;->a(I)Lcom/google/android/exoplayer2/h/k$a;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/q;->b:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/q;->c:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/q;->d:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/q;->e:J

    iget-boolean v10, p0, Lcom/google/android/exoplayer2/q;->f:Z

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/q;->g:Z

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/q;-><init>(Lcom/google/android/exoplayer2/h/k$a;JJJJZZ)V

    return-object v12
.end method

.method public a(J)Lcom/google/android/exoplayer2/q;
    .locals 13

    new-instance v12, Lcom/google/android/exoplayer2/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/h/k$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/q;->c:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/q;->d:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/q;->e:J

    iget-boolean v10, p0, Lcom/google/android/exoplayer2/q;->f:Z

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/q;->g:Z

    move-object v0, v12

    move-wide v2, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/q;-><init>(Lcom/google/android/exoplayer2/h/k$a;JJJJZZ)V

    return-object v12
.end method
