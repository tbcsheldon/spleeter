.class final Lcom/google/android/exoplayer2/i/a/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/i/a/c$b;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/i/a/c$b;->b:I

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, -0x1

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/a/c$b;->c:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/i/a/c$b;->d:I

    return-void
.end method
