.class public Lcom/google/android/exoplayer2/m/e;
.super Lcom/google/android/exoplayer2/f/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/m/e$b;,
        Lcom/google/android/exoplayer2/m/e$a;
    }
.end annotation


# static fields
.field private static final c:[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:F

.field private E:I

.field private F:I

.field private G:I

.field private H:F

.field private I:Z

.field private J:I

.field private K:J

.field private L:J

.field private M:I

.field b:Lcom/google/android/exoplayer2/m/e$b;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/exoplayer2/m/f;

.field private final f:Lcom/google/android/exoplayer2/m/h$a;

.field private final g:J

.field private final h:I

.field private final i:Z

.field private final j:[J

.field private final k:[J

.field private l:Lcom/google/android/exoplayer2/m/e$a;

.field private m:Z

.field private n:Landroid/view/Surface;

.field private o:Landroid/view/Surface;

.field private p:I

.field private q:Z

.field private r:J

.field private s:J

.field private t:J

.field private u:I

.field private v:I

.field private w:I

.field private x:J

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/m/e;->c:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/f/c;JLcom/google/android/exoplayer2/d/g;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/m/h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/f/c;",
            "J",
            "Lcom/google/android/exoplayer2/d/g<",
            "Lcom/google/android/exoplayer2/d/k;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/m/h;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2, p5, p6}, Lcom/google/android/exoplayer2/f/b;-><init>(ILcom/google/android/exoplayer2/f/c;Lcom/google/android/exoplayer2/d/g;Z)V

    iput-wide p3, p0, Lcom/google/android/exoplayer2/m/e;->g:J

    iput p9, p0, Lcom/google/android/exoplayer2/m/e;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/m/e;->d:Landroid/content/Context;

    new-instance p2, Lcom/google/android/exoplayer2/m/f;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/m/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/m/e;->e:Lcom/google/android/exoplayer2/m/f;

    new-instance p1, Lcom/google/android/exoplayer2/m/h$a;

    invoke-direct {p1, p7, p8}, Lcom/google/android/exoplayer2/m/h$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/m/h;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m/e;->f:Lcom/google/android/exoplayer2/m/h$a;

    invoke-static {}, Lcom/google/android/exoplayer2/m/e;->L()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/m/e;->i:Z

    const/16 p1, 0xa

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/exoplayer2/m/e;->j:[J

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/m/e;->k:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/m/e;->L:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/m/e;->K:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/m/e;->s:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/m/e;->A:I

    iput p1, p0, Lcom/google/android/exoplayer2/m/e;->B:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/exoplayer2/m/e;->D:F

    iput p1, p0, Lcom/google/android/exoplayer2/m/e;->z:F

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/m/e;->p:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m/e;->H()V

    return-void
.end method

.method private E()V
    .locals 6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/m/e;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/m/e;->g:J

    add-long v4, v0, v2

    goto :goto_0

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v4, p0, Lcom/google/android/exoplayer2/m/e;->s:J

    return-void
.end method

.method private F()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m/e;->q:Z

    sget v0, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m/e;->I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/e;->z()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/m/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/exoplayer2/m/e$b;-><init>(Lcom/google/android/exoplayer2/m/e;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/m/e$1;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/m/e;->b:Lcom/google/android/exoplayer2/m/e$b;

    :cond_0
    return-void
.end method

.method private G()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m/e;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/e;->f:Lcom/google/android/exoplayer2/m/h$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/m/e;->n:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m/h$a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private H()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/m/e;->E:I

    iput v0, p0, Lcom/google/android/exoplayer2/m/e;->F:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/exoplayer2/m/e;->H:F

    iput v0, p0, Lcom/google/android/exoplayer2/m/e;->G:I

    return-void
.end method

.method private I()V
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/m/e;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/m/e;->B:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/m/e;->E:I

    iget v1, p0, Lcom/google/android/exoplayer2/m/e;->A:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/m/e;->F:I

    iget v1, p0, Lcom/google/android/exoplayer2/m/e;->B:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/m/e;->G:I

    iget v1, p0, Lcom/google/android/exoplayer2/m/e;->C:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/m/e;->H:F

    iget v1, p0, Lcom/google/android/exoplayer2/m/e;->D:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m/e;->f:Lcom/google/android/exoplayer2/m/h$a;

    iget v1, p0, Lcom/google/android/exoplayer2/m/e;->A:I

    iget v2, p0, Lcom/google/android/exoplayer2/m/e;->B:I

    iget v3, p0, Lcom/google/android/exoplayer2/m/e;->C:I

    iget v4, p0, Lcom/google/android/exoplayer2/m/e;->D:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/m/h$a;->a(IIIF)V

    iget v0, p0, Lcom/google/android/exoplayer2/m/e;->A:I

    iput v0, p0, Lcom/google/android/exoplayer2/m/e;->E:I

    iget v0, p0, Lcom/google/android/exoplayer2/m/e;->B:I

    iput v0, p0, Lcom/google/android/exoplayer2/m/e;->F:I

    iget v0, p0, Lcom/google/android/exoplayer2/m/e;->C:I

    iput v0, p0, Lcom/google/android/exoplayer2/m/e;->G:I

    iget v0, p0, Lcom/google/android/exoplayer2/m/e;->D:F

    iput v0, p0, Lcom/google/android/exoplayer2/m/e;->H:F

    :cond_2
    return-void
.end method

.method private J()V
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/m/e;->E:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/m/e;->F:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m/e;->f:Lcom/google/android/exoplayer2/m/h$a;

    iget v1, p0, Lcom/google/android/exoplayer2/m/e;->E:I

    iget v2, p0, Lcom/google/android/exoplayer2/m/e;->F:I

    iget v3, p0, Lcom/google/android/exoplayer2/m/e;->G:I

    iget v4, p0, Lcom/google/android/exoplayer2/m/e;->H:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/m/h$a;->a(IIIF)V

    :cond_1
    return-void
.end method

.method private K()V
    .locals 6

    iget v0, p0, Lcom/google/android/exoplayer2/m/e;->u:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/m/e;->t:J

    sub-long v4, v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/m/e;->f:Lcom/google/android/exoplayer2/m/h$a;

    iget v3, p0, Lcom/google/android/exoplayer2/m/e;->u:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/m/h$a;->a(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/m/e;->u:I

    iput-wide v0, p0, Lcom/google/android/exoplayer2/m/e;->t:J

    :cond_0
    return-void
.end method

.method private static L()Z
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    const-string v0, "foster"

    sget-object v1, Lcom/google/android/exoplayer2/l/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NVIDIA"

    sget-object v1, Lcom/google/android/exoplayer2/l/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-ne p2, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    mul-int p1, p1, p2

    goto :goto_3

    :pswitch_1
    const-string p0, "BRAVIA 4K 2015"

    sget-object v1, Lcom/google/android/exoplayer2/l/z;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/16 p0, 0x10

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/l/z;->a(II)I

    move-result p1

    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/l/z;->a(II)I

    move-result p2

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x10

    mul-int/lit8 p1, p1, 0x10

    goto :goto_2

    :pswitch_2
    mul-int p1, p1, p2

    :goto_2
    const/4 v2, 0x2

    :goto_3
    mul-int/lit8 p1, p1, 0x3

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr p1, v2

    return p1

    :cond_3
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/google/android/exoplayer2/f/a;Lcom/google/android/exoplayer2/l;)Landroid/graphics/Point;
    .locals 13

    iget v0, p1, Lcom/google/android/exoplayer2/l;->k:I

    iget v1, p1, Lcom/google/android/exoplayer2/l;->j:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, p1, Lcom/google/android/exoplayer2/l;->k:I

    goto :goto_1

    :cond_1
    iget v1, p1, Lcom/google/android/exoplayer2/l;->j:I

    :goto_1
    if-eqz v0, :cond_2

    iget v3, p1, Lcom/google/android/exoplayer2/l;->j:I

    goto :goto_2

    :cond_2
    iget v3, p1, Lcom/google/android/exoplayer2/l;->k:I

    :goto_2
    int-to-float v4, v3

    int-to-float v5, v1

    div-float/2addr v4, v5

    sget-object v5, Lcom/google/android/exoplayer2/m/e;->c:[I

    array-length v6, v5

    :goto_3
    const/4 v7, 0x0

    if-ge v2, v6, :cond_a

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float v9, v9, v4

    float-to-int v9, v9

    if-le v8, v1, :cond_a

    if-gt v9, v3, :cond_3

    return-object v7

    :cond_3
    sget v7, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 v10, 0x15

    if-lt v7, v10, :cond_6

    if-eqz v0, :cond_4

    move v7, v9

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v8, v9

    :goto_5
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/f/a;->a(II)Landroid/graphics/Point;

    move-result-object v7

    iget v8, p1, Lcom/google/android/exoplayer2/l;->l:F

    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/f/a;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_6
    const/16 v7, 0x10

    invoke-static {v8, v7}, Lcom/google/android/exoplayer2/l/z;->a(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    invoke-static {v9, v7}, Lcom/google/android/exoplayer2/l/z;->a(II)I

    move-result v9

    mul-int/lit8 v7, v9, 0x10

    mul-int v9, v8, v7

    invoke-static {}, Lcom/google/android/exoplayer2/f/d;->b()I

    move-result v10

    if-gt v9, v10, :cond_9

    new-instance p0, Landroid/graphics/Point;

    if-eqz v0, :cond_7

    move p1, v7

    goto :goto_6

    :cond_7
    move p1, v8

    :goto_6
    if-eqz v0, :cond_8

    move v7, v8

    :cond_8
    invoke-direct {p0, p1, v7}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    return-object v7
.end method

.method private static a(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method private static a(Landroid/media/MediaFormat;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Landroid/view/Surface;)V
    .locals 5

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/e;->o:Landroid/view/Surface;

    if-eqz v0, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/m/e;->o:Landroid/view/Surface;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/e;->A()Lcom/google/android/exoplayer2/f/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/m/e;->b(Lcom/google/android/exoplayer2/f/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/m/e;->d:Landroid/content/Context;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/f/a;->f:Z

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/m/c;->a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/m/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/m/e;->o:Landroid/view/Surface;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m/e;->n:Landroid/view/Surface;

    if-eq v0, p1, :cond_6

    iput-object p1, p0, Lcom/google/android/exoplayer2/m/e;->n:Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/e;->b_()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/e;->z()Landroid/media/MediaCodec;

    move-result-object v1

    sget v3, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/m/e;->m:Z

    if-nez v3, :cond_3

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/m/e;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/e;->B()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/e;->y()V

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/m/e;->o:Landroid/view/Surface;

    if-eq p1, v1, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m/e;->J()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m/e;->F()V

    if-ne v0, v2, :cond_7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m/e;->E()V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/m/e;->H()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m/e;->F()V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/e;->o:Landroid/view/Surface;

    if-eq p1, v0, :cond_7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m/e;->J()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m/e;->G()V

    :cond_7
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "deb"

    sget-object v1, Lcom/google/android/exoplayer2/l/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "flo"

    sget-object v1, Lcom/google/android/exoplayer2/l/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mido"

    sget-object v1, Lcom/google/android/exoplayer2/l/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "santoni"

    sget-object v1, Lcom/google/android/exoplayer2/l/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "OMX.qcom.video.decoder.avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    const-string v0, "tcl_eu"

    sget-object v1, Lcom/google/android/exoplayer2/l/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SVP-DTV15"

    sget-object v1, Lcom/google/android/exoplayer2/l/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "BRAVIA_ATV2"

    sget-object v1, Lcom/google/android/exoplayer2/l/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/exoplayer2/l/z;->b:Ljava/lang/String;

    const-string v1, "panell_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "F3311"

    sget-object v1, Lcom/google/android/exoplayer2/l/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "M5c"

    sget-object v1, Lcom/google/android/exoplayer2/l/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "QM16XE_U"

    sget-object v1, Lcom/google/android/exoplayer2/l/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "A7010a48"

    sget-object v1, Lcom/google/android/exoplayer2/l/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "woods_f"

    sget-object v1, Lcom/google/android/exoplayer2/l/z;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    const-string v0, "ALE-L21"

    sget-object v1, Lcom/google/android/exoplayer2/l/z;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "CAM-L21"

    sget-object v1, Lcom/google/android/exoplayer2/l/z;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "OMX.k3.video.decoder.avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    const-string v0, "HUAWEI VNS-L21"

    sget-object v1, Lcom/google/android/exoplayer2/l/z;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "OMX.IMG.MSVDX.Decoder.AVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(ZLcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l;)Z
    .locals 2

    iget-object v0, p1, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/google/android/exoplayer2/l;->m:I

    iget v1, p2, Lcom/google/android/exoplayer2/l;->m:I

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_0

    iget p0, p1, Lcom/google/android/exoplayer2/l;->j:I

    iget v0, p2, Lcom/google/android/exoplayer2/l;->j:I

    if-ne p0, v0, :cond_1

    iget p0, p1, Lcom/google/android/exoplayer2/l;->k:I

    iget v0, p2, Lcom/google/android/exoplayer2/l;->k:I

    if-ne p0, v0, :cond_1

    :cond_0
    iget-object p0, p1, Lcom/google/android/exoplayer2/l;->q:Lcom/google/android/exoplayer2/m/b;

    iget-object p1, p2, Lcom/google/android/exoplayer2/l;->q:Lcom/google/android/exoplayer2/m/b;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/google/android/exoplayer2/f/a;)Z
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m/e;->I:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer2/f/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/m/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/f/a;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/m/e;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/exoplayer2/m/c;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static c(Lcom/google/android/exoplayer2/l;)I
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/l;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/android/exoplayer2/l;->g:I

    add-int/2addr p0, v2

    return p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/l;->j:I

    iget p0, p0, Lcom/google/android/exoplayer2/l;->k:I

    invoke-static {v0, v1, p0}, Lcom/google/android/exoplayer2/m/e;->a(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static d(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(J)Z
    .locals 3

    const-wide/32 v0, -0x7a120

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected B()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/f/b;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v0, p0, Lcom/google/android/exoplayer2/m/e;->w:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/e;->o:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/e;->n:Landroid/view/Surface;

    iget-object v2, p0, Lcom/google/android/exoplayer2/m/e;->o:Landroid/view/Surface;

    if-ne v0, v2, :cond_0

    iput-object v1, p0, Lcom/google/android/exoplayer2/m/e;->n:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m/e;->o:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/m/e;->o:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    iput v0, p0, Lcom/google/android/exoplayer2/m/e;->w:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/e;->o:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/e;->n:Landroid/view/Surface;

    iget-object v3, p0, Lcom/google/android/exoplayer2/m/e;->o:Landroid/view/Surface;

    if-ne v0, v3, :cond_2

    iput-object v1, p0, Lcom/google/android/exoplayer2/m/e;->n:Landroid/view/Surface;

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/m/e;->o:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/m/e;->o:Landroid/view/Surface;

    :cond_3
    throw v2
.end method

.method protected C()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/f/b;->C()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/m/e;->w:I

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/f/a;Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l;)I
    .locals 0

    iget-boolean p1, p2, Lcom/google/android/exoplayer2/f/a;->d:Z

    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/m/e;->a(ZLcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p4, Lcom/google/android/exoplayer2/l;->j:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/m/e;->l:Lcom/google/android/exoplayer2/m/e$a;

    iget p2, p2, Lcom/google/android/exoplayer2/m/e$a;->a:I

    if-gt p1, p2, :cond_1

    iget p1, p4, Lcom/google/android/exoplayer2/l;->k:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/m/e;->l:Lcom/google/android/exoplayer2/m/e$a;

    iget p2, p2, Lcom/google/android/exoplayer2/m/e$a;->b:I

    if-gt p1, p2, :cond_1

    invoke-static {p4}, Lcom/google/android/exoplayer2/m/e;->c(Lcom/google/android/exoplayer2/l;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/m/e;->l:Lcom/google/android/exoplayer2/m/e$a;

    iget p2, p2, Lcom/google/android/exoplayer2/m/e$a;->c:I

    if-gt p1, p2, :cond_1

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/l;->b(Lcom/google/android/exoplayer2/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected a(Lcom/google/android/exoplayer2/f/c;Lcom/google/android/exoplayer2/d/g;Lcom/google/android/exoplayer2/l;)I
    .locals 7
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

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/l;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p3, Lcom/google/android/exoplayer2/l;->i:Lcom/google/android/exoplayer2/d/e;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, v1, Lcom/google/android/exoplayer2/d/e;->b:I

    if-ge v3, v5, :cond_2

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/d/e;->a(I)Lcom/google/android/exoplayer2/d/e$a;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/d/e$a;->c:Z

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    invoke-interface {p1, v0, v4}, Lcom/google/android/exoplayer2/f/c;->a(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/f/a;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    invoke-interface {p1, v0, v2}, Lcom/google/android/exoplayer2/f/c;->a(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/f/a;

    move-result-object p1

    if-eqz p1, :cond_3

    return v5

    :cond_3
    const/4 v5, 0x1

    return v5

    :cond_4
    invoke-static {p2, v1}, Lcom/google/android/exoplayer2/m/e;->a(Lcom/google/android/exoplayer2/d/g;Lcom/google/android/exoplayer2/d/e;)Z

    move-result p1

    if-nez p1, :cond_5

    return v5

    :cond_5
    iget-object p1, p3, Lcom/google/android/exoplayer2/l;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/f/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget p2, p3, Lcom/google/android/exoplayer2/l;->j:I

    if-lez p2, :cond_8

    iget p2, p3, Lcom/google/android/exoplayer2/l;->k:I

    if-lez p2, :cond_8

    sget p1, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_6

    iget p1, p3, Lcom/google/android/exoplayer2/l;->j:I

    iget p2, p3, Lcom/google/android/exoplayer2/l;->k:I

    iget p3, p3, Lcom/google/android/exoplayer2/l;->l:F

    float-to-double v0, p3

    invoke-virtual {v3, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/f/a;->a(IID)Z

    move-result p1

    goto :goto_2

    :cond_6
    iget p1, p3, Lcom/google/android/exoplayer2/l;->j:I

    iget p2, p3, Lcom/google/android/exoplayer2/l;->k:I

    mul-int p1, p1, p2

    invoke-static {}, Lcom/google/android/exoplayer2/f/d;->b()I

    move-result p2

    if-gt p1, p2, :cond_7

    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_8

    const-string p2, "MediaCodecVideoRenderer"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FalseCheck [legacyFrameSize, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p3, Lcom/google/android/exoplayer2/l;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Lcom/google/android/exoplayer2/l;->k:I

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] ["

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/google/android/exoplayer2/l/z;->e:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    iget-boolean p2, v3, Lcom/google/android/exoplayer2/f/a;->d:Z

    if-eqz p2, :cond_9

    const/16 p2, 0x10

    goto :goto_3

    :cond_9
    const/16 p2, 0x8

    :goto_3
    iget-boolean p3, v3, Lcom/google/android/exoplayer2/f/a;->e:Z

    if-eqz p3, :cond_a

    const/16 v2, 0x20

    :cond_a
    if-eqz p1, :cond_b

    const/4 p1, 0x4

    goto :goto_4

    :cond_b
    const/4 p1, 0x3

    :goto_4
    or-int/2addr p2, v2

    or-int/2addr p1, p2

    return p1
.end method

.method protected a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/m/e$a;ZI)Landroid/media/MediaFormat;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    iget-object v2, p1, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "width"

    iget v2, p1, Lcom/google/android/exoplayer2/l;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v2, p1, Lcom/google/android/exoplayer2/l;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/google/android/exoplayer2/l;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/f/e;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v1, "frame-rate"

    iget v2, p1, Lcom/google/android/exoplayer2/l;->l:F

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/f/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    const-string v1, "rotation-degrees"

    iget v2, p1, Lcom/google/android/exoplayer2/l;->m:I

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/f/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/l;->q:Lcom/google/android/exoplayer2/m/b;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/f/e;->a(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/m/b;)V

    const-string p1, "max-width"

    iget v1, p2, Lcom/google/android/exoplayer2/m/e$a;->a:I

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "max-height"

    iget v1, p2, Lcom/google/android/exoplayer2/m/e$a;->b:I

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "max-input-size"

    iget p2, p2, Lcom/google/android/exoplayer2/m/e$a;->c:I

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/f/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p1, Lcom/google/android/exoplayer2/l/z;->a:I

    const/4 p2, 0x0

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    const-string p1, "priority"

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "auto-frc"

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {v0, p4}, Lcom/google/android/exoplayer2/m/e;->a(Landroid/media/MediaFormat;I)V

    :cond_2
    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/f/a;Lcom/google/android/exoplayer2/l;[Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/m/e$a;
    .locals 11

    iget v0, p2, Lcom/google/android/exoplayer2/l;->j:I

    iget v1, p2, Lcom/google/android/exoplayer2/l;->k:I

    invoke-static {p2}, Lcom/google/android/exoplayer2/m/e;->c(Lcom/google/android/exoplayer2/l;)I

    move-result v2

    array-length v3, p3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/m/e$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/m/e$a;-><init>(III)V

    return-object p1

    :cond_0
    array-length v3, p3

    const/4 v5, 0x0

    move v6, v1

    move v7, v2

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_4

    aget-object v8, p3, v0

    iget-boolean v9, p1, Lcom/google/android/exoplayer2/f/a;->d:Z

    invoke-static {v9, p2, v8}, Lcom/google/android/exoplayer2/m/e;->a(ZLcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget v9, v8, Lcom/google/android/exoplayer2/l;->j:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    iget v9, v8, Lcom/google/android/exoplayer2/l;->k:I

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    :goto_2
    or-int/2addr v1, v9

    iget v9, v8, Lcom/google/android/exoplayer2/l;->j:I

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v9, v8, Lcom/google/android/exoplayer2/l;->k:I

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v8}, Lcom/google/android/exoplayer2/m/e;->c(Lcom/google/android/exoplayer2/l;)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    const-string p3, "MediaCodecVideoRenderer"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/m/e;->a(Lcom/google/android/exoplayer2/f/a;Lcom/google/android/exoplayer2/l;)Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p3, p1, Landroid/graphics/Point;->x:I

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object p1, p2, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    invoke-static {p1, v2, v6}, Lcom/google/android/exoplayer2/m/e;->a(Ljava/lang/String;II)I

    move-result p1

    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result v7

    const-string p1, "MediaCodecVideoRenderer"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Codec max resolution adjusted to: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/m/e$a;

    invoke-direct {p1, v2, v6, v7}, Lcom/google/android/exoplayer2/m/e$a;-><init>(III)V

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    check-cast p2, Landroid/view/Surface;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/m/e;->a(Landroid/view/Surface;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/m/e;->p:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/e;->z()Landroid/media/MediaCodec;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/google/android/exoplayer2/m/e;->p:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/f/b;->a(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected a(JZ)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/f/b;->a(JZ)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m/e;->F()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/m/e;->r:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/m/e;->v:I

    iput-wide p1, p0, Lcom/google/android/exoplayer2/m/e;->K:J

    iget v1, p0, Lcom/google/android/exoplayer2/m/e;->M:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/m/e;->j:[J

    iget v2, p0, Lcom/google/android/exoplayer2/m/e;->M:I

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v1, v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/m/e;->L:J

    iput v0, p0, Lcom/google/android/exoplayer2/m/e;->M:I

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m/e;->E()V

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/m/e;->s:J

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Lcom/google/android/exoplayer2/l/x;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/exoplayer2/l/x;->a()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/m/e;->a:Lcom/google/android/exoplayer2/c/d;

    iget p2, p1, Lcom/google/android/exoplayer2/c/d;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/exoplayer2/c/d;->f:I

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "crop-left"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-bottom"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-top"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "crop-right"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "crop-left"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    const-string v2, "width"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    :goto_1
    iput v2, p0, Lcom/google/android/exoplayer2/m/e;->A:I

    if-eqz v0, :cond_2

    const-string v0, "crop-bottom"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v2, "crop-top"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/google/android/exoplayer2/m/e;->B:I

    iget p2, p0, Lcom/google/android/exoplayer2/m/e;->z:F

    iput p2, p0, Lcom/google/android/exoplayer2/m/e;->D:F

    sget p2, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_4

    iget p2, p0, Lcom/google/android/exoplayer2/m/e;->y:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_3

    iget p2, p0, Lcom/google/android/exoplayer2/m/e;->y:I

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_5

    :cond_3
    iget p2, p0, Lcom/google/android/exoplayer2/m/e;->A:I

    iget v0, p0, Lcom/google/android/exoplayer2/m/e;->B:I

    iput v0, p0, Lcom/google/android/exoplayer2/m/e;->A:I

    iput p2, p0, Lcom/google/android/exoplayer2/m/e;->B:I

    const/high16 p2, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/google/android/exoplayer2/m/e;->D:F

    div-float/2addr p2, v0

    iput p2, p0, Lcom/google/android/exoplayer2/m/e;->D:F

    goto :goto_3

    :cond_4
    iget p2, p0, Lcom/google/android/exoplayer2/m/e;->y:I

    iput p2, p0, Lcom/google/android/exoplayer2/m/e;->C:I

    :cond_5
    :goto_3
    iget p2, p0, Lcom/google/android/exoplayer2/m/e;->p:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/c/e;)V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/m/e;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/m/e;->w:I

    iget-wide v0, p1, Lcom/google/android/exoplayer2/c/e;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/m/e;->K:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/m/e;->K:J

    sget p1, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/m/e;->I:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/e;->w()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/f/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/l;Landroid/media/MediaCrypto;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/e;->q()[Lcom/google/android/exoplayer2/l;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/m/e;->a(Lcom/google/android/exoplayer2/f/a;Lcom/google/android/exoplayer2/l;[Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/m/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m/e;->l:Lcom/google/android/exoplayer2/m/e$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/e;->l:Lcom/google/android/exoplayer2/m/e$a;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/m/e;->i:Z

    iget v2, p0, Lcom/google/android/exoplayer2/m/e;->J:I

    invoke-virtual {p0, p3, v0, v1, v2}, Lcom/google/android/exoplayer2/m/e;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/m/e$a;ZI)Landroid/media/MediaFormat;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/e;->n:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m/e;->b(Lcom/google/android/exoplayer2/f/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/e;->o:Landroid/view/Surface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/e;->d:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/f/a;->f:Z

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/m/c;->a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/m/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/m/e;->o:Landroid/view/Surface;

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/m/e;->o:Landroid/view/Surface;

    iput-object p1, p0, Lcom/google/android/exoplayer2/m/e;->n:Landroid/view/Surface;

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/m/e;->n:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sget p1, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/m/e;->I:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/m/e$b;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/m/e$b;-><init>(Lcom/google/android/exoplayer2/m/e;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/m/e$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m/e;->b:Lcom/google/android/exoplayer2/m/e$b;

    :cond_2
    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/e;->f:Lcom/google/android/exoplayer2/m/h$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/m/h$a;->a(Ljava/lang/String;JJ)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/m/e;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/m/e;->m:Z

    return-void
.end method

.method protected a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/f/b;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/e;->r()Lcom/google/android/exoplayer2/z;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/z;->b:I

    iput p1, p0, Lcom/google/android/exoplayer2/m/e;->J:I

    iget p1, p0, Lcom/google/android/exoplayer2/m/e;->J:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/m/e;->I:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/m/e;->f:Lcom/google/android/exoplayer2/m/h$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/e;->a:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/m/h$a;->a(Lcom/google/android/exoplayer2/c/d;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/m/e;->e:Lcom/google/android/exoplayer2/m/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/f;->a()V

    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/l;J)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/m/e;->L:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/m/e;->L:J

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/m/e;->M:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/m/e;->j:[J

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const-string v0, "MediaCodecVideoRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/m/e;->j:[J

    iget v3, p0, Lcom/google/android/exoplayer2/m/e;->M:I

    add-int/lit8 v3, v3, -0x1

    aget-wide v3, v2, v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/m/e;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/m/e;->M:I

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m/e;->j:[J

    iget v1, p0, Lcom/google/android/exoplayer2/m/e;->M:I

    add-int/lit8 v1, v1, -0x1

    aput-wide p2, v0, v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/e;->k:[J

    iget v1, p0, Lcom/google/android/exoplayer2/m/e;->M:I

    add-int/lit8 v1, v1, -0x1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/m/e;->K:J

    aput-wide v2, v0, v1

    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/f/b;->a([Lcom/google/android/exoplayer2/l;J)V

    return-void
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 23

    move-object/from16 v7, p0

    move-wide/from16 v5, p1

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    move/from16 v11, p7

    move-wide/from16 v0, p9

    iget-wide v2, v7, Lcom/google/android/exoplayer2/m/e;->r:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v12

    if-nez v4, :cond_0

    iput-wide v5, v7, Lcom/google/android/exoplayer2/m/e;->r:J

    :cond_0
    iget-wide v2, v7, Lcom/google/android/exoplayer2/m/e;->L:J

    sub-long v12, v0, v2

    const/4 v14, 0x1

    if-eqz p11, :cond_1

    invoke-virtual {v7, v10, v11, v12, v13}, Lcom/google/android/exoplayer2/m/e;->a(Landroid/media/MediaCodec;IJ)V

    return v14

    :cond_1
    const/4 v2, 0x0

    sub-long v2, v0, v5

    iget-object v4, v7, Lcom/google/android/exoplayer2/m/e;->n:Landroid/view/Surface;

    iget-object v15, v7, Lcom/google/android/exoplayer2/m/e;->o:Landroid/view/Surface;

    const/16 v16, 0x0

    if-ne v4, v15, :cond_3

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/m/e;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v10, v11, v12, v13}, Lcom/google/android/exoplayer2/m/e;->a(Landroid/media/MediaCodec;IJ)V

    return v14

    :cond_2
    return v16

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    mul-long v17, v17, v19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m/e;->b_()I

    move-result v4

    const/4 v15, 0x2

    if-ne v4, v15, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    iget-boolean v15, v7, Lcom/google/android/exoplayer2/m/e;->q:Z

    if-eqz v15, :cond_d

    if-eqz v4, :cond_5

    iget-wide v14, v7, Lcom/google/android/exoplayer2/m/e;->x:J

    move-wide/from16 v21, v12

    sub-long v12, v17, v14

    invoke-virtual {v7, v2, v3, v12, v13}, Lcom/google/android/exoplayer2/m/e;->d(JJ)Z

    move-result v12

    if-eqz v12, :cond_6

    move-wide/from16 v3, v21

    goto/16 :goto_3

    :cond_5
    move-wide/from16 v21, v12

    :cond_6
    if-eqz v4, :cond_c

    iget-wide v12, v7, Lcom/google/android/exoplayer2/m/e;->r:J

    cmp-long v4, v5, v12

    if-nez v4, :cond_7

    return v16

    :cond_7
    const/4 v4, 0x0

    sub-long v12, v17, v8

    sub-long v14, v2, v12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    mul-long v14, v14, v19

    add-long v12, v2, v14

    iget-object v4, v7, Lcom/google/android/exoplayer2/m/e;->e:Lcom/google/android/exoplayer2/m/f;

    invoke-virtual {v4, v0, v1, v12, v13}, Lcom/google/android/exoplayer2/m/f;->a(JJ)J

    move-result-wide v12

    sub-long v0, v12, v2

    div-long v14, v0, v19

    invoke-virtual {v7, v14, v15, v8, v9}, Lcom/google/android/exoplayer2/m/e;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v7

    move-object v1, v10

    move v2, v11

    move-wide/from16 v3, v21

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/m/e;->a(Landroid/media/MediaCodec;IJJ)Z

    move-result v0

    if-eqz v0, :cond_8

    return v16

    :cond_8
    invoke-virtual {v7, v14, v15, v8, v9}, Lcom/google/android/exoplayer2/m/e;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    move-wide/from16 v3, v21

    invoke-virtual {v7, v10, v11, v3, v4}, Lcom/google/android/exoplayer2/m/e;->b(Landroid/media/MediaCodec;IJ)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_9
    move-wide/from16 v3, v21

    sget v0, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    const-wide/32 v0, 0xc350

    cmp-long v2, v14, v0

    if-gez v2, :cond_c

    move-object v0, v7

    move-object v1, v10

    move v2, v11

    move-wide v5, v12

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/m/e;->b(Landroid/media/MediaCodec;IJJ)V

    goto :goto_1

    :cond_a
    const-wide/16 v0, 0x7530

    cmp-long v2, v14, v0

    if-gez v2, :cond_c

    const-wide/16 v0, 0x2af8

    cmp-long v2, v14, v0

    if-lez v2, :cond_b

    const-wide/16 v0, 0x2710

    sub-long v5, v14, v0

    :try_start_0
    div-long v5, v5, v19

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v16

    :cond_b
    :goto_2
    invoke-virtual {v7, v10, v11, v3, v4}, Lcom/google/android/exoplayer2/m/e;->c(Landroid/media/MediaCodec;IJ)V

    goto :goto_1

    :cond_c
    return v16

    :cond_d
    move-wide v3, v12

    :goto_3
    sget v0, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object v0, v7

    move-object v1, v10

    move v2, v11

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/m/e;->b(Landroid/media/MediaCodec;IJJ)V

    :goto_4
    const/4 v0, 0x1

    return v0

    :cond_e
    invoke-virtual {v7, v10, v11, v3, v4}, Lcom/google/android/exoplayer2/m/e;->c(Landroid/media/MediaCodec;IJ)V

    goto :goto_4

    return v0
.end method

.method protected a(Landroid/media/MediaCodec;IJJ)Z
    .locals 0

    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/m/e;->b(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/m/e;->a:Lcom/google/android/exoplayer2/c/d;

    iget p3, p2, Lcom/google/android/exoplayer2/c/d;->i:I

    const/4 p4, 0x1

    add-int/2addr p3, p4

    iput p3, p2, Lcom/google/android/exoplayer2/c/d;->i:I

    iget p2, p0, Lcom/google/android/exoplayer2/m/e;->w:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/m/e;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/e;->C()V

    return p4
.end method

.method protected a(Lcom/google/android/exoplayer2/f/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/e;->n:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m/e;->b(Lcom/google/android/exoplayer2/f/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected b(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/e;->a:Lcom/google/android/exoplayer2/c/d;

    iget v1, v0, Lcom/google/android/exoplayer2/c/d;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/exoplayer2/c/d;->g:I

    iget v0, p0, Lcom/google/android/exoplayer2/m/e;->u:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/m/e;->u:I

    iget v0, p0, Lcom/google/android/exoplayer2/m/e;->v:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/m/e;->v:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/m/e;->a:Lcom/google/android/exoplayer2/c/d;

    iget v0, p0, Lcom/google/android/exoplayer2/m/e;->v:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/m/e;->a:Lcom/google/android/exoplayer2/c/d;

    iget v1, v1, Lcom/google/android/exoplayer2/c/d;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/google/android/exoplayer2/c/d;->h:I

    iget p1, p0, Lcom/google/android/exoplayer2/m/e;->u:I

    iget v0, p0, Lcom/google/android/exoplayer2/m/e;->h:I

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m/e;->K()V

    :cond_0
    return-void
.end method

.method protected b(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "dropVideoBuffer"

    invoke-static {p3}, Lcom/google/android/exoplayer2/l/x;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/exoplayer2/l/x;->a()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m/e;->b(I)V

    return-void
.end method

.method protected b(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m/e;->I()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/google/android/exoplayer2/l/x;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    invoke-static {}, Lcom/google/android/exoplayer2/l/x;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/m/e;->x:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/m/e;->a:Lcom/google/android/exoplayer2/c/d;

    iget p2, p1, Lcom/google/android/exoplayer2/c/d;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/exoplayer2/c/d;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/m/e;->v:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/e;->w()V

    return-void
.end method

.method protected b(Lcom/google/android/exoplayer2/l;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/f/b;->b(Lcom/google/android/exoplayer2/l;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/e;->f:Lcom/google/android/exoplayer2/m/h$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/m/h$a;->a(Lcom/google/android/exoplayer2/l;)V

    iget v0, p1, Lcom/google/android/exoplayer2/l;->n:F

    iput v0, p0, Lcom/google/android/exoplayer2/m/e;->z:F

    iget p1, p1, Lcom/google/android/exoplayer2/l;->m:I

    iput p1, p0, Lcom/google/android/exoplayer2/m/e;->y:I

    return-void
.end method

.method protected b(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/m/e;->d(J)Z

    move-result p1

    return p1
.end method

.method protected c(J)V
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/m/e;->w:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/m/e;->w:I

    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/m/e;->M:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/e;->k:[J

    const/4 v2, 0x0

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/e;->j:[J

    aget-wide v3, v0, v2

    iput-wide v3, p0, Lcom/google/android/exoplayer2/m/e;->L:J

    iget v0, p0, Lcom/google/android/exoplayer2/m/e;->M:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/m/e;->M:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/e;->j:[J

    iget-object v3, p0, Lcom/google/android/exoplayer2/m/e;->j:[J

    iget v4, p0, Lcom/google/android/exoplayer2/m/e;->M:I

    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/e;->k:[J

    iget-object v3, p0, Lcom/google/android/exoplayer2/m/e;->k:[J

    iget v4, p0, Lcom/google/android/exoplayer2/m/e;->M:I

    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c(Landroid/media/MediaCodec;IJ)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m/e;->I()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/google/android/exoplayer2/l/x;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/exoplayer2/l/x;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/m/e;->x:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/m/e;->a:Lcom/google/android/exoplayer2/c/d;

    iget p2, p1, Lcom/google/android/exoplayer2/c/d;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/exoplayer2/c/d;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/m/e;->v:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/e;->w()V

    return-void
.end method

.method protected c(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/m/e;->e(J)Z

    move-result p1

    return p1
.end method

.method protected d(JJ)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/m/e;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected n()V
    .locals 4

    invoke-super {p0}, Lcom/google/android/exoplayer2/f/b;->n()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/m/e;->u:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/m/e;->t:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/m/e;->x:J

    return-void
.end method

.method protected o()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/m/e;->s:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m/e;->K()V

    invoke-super {p0}, Lcom/google/android/exoplayer2/f/b;->o()V

    return-void
.end method

.method protected p()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/m/e;->A:I

    iput v0, p0, Lcom/google/android/exoplayer2/m/e;->B:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/m/e;->D:F

    iput v0, p0, Lcom/google/android/exoplayer2/m/e;->z:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/m/e;->L:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/m/e;->K:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/m/e;->M:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m/e;->H()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m/e;->F()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/m/e;->e:Lcom/google/android/exoplayer2/m/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m/f;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/m/e;->b:Lcom/google/android/exoplayer2/m/e$b;

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m/e;->I:Z

    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/f/b;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/e;->a:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/d;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/e;->f:Lcom/google/android/exoplayer2/m/h$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/m/e;->a:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m/h$a;->b(Lcom/google/android/exoplayer2/c/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/m/e;->a:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/d;->a()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/m/e;->f:Lcom/google/android/exoplayer2/m/h$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/m/e;->a:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m/h$a;->b(Lcom/google/android/exoplayer2/c/d;)V

    throw v0
.end method

.method public u()Z
    .locals 9

    invoke-super {p0}, Lcom/google/android/exoplayer2/f/b;->u()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m/e;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/e;->o:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/e;->n:Landroid/view/Surface;

    iget-object v4, p0, Lcom/google/android/exoplayer2/m/e;->o:Landroid/view/Surface;

    if-eq v0, v4, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/e;->z()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m/e;->I:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-wide v2, p0, Lcom/google/android/exoplayer2/m/e;->s:J

    return v1

    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/m/e;->s:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/exoplayer2/m/e;->s:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcom/google/android/exoplayer2/m/e;->s:J

    return v4
.end method

.method w()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m/e;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m/e;->q:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/e;->f:Lcom/google/android/exoplayer2/m/h$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/m/e;->n:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m/h$a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
