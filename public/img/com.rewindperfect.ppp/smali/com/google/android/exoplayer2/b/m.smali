.class public Lcom/google/android/exoplayer2/b/m;
.super Lcom/google/android/exoplayer2/f/b;

# interfaces
.implements Lcom/google/android/exoplayer2/l/k;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/b/m$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/exoplayer2/b/e$a;

.field private final d:Lcom/google/android/exoplayer2/b/f;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Landroid/media/MediaFormat;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Z


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/f/c;Lcom/google/android/exoplayer2/d/g;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/b/e;Lcom/google/android/exoplayer2/b/c;[Lcom/google/android/exoplayer2/b/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/f/c;",
            "Lcom/google/android/exoplayer2/d/g<",
            "Lcom/google/android/exoplayer2/d/k;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/b/e;",
            "Lcom/google/android/exoplayer2/b/c;",
            "[",
            "Lcom/google/android/exoplayer2/b/d;",
            ")V"
        }
    .end annotation

    new-instance v7, Lcom/google/android/exoplayer2/b/j;

    move-object v0, p7

    move-object/from16 v1, p8

    invoke-direct {v7, v0, v1}, Lcom/google/android/exoplayer2/b/j;-><init>(Lcom/google/android/exoplayer2/b/c;[Lcom/google/android/exoplayer2/b/d;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/b/m;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/f/c;Lcom/google/android/exoplayer2/d/g;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/b/e;Lcom/google/android/exoplayer2/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/f/c;Lcom/google/android/exoplayer2/d/g;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/b/e;Lcom/google/android/exoplayer2/b/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/f/c;",
            "Lcom/google/android/exoplayer2/d/g<",
            "Lcom/google/android/exoplayer2/d/k;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/b/e;",
            "Lcom/google/android/exoplayer2/b/f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/android/exoplayer2/f/b;-><init>(ILcom/google/android/exoplayer2/f/c;Lcom/google/android/exoplayer2/d/g;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/m;->b:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/exoplayer2/b/m;->d:Lcom/google/android/exoplayer2/b/f;

    new-instance p1, Lcom/google/android/exoplayer2/b/e$a;

    invoke-direct {p1, p5, p6}, Lcom/google/android/exoplayer2/b/e$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/b/e;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/m;->c:Lcom/google/android/exoplayer2/b/e$a;

    new-instance p1, Lcom/google/android/exoplayer2/b/m$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/b/m$a;-><init>(Lcom/google/android/exoplayer2/b/m;Lcom/google/android/exoplayer2/b/m$1;)V

    invoke-interface {p7, p1}, Lcom/google/android/exoplayer2/b/f;->a(Lcom/google/android/exoplayer2/b/f$c;)V

    return-void
.end method

.method private E()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->d:Lcom/google/android/exoplayer2/b/f;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/m;->v()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/b/f;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/b/m;->o:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/b/m;->m:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/m;->m:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b/m;->o:Z

    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/f/a;Lcom/google/android/exoplayer2/l;)I
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lcom/google/android/exoplayer2/f/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    sget v0, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.software.leanback"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lcom/google/android/exoplayer2/l;->g:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/b/m;)Lcom/google/android/exoplayer2/b/e$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/b/m;->c:Lcom/google/android/exoplayer2/b/e$a;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/b/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/b/m;->o:Z

    return p1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "samsung"

    sget-object v0, Lcom/google/android/exoplayer2/l/z;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer2/l/z;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/l/z;->b:Ljava/lang/String;

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/l/z;->b:Ljava/lang/String;

    const-string v0, "heroqlte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected a(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/f/a;Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected a(Lcom/google/android/exoplayer2/f/a;Lcom/google/android/exoplayer2/l;[Lcom/google/android/exoplayer2/l;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/b/m;->a(Lcom/google/android/exoplayer2/f/a;Lcom/google/android/exoplayer2/l;)I

    move-result p1

    return p1
.end method

.method protected a(Lcom/google/android/exoplayer2/f/c;Lcom/google/android/exoplayer2/d/g;Lcom/google/android/exoplayer2/l;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/f/c;",
            "Lcom/google/android/exoplayer2/d/g<",
            "Lcom/google/android/exoplayer2/d/k;",
            ">;",
            "Lcom/google/android/exoplayer2/l;",
            ")I"
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/l;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget v1, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p3, Lcom/google/android/exoplayer2/l;->i:Lcom/google/android/exoplayer2/d/e;

    invoke-static {p2, v4}, Lcom/google/android/exoplayer2/b/m;->a(Lcom/google/android/exoplayer2/d/g;Lcom/google/android/exoplayer2/d/e;)Z

    move-result p2

    const/4 v4, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/b/m;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/c;->a()Lcom/google/android/exoplayer2/f/a;

    move-result-object v5

    if-eqz v5, :cond_2

    or-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v4

    return p1

    :cond_2
    const-string v5, "audio/raw"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/google/android/exoplayer2/b/m;->d:Lcom/google/android/exoplayer2/b/f;

    iget v7, p3, Lcom/google/android/exoplayer2/l;->t:I

    invoke-interface {v5, v7}, Lcom/google/android/exoplayer2/b/f;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/b/m;->d:Lcom/google/android/exoplayer2/b/f;

    const/4 v7, 0x2

    invoke-interface {v5, v7}, Lcom/google/android/exoplayer2/b/f;->a(I)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    return v6

    :cond_5
    iget-object v5, p3, Lcom/google/android/exoplayer2/l;->i:Lcom/google/android/exoplayer2/d/e;

    if-eqz v5, :cond_6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    iget v10, v5, Lcom/google/android/exoplayer2/d/e;->b:I

    if-ge v8, v10, :cond_7

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/d/e;->a(I)Lcom/google/android/exoplayer2/d/e$a;

    move-result-object v10

    iget-boolean v10, v10, Lcom/google/android/exoplayer2/d/e$a;->c:Z

    or-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :cond_7
    invoke-interface {p1, v0, v9}, Lcom/google/android/exoplayer2/f/c;->a(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/f/a;

    move-result-object v5

    if-nez v5, :cond_9

    if-eqz v9, :cond_8

    invoke-interface {p1, v0, v2}, Lcom/google/android/exoplayer2/f/c;->a(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/f/a;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v6, 0x2

    :cond_8
    return v6

    :cond_9
    if-nez p2, :cond_a

    return v7

    :cond_a
    sget p1, Lcom/google/android/exoplayer2/l/z;->a:I

    if-lt p1, v3, :cond_c

    iget p1, p3, Lcom/google/android/exoplayer2/l;->s:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_b

    iget p1, p3, Lcom/google/android/exoplayer2/l;->s:I

    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer2/f/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_b
    iget p1, p3, Lcom/google/android/exoplayer2/l;->r:I

    if-eq p1, p2, :cond_c

    iget p1, p3, Lcom/google/android/exoplayer2/l;->r:I

    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer2/f/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    const/4 v2, 0x1

    :cond_d
    if-eqz v2, :cond_e

    goto :goto_2

    :cond_e
    const/4 v4, 0x3

    :goto_2
    or-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v4

    return p1
.end method

.method protected a(Lcom/google/android/exoplayer2/l;Ljava/lang/String;I)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "channel-count"

    iget v1, p1, Lcom/google/android/exoplayer2/l;->r:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "sample-rate"

    iget v1, p1, Lcom/google/android/exoplayer2/l;->s:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/l;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/f/e;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p1, "max-input-size"

    invoke-static {v0, p1, p3}, Lcom/google/android/exoplayer2/f/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p1, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    const-string p1, "priority"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/f/c;Lcom/google/android/exoplayer2/l;Z)Lcom/google/android/exoplayer2/f/a;
    .locals 1

    iget-object v0, p2, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/b/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/c;->a()Lcom/google/android/exoplayer2/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/f/b;->a(Lcom/google/android/exoplayer2/f/c;Lcom/google/android/exoplayer2/l;Z)Lcom/google/android/exoplayer2/f/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/u;)Lcom/google/android/exoplayer2/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->d:Lcom/google/android/exoplayer2/b/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/b/f;->a(Lcom/google/android/exoplayer2/u;)Lcom/google/android/exoplayer2/u;

    move-result-object p1

    return-object p1
.end method

.method protected a(IJJ)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/f/b;->a(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p2, Lcom/google/android/exoplayer2/b/b;

    iget-object p1, p0, Lcom/google/android/exoplayer2/b/m;->d:Lcom/google/android/exoplayer2/b/f;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/b/f;->a(Lcom/google/android/exoplayer2/b/b;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/m;->d:Lcom/google/android/exoplayer2/b/f;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/b/f;->a(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/f/b;->a(JZ)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/b/m;->d:Lcom/google/android/exoplayer2/b/f;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/b/f;->i()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/b/m;->m:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/b/m;->n:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/b/m;->o:Z

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object p1, p0, Lcom/google/android/exoplayer2/b/m;->h:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/b/m;->h:Landroid/media/MediaFormat;

    const-string p2, "mime"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/l/l;->h(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/b/m;->h:Landroid/media/MediaFormat;

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/b/m;->i:I

    goto :goto_0

    :goto_1
    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/b/m;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    if-ne v2, p1, :cond_1

    iget p2, p0, Lcom/google/android/exoplayer2/b/m;->j:I

    if-ge p2, p1, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/b/m;->j:I

    new-array p1, p1, [I

    const/4 p2, 0x0

    :goto_2
    iget v0, p0, Lcom/google/android/exoplayer2/b/m;->j:I

    if-ge p2, v0, :cond_2

    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :cond_2
    move-object v5, p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->d:Lcom/google/android/exoplayer2/b/f;

    const/4 v4, 0x0

    iget v6, p0, Lcom/google/android/exoplayer2/b/m;->k:I

    iget v7, p0, Lcom/google/android/exoplayer2/b/m;->l:I

    invoke-interface/range {v0 .. v7}, Lcom/google/android/exoplayer2/b/f;->a(IIII[III)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/b/f$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/m;->s()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/f;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/f;

    move-result-object p1

    throw p1
.end method

.method protected a(Lcom/google/android/exoplayer2/c/e;)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/m;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/e;->e_()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/c/e;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/b/m;->m:J

    sub-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/c/e;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/m;->m:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/b/m;->n:Z

    :cond_1
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/f/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/l;Landroid/media/MediaCrypto;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/m;->q()[Lcom/google/android/exoplayer2/l;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/b/m;->a(Lcom/google/android/exoplayer2/f/a;Lcom/google/android/exoplayer2/l;[Lcom/google/android/exoplayer2/l;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/b/m;->e:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/f/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/b/m;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b/m;->g:Z

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/f/a;->g:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b/m;->f:Z

    iget-object v0, p1, Lcom/google/android/exoplayer2/f/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "audio/raw"

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/f/a;->b:Ljava/lang/String;

    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/b/m;->e:I

    invoke-virtual {p0, p3, p1, v0}, Lcom/google/android/exoplayer2/b/m;->a(Lcom/google/android/exoplayer2/l;Ljava/lang/String;I)Landroid/media/MediaFormat;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/b/m;->f:Z

    if-eqz p2, :cond_1

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/m;->h:Landroid/media/MediaFormat;

    iget-object p1, p0, Lcom/google/android/exoplayer2/b/m;->h:Landroid/media/MediaFormat;

    const-string p2, "mime"

    iget-object p3, p3, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/b/m;->h:Landroid/media/MediaFormat;

    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->c:Lcom/google/android/exoplayer2/b/e$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/b/e$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/f/b;->a(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/b/m;->c:Lcom/google/android/exoplayer2/b/e$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->a:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/b/e$a;->a(Lcom/google/android/exoplayer2/c/d;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/m;->r()Lcom/google/android/exoplayer2/z;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/z;->b:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->d:Lcom/google/android/exoplayer2/b/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/b/f;->b(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/m;->d:Lcom/google/android/exoplayer2/b/f;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/b/f;->g()V

    return-void
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/b/m;->f:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_0
    if-eqz p11, :cond_1

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/b/m;->a:Lcom/google/android/exoplayer2/c/d;

    iget p2, p1, Lcom/google/android/exoplayer2/c/d;->f:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/exoplayer2/c/d;->f:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/b/m;->d:Lcom/google/android/exoplayer2/b/f;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/b/f;->b()V

    return p3

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/m;->d:Lcom/google/android/exoplayer2/b/f;

    invoke-interface {p1, p6, p9, p10}, Lcom/google/android/exoplayer2/b/f;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/b/m;->a:Lcom/google/android/exoplayer2/c/d;

    iget p2, p1, Lcom/google/android/exoplayer2/c/d;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/exoplayer2/c/d;->e:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/b/f$b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/exoplayer2/b/f$d; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :cond_2
    return p2

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/m;->s()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/f;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/f;

    move-result-object p1

    throw p1
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/l/l;->h(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->d:Lcom/google/android/exoplayer2/b/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/b/f;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected b(I)V
    .locals 0

    return-void
.end method

.method protected b(Lcom/google/android/exoplayer2/l;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/f/b;->b(Lcom/google/android/exoplayer2/l;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->c:Lcom/google/android/exoplayer2/b/e$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b/e$a;->a(Lcom/google/android/exoplayer2/l;)V

    const-string v0, "audio/raw"

    iget-object v1, p1, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/l;->t:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/b/m;->i:I

    iget v0, p1, Lcom/google/android/exoplayer2/l;->r:I

    iput v0, p0, Lcom/google/android/exoplayer2/b/m;->j:I

    iget v0, p1, Lcom/google/android/exoplayer2/l;->u:I

    iput v0, p0, Lcom/google/android/exoplayer2/b/m;->k:I

    iget p1, p1, Lcom/google/android/exoplayer2/l;->v:I

    iput p1, p0, Lcom/google/android/exoplayer2/b/m;->l:I

    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/l/k;
    .locals 0

    return-object p0
.end method

.method public d()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/m;->b_()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/m;->E()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/m;->m:J

    return-wide v0
.end method

.method public e()Lcom/google/android/exoplayer2/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->d:Lcom/google/android/exoplayer2/b/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/b/f;->f()Lcom/google/android/exoplayer2/u;

    move-result-object v0

    return-object v0
.end method

.method protected n()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/f/b;->n()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->d:Lcom/google/android/exoplayer2/b/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/b/f;->a()V

    return-void
.end method

.method protected o()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/m;->E()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->d:Lcom/google/android/exoplayer2/b/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/b/f;->h()V

    invoke-super {p0}, Lcom/google/android/exoplayer2/f/b;->o()V

    return-void
.end method

.method protected p()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->d:Lcom/google/android/exoplayer2/b/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/b/f;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/f/b;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->a:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/d;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->c:Lcom/google/android/exoplayer2/b/e$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/m;->a:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b/e$a;->b(Lcom/google/android/exoplayer2/c/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/m;->a:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/d;->a()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/m;->c:Lcom/google/android/exoplayer2/b/e$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/m;->a:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/b/e$a;->b(Lcom/google/android/exoplayer2/c/d;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/f/b;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/m;->a:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/d;->a()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/m;->c:Lcom/google/android/exoplayer2/b/e$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/m;->a:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/b/e$a;->b(Lcom/google/android/exoplayer2/c/d;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/m;->a:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/d;->a()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/m;->c:Lcom/google/android/exoplayer2/b/e$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/m;->a:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/b/e$a;->b(Lcom/google/android/exoplayer2/c/d;)V

    throw v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->d:Lcom/google/android/exoplayer2/b/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/b/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/exoplayer2/f/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public v()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/f/b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->d:Lcom/google/android/exoplayer2/b/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/b/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected w()V
    .locals 0

    return-void
.end method

.method protected x()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->d:Lcom/google/android/exoplayer2/b/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/b/f;->c()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/b/f$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/m;->s()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/f;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/f;

    move-result-object v0

    throw v0
.end method
