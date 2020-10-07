.class public Lcom/niklabs/perfectplayer/h/h;
.super Lcom/niklabs/perfectplayer/h/e;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# static fields
.field private static final E:Ljava/lang/String; = "h"


# instance fields
.field private F:Landroid/media/MediaPlayer;

.field private G:Z

.field private H:J

.field private I:J

.field private J:J

.field private K:Lcom/niklabs/perfectplayer/h/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/niklabs/perfectplayer/h/d;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/h/e;-><init>(Lcom/niklabs/perfectplayer/h/d;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/h/h;->G:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/h/h;->H:J

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/h/h;->I:J

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/h/h;->J:J

    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/h;->K:Lcom/niklabs/perfectplayer/h/a/b;

    return-void
.end method

.method private B()Z
    .locals 3

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/h;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/h/h;->a(Z)V

    :cond_1
    invoke-virtual {p0, v1, v1, v1}, Lcom/niklabs/perfectplayer/h/h;->a(IZZ)Z

    return v2
.end method

.method private C()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/niklabs/perfectplayer/h/h;->E:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/16 v2, 0xa

    :try_start_1
    iget-object v3, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    :catch_1
    invoke-virtual {p0, v2, v1, v1}, Lcom/niklabs/perfectplayer/h/h;->a(IZZ)Z

    return v0

    :catch_2
    invoke-virtual {p0, v2, v1, v1}, Lcom/niklabs/perfectplayer/h/h;->a(IZZ)Z

    return v0
.end method

.method private D()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/h;->q:Lcom/niklabs/perfectplayer/i/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/h;->q:Lcom/niklabs/perfectplayer/i/a;

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

    move-result v2

    if-nez v2, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "user-agent"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/h;->q:Lcom/niklabs/perfectplayer/i/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/h;->q:Lcom/niklabs/perfectplayer/i/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_3
    const-string v0, "x-forwarded-for"

    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/h;->q:Lcom/niklabs/perfectplayer/i/a;

    iget-object v2, v2, Lcom/niklabs/perfectplayer/i/a;->e:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method private E()Z
    .locals 5

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/h;->j()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/h;->k()I

    move-result v0

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/niklabs/perfectplayer/h/h;->z:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/niklabs/perfectplayer/h/h;->A:I

    sget-object v0, Lcom/niklabs/perfectplayer/h/h;->E:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fetched video size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/niklabs/perfectplayer/h/h;->z:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " x "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/niklabs/perfectplayer/h/h;->A:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/niklabs/perfectplayer/h/h;->z:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/niklabs/perfectplayer/h/h;->A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/niklabs/perfectplayer/h/h;->E:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v2, p0, Lcom/niklabs/perfectplayer/h/h;->z:I

    iput v2, p0, Lcom/niklabs/perfectplayer/h/h;->A:I

    :cond_2
    return v2
.end method

.method private F()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/niklabs/perfectplayer/h/h$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/niklabs/perfectplayer/h/h$2;-><init>(Lcom/niklabs/perfectplayer/h/h;J)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private G()Z
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/video/crop"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0
.end method

.method private H()F
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    const-string v4, "/sys/class/video/frame_aspect_ratio"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "0x"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "0x"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    int-to-float v1, v1

    cmpg-float v3, v1, v0

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43800000    # 256.0f

    cmpg-float v3, v1, v0

    if-gez v3, :cond_1

    div-float/2addr v1, v0

    move v0, v1

    goto :goto_0

    :cond_1
    div-float/2addr v0, v1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    return v0

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    :goto_1
    :try_start_3
    sget-object v3, Lcom/niklabs/perfectplayer/h/h;->E:Ljava/lang/String;

    const-string v4, "Exception"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_4
    return v0

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v2, :cond_5

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_5
    throw v0
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/h/h;J)J
    .locals 0

    iput-wide p1, p0, Lcom/niklabs/perfectplayer/h/h;->J:J

    return-wide p1
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/h/h;)Lcom/niklabs/perfectplayer/h/a/b;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/h/h;->K:Lcom/niklabs/perfectplayer/h/a/b;

    return-object p0
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/h/h;Lcom/niklabs/perfectplayer/h/a/b;)Lcom/niklabs/perfectplayer/h/a/b;
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/h;->K:Lcom/niklabs/perfectplayer/h/a/b;

    return-object p1
.end method

