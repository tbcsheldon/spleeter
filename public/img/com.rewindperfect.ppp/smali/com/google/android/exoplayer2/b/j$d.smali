.class final Lcom/google/android/exoplayer2/b/j$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/u;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/u;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/j$d;->a:Lcom/google/android/exoplayer2/u;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/b/j$d;->b:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/b/j$d;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/u;JJLcom/google/android/exoplayer2/b/j$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/b/j$d;-><init>(Lcom/google/android/exoplayer2/u;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/b/j$d;)Lcom/google/android/exoplayer2/u;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/b/j$d;->a:Lcom/google/android/exoplayer2/u;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/b/j$d;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/j$d;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/b/j$d;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/j$d;->b:J

    return-wide v0
.end method
