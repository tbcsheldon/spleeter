.class public final Lcom/google/android/exoplayer2/h/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/h/a/a;


# instance fields
.field public final b:I

.field public final c:[J

.field public final d:[Lcom/google/android/exoplayer2/h/a/a$a;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/h/a/a;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/a/a;-><init>([J)V

    sput-object v0, Lcom/google/android/exoplayer2/h/a/a;->a:Lcom/google/android/exoplayer2/h/a/a;

    return-void
.end method

.method public varargs constructor <init>([J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/h/a/a;->b:I

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/a/a;->c:[J

    new-array p1, v0, [Lcom/google/android/exoplayer2/h/a/a$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/a/a;->d:[Lcom/google/android/exoplayer2/h/a/a$a;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/a;->d:[Lcom/google/android/exoplayer2/h/a/a$a;

    new-instance v2, Lcom/google/android/exoplayer2/h/a/a$a;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/h/a/a$a;-><init>()V

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/a/a;->e:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/a/a;->f:J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/a;->c:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/a;->c:[J

    aget-wide v2, v1, v0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/a;->c:[J

    aget-wide v2, v1, v0

    cmp-long v1, v2, p1

    if-lez v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/a/a;->d:[Lcom/google/android/exoplayer2/h/a/a$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/a/a$a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public b(J)I
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/a;->c:[J

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/a;->c:[J

    aget-wide v2, v1, v0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/a;->c:[J

    aget-wide v2, v1, v0

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/a;->d:[Lcom/google/android/exoplayer2/h/a/a$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/a/a$a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/a/a;->c:[J

    array-length p1, p1

    if-ge v0, p1, :cond_2

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method
