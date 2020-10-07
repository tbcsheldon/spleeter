.class public Lcom/niklabs/perfectplayer/h/a/a;
.super Lcom/google/android/exoplayer2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/niklabs/perfectplayer/h/a/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/niklabs/perfectplayer/h/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/a/a;->a:Lcom/niklabs/perfectplayer/h/a/a$a;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/google/android/exoplayer2/d/g;JLandroid/os/Handler;Lcom/google/android/exoplayer2/m/h;ILjava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/d/g<",
            "Lcom/google/android/exoplayer2/d/k;",
            ">;J",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/m/h;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/x;",
            ">;)V"
        }
    .end annotation

    move-object v11, p0

    new-instance v12, Lcom/niklabs/perfectplayer/h/a/a$a;

    sget-object v3, Lcom/google/android/exoplayer2/f/c;->a:Lcom/google/android/exoplayer2/f/c;

    const/4 v7, 0x0

    const/16 v10, 0x32

    move-object v0, v12

    move-object v1, v11

    move-object v2, p1

    move-wide/from16 v4, p3

    move-object v6, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Lcom/niklabs/perfectplayer/h/a/a$a;-><init>(Lcom/niklabs/perfectplayer/h/a/a;Landroid/content/Context;Lcom/google/android/exoplayer2/f/c;JLcom/google/android/exoplayer2/d/g;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/m/h;I)V

    iput-object v12, v11, Lcom/niklabs/perfectplayer/h/a/a;->a:Lcom/niklabs/perfectplayer/h/a/a$a;

    iget-object v0, v11, Lcom/niklabs/perfectplayer/h/a/a;->a:Lcom/niklabs/perfectplayer/h/a/a$a;

    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/a/a;->a:Lcom/niklabs/perfectplayer/h/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/a/a;->a:Lcom/niklabs/perfectplayer/h/a/a$a;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/a/a$a;->E()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method
