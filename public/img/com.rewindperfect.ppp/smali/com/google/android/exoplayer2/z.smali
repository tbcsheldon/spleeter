.class public final Lcom/google/android/exoplayer2/z;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/z;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/z;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/z;->a:Lcom/google/android/exoplayer2/z;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/z;->b:I

    return-void
.end method


# virtual methods
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
    check-cast p1, Lcom/google/android/exoplayer2/z;

    iget v2, p0, Lcom/google/android/exoplayer2/z;->b:I

    iget p1, p1, Lcom/google/android/exoplayer2/z;->b:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/z;->b:I

    return v0
.end method
