.class public final Lcom/google/android/exoplayer2/h/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/h/d/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/e/e;Landroid/net/Uri;Lcom/google/android/exoplayer2/l;Ljava/util/List;Lcom/google/android/exoplayer2/d/e;Lcom/google/android/exoplayer2/l/w;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/e/e;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/l;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l;",
            ">;",
            "Lcom/google/android/exoplayer2/d/e;",
            "Lcom/google/android/exoplayer2/l/w;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/e/e;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string v0, "text/vtt"

    iget-object v1, p3, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    const-string v0, ".webvtt"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ".vtt"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v0, ".aac"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/e/h/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/e/h/c;-><init>()V

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_2
    const-string v0, ".ac3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ".ec3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v0, ".mp3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lcom/google/android/exoplayer2/e/d/b;

    const-wide/16 p2, 0x0

    invoke-direct {p1, v1, p2, p3}, Lcom/google/android/exoplayer2/e/d/b;-><init>(IJ)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string p1, ".mp4"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, ".m4"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, ".mp4"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/16 p1, 0x10

    if-eqz p4, :cond_7

    const/16 p1, 0x30

    goto :goto_1

    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    :goto_1
    iget-object p2, p3, Lcom/google/android/exoplayer2/l;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    const-string p3, "audio/mp4a-latm"

    invoke-static {p2}, Lcom/google/android/exoplayer2/l/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    or-int/lit8 p1, p1, 0x2

    :cond_8
    const-string p3, "video/avc"

    invoke-static {p2}, Lcom/google/android/exoplayer2/l/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    or-int/lit8 p1, p1, 0x4

    :cond_9
    new-instance p2, Lcom/google/android/exoplayer2/e/h/v;

    new-instance p3, Lcom/google/android/exoplayer2/e/h/e;

    invoke-direct {p3, p1, p4}, Lcom/google/android/exoplayer2/e/h/e;-><init>(ILjava/util/List;)V

    const/4 p1, 0x2

    invoke-direct {p2, p1, p6, p3}, Lcom/google/android/exoplayer2/e/h/v;-><init>(ILcom/google/android/exoplayer2/l/w;Lcom/google/android/exoplayer2/e/h/w$c;)V

    move-object p1, p2

    goto :goto_7

    :cond_a
    :goto_2
    new-instance p1, Lcom/google/android/exoplayer2/e/e/e;

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz p4, :cond_b

    :goto_3
    move-object v7, p4

    goto :goto_4

    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    goto :goto_3

    :goto_4
    move-object v2, p1

    move-object v4, p6

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/e/e/e;-><init>(ILcom/google/android/exoplayer2/l/w;Lcom/google/android/exoplayer2/e/e/j;Lcom/google/android/exoplayer2/d/e;Ljava/util/List;)V

    goto :goto_7

    :cond_c
    :goto_5
    new-instance p1, Lcom/google/android/exoplayer2/e/h/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/e/h/a;-><init>()V

    goto/16 :goto_0

    :cond_d
    :goto_6
    new-instance p1, Lcom/google/android/exoplayer2/h/d/o;

    iget-object p2, p3, Lcom/google/android/exoplayer2/l;->y:Ljava/lang/String;

    invoke-direct {p1, p2, p6}, Lcom/google/android/exoplayer2/h/d/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/l/w;)V

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
