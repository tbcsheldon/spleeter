.class public final Lcom/google/android/exoplayer2/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/b/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/b/b;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field private e:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/b/b$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/b/b$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/b$a;->a()Lcom/google/android/exoplayer2/b/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/b/b;->a:Lcom/google/android/exoplayer2/b/b;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/b/b;->b:I

    iput p2, p0, Lcom/google/android/exoplayer2/b/b;->c:I

    iput p3, p0, Lcom/google/android/exoplayer2/b/b;->d:I

    return-void
.end method

.method synthetic constructor <init>(IIILcom/google/android/exoplayer2/b/b$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/b/b;-><init>(III)V

    return-void
.end method


# virtual methods
.method a()Landroid/media/AudioAttributes;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/b;->e:Landroid/media/AudioAttributes;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lcom/google/android/exoplayer2/b/b;->b:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/b/b;->c:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/b/b;->d:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/b;->e:Landroid/media/AudioAttributes;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/b;->e:Landroid/media/AudioAttributes;

    return-object v0
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
    check-cast p1, Lcom/google/android/exoplayer2/b/b;

    iget v2, p0, Lcom/google/android/exoplayer2/b/b;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/b/b;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/b/b;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/b/b;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/b/b;->d:I

    iget p1, p1, Lcom/google/android/exoplayer2/b/b;->d:I

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

    iget v0, p0, Lcom/google/android/exoplayer2/b/b;->b:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/b/b;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/b/b;->d:I

    add-int/2addr v1, v0

    return v1
.end method
