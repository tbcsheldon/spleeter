.class public final Lcom/google/android/exoplayer2/j/d;
.super Lcom/google/android/exoplayer2/j/b;


# instance fields
.field private final d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/r;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/j/d;-><init>(Lcom/google/android/exoplayer2/h/r;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/h/r;IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/j/b;-><init>(Lcom/google/android/exoplayer2/h/r;[I)V

    iput p3, p0, Lcom/google/android/exoplayer2/j/d;->d:I

    iput-object p4, p0, Lcom/google/android/exoplayer2/j/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(JJJ)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/j/d;->d:I

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j/d;->e:Ljava/lang/Object;

    return-object v0
.end method
