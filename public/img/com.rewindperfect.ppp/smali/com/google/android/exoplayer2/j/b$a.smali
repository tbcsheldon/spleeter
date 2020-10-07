.class final Lcom/google/android/exoplayer2/j/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/exoplayer2/l;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/j/b$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l;)I
    .locals 0

    iget p2, p2, Lcom/google/android/exoplayer2/l;->b:I

    iget p1, p1, Lcom/google/android/exoplayer2/l;->b:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/l;

    check-cast p2, Lcom/google/android/exoplayer2/l;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/j/b$a;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l;)I

    move-result p1

    return p1
.end method
