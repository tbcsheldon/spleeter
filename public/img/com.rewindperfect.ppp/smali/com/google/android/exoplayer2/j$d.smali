.class final Lcom/google/android/exoplayer2/j$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/ad;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ad;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/j$d;->a:Lcom/google/android/exoplayer2/ad;

    iput p2, p0, Lcom/google/android/exoplayer2/j$d;->b:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/j$d;->c:J

    return-void
.end method
