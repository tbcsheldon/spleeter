.class Lcom/niklabs/perfectplayer/h/g;
.super Lcom/niklabs/perfectplayer/h/e;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# static fields
.field private static final E:Ljava/lang/String; = "g"

.field private static final F:[I


# instance fields
.field private G:I

.field private H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private I:Z

.field private J:Z

.field private K:Lcom/niklabs/perfectplayer/h/a/b;

.field private L:Z

.field private M:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/niklabs/perfectplayer/h/g;->F:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xf00000
        0x1e00000
        0x3c00000
        0x7800000
    .end array-data
.end method

.method public constructor <init>(Lcom/niklabs/perfectplayer/h/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/h/e;-><init>(Lcom/niklabs/perfectplayer/h/d;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/niklabs/perfectplayer/h/g;->G:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/h/g;->I:Z

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/h/g;->J:Z

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/g;->K:Lcom/niklabs/perfectplayer/h/a/b;

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/h/g;->L:Z

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/h/g;->M:Z

    return-void
.end method

.method private B()Z
    .locals 3

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/g;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/h/g;->a(Z)V

    :cond_1
    invoke-virtual {p0, v1, v1, v1}, Lcom/niklabs/perfectplayer/h/g;->a(IZZ)Z

    return v2
.end method

.method private C()Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    invoke-virtual {p0, v1, v2, v2}, Lcom/niklabs/perfectplayer/h/g;->a(IZZ)Z

    return v0

    :catch_1
    invoke-virtual {p0, v1, v2, v2}, Lcom/niklabs/perfectplayer/h/g;->a(IZZ)Z

    return v0
.end method

.method private D()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/g;->q:Lcom/niklabs/perfectplayer/i/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/g;->q:Lcom/niklabs/perfectplayer/i/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v2, "pref_key_user_agent"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v2, 0x1

    const-string v3, "user-agent"

    invoke-virtual {v1, v2, v3, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/niklabs/perfectplayer/h/g;->E:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method private E()Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 4

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/g;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/g;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSelectedTrack(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v0, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/niklabs/perfectplayer/h/g;->E:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-object v1
.end method

.method private F()F
    .locals 2

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/h/g;->E()Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getFormat()Ltv/danmaku/ijk/media/player/misc/IMediaFormat;

    move-result-object v0

    instance-of v1, v0, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;

    if-eqz v1, :cond_0

    check-cast v0, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;

    iget-object v1, v0, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;->mMediaFormat:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;->mMediaFormat:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getFps()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/h/g;)Lcom/niklabs/perfectplayer/h/a/b;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/h/g;->K:Lcom/niklabs/perfectplayer/h/a/b;

    return-object p0
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/h/g;Lcom/niklabs/perfectplayer/h/a/b;)Lcom/niklabs/perfectplayer/h/a/b;
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->K:Lcom/niklabs/perfectplayer/h/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/h/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/h/g;->L:Z

    return p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/g;->L:Z

    return v0
.end method

.method protected a(I)I
    .locals 3

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/h/e;->a(I)I

    move-result p1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    mul-int/lit8 v1, p1, 0x32

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setAudioShift(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/niklabs/perfectplayer/h/g;->E:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return p1
.end method

.method public a(F)V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    sub-float/2addr p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolumeBoost(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/niklabs/perfectplayer/h/g;->E:Ljava/lang/String;

    const-string v1, "Exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public a(FZ)V
    .locals 10

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/g;->g:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/g;->f:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/g;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/h/g;->i:Z

    const/16 v1, 0xa

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/h/g;->i:Z

    return-void

    :cond_1
    const/high16 v7, 0x42c80000    # 100.0f

    if-nez p2, :cond_2

    :try_start_1
    iget-object p2, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    long-to-float p2, v8

    long-to-float v2, v3

    mul-float p1, p1, v2

    div-float/2addr p1, v7

    add-float/2addr p2, p1

    float-to-long p1, p2

    goto :goto_0

    :catch_0
    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/h/g;->i:Z

    invoke-virtual {p0, v1, v0, v0}, Lcom/niklabs/perfectplayer/h/g;->a(IZZ)Z

    return-void

    :cond_2
    long-to-float p2, v3

    mul-float p1, p1, p2

    div-float/2addr p1, v7

    float-to-int p1, p1

    int-to-long p1, p1

    :goto_0
    cmp-long v2, p1, v3

    if-ltz v2, :cond_3

    const-wide/16 p1, 0x1

    sub-long v7, v3, p1

    move-wide p1, v7

    :cond_3
    cmp-long v2, p1, v5

    if-gez v2, :cond_4

    move-wide p1, v5

    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-virtual {v2, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    const/16 p1, 0x8

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/niklabs/perfectplayer/h/g;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    invoke-virtual {p0, v1, v0, v0}, Lcom/niklabs/perfectplayer/h/g;->a(IZZ)Z

    :cond_5
    return-void
.end method

.method public a(IIIIII)V
    .locals 8

    iput p1, p0, Lcom/niklabs/perfectplayer/h/g;->C:I

    iput p2, p0, Lcom/niklabs/perfectplayer/h/g;->D:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/g;->c:Landroid/view/SurfaceView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/g;->d:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-lez p3, :cond_c

    if-gtz p4, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/niklabs/perfectplayer/h/d;->b:[Ljava/lang/String;

    const-string v1, "pref_key_default_aspect_ratio"

    invoke-virtual {p0, p1, v0, v1}, Lcom/niklabs/perfectplayer/h/g;->a(I[Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    sget-object v0, Lcom/niklabs/perfectplayer/h/d;->c:[Ljava/lang/String;

    const-string v1, "pref_key_default_zoom_mode"

    invoke-virtual {p0, p2, v0, v1}, Lcom/niklabs/perfectplayer/h/g;->a(I[Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_9

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/g;->j()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/g;->k()I

    move-result v1

    if-gtz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    aput v2, v0, v2

    aput v2, v0, v1

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/niklabs/perfectplayer/h/d;->b:[Ljava/lang/String;

    add-int/2addr p1, v1

    aget-object p1, v3, p1

    const-string v3, ":"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v2

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aput p1, v0, v1

    :goto_0
    aget p1, v0, v2

    if-nez p1, :cond_6

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoSarNum()I

    move-result v0

    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoSarDen()I

    move-result v2

    if-lez v2, :cond_4

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/g;->j()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/g;->k()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v0, v0

    mul-float v3, v3, v0

    int-to-float v0, v2

    div-float/2addr v3, v0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/niklabs/perfectplayer/h/g;->E:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    const/4 v3, 0x0

    :goto_1
    cmpg-float p1, v3, p1

    if-gtz p1, :cond_5

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/g;->j()I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/g;->k()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v3

    float-to-double v2, p1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/g;->k()I

    move-result p1

    int-to-double v3, p1

    aget p1, v0, v2

    int-to-double v5, p1

    mul-double v3, v3, v5

    aget p1, v0, v1

    int-to-double v5, p1

    div-double/2addr v3, v5

    double-to-int p1, v3

    :goto_2
    int-to-double v2, p1

    :goto_3
    int-to-double v4, p3

    div-double/2addr v4, v2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/g;->k()I

    move-result p1

    int-to-double v6, p1

    mul-double v6, v6, v4

    double-to-int p1, v6

    if-le p1, p4, :cond_8

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    int-to-double p1, p4

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/g;->k()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr p1, v0

    mul-double v2, v2, p1

    double-to-int p1, v2

    goto :goto_6

    :cond_8
    :goto_4
    move p2, p1

    move p1, p3

    goto :goto_7

    :cond_9
    :goto_5
    move p1, p3

    :goto_6
    move p2, p4

    :goto_7
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/g;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v1, v0, Lcom/niklabs/perfectplayer/util/c$a;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Lcom/niklabs/perfectplayer/util/c$a;

    iput p5, v1, Lcom/niklabs/perfectplayer/util/c$a;->a:I

    iput p6, v1, Lcom/niklabs/perfectplayer/util/c$a;->b:I

    iput p3, v1, Lcom/niklabs/perfectplayer/util/c$a;->c:I

    iput p4, v1, Lcom/niklabs/perfectplayer/util/c$a;->d:I

    :cond_a
    iget-object p3, p0, Lcom/niklabs/perfectplayer/h/g;->c:Landroid/view/SurfaceView;

    invoke-virtual {p3, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/g;->j()I

    move-result p3

    if-lez p3, :cond_b

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/g;->k()I

    move-result p3

    if-lez p3, :cond_b

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->d:Landroid/view/SurfaceHolder;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/g;->j()I

    move-result p2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/g;->k()I

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    return-void

    :cond_b
    iget-object p3, p0, Lcom/niklabs/perfectplayer/h/g;->d:Landroid/view/SurfaceHolder;

    invoke-interface {p3, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_c
    return-void
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 2

    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->c:Landroid/view/SurfaceView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->d:Landroid/view/SurfaceHolder;

    :try_start_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/h/g;->I:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/g;->d:Landroid/view/SurfaceHolder;

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/niklabs/perfectplayer/h/g;->E:Ljava/lang/String;

    const-string v1, "Exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/g;->w()V

    return-void
.end method

.method public a(Lcom/niklabs/perfectplayer/i/a;)V
    .locals 7

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/g;->r:Lcom/niklabs/perfectplayer/i/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/g;->r:Lcom/niklabs/perfectplayer/i/a;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/i/a;->a(Lcom/niklabs/perfectplayer/i/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/h/g;->r:Lcom/niklabs/perfectplayer/i/a;

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/h/g;->B()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->q:Lcom/niklabs/perfectplayer/i/a;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/h/g;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/h/g;->v:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/h/g;->x:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/niklabs/perfectplayer/h/g;->y:I

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/h/g;->f:Z

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/h/g;->g:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/niklabs/perfectplayer/h/g;->b:J

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/h/g;->D()V

    iget-boolean v3, p0, Lcom/niklabs/perfectplayer/h/g;->s:Z

    if-eqz v3, :cond_3

    const-string v1, "RECONNECTING_CHANNEL"

    :cond_3
    invoke-virtual {p0, v2, v1}, Lcom/niklabs/perfectplayer/h/g;->a(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/niklabs/perfectplayer/i/a;->t:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/niklabs/perfectplayer/h/b;->a(Lcom/niklabs/perfectplayer/i/a;)V

    :cond_4
    const/16 v1, 0xa

    :try_start_0
    iget-object v3, p1, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, "udp://@"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v3, p1, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, "rtsp://"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x2

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    if-ne v3, v2, :cond_7

    iget-object v3, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "probesize"

    const-wide/32 v5, 0x200000

    invoke-virtual {v3, v2, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v3, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "analyzeduration"

    const-wide/32 v5, 0x1e8480

    invoke-virtual {v3, v2, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_1

    :cond_7
    if-ne v3, v4, :cond_8

    iget-object v3, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "max_delay"

    const-wide/32 v5, 0x7a120

    invoke-virtual {v3, v2, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :cond_8
    :goto_1
    iget-object v3, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v4, p1, Lcom/niklabs/perfectplayer/i/a;->C:Ljava/lang/String;

    if-nez v4, :cond_9

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/h/g;->c(Lcom/niklabs/perfectplayer/i/a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    iget-object p1, p1, Lcom/niklabs/perfectplayer/i/a;->C:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/h/g;->C()Z

    return-void

    :catch_0
    invoke-virtual {p0, v1, v2, v2}, Lcom/niklabs/perfectplayer/h/g;->a(IZZ)Z

    return-void

    :catch_1
    invoke-virtual {p0, v1, v2, v0}, Lcom/niklabs/perfectplayer/h/g;->a(IZZ)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/g;->r:Lcom/niklabs/perfectplayer/i/a;

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/h/g;->B()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->u:Ljava/lang/String;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/h/g;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/g;->q:Lcom/niklabs/perfectplayer/i/a;

    iput p4, p0, Lcom/niklabs/perfectplayer/h/g;->x:I

    iput p3, p0, Lcom/niklabs/perfectplayer/h/g;->y:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/niklabs/perfectplayer/h/g;->f:Z

    iput-boolean p2, p0, Lcom/niklabs/perfectplayer/h/g;->g:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/niklabs/perfectplayer/h/g;->b:J

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/h/g;->D()V

    invoke-virtual {p0, p2, v0}, Lcom/niklabs/perfectplayer/h/g;->a(ILjava/lang/Object;)V

    const/16 p3, 0xa

    :try_start_0
    iget-object p4, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p4, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/h/g;->C()Z

    return-void

    :catch_0
    invoke-virtual {p0, p3, p2, p2}, Lcom/niklabs/perfectplayer/h/g;->a(IZZ)Z

    return-void

    :catch_1
    const/4 p1, 0x0

    invoke-virtual {p0, p3, p2, p1}, Lcom/niklabs/perfectplayer/h/g;->a(IZZ)Z

    return-void
.end method

.method protected a(Z)V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/h/g;->I:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/h/g;->d:Landroid/view/SurfaceHolder;

    invoke-static {}, Lcom/niklabs/perfectplayer/h/d;->b()I

    move-result v2

    iget-object v3, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-nez p1, :cond_2

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/niklabs/perfectplayer/h/g;->E:Ljava/lang/String;

    const-string v3, "Player resetting"

    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4, v0}, Lcom/niklabs/perfectplayer/h/d;->a(IZ)V

    :try_start_0
    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/h/g;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stop()V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/h/g;->a(Landroid/view/SurfaceView;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->b:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/MainActivity;->t()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/h/g;->d:Landroid/view/SurfaceHolder;

    invoke-virtual {p1, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2, v6}, Lcom/niklabs/perfectplayer/h/d;->a(IZ)V

    sget-object p1, Lcom/niklabs/perfectplayer/h/g;->E:Ljava/lang/String;

    const-string v0, "Player reset finished"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :catch_0
    move-exception p1

    invoke-static {v2, v6}, Lcom/niklabs/perfectplayer/h/d;->a(IZ)V

    sget-object v1, Lcom/niklabs/perfectplayer/h/g;->E:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v6, p0, Lcom/niklabs/perfectplayer/h/g;->I:Z

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0, v0}, Lcom/niklabs/perfectplayer/h/g;->a(IZZ)Z

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/niklabs/perfectplayer/h/g;->E:Ljava/lang/String;

    const-string v3, "Player releasing"

    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v0}, Lcom/niklabs/perfectplayer/h/d;->a(IZ)V

    :try_start_1
    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/h/g;->g:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stop()V

    :cond_3
    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/h/g;->a(Landroid/view/SurfaceView;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object v3, Lcom/niklabs/perfectplayer/h/g;->E:Ljava/lang/String;

    const-string v7, "Exception"

    invoke-static {v3, v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    invoke-static {v2, v6}, Lcom/niklabs/perfectplayer/h/d;->a(IZ)V

    sget-object p1, Lcom/niklabs/perfectplayer/h/g;->E:Ljava/lang/String;

    const-string v2, "Player release finished"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->b:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/MainActivity;->t()V

    new-instance p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    new-instance v2, Lcom/niklabs/perfectplayer/h/g$1;

    invoke-direct {v2, p0}, Lcom/niklabs/perfectplayer/h/g$1;-><init>(Lcom/niklabs/perfectplayer/h/g;)V

    invoke-virtual {p1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    new-instance v2, Lcom/niklabs/perfectplayer/h/g$2;

    invoke-direct {v2, p0}, Lcom/niklabs/perfectplayer/h/g$2;-><init>(Lcom/niklabs/perfectplayer/h/g;)V

    invoke-virtual {p1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnMediaCodecSelectListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setAudioStreamType(I)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/g;->d:Landroid/view/SurfaceHolder;

    invoke-virtual {p1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setScreenOnWhilePlaying(Z)V

    :goto_2
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v0, "mediacodec-avc"

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/h/g;->M:Z

    const-wide/16 v3, 0x1

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_5

    move-wide v9, v3

    goto :goto_3

    :cond_5
    move-wide v9, v7

    :goto_3
    invoke-virtual {p1, v5, v0, v9, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v0, "mediacodec-hevc"

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/h/g;->M:Z

    if-eqz v2, :cond_6

    move-wide v9, v3

    goto :goto_4

    :cond_6
    move-wide v9, v7

    :goto_4
    invoke-virtual {p1, v5, v0, v9, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v0, "opensles"

    invoke-virtual {p1, v5, v0, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v0, "subtitle"

    invoke-virtual {p1, v5, v0, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v0, "framedrop"

    const-wide/16 v2, 0xc

    invoke-virtual {p1, v5, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v0, "start-on-prepared"

    invoke-virtual {p1, v5, v0, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v0, 0x2

    const-string v2, "skip_loop_filter"

    const-wide/16 v3, 0x30

    invoke-virtual {p1, v0, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    sget-object p1, Lcom/niklabs/perfectplayer/h/g;->F:[I

    array-length p1, p1

    invoke-static {p1}, Lcom/niklabs/perfectplayer/h/g;->e(I)I

    move-result p1

    sget-object v0, Lcom/niklabs/perfectplayer/h/g;->F:[I

    aget p1, v0, p1

    iput p1, p0, Lcom/niklabs/perfectplayer/h/g;->G:I

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v0, "max-buffer-size"

    iget v2, p0, Lcom/niklabs/perfectplayer/h/g;->G:I

    int-to-long v2, v2

    invoke-virtual {p1, v5, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->a:Lcom/niklabs/perfectplayer/h/d;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->a:Lcom/niklabs/perfectplayer/h/d;

    invoke-virtual {p1, v6}, Lcom/niklabs/perfectplayer/h/d;->d(Z)V

    :cond_7
    iput-boolean v6, p0, Lcom/niklabs/perfectplayer/h/g;->f:Z

    iput-boolean v6, p0, Lcom/niklabs/perfectplayer/h/g;->g:Z

    iput-boolean v6, p0, Lcom/niklabs/perfectplayer/h/g;->h:Z

    iput-boolean v6, p0, Lcom/niklabs/perfectplayer/h/g;->i:Z

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/niklabs/perfectplayer/h/g;->m:I

    invoke-super {p0, v6}, Lcom/niklabs/perfectplayer/h/e;->a(I)I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/g;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput p1, p0, Lcom/niklabs/perfectplayer/h/g;->p:I

    iput-object v1, p0, Lcom/niklabs/perfectplayer/h/g;->q:Lcom/niklabs/perfectplayer/i/a;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/h/g;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/h/g;->v:Ljava/lang/String;

    iput v6, p0, Lcom/niklabs/perfectplayer/h/g;->x:I

    iput v6, p0, Lcom/niklabs/perfectplayer/h/g;->z:I

    iput v6, p0, Lcom/niklabs/perfectplayer/h/g;->A:I

    iput v6, p0, Lcom/niklabs/perfectplayer/h/g;->B:I

    iput v6, p0, Lcom/niklabs/perfectplayer/h/g;->C:I

    iput v6, p0, Lcom/niklabs/perfectplayer/h/g;->D:I

    iput-boolean v6, p0, Lcom/niklabs/perfectplayer/h/g;->I:Z

    iput-boolean v6, p0, Lcom/niklabs/perfectplayer/h/g;->L:Z

    return-void
.end method

.method protected b(FZ)V
    .locals 4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr p1, v2

    double-to-float p1, p1

    sub-float p1, v0, p1

    :goto_0
    cmpg-float p2, p1, v1

    if-gez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    cmpl-float p2, p1, v0

    if-lez p2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    :goto_1
    :try_start_0
    iget-object p2, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p2, p1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p1, 0xa

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p2}, Lcom/niklabs/perfectplayer/h/g;->a(IZZ)Z

    :cond_3
    return-void
.end method

.method public b(I)V
    .locals 6

    iget v0, p0, Lcom/niklabs/perfectplayer/h/g;->m:I

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_4

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/g;->p()I

    move-result v1

    if-ltz v1, :cond_3

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/h/g;->J:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/g;->u:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/g;->u:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/h/g;->i:Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    :cond_1
    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->selectTrack(I)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/g;->a:Lcom/niklabs/perfectplayer/h/d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/g;->a:Lcom/niklabs/perfectplayer/h/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/niklabs/perfectplayer/h/d;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iput p1, p0, Lcom/niklabs/perfectplayer/h/g;->m:I

    return-void

    :cond_3
    return-void

    :catch_0
    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0, v0}, Lcom/niklabs/perfectplayer/h/g;->a(IZZ)Z

    :cond_4
    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/h/g;->b(Z)Z

    sget-object v0, Lcom/niklabs/perfectplayer/h/g;->E:Ljava/lang/String;

    const-string v1, "Player releasing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/niklabs/perfectplayer/h/g;->E:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    :cond_0
    sget-object v0, Lcom/niklabs/perfectplayer/h/g;->E:Ljava/lang/String;

    const-string v1, "Player released"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(I)V
    .locals 7

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-gez p1, :cond_3

    iget p1, p0, Lcom/niklabs/perfectplayer/h/g;->p:I

    const/4 v2, -0x1

    if-gez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSelectedTrack(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/niklabs/perfectplayer/h/g;->p:I

    iget-object v3, p0, Lcom/niklabs/perfectplayer/h/g;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->o:Ljava/util/ArrayList;

    iget v3, p0, Lcom/niklabs/perfectplayer/h/g;->p:I

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    :try_start_1
    iget-object v3, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v3, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->deselectTrack(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {p0, v0, v1, v1}, Lcom/niklabs/perfectplayer/h/g;->a(IZZ)Z

    return-void

    :cond_2
    :goto_1
    iput v2, p0, Lcom/niklabs/perfectplayer/h/g;->p:I

    const/16 p1, 0x9

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/niklabs/perfectplayer/h/g;->a(ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/g;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p1, :cond_5

    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/g;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :try_start_2
    iget-object v3, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v3, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->selectTrack(I)V

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/h/g;->J:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/g;->u:Ljava/lang/String;

    if-eqz v2, :cond_4

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/h/g;->u:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/h/g;->i:Z

    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    iput p1, p0, Lcom/niklabs/perfectplayer/h/g;->p:I

    return-void

    :catch_2
    invoke-virtual {p0, v0, v1, v1}, Lcom/niklabs/perfectplayer/h/g;->a(IZZ)Z

    :cond_5
    return-void
.end method

.method public c(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/g;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/g;->h:Z

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/h/g;->h:Z

    const/4 p1, 0x3

    const-string v0, "PLAY_AFTER_PAUSE"

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v1, v2, v2}, Lcom/niklabs/perfectplayer/h/g;->a(IZZ)Z

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/h/g;->h:Z

    const/4 p1, 0x4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/niklabs/perfectplayer/h/g;->a(ILjava/lang/Object;)V

    return-void

    :catch_1
    invoke-virtual {p0, v1, v2, v2}, Lcom/niklabs/perfectplayer/h/g;->a(IZZ)Z

    :cond_2
    return-void
.end method

.method public d(I)V
    .locals 2

    iput p1, p0, Lcom/niklabs/perfectplayer/h/g;->B:I

    sget-object v0, Lcom/niklabs/perfectplayer/h/d;->a:[Ljava/lang/String;

    const-string v1, "pref_key_default_deint_mode"

    invoke-virtual {p0, p1, v0, v1}, Lcom/niklabs/perfectplayer/h/g;->a(I[Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDeint(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/niklabs/perfectplayer/h/g;->E:Ljava/lang/String;

    const-string v1, "Exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/h/g;->M:Z

    return-void
.end method

.method public f()J
    .locals 5

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/g;->g:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/g;->f:Z

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    const/16 v0, 0xa

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v3}, Lcom/niklabs/perfectplayer/h/g;->a(IZZ)Z

    :cond_1
    return-wide v1
.end method

.method public g()J
    .locals 5

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/g;->g:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/g;->f:Z

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    const/16 v0, 0xa

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v3}, Lcom/niklabs/perfectplayer/h/g;->a(IZZ)Z

    :cond_1
    return-wide v1
.end method

.method public h()Z
    .locals 5

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/g;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()F
    .locals 8

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/g;->h()Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_3

    iget v0, p0, Lcom/niklabs/perfectplayer/h/g;->G:I

    if-gtz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedBytes()J

    move-result-wide v2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAudioCachedBytes()J

    move-result-wide v4

    const/4 v0, 0x0

    add-long v6, v2, v4

    long-to-double v2, v6

    iget v0, p0, Lcom/niklabs/perfectplayer/h/g;->G:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v0, v0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v0

    double-to-float v0, v2

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/high16 v3, 0x42c80000    # 100.0f

    if-gez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    cmpl-float v1, v0, v3

    if-lez v1, :cond_2

    const/high16 v0, 0x42c80000    # 100.0f

    :cond_2
    return v0

    :catch_0
    :cond_3
    return v1
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/h/g;->E()Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getInfoInline()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p0, p2, p1}, Lcom/niklabs/perfectplayer/h/g;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p1}, Lcom/niklabs/perfectplayer/h/g;->a(IZZ)Z

    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    const/16 p1, 0xa

    const/4 p3, 0x1

    const/16 v0, 0x64

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/niklabs/perfectplayer/h/g;->a(IZZ)Z

    return p3

    :cond_0
    invoke-virtual {p0, p1, p3, p3}, Lcom/niklabs/perfectplayer/h/g;->a(IZZ)Z

    return p3
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    const/4 p3, 0x0

    if-eq p2, p1, :cond_1

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x6

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/niklabs/perfectplayer/h/g;->a(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :pswitch_1
    iget-boolean p2, p0, Lcom/niklabs/perfectplayer/h/g;->i:Z

    if-eqz p2, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/niklabs/perfectplayer/h/g;->h:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    const-string p2, "PAUSE_AFTER_BUFFERING"

    invoke-virtual {p0, p1, p2}, Lcom/niklabs/perfectplayer/h/g;->a(ILjava/lang/Object;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 10

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/h/g;->f:Z

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v7, v1, v5

    add-int/2addr v6, v3

    invoke-interface {v7}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTrackType()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v8, p0, Lcom/niklabs/perfectplayer/h/g;->n:Ljava/util/ArrayList;

    invoke-interface {v7}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/niklabs/perfectplayer/h/g;->o:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    iget-object v8, p0, Lcom/niklabs/perfectplayer/h/g;->j:Ljava/util/ArrayList;

    invoke-interface {v7}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/niklabs/perfectplayer/h/g;->k:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/niklabs/perfectplayer/h/g;->l:Ljava/util/ArrayList;

    invoke-interface {v7}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getInfoInline()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    :pswitch_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/niklabs/perfectplayer/h/g;->y:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/g;->q:Lcom/niklabs/perfectplayer/i/a;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/h/d;->c(Lcom/niklabs/perfectplayer/i/a;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/g;->v:Ljava/lang/String;

    :goto_2
    invoke-static {v1}, Lcom/niklabs/perfectplayer/h/c;->a(Ljava/lang/String;)Lcom/niklabs/perfectplayer/h/c$a;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v4, v1, Lcom/niklabs/perfectplayer/h/c$a;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    :goto_3
    sget-object v6, Lcom/niklabs/perfectplayer/h/d;->a:[Ljava/lang/String;

    array-length v6, v6

    if-ge v5, v6, :cond_3

    sget-object v6, Lcom/niklabs/perfectplayer/h/d;->a:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iput v5, p0, Lcom/niklabs/perfectplayer/h/g;->B:I

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    iget-object v4, v1, Lcom/niklabs/perfectplayer/h/c$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    :goto_5
    sget-object v6, Lcom/niklabs/perfectplayer/h/d;->b:[Ljava/lang/String;

    array-length v6, v6

    if-ge v5, v6, :cond_5

    sget-object v6, Lcom/niklabs/perfectplayer/h/d;->b:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iput v5, p0, Lcom/niklabs/perfectplayer/h/g;->C:I

    goto :goto_6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    iget-object v4, v1, Lcom/niklabs/perfectplayer/h/c$a;->e:Ljava/lang/String;

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    :goto_7
    sget-object v6, Lcom/niklabs/perfectplayer/h/d;->c:[Ljava/lang/String;

    array-length v6, v6

    if-ge v5, v6, :cond_7

    sget-object v6, Lcom/niklabs/perfectplayer/h/d;->c:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    iput v5, p0, Lcom/niklabs/perfectplayer/h/g;->D:I

    goto :goto_8

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_7
    :goto_8
    iget v4, v1, Lcom/niklabs/perfectplayer/h/c$a;->f:I

    iget v5, v1, Lcom/niklabs/perfectplayer/h/c$a;->g:I

    iget v1, v1, Lcom/niklabs/perfectplayer/h/c$a;->h:I

    goto :goto_9

    :cond_8
    const/4 v1, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_9
    iget v6, p0, Lcom/niklabs/perfectplayer/h/g;->B:I

    sget-object v7, Lcom/niklabs/perfectplayer/h/d;->a:[Ljava/lang/String;

    const-string v8, "pref_key_default_deint_mode"

    invoke-virtual {p0, v6, v7, v8}, Lcom/niklabs/perfectplayer/h/g;->a(I[Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-ne v6, v3, :cond_9

    iget v6, p0, Lcom/niklabs/perfectplayer/h/g;->B:I

    invoke-virtual {p0, v6}, Lcom/niklabs/perfectplayer/h/g;->d(I)V

    :cond_9
    if-ltz v4, :cond_a

    iput-boolean v3, p0, Lcom/niklabs/perfectplayer/h/g;->J:Z

    invoke-virtual {p0, v4}, Lcom/niklabs/perfectplayer/h/g;->b(I)V

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/h/g;->J:Z

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {p0, v5}, Lcom/niklabs/perfectplayer/h/g;->a(I)I

    :cond_b
    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/h/g;->c(I)V

    if-ltz v1, :cond_c

    iput-boolean v3, p0, Lcom/niklabs/perfectplayer/h/g;->J:Z

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/h/g;->c(I)V

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/h/g;->J:Z

    :cond_c
    iget v1, p0, Lcom/niklabs/perfectplayer/h/g;->C:I

    iget v2, p0, Lcom/niklabs/perfectplayer/h/g;->D:I

    invoke-virtual {p0, v1, v2}, Lcom/niklabs/perfectplayer/h/g;->a(II)V

    const/16 v1, 0xa

    :try_start_0
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/g;->a:Lcom/niklabs/perfectplayer/h/d;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/g;->a:Lcom/niklabs/perfectplayer/h/d;

    invoke-virtual {v2, v0}, Lcom/niklabs/perfectplayer/h/d;->d(Z)V

    :cond_d
    const/4 v2, 0x2

    iget-boolean v4, p0, Lcom/niklabs/perfectplayer/h/g;->s:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    const-string v4, "RECONNECTING_CHANNEL"

    goto :goto_a

    :cond_e
    move-object v4, v5

    :goto_a
    invoke-virtual {p0, v2, v4}, Lcom/niklabs/perfectplayer/h/g;->a(ILjava/lang/Object;)V

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v4, "pref_key_afr"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/h/g;->F()F

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/niklabs/perfectplayer/h/g;->c(FZ)Z

    :cond_f
    :try_start_1
    iget v0, p0, Lcom/niklabs/perfectplayer/h/g;->x:I

    if-lez v0, :cond_10

    iget v0, p0, Lcom/niklabs/perfectplayer/h/g;->x:I

    int-to-long v6, v0

    invoke-interface {p1, v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    iput-boolean v3, p0, Lcom/niklabs/perfectplayer/h/g;->i:Z

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v5}, Lcom/niklabs/perfectplayer/h/g;->a(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_10
    iput-object v5, p0, Lcom/niklabs/perfectplayer/h/g;->w:Ljava/lang/String;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->q:Lcom/niklabs/perfectplayer/i/a;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/g;->r:Lcom/niklabs/perfectplayer/i/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/h/g;->t:J

    return-void

    :catch_0
    invoke-virtual {p0, v1, v3, v3}, Lcom/niklabs/perfectplayer/h/g;->a(IZZ)Z

    return-void

    :catch_1
    invoke-virtual {p0, v1, v3, v3}, Lcom/niklabs/perfectplayer/h/g;->a(IZZ)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/h/g;->i:Z

    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/h/g;->g:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/h/g;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    const-string v0, "PAUSE_AFTER_SEEKING"

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/niklabs/perfectplayer/h/g;->a(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x3

    const-string v0, "PLAY_AFTER_SEEKING"

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    sget-object p1, Lcom/niklabs/perfectplayer/h/g;->E:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Detected video size "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " x "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p2, p0, Lcom/niklabs/perfectplayer/h/g;->z:I

    iput p3, p0, Lcom/niklabs/perfectplayer/h/g;->A:I

    iget p1, p0, Lcom/niklabs/perfectplayer/h/g;->C:I

    iget p2, p0, Lcom/niklabs/perfectplayer/h/g;->D:I

    invoke-virtual {p0, p1, p2}, Lcom/niklabs/perfectplayer/h/g;->a(II)V

    return-void
.end method

.method public p()I
    .locals 4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/g;->H:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSelectedTrack(I)I

    move-result v0

    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/g;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/niklabs/perfectplayer/h/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/niklabs/perfectplayer/h/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/niklabs/perfectplayer/h/g;->E:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public z()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
