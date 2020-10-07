.class public abstract Lcom/google/android/exoplayer2/h/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/k/r$c;


# instance fields
.field public final b:Lcom/google/android/exoplayer2/k/j;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/l;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field protected final i:Lcom/google/android/exoplayer2/k/g;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k/g;Lcom/google/android/exoplayer2/k/j;ILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/k/g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/b/c;->i:Lcom/google/android/exoplayer2/k/g;

    invoke-static {p2}, Lcom/google/android/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/k/j;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/b/c;->b:Lcom/google/android/exoplayer2/k/j;

    iput p3, p0, Lcom/google/android/exoplayer2/h/b/c;->c:I

    iput-object p4, p0, Lcom/google/android/exoplayer2/h/b/c;->d:Lcom/google/android/exoplayer2/l;

    iput p5, p0, Lcom/google/android/exoplayer2/h/b/c;->e:I

    iput-object p6, p0, Lcom/google/android/exoplayer2/h/b/c;->f:Ljava/lang/Object;

    iput-wide p7, p0, Lcom/google/android/exoplayer2/h/b/c;->g:J

    iput-wide p9, p0, Lcom/google/android/exoplayer2/h/b/c;->h:J

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/b/c;->h:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/b/c;->g:J

    sub-long v4, v0, v2

    return-wide v4
.end method

.method public abstract f()J
.end method
