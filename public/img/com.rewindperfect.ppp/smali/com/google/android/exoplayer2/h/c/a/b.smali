.class public Lcom/google/android/exoplayer2/h/c/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lcom/google/android/exoplayer2/h/c/a/l;

.field public final j:Landroid/net/Uri;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/c/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJZJJJJLcom/google/android/exoplayer2/h/c/a/l;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lcom/google/android/exoplayer2/h/c/a/l;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/c/a/f;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/h/c/a/b;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/exoplayer2/h/c/a/b;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/exoplayer2/h/c/a/b;->c:J

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/h/c/a/b;->d:Z

    move-wide v1, p8

    iput-wide v1, v0, Lcom/google/android/exoplayer2/h/c/a/b;->e:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/google/android/exoplayer2/h/c/a/b;->f:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/android/exoplayer2/h/c/a/b;->g:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/google/android/exoplayer2/h/c/a/b;->h:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/exoplayer2/h/c/a/b;->i:Lcom/google/android/exoplayer2/h/c/a/l;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/exoplayer2/h/c/a/b;->j:Landroid/net/Uri;

    if-nez p18, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p18

    :goto_0
    iput-object v1, v0, Lcom/google/android/exoplayer2/h/c/a/b;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/a/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/google/android/exoplayer2/h/c/a/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/a/b;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/h/c/a/f;

    return-object p1
.end method

.method public final b(I)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/a/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p1, v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/h/c/a/b;->b:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    move-wide v4, v1

    return-wide v4

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/c/a/b;->b:J

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/a/b;->k:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/c/a/f;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/h/c/a/f;->b:J

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/c/a/b;->k:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/h/c/a/f;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/c/a/f;->b:J

    sub-long v4, v0, v2

    return-wide v4
.end method

.method public final c(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h/c/a/b;->b(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
