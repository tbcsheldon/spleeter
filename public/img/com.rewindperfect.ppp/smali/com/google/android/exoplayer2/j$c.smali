.class final Lcom/google/android/exoplayer2/j$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/t;

.field private b:I

.field private c:Z

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/j$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/j$c;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/j$c;->b:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/j$c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/j$c;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/j$c;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/j$c;->d:I

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/j$c;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/j$c;->b:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/t;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j$c;->a:Lcom/google/android/exoplayer2/t;

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/j$c;->b:I

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/j$c;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j$c;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/j$c;->d:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/l/a;->a(Z)V

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/j$c;->c:Z

    iput p1, p0, Lcom/google/android/exoplayer2/j$c;->d:I

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/j$c;->a:Lcom/google/android/exoplayer2/t;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/j$c;->b:I

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j$c;->c:Z

    return-void
.end method