.method private f(I)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    const-string v2, "/sys/class/video/crop"

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " 0 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_0
    :try_start_3
    sget-object v1, Lcom/niklabs/perfectplayer/h/h;->E:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_0
    return-void

    :goto_1
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_1
    throw p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/h;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/h;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected a(I)I
    .locals 0

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/h/e;->a(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/String;)J
    .locals 2

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/h/e;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(FZ)V
    .locals 10

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/h;->g:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/h;->f:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/h;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/h/h;->i:Z

    const/16 v1, 0xa

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/h/h;->i:Z

    return-void

    :cond_1
    const/high16 v7, 0x42c80000    # 100.0f

    if-nez p2, :cond_2

    :try_start_1
    iget-object p2, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-long v8, p2

    long-to-float p2, v8

    long-to-float v2, v3

    mul-float p1, p1, v2

    div-float/2addr p1, v7

    add-float/2addr p2, p1

    float-to-long p1, p2

    goto :goto_0

    :catch_0
    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/h/h;->i:Z

    invoke-virtual {p0, v1, v0, v0}, Lcom/niklabs/perfectplayer/h/h;->a(IZZ)Z

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
    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    invoke-virtual {v2, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/16 p1, 0x8

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/niklabs/perfectplayer/h/h;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    invoke-virtual {p0, v1, v0, v0}, Lcom/niklabs/perfectplayer/h/h;->a(IZZ)Z

    :cond_5
    return-void
.end method

.method public bridge synthetic a(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/niklabs/perfectplayer/h/e;->a(II)V

    return-void
.end method

.method public a(IIIIII)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    iput v2, v1, Lcom/niklabs/perfectplayer/h/h;->C:I

    iput v3, v1, Lcom/niklabs/perfectplayer/h/h;->D:I

    iget-object v6, v1, Lcom/niklabs/perfectplayer/h/h;->c:Landroid/view/SurfaceView;

    if-eqz v6, :cond_17

    iget-object v6, v1, Lcom/niklabs/perfectplayer/h/h;->d:Landroid/view/SurfaceHolder;

    if-nez v6, :cond_0

    return-void

    :cond_0
    if-lez v4, :cond_17

    if-gtz v5, :cond_1

    return-void

    :cond_1
    sget-object v6, Lcom/niklabs/perfectplayer/h/d;->b:[Ljava/lang/String;

    const-string v7, "pref_key_default_aspect_ratio"

    invoke-virtual {v1, v2, v6, v7}, Lcom/niklabs/perfectplayer/h/h;->a(I[Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    sget-object v6, Lcom/niklabs/perfectplayer/h/d;->c:[Ljava/lang/String;

    const-string v7, "pref_key_default_zoom_mode"

    invoke-virtual {v1, v3, v6, v7}, Lcom/niklabs/perfectplayer/h/h;->a(I[Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-direct/range {p0 .. p0}, Lcom/niklabs/perfectplayer/h/h;->G()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v3, v7, :cond_2

    move v3, v4

    move v2, v5

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/niklabs/perfectplayer/h/h;->E()Z

    move-result v10

    if-nez v10, :cond_5

    if-nez v2, :cond_3

    move v3, v4

    move v2, v5

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_3
    new-array v10, v7, [I

    sget-object v11, Lcom/niklabs/perfectplayer/h/d;->b:[Ljava/lang/String;

    add-int/2addr v2, v8

    aget-object v2, v11, v2

    const-string v11, ":"

    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v11, v2, v9

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aput v11, v10, v9

    aget-object v2, v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v10, v8

    if-nez v3, :cond_4

    int-to-double v2, v4

    int-to-double v11, v5

    div-double/2addr v2, v11

    aget v11, v10, v9

    int-to-double v11, v11

    aget v13, v10, v8

    int-to-double v13, v13

    div-double/2addr v11, v13

    cmpl-double v13, v2, v11

    if-lez v13, :cond_4

    aget v2, v10, v9

    mul-int v2, v2, v5

    aget v3, v10, v8

    div-int/2addr v2, v3

    move v3, v5

    goto :goto_1

    :cond_4
    aget v2, v10, v8

    mul-int v2, v2, v4

    aget v3, v10, v9

    div-int/2addr v2, v3

    move v3, v2

    move v2, v4

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    goto/16 :goto_8

    :cond_5
    new-array v10, v7, [I

    if-nez v2, :cond_6

    aput v9, v10, v9

    aput v9, v10, v8

    goto :goto_2

    :cond_6
    sget-object v11, Lcom/niklabs/perfectplayer/h/d;->b:[Ljava/lang/String;

    add-int/2addr v2, v8

    aget-object v2, v11, v2

    const-string v11, ":"

    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v11, v2, v9

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aput v11, v10, v9

    aget-object v2, v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v10, v8

    :goto_2
    aget v2, v10, v9

    if-nez v2, :cond_d

    const/4 v2, 0x0

    if-eqz v6, :cond_b

    iget-boolean v10, v1, Lcom/niklabs/perfectplayer/h/h;->f:Z

    if-nez v10, :cond_b

    iget-wide v10, v1, Lcom/niklabs/perfectplayer/h/h;->H:J

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-lez v14, :cond_b

    iget-wide v10, v1, Lcom/niklabs/perfectplayer/h/h;->J:J

    cmp-long v14, v10, v12

    if-eqz v14, :cond_7

    iget-wide v10, v1, Lcom/niklabs/perfectplayer/h/h;->J:J

    iget-wide v14, v1, Lcom/niklabs/perfectplayer/h/h;->H:J

    cmp-long v16, v10, v14

    if-ltz v16, :cond_b

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-boolean v14, v1, Lcom/niklabs/perfectplayer/h/h;->i:Z

    if-nez v14, :cond_a

    iget-boolean v14, v1, Lcom/niklabs/perfectplayer/h/h;->G:Z

    if-nez v14, :cond_a

    iget-wide v14, v1, Lcom/niklabs/perfectplayer/h/h;->I:J

    iget-wide v7, v1, Lcom/niklabs/perfectplayer/h/h;->H:J

    cmp-long v16, v14, v7

    if-lez v16, :cond_8

    iget-wide v7, v1, Lcom/niklabs/perfectplayer/h/h;->I:J

    const-wide/16 v14, 0x7d0

    add-long v17, v7, v14

    cmp-long v7, v10, v17

    if-gez v7, :cond_9

    :cond_8
    iget-wide v7, v1, Lcom/niklabs/perfectplayer/h/h;->H:J

    const-wide/16 v14, 0x1388

    add-long v17, v7, v14

    cmp-long v7, v10, v17

    if-ltz v7, :cond_a

    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/niklabs/perfectplayer/h/h;->H()F

    move-result v7

    goto :goto_3

    :cond_a
    iget-wide v7, v1, Lcom/niklabs/perfectplayer/h/h;->J:J

    cmp-long v10, v7, v12

    if-lez v10, :cond_b

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x0

    :goto_4
    cmpg-float v2, v7, v2

    if-gtz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/h/h;->j()I

    move-result v2

    int-to-double v10, v2

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/h/h;->k()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    float-to-double v10, v2

    goto :goto_5

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/h/h;->k()I

    move-result v2

    int-to-double v7, v2

    aget v2, v10, v9

    int-to-double v11, v2

    mul-double v7, v7, v11

    const/4 v2, 0x1

    aget v10, v10, v2

    int-to-double v10, v10

    div-double/2addr v7, v10

    double-to-int v2, v7

    int-to-double v10, v2

    const/4 v8, 0x0

    :goto_5
    int-to-double v12, v4

    div-double/2addr v12, v10

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/h/h;->k()I

    move-result v2

    int-to-double v14, v2

    mul-double v14, v14, v12

    double-to-int v2, v14

    if-le v2, v5, :cond_f

    const/4 v7, 0x1

    if-ne v3, v7, :cond_e

    goto :goto_6

    :cond_e
    int-to-double v2, v5

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/h/h;->k()I

    move-result v7

    int-to-double v12, v7

    div-double/2addr v2, v12

    mul-double v10, v10, v2

    double-to-int v2, v10

    move v3, v2

    move v2, v5

    goto :goto_7

    :cond_f
    :goto_6
    move v3, v4

    :goto_7
    move v7, v8

    goto/16 :goto_0

    :goto_8
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x10

    if-lt v10, v11, :cond_11

    if-eqz v8, :cond_10

    :try_start_0
    iget-object v8, v1, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    const/4 v10, 0x2

    :goto_9
    invoke-virtual {v8, v10}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v8, v0

    goto :goto_a

    :cond_10
    iget-object v8, v1, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    goto :goto_9

    :goto_a
    sget-object v10, Lcom/niklabs/perfectplayer/h/h;->E:Ljava/lang/String;

    const-string v11, "Exception"

    invoke-static {v10, v11, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    :goto_b
    if-eqz v6, :cond_12

    if-lez v5, :cond_12

    if-le v2, v5, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/h/h;->k()I

    move-result v8

    if-lez v8, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/h/h;->k()I

    move-result v8

    sub-int v10, v2, v5

    mul-int v8, v8, v10

    const/4 v10, 0x2

    div-int/2addr v8, v10

    div-int/2addr v8, v2

    goto :goto_c

    :cond_12
    const/4 v8, 0x0

    :goto_c
    if-lez v8, :cond_13

    move v3, v4

    move v2, v5

    :cond_13
    iget-object v10, v1, Lcom/niklabs/perfectplayer/h/h;->c:Landroid/view/SurfaceView;

    invoke-virtual {v10}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v3, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v11, v10, Lcom/niklabs/perfectplayer/util/c$a;

    if-eqz v11, :cond_14

    move-object v11, v10

    check-cast v11, Lcom/niklabs/perfectplayer/util/c$a;

    move/from16 v12, p5

    iput v12, v11, Lcom/niklabs/perfectplayer/util/c$a;->a:I

    move/from16 v12, p6

    iput v12, v11, Lcom/niklabs/perfectplayer/util/c$a;->b:I

    iput v4, v11, Lcom/niklabs/perfectplayer/util/c$a;->c:I

    iput v5, v11, Lcom/niklabs/perfectplayer/util/c$a;->d:I

    :cond_14
    iget-object v4, v1, Lcom/niklabs/perfectplayer/h/h;->c:Landroid/view/SurfaceView;

    invoke-virtual {v4, v10}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/h/h;->j()I

    move-result v4

    if-lez v4, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/h/h;->k()I

    move-result v4

    if-lez v4, :cond_15

    iget-object v2, v1, Lcom/niklabs/perfectplayer/h/h;->d:Landroid/view/SurfaceHolder;

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/h/h;->j()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/h/h;->k()I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    goto :goto_d

    :cond_15
    iget-object v4, v1, Lcom/niklabs/perfectplayer/h/h;->d:Landroid/view/SurfaceHolder;

    invoke-interface {v4, v3, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :goto_d
    if-eqz v6, :cond_17

    if-nez v8, :cond_16

    invoke-direct {v1, v9}, Lcom/niklabs/perfectplayer/h/h;->f(I)V

    goto :goto_e

    :cond_16
    invoke-direct {v1, v8}, Lcom/niklabs/perfectplayer/h/h;->f(I)V

    :goto_e
    if-eqz v7, :cond_17

    invoke-direct/range {p0 .. p0}, Lcom/niklabs/perfectplayer/h/h;->F()V

    :cond_17
    return-void
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 2

    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/h;->c:Landroid/view/SurfaceView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/h;->d:Landroid/view/SurfaceHolder;

    :try_start_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/h;->d:Landroid/view/SurfaceHolder;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/niklabs/perfectplayer/h/h;->E:Ljava/lang/String;

    const-string v1, "Exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/h;->w()V

    return-void
.end method

.method public bridge synthetic a(Lcom/niklabs/perfectplayer/h/i;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/h/e;->a(Lcom/niklabs/perfectplayer/h/i;)V

    return-void
.end method

.method public a(Lcom/niklabs/perfectplayer/i/a;)V
    .locals 7

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/h;->r:Lcom/niklabs/perfectplayer/i/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/h;->r:Lcom/niklabs/perfectplayer/i/a;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/i/a;->a(Lcom/niklabs/perfectplayer/i/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/h/h;->r:Lcom/niklabs/perfectplayer/i/a;

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/h/h;->B()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/h;->q:Lcom/niklabs/perfectplayer/i/a;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/h/h;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/h/h;->v:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/h/h;->x:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/niklabs/perfectplayer/h/h;->y:I

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/h/h;->f:Z

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/h/h;->g:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/niklabs/perfectplayer/h/h;->b:J

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/h/h;->D()Ljava/util/Map;

    move-result-object v3

    iget-boolean v4, p0, Lcom/niklabs/perfectplayer/h/h;->s:Z

    if-eqz v4, :cond_3

    const-string v1, "RECONNECTING_CHANNEL"

    :cond_3
    invoke-virtual {p0, v2, v1}, Lcom/niklabs/perfectplayer/h/h;->a(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/niklabs/perfectplayer/i/a;->t:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/niklabs/perfectplayer/h/b;->a(Lcom/niklabs/perfectplayer/i/a;)V

    :cond_4
    const/16 v1, 0xa

    if-eqz v3, :cond_6

    :try_start_0
    iget-object v4, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    sget-object v5, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    iget-object v6, p1, Lcom/niklabs/perfectplayer/i/a;->C:Ljava/lang/String;

    if-nez v6, :cond_5

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/h/h;->c(Lcom/niklabs/perfectplayer/i/a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lcom/niklabs/perfectplayer/i/a;->C:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v4, v5, p1, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    iget-object v4, p1, Lcom/niklabs/perfectplayer/i/a;->C:Ljava/lang/String;

    if-nez v4, :cond_7

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/h/h;->c(Lcom/niklabs/perfectplayer/i/a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    iget-object p1, p1, Lcom/niklabs/perfectplayer/i/a;->C:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/h/h;->C()Z

    return-void

    :catch_0
    invoke-virtual {p0, v1, v2, v2}, Lcom/niklabs/perfectplayer/h/h;->a(IZZ)Z

    return-void

    :catch_1
    invoke-virtual {p0, v1, v2, v0}, Lcom/niklabs/perfectplayer/h/h;->a(IZZ)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/h;->r:Lcom/niklabs/perfectplayer/i/a;

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/h/h;->B()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/h;->u:Ljava/lang/String;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/h/h;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/h;->q:Lcom/niklabs/perfectplayer/i/a;

    iput p4, p0, Lcom/niklabs/perfectplayer/h/h;->x:I

    iput p3, p0, Lcom/niklabs/perfectplayer/h/h;->y:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/niklabs/perfectplayer/h/h;->f:Z

    iput-boolean p2, p0, Lcom/niklabs/perfectplayer/h/h;->g:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/niklabs/perfectplayer/h/h;->b:J

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/h/h;->D()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p0, p2, v0}, Lcom/niklabs/perfectplayer/h/h;->a(ILjava/lang/Object;)V

    const/16 p4, 0xa

    if-eqz p3, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    invoke-virtual {p3, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/h/h;->C()Z

    return-void

    :catch_0
    invoke-virtual {p0, p4, p2, p2}, Lcom/niklabs/perfectplayer/h/h;->a(IZZ)Z

    return-void

    :catch_1
    const/4 p1, 0x0

    invoke-virtual {p0, p4, p2, p1}, Lcom/niklabs/perfectplayer/h/h;->a(IZZ)Z

    return-void
.end method

.method protected a(Z)V
    .locals 5

    invoke-static {}, Lcom/niklabs/perfectplayer/h/d;->b()I

    move-result v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/niklabs/perfectplayer/h/h;->E:Ljava/lang/String;

    const-string v1, "Player resetting"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v2}, Lcom/niklabs/perfectplayer/h/d;->a(IZ)V

    :try_start_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v3}, Lcom/niklabs/perfectplayer/h/d;->a(IZ)V

    sget-object p1, Lcom/niklabs/perfectplayer/h/h;->E:Ljava/lang/String;

    const-string v0, "Player reset finished"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :catch_0
    move-exception p1

    invoke-static {v0, v3}, Lcom/niklabs/perfectplayer/h/d;->a(IZ)V

    sget-object v0, Lcom/niklabs/perfectplayer/h/h;->E:Ljava/lang/String;

    const-string v1, "Exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v2, v2}, Lcom/niklabs/perfectplayer/h/h;->a(IZZ)Z

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/niklabs/perfectplayer/h/h;->E:Ljava/lang/String;

    const-string v1, "Player releasing"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    invoke-static {p1, v2}, Lcom/niklabs/perfectplayer/h/d;->a(IZ)V

    :try_start_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object v1, Lcom/niklabs/perfectplayer/h/h;->E:Ljava/lang/String;

    const-string v4, "Exception"

    invoke-static {v1, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    invoke-static {v0, v3}, Lcom/niklabs/perfectplayer/h/d;->a(IZ)V

    sget-object p1, Lcom/niklabs/perfectplayer/h/h;->E:Ljava/lang/String;

    const-string v0, "Player release finished"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/niklabs/perfectplayer/h/h$1;

    invoke-direct {v0, p0}, Lcom/niklabs/perfectplayer/h/h$1;-><init>(Lcom/niklabs/perfectplayer/h/h;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnTimedTextListener(Landroid/media/MediaPlayer$OnTimedTextListener;)V

    :cond_3
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/h;->d:Landroid/view/SurfaceHolder;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    :goto_2
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/h/h;->G()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v3}, Lcom/niklabs/perfectplayer/h/h;->f(I)V

    :cond_4
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/h;->a:Lcom/niklabs/perfectplayer/h/d;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/h;->a:Lcom/niklabs/perfectplayer/h/d;

    invoke-virtual {p1, v3}, Lcom/niklabs/perfectplayer/h/d;->d(Z)V

    :cond_5
    iput-boolean v3, p0, Lcom/niklabs/perfectplayer/h/h;->f:Z

    iput-boolean v3, p0, Lcom/niklabs/perfectplayer/h/h;->g:Z

    iput-boolean v3, p0, Lcom/niklabs/perfectplayer/h/h;->h:Z

    iput-boolean v3, p0, Lcom/niklabs/perfectplayer/h/h;->i:Z

    iput-boolean v3, p0, Lcom/niklabs/perfectplayer/h/h;->G:Z

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/h;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/h;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/niklabs/perfectplayer/h/h;->m:I

    invoke-super {p0, v3}, Lcom/niklabs/perfectplayer/h/e;->a(I)I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput p1, p0, Lcom/niklabs/perfectplayer/h/h;->p:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/h;->q:Lcom/niklabs/perfectplayer/i/a;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/h;->u:Ljava/lang/String;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/h;->v:Ljava/lang/String;

    iput v3, p0, Lcom/niklabs/perfectplayer/h/h;->x:I

    iput v3, p0, Lcom/niklabs/perfectplayer/h/h;->z:I

    iput v3, p0, Lcom/niklabs/perfectplayer/h/h;->A:I

    iput v3, p0, Lcom/niklabs/perfectplayer/h/h;->B:I

    iput v3, p0, Lcom/niklabs/perfectplayer/h/h;->C:I

    iput v3, p0, Lcom/niklabs/perfectplayer/h/h;->D:I

    return-void
.end method

.method public bridge synthetic a()Z
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/h/e;->a()Z

    move-result v0

    return v0
.end method

.method protected b(FZ)V
    .locals 4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

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
    iget-object p2, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    invoke-virtual {p2, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p1, 0xa

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p2}, Lcom/niklabs/perfectplayer/h/h;->a(IZZ)Z

    :cond_3
    return-void
.end method

.method public b(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/niklabs/perfectplayer/h/h;->m:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->selectTrack(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/h;->a:Lcom/niklabs/perfectplayer/h/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/h;->a:Lcom/niklabs/perfectplayer/h/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/h/d;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iput p1, p0, Lcom/niklabs/perfectplayer/h/h;->m:I

    return-void

    :catch_0
    const/16 p1, 0xa

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/niklabs/perfectplayer/h/h;->a(IZZ)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Lcom/niklabs/perfectplayer/i/a;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/h/e;->b(Lcom/niklabs/perfectplayer/i/a;)V

    return-void
.end method

.method public bridge synthetic b()Z
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/h/e;->b()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Z)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/h/e;->b(Z)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/h/h;->b(Z)Z

    sget-object v1, Lcom/niklabs/perfectplayer/h/h;->E:Ljava/lang/String;

    const-string v2, "Player releasing"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/niklabs/perfectplayer/h/h;->E:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    :cond_0
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/h/h;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/h/h;->f(I)V

    :cond_1
    sget-object v0, Lcom/niklabs/perfectplayer/h/h;->E:Ljava/lang/String;

    const-string v1, "Player released"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(I)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-gez p1, :cond_1

    iget p1, p0, Lcom/niklabs/perfectplayer/h/h;->p:I

    if-ltz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/h;->o:Ljava/util/ArrayList;

    iget v3, p0, Lcom/niklabs/perfectplayer/h/h;->p:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->deselectTrack(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v0, v1, v1}, Lcom/niklabs/perfectplayer/h/h;->a(IZZ)Z

    return-void

    :cond_0
    :goto_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/niklabs/perfectplayer/h/h;->p:I

    const/16 p1, 0x9

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/niklabs/perfectplayer/h/h;->a(ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p1, :cond_2

    :try_start_1
    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/h/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->selectTrack(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iput p1, p0, Lcom/niklabs/perfectplayer/h/h;->p:I

    return-void

    :catch_1
    invoke-virtual {p0, v0, v1, v1}, Lcom/niklabs/perfectplayer/h/h;->a(IZZ)Z

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/h;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/h;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/h;->h:Z

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/h/h;->h:Z

    const/4 p1, 0x3

    const-string v0, "PLAY_AFTER_PAUSE"

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v1, v2, v2}, Lcom/niklabs/perfectplayer/h/h;->a(IZZ)Z

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/h/h;->h:Z

    const/4 p1, 0x4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/niklabs/perfectplayer/h/h;->a(ILjava/lang/Object;)V

    return-void

    :catch_1
    invoke-virtual {p0, v1, v2, v2}, Lcom/niklabs/perfectplayer/h/h;->a(IZZ)Z

    :cond_2
    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/h/h;->B:I

    return-void
.end method

.method public bridge synthetic d()Z
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/h/e;->d()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic e()Z
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/h/e;->e()Z

    move-result v0

    return v0
.end method

.method public f()J
    .locals 4

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/h;->g:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/h;->f:Z

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    const/16 v0, 0xa

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v3}, Lcom/niklabs/perfectplayer/h/h;->a(IZZ)Z

    :cond_1
    return-wide v1
.end method

.method public g()J
    .locals 4

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/h;->g:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/h;->f:Z

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    const/16 v0, 0xa

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v3}, Lcom/niklabs/perfectplayer/h/h;->a(IZZ)Z

    :cond_1
    return-wide v1
.end method

.method public h()Z
    .locals 5

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/h;->f()J

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
    .locals 1

    const/high16 v0, -0x40000000    # -2.0f

    return v0
.end method

.method public bridge synthetic j()I
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/h/e;->j()I

    move-result v0

    return v0
.end method

.method public bridge synthetic k()I
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/h/e;->k()I

    move-result v0

    return v0
.end method

.method protected l()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/h;->j()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/h;->k()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%dx%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/h;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/h;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic m()I
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/h/e;->m()I

    move-result v0

    return v0
.end method

.method public bridge synthetic n()Ljava/util/ArrayList;
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/h/e;->n()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Ljava/util/ArrayList;
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/h/e;->o()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p0, p2, p1}, Lcom/niklabs/perfectplayer/h/h;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p1}, Lcom/niklabs/perfectplayer/h/h;->a(IZZ)Z

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/16 p1, 0xa

    const/4 p3, 0x1

    const/16 v0, 0x64

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/niklabs/perfectplayer/h/h;->a(IZZ)Z

    return p3

    :cond_0
    invoke-virtual {p0, p1, p3, p3}, Lcom/niklabs/perfectplayer/h/h;->a(IZZ)Z

    return p3
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    const/4 p1, 0x1

    const/4 p3, 0x3

    const/4 v0, 0x0

    if-eq p2, p3, :cond_0

    packed-switch p2, :pswitch_data_0

    return p1

    :pswitch_0
    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/h/h;->G:Z

    const/4 p2, 0x6

    invoke-virtual {p0, p2, v0}, Lcom/niklabs/perfectplayer/h/h;->a(ILjava/lang/Object;)V

    return p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/niklabs/perfectplayer/h/h;->I:J

    :pswitch_1
    iget-boolean p2, p0, Lcom/niklabs/perfectplayer/h/h;->i:Z

    if-eqz p2, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p0, p2, v0}, Lcom/niklabs/perfectplayer/h/h;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lcom/niklabs/perfectplayer/h/h;->h:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    const-string p3, "PAUSE_AFTER_BUFFERING"

    invoke-virtual {p0, p2, p3}, Lcom/niklabs/perfectplayer/h/h;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3, v0}, Lcom/niklabs/perfectplayer/h/h;->a(ILjava/lang/Object;)V

    :goto_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/niklabs/perfectplayer/h/h;->G:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 10

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/h/h;->f:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/niklabs/perfectplayer/h/h;->H:J

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, -0x1

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/16 v5, 0x10

    if-lt v1, v5, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v8, v1, v6

    add-int/2addr v7, v4

    invoke-virtual {v8}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v9, p0, Lcom/niklabs/perfectplayer/h/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v8}, Landroid/media/MediaPlayer$TrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/niklabs/perfectplayer/h/h;->o:Ljava/util/ArrayList;

    goto :goto_1

    :pswitch_1
    iget-object v9, p0, Lcom/niklabs/perfectplayer/h/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v8}, Landroid/media/MediaPlayer$TrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/niklabs/perfectplayer/h/h;->k:Ljava/util/ArrayList;

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    :pswitch_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v3, v4, v4}, Lcom/niklabs/perfectplayer/h/h;->a(IZZ)Z

    return-void

    :cond_0
    iget v1, p0, Lcom/niklabs/perfectplayer/h/h;->y:I

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/h;->q:Lcom/niklabs/perfectplayer/i/a;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/h/d;->c(Lcom/niklabs/perfectplayer/i/a;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/h;->v:Ljava/lang/String;

    :goto_3
    invoke-static {v1}, Lcom/niklabs/perfectplayer/h/c;->a(Ljava/lang/String;)Lcom/niklabs/perfectplayer/h/c$a;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v5, v1, Lcom/niklabs/perfectplayer/h/c$a;->c:Ljava/lang/String;

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    :goto_4
    sget-object v7, Lcom/niklabs/perfectplayer/h/d;->a:[Ljava/lang/String;

    array-length v7, v7

    if-ge v6, v7, :cond_3

    sget-object v7, Lcom/niklabs/perfectplayer/h/d;->a:[Ljava/lang/String;

    aget-object v7, v7, v6

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iput v6, p0, Lcom/niklabs/perfectplayer/h/h;->B:I

    goto :goto_5

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    :goto_5
    iget-object v5, v1, Lcom/niklabs/perfectplayer/h/c$a;->d:Ljava/lang/String;

    if-eqz v5, :cond_5

    const/4 v6, 0x1

    :goto_6
    sget-object v7, Lcom/niklabs/perfectplayer/h/d;->b:[Ljava/lang/String;

    array-length v7, v7

    if-ge v6, v7, :cond_5

    sget-object v7, Lcom/niklabs/perfectplayer/h/d;->b:[Ljava/lang/String;

    aget-object v7, v7, v6

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    iput v6, p0, Lcom/niklabs/perfectplayer/h/h;->C:I

    goto :goto_7

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_5
    :goto_7
    iget-object v5, v1, Lcom/niklabs/perfectplayer/h/c$a;->e:Ljava/lang/String;

    if-eqz v5, :cond_7

    const/4 v6, 0x1

    :goto_8
    sget-object v7, Lcom/niklabs/perfectplayer/h/d;->c:[Ljava/lang/String;

    array-length v7, v7

    if-ge v6, v7, :cond_7

    sget-object v7, Lcom/niklabs/perfectplayer/h/d;->c:[Ljava/lang/String;

    aget-object v7, v7, v6

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    iput v6, p0, Lcom/niklabs/perfectplayer/h/h;->D:I

    goto :goto_9

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_7
    :goto_9
    iget-object v5, p0, Lcom/niklabs/perfectplayer/h/h;->w:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/niklabs/perfectplayer/h/h;->q:Lcom/niklabs/perfectplayer/i/a;

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/niklabs/perfectplayer/h/h;->w:Ljava/lang/String;

    iget-object v6, p0, Lcom/niklabs/perfectplayer/h/h;->q:Lcom/niklabs/perfectplayer/i/a;

    iget-object v6, v6, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    iget-object v5, p0, Lcom/niklabs/perfectplayer/h/h;->u:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/niklabs/perfectplayer/h/h;->w:Ljava/lang/String;

    iget-object v6, p0, Lcom/niklabs/perfectplayer/h/h;->u:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    iget v2, v1, Lcom/niklabs/perfectplayer/h/c$a;->f:I

    iget v5, v1, Lcom/niklabs/perfectplayer/h/c$a;->h:I

    :cond_a
    iget v1, v1, Lcom/niklabs/perfectplayer/h/c$a;->g:I

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    iget v5, p0, Lcom/niklabs/perfectplayer/h/h;->B:I

    invoke-virtual {p0, v5}, Lcom/niklabs/perfectplayer/h/h;->d(I)V

    iget-wide v5, p0, Lcom/niklabs/perfectplayer/h/h;->H:J

    iput-wide v5, p0, Lcom/niklabs/perfectplayer/h/h;->J:J

    iget v5, p0, Lcom/niklabs/perfectplayer/h/h;->C:I

    iget v6, p0, Lcom/niklabs/perfectplayer/h/h;->D:I

    invoke-virtual {p0, v5, v6}, Lcom/niklabs/perfectplayer/h/h;->a(II)V

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/niklabs/perfectplayer/h/h;->J:J

    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ltz v2, :cond_c

    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/h/h;->b(I)V

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/h/h;->a(I)I

    :cond_d
    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/h;->a:Lcom/niklabs/perfectplayer/h/d;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/h;->a:Lcom/niklabs/perfectplayer/h/d;

    invoke-virtual {v1, v0}, Lcom/niklabs/perfectplayer/h/d;->d(Z)V

    :cond_e
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/h/h;->s:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_f

    const-string v2, "RECONNECTING_CHANNEL"

    goto :goto_b

    :cond_f
    move-object v2, v5

    :goto_b
    invoke-virtual {p0, v1, v2}, Lcom/niklabs/perfectplayer/h/h;->a(ILjava/lang/Object;)V

    :try_start_2
    iget v1, p0, Lcom/niklabs/perfectplayer/h/h;->x:I

    if-lez v1, :cond_10

    iget v1, p0, Lcom/niklabs/perfectplayer/h/h;->x:I

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    iput-boolean v4, p0, Lcom/niklabs/perfectplayer/h/h;->i:Z

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v5}, Lcom/niklabs/perfectplayer/h/h;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_10
    iput-object v5, p0, Lcom/niklabs/perfectplayer/h/h;->w:Ljava/lang/String;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/h;->q:Lcom/niklabs/perfectplayer/i/a;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/h;->r:Lcom/niklabs/perfectplayer/i/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/niklabs/perfectplayer/h/h;->t:J

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/h;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_11

    invoke-static {}, Lcom/niklabs/perfectplayer/h/a;->b()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {v4}, Lcom/niklabs/perfectplayer/h/a;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0, v3, v0, v0}, Lcom/niklabs/perfectplayer/h/h;->a(IZZ)Z

    :cond_11
    return-void

    :catch_1
    invoke-virtual {p0, v3, v4, v4}, Lcom/niklabs/perfectplayer/h/h;->a(IZZ)Z

    return-void

    :catch_2
    invoke-virtual {p0, v3, v4, v4}, Lcom/niklabs/perfectplayer/h/h;->a(IZZ)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/h/h;->i:Z

    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/h/h;->g:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/h/h;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    const-string v0, "PAUSE_AFTER_SEEKING"

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/niklabs/perfectplayer/h/h;->a(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x3

    const-string v0, "PLAY_AFTER_SEEKING"

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    sget-object p1, Lcom/niklabs/perfectplayer/h/h;->E:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Detected video size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p2, p0, Lcom/niklabs/perfectplayer/h/h;->z:I

    iput p3, p0, Lcom/niklabs/perfectplayer/h/h;->A:I

    iget p1, p0, Lcom/niklabs/perfectplayer/h/h;->C:I

    iget p2, p0, Lcom/niklabs/perfectplayer/h/h;->D:I

    invoke-virtual {p0, p1, p2}, Lcom/niklabs/perfectplayer/h/h;->a(II)V

    return-void
.end method

.method public p()I
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/h/h;->m:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/niklabs/perfectplayer/h/h;->m:I

    return v0

    :cond_1
    sget-boolean v0, Lcom/niklabs/perfectplayer/MainActivity;->g:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v2, "pref_key_native_last_getting_selected_audio_track"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    return v1

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_5

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pref_key_native_last_getting_selected_audio_track"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v0, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :try_start_0
    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/h;->F:Landroid/media/MediaPlayer;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroid/media/MediaPlayer;->getSelectedTrack(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v5, Lcom/niklabs/perfectplayer/h/h;->E:Ljava/lang/String;

    const-string v6, "Exception"

    invoke-static {v5, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, -0x1

    :goto_0
    const-string v5, "pref_key_native_last_getting_selected_audio_track"

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-ne v2, v1, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/h;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/niklabs/perfectplayer/h/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lcom/niklabs/perfectplayer/h/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method public bridge synthetic q()Ljava/util/ArrayList;
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/h/e;->q()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r()I
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/h/e;->r()I

    move-result v0

    return v0
.end method

.method public bridge synthetic s()I
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/h/e;->s()I

    move-result v0

    return v0
.end method

.method public bridge synthetic t()Lcom/niklabs/perfectplayer/i/a;
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/h/e;->t()Lcom/niklabs/perfectplayer/i/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()[Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/h/e;->u()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v()I
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/h/e;->v()I

    move-result v0

    return v0
.end method

.method public bridge synthetic w()V
    .locals 0

    invoke-super {p0}, Lcom/niklabs/perfectplayer/h/e;->w()V

    return-void
.end method

.method public bridge synthetic x()I
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/h/e;->x()I

    move-result v0

    return v0
.end method

.method public bridge synthetic y()I
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/h/e;->y()I

    move-result v0

    return v0
.end method

.method public z()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
