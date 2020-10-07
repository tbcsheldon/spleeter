.class public Lcom/google/android/exoplayer2/h/e/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/e/a/a$b;,
        Lcom/google/android/exoplayer2/h/e/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lcom/google/android/exoplayer2/h/e/a/a$a;

.field public final f:[Lcom/google/android/exoplayer2/h/e/a/a$b;

.field public final g:J

.field public final h:J


# direct methods
.method private constructor <init>(IIJJIZLcom/google/android/exoplayer2/h/e/a/a$a;[Lcom/google/android/exoplayer2/h/e/a/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/h/e/a/a;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/h/e/a/a;->b:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/h/e/a/a;->g:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/h/e/a/a;->h:J

    iput p7, p0, Lcom/google/android/exoplayer2/h/e/a/a;->c:I

    iput-boolean p8, p0, Lcom/google/android/exoplayer2/h/e/a/a;->d:Z

    iput-object p9, p0, Lcom/google/android/exoplayer2/h/e/a/a;->e:Lcom/google/android/exoplayer2/h/e/a/a$a;

    iput-object p10, p0, Lcom/google/android/exoplayer2/h/e/a/a;->f:[Lcom/google/android/exoplayer2/h/e/a/a$b;

    return-void
.end method

.method public constructor <init>(IIJJJIZLcom/google/android/exoplayer2/h/e/a/a$a;[Lcom/google/android/exoplayer2/h/e/a/a$b;)V
    .locals 21

    const-wide/16 v0, 0x0

    cmp-long v4, p5, v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_0

    move-wide v4, v8

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0xf4240

    move-wide/from16 v2, p5

    move-wide/from16 v6, p3

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/l/z;->d(JJJ)J

    move-result-wide v2

    move-wide v4, v2

    :goto_0
    cmp-long v6, p7, v0

    if-nez v6, :cond_1

    :goto_1
    move-wide v15, v8

    goto :goto_2

    :cond_1
    const-wide/32 v12, 0xf4240

    move-wide/from16 v10, p7

    move-wide/from16 v14, p3

    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/l/z;->d(JJJ)J

    move-result-wide v8

    goto :goto_1

    :goto_2
    move-object/from16 v10, p0

    move/from16 v11, p1

    move/from16 v12, p2

    move-wide v13, v4

    move/from16 v17, p9

    move/from16 v18, p10

    move-object/from16 v19, p11

    move-object/from16 v20, p12

    invoke-direct/range {v10 .. v20}, Lcom/google/android/exoplayer2/h/e/a/a;-><init>(IIJJIZLcom/google/android/exoplayer2/h/e/a/a$a;[Lcom/google/android/exoplayer2/h/e/a/a$b;)V

    return-void
.end method
