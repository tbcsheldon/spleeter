.class public final Lcom/google/android/exoplayer2/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/e/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/e/f;IZ)I
    .locals 0

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/e/f;->a(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public a(JIIILcom/google/android/exoplayer2/e/o$a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l/o;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/l/o;->d(I)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l;)V
    .locals 0

    return-void
.end method
