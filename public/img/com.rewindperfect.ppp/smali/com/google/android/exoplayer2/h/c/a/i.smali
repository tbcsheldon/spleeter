.class public abstract Lcom/google/android/exoplayer2/h/c/a/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/c/a/i$d;,
        Lcom/google/android/exoplayer2/h/c/a/i$c;,
        Lcom/google/android/exoplayer2/h/c/a/i$b;,
        Lcom/google/android/exoplayer2/h/c/a/i$a;,
        Lcom/google/android/exoplayer2/h/c/a/i$e;
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/exoplayer2/h/c/a/g;

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/c/a/g;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c/a/i;->a:Lcom/google/android/exoplayer2/h/c/a/g;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/h/c/a/i;->b:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/h/c/a/i;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/c/a/i;->c:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/c/a/i;->b:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/l/z;->d(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/google/android/exoplayer2/h/c/a/h;)Lcom/google/android/exoplayer2/h/c/a/g;
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/c/a/i;->a:Lcom/google/android/exoplayer2/h/c/a/g;

    return-object p1
.end method
