.class public final Lcom/google/android/exoplayer2/ab;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/ab;

.field public static final b:Lcom/google/android/exoplayer2/ab;

.field public static final c:Lcom/google/android/exoplayer2/ab;

.field public static final d:Lcom/google/android/exoplayer2/ab;

.field public static final e:Lcom/google/android/exoplayer2/ab;


# instance fields
.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/exoplayer2/ab;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/exoplayer2/ab;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/ab;->a:Lcom/google/android/exoplayer2/ab;

    new-instance v0, Lcom/google/android/exoplayer2/ab;

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct {v0, v3, v4, v3, v4}, Lcom/google/android/exoplayer2/ab;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/ab;->b:Lcom/google/android/exoplayer2/ab;

    new-instance v0, Lcom/google/android/exoplayer2/ab;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/ab;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/ab;->c:Lcom/google/android/exoplayer2/ab;

    new-instance v0, Lcom/google/android/exoplayer2/ab;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ab;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/ab;->d:Lcom/google/android/exoplayer2/ab;

    sget-object v0, Lcom/google/android/exoplayer2/ab;->a:Lcom/google/android/exoplayer2/ab;

    sput-object v0, Lcom/google/android/exoplayer2/ab;->e:Lcom/google/android/exoplayer2/ab;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/l/a;->a(Z)V

    cmp-long v2, p3, v0

    if-ltz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/l/a;->a(Z)V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ab;->f:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/ab;->g:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    check-cast p1, Lcom/google/android/exoplayer2/ab;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ab;->f:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/ab;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ab;->g:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/ab;->g:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ab;->f:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ab;->g:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
