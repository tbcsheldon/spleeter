.class public Lcom/google/android/exoplayer2/h/c/a/h$b;
.super Lcom/google/android/exoplayer2/h/c/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final g:Landroid/net/Uri;

.field public final h:J

.field private final i:Ljava/lang/String;

.field private final j:Lcom/google/android/exoplayer2/h/c/a/g;

.field private final k:Lcom/google/android/exoplayer2/h/c/a/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/android/exoplayer2/l;Ljava/lang/String;Lcom/google/android/exoplayer2/h/c/a/i$e;Ljava/util/List;Ljava/lang/String;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/exoplayer2/l;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/h/c/a/i$e;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/c/a/d;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v9, p0

    move-object v10, p1

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, v10

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/h/c/a/h;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer2/l;Ljava/lang/String;Lcom/google/android/exoplayer2/h/c/a/i;Ljava/util/List;Lcom/google/android/exoplayer2/h/c/a/h$1;)V

    invoke-static/range {p5 .. p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/exoplayer2/h/c/a/h$b;->g:Landroid/net/Uri;

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/exoplayer2/h/c/a/i$e;->b()Lcom/google/android/exoplayer2/h/c/a/g;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/exoplayer2/h/c/a/h$b;->j:Lcom/google/android/exoplayer2/h/c/a/g;

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object/from16 v1, p8

    goto :goto_0

    :cond_0
    if-eqz v10, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p4

    iget-object v2, v2, Lcom/google/android/exoplayer2/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v2, p2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, v9, Lcom/google/android/exoplayer2/h/c/a/h$b;->i:Ljava/lang/String;

    move-wide/from16 v6, p9

    iput-wide v6, v9, Lcom/google/android/exoplayer2/h/c/a/h$b;->h:J

    iget-object v1, v9, Lcom/google/android/exoplayer2/h/c/a/h$b;->j:Lcom/google/android/exoplayer2/h/c/a/g;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/h/c/a/j;

    new-instance v1, Lcom/google/android/exoplayer2/h/c/a/g;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/h/c/a/g;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/c/a/j;-><init>(Lcom/google/android/exoplayer2/h/c/a/g;)V

    :goto_1
    iput-object v0, v9, Lcom/google/android/exoplayer2/h/c/a/h$b;->k:Lcom/google/android/exoplayer2/h/c/a/j;

    return-void
.end method


# virtual methods
.method public d()Lcom/google/android/exoplayer2/h/c/a/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/a/h$b;->j:Lcom/google/android/exoplayer2/h/c/a/g;

    return-object v0
.end method

.method public e()Lcom/google/android/exoplayer2/h/c/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/a/h$b;->k:Lcom/google/android/exoplayer2/h/c/a/j;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/a/h$b;->i:Ljava/lang/String;

    return-object v0
.end method
