.class public final Lcom/google/android/exoplayer2/h/d/a/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/exoplayer2/h/d/a/b$a;

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 15

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v0 .. v14}, Lcom/google/android/exoplayer2/h/d/a/b$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/d/a/b$a;JIJLjava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/d/a/b$a;JIJLjava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/a/b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/d/a/b$a;->b:Lcom/google/android/exoplayer2/h/d/a/b$a;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/h/d/a/b$a;->c:J

    iput p5, p0, Lcom/google/android/exoplayer2/h/d/a/b$a;->d:I

    iput-wide p6, p0, Lcom/google/android/exoplayer2/h/d/a/b$a;->e:J

    iput-object p8, p0, Lcom/google/android/exoplayer2/h/d/a/b$a;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/exoplayer2/h/d/a/b$a;->g:Ljava/lang/String;

    iput-wide p10, p0, Lcom/google/android/exoplayer2/h/d/a/b$a;->h:J

    iput-wide p12, p0, Lcom/google/android/exoplayer2/h/d/a/b$a;->i:J

    iput-boolean p14, p0, Lcom/google/android/exoplayer2/h/d/a/b$a;->j:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)I
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/d/a/b$a;->e:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/d/a/b$a;->e:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h/d/a/b$a;->a(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
