.class public Lcom/google/android/exoplayer2/h/c/a/i$e;
.super Lcom/google/android/exoplayer2/h/c/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field final d:J

.field final e:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/h/c/a/i$e;-><init>(Lcom/google/android/exoplayer2/h/c/a/g;JJJJ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/h/c/a/g;JJJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/h/c/a/i;-><init>(Lcom/google/android/exoplayer2/h/c/a/g;JJ)V

    iput-wide p6, p0, Lcom/google/android/exoplayer2/h/c/a/i$e;->d:J

    iput-wide p8, p0, Lcom/google/android/exoplayer2/h/c/a/i$e;->e:J

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/exoplayer2/h/c/a/g;
    .locals 7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/c/a/i$e;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/h/c/a/g;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/google/android/exoplayer2/h/c/a/i$e;->d:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/h/c/a/i$e;->e:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/h/c/a/g;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method
