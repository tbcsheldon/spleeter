.class final Lcom/google/android/exoplayer2/h/n$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lcom/google/android/exoplayer2/k/a;

.field public e:Lcom/google/android/exoplayer2/h/n$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/h/n$a;->a:J

    int-to-long v0, p3

    add-long v2, p1, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/n$a;->b:J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/n$a;->a:J

    sub-long v2, p1, v0

    long-to-int p1, v2

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/n$a;->d:Lcom/google/android/exoplayer2/k/a;

    iget p2, p2, Lcom/google/android/exoplayer2/k/a;->b:I

    add-int/2addr p1, p2

    return p1
.end method

.method public a()Lcom/google/android/exoplayer2/h/n$a;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/n$a;->d:Lcom/google/android/exoplayer2/k/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/n$a;->e:Lcom/google/android/exoplayer2/h/n$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/n$a;->e:Lcom/google/android/exoplayer2/h/n$a;

    return-object v1
.end method

.method public a(Lcom/google/android/exoplayer2/k/a;Lcom/google/android/exoplayer2/h/n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/n$a;->d:Lcom/google/android/exoplayer2/k/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/n$a;->e:Lcom/google/android/exoplayer2/h/n$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h/n$a;->c:Z

    return-void
.end method
