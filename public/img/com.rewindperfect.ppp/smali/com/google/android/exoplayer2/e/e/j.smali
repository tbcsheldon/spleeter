.class public final Lcom/google/android/exoplayer2/e/e/j;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/exoplayer2/l;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field private final k:[Lcom/google/android/exoplayer2/e/e/k;


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/exoplayer2/l;I[Lcom/google/android/exoplayer2/e/e/k;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/e/e/j;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/e/e/j;->b:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/e/e/j;->c:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/e/e/j;->d:J

    iput-wide p7, p0, Lcom/google/android/exoplayer2/e/e/j;->e:J

    iput-object p9, p0, Lcom/google/android/exoplayer2/e/e/j;->f:Lcom/google/android/exoplayer2/l;

    iput p10, p0, Lcom/google/android/exoplayer2/e/e/j;->g:I

    iput-object p11, p0, Lcom/google/android/exoplayer2/e/e/j;->k:[Lcom/google/android/exoplayer2/e/e/k;

    iput p12, p0, Lcom/google/android/exoplayer2/e/e/j;->j:I

    iput-object p13, p0, Lcom/google/android/exoplayer2/e/e/j;->h:[J

    iput-object p14, p0, Lcom/google/android/exoplayer2/e/e/j;->i:[J

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/e/e/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/j;->k:[Lcom/google/android/exoplayer2/e/e/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/j;->k:[Lcom/google/android/exoplayer2/e/e/k;

    aget-object p1, v0, p1

    return-object p1
.end method
