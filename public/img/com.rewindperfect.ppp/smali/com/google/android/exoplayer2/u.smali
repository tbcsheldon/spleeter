.class public final Lcom/google/android/exoplayer2/u;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/u;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:Z

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/u;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/u;-><init>(F)V

    sput-object v0, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/u;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/u;-><init>(FFZ)V

    return-void
.end method

.method public constructor <init>(FFZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/l/a;->a(Z)V

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/l/a;->a(Z)V

    iput p1, p0, Lcom/google/android/exoplayer2/u;->b:F

    iput p2, p0, Lcom/google/android/exoplayer2/u;->c:F

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/u;->d:Z

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/u;->e:I

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/u;->e:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lcom/google/android/exoplayer2/u;

    iget v2, p0, Lcom/google/android/exoplayer2/u;->b:F

    iget v3, p1, Lcom/google/android/exoplayer2/u;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/u;->c:F

    iget v3, p1, Lcom/google/android/exoplayer2/u;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/u;->d:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/u;->d:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/u;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/u;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/u;->d:Z

    add-int/2addr v1, v0

    return v1
.end method
