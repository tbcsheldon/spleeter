.class final Lcom/google/android/exoplayer2/i/f/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:I

.field public final h:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/i/f/c;-><init>(Ljava/lang/String;FFIIFIF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFIIFIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/f/c;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/exoplayer2/i/f/c;->b:F

    iput p3, p0, Lcom/google/android/exoplayer2/i/f/c;->c:F

    iput p4, p0, Lcom/google/android/exoplayer2/i/f/c;->d:I

    iput p5, p0, Lcom/google/android/exoplayer2/i/f/c;->e:I

    iput p6, p0, Lcom/google/android/exoplayer2/i/f/c;->f:F

    iput p7, p0, Lcom/google/android/exoplayer2/i/f/c;->g:I

    iput p8, p0, Lcom/google/android/exoplayer2/i/f/c;->h:F

    return-void
.end method
