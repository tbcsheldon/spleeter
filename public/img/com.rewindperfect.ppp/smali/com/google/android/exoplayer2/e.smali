.class public Lcom/google/android/exoplayer2/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/aa;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/d/g<",
            "Lcom/google/android/exoplayer2/d/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/e;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v4, 0x1388

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/e;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/d/g;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/d/g;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/d/g<",
            "Lcom/google/android/exoplayer2/d/k;",
            ">;IJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e;->a:Landroid/content/Context;

    iput p3, p0, Lcom/google/android/exoplayer2/e;->c:I

    iput-wide p4, p0, Lcom/google/android/exoplayer2/e;->d:J

    iput-object p2, p0, Lcom/google/android/exoplayer2/e;->b:Lcom/google/android/exoplayer2/d/g;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/x;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/google/android/exoplayer2/d/g;JLandroid/os/Handler;Lcom/google/android/exoplayer2/m/h;ILjava/util/ArrayList;)V
    .locals 14
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

    move/from16 v1, p7

    move-object/from16 v2, p8

    new-instance v13, Lcom/google/android/exoplayer2/m/e;

    sget-object v5, Lcom/google/android/exoplayer2/f/c;->a:Lcom/google/android/exoplayer2/f/c;

    const/4 v9, 0x0

    const/16 v12, 0x32

    move-object v3, v13

    move-object v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p2

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/m/e;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/f/c;JLcom/google/android/exoplayer2/d/g;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/m/h;I)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    :try_start_0
    const-string v1, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const-class v7, Landroid/os/Handler;

    aput-object v7, v6, v4

    const-class v7, Lcom/google/android/exoplayer2/m/h;

    const/4 v10, 0x3

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v7, v6, v11

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    aput-object p5, v5, v4

    aput-object p6, v5, v10

    const/16 v4, 0x32

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v11

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/x;

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "DefaultRenderersFactory"

    const-string v2, "Loaded LibvpxVideoRenderer."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating VP9 extension"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/google/android/exoplayer2/d/g;[Lcom/google/android/exoplayer2/b/d;Landroid/os/Handler;Lcom/google/android/exoplayer2/b/e;ILjava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/d/g<",
            "Lcom/google/android/exoplayer2/d/k;",
            ">;[",
            "Lcom/google/android/exoplayer2/b/d;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/b/e;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/x;",
            ">;)V"
        }
    .end annotation

    move/from16 v10, p6

    move-object/from16 v11, p7

    new-instance v12, Lcom/google/android/exoplayer2/b/m;

    sget-object v3, Lcom/google/android/exoplayer2/f/c;->a:Lcom/google/android/exoplayer2/f/c;

    invoke-static {p1}, Lcom/google/android/exoplayer2/b/c;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/b/c;

    move-result-object v8

    const/4 v5, 0x0

    move-object v1, v12

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/b/m;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/f/c;Lcom/google/android/exoplayer2/d/g;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/b/e;Lcom/google/android/exoplayer2/b/c;[Lcom/google/android/exoplayer2/b/d;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v10, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    :try_start_0
    const-string v6, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Landroid/os/Handler;

    aput-object v8, v7, v3

    const-class v8, Lcom/google/android/exoplayer2/b/e;

    aput-object v8, v7, v5

    const-class v8, [Lcom/google/android/exoplayer2/b/d;

    aput-object v8, v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p4, v7, v3

    aput-object p5, v7, v5

    aput-object p3, v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/x;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v1, 0x1

    :try_start_1
    invoke-virtual {v11, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "DefaultRenderersFactory"

    const-string v6, "Loaded LibopusAudioRenderer."

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating Opus extension"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move v7, v1

    :catch_2
    :goto_0
    :try_start_2
    const-string v1, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Class;

    const-class v8, Landroid/os/Handler;

    aput-object v8, v6, v3

    const-class v8, Lcom/google/android/exoplayer2/b/e;

    aput-object v8, v6, v5

    const-class v8, [Lcom/google/android/exoplayer2/b/d;

    aput-object v8, v6, v2

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p4, v6, v3

    aput-object p5, v6, v5

    aput-object p3, v6, v2

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/x;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v6, v7, 0x1

    :try_start_3
    invoke-virtual {v11, v7, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "DefaultRenderersFactory"

    const-string v7, "Loaded LibflacAudioRenderer."

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FLAC extension"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move v6, v7

    :catch_5
    :goto_1
    :try_start_4
    const-string v1, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Landroid/os/Handler;

    aput-object v8, v7, v3

    const-class v8, Lcom/google/android/exoplayer2/b/e;

    aput-object v8, v7, v5

    const-class v8, [Lcom/google/android/exoplayer2/b/d;

    aput-object v8, v7, v2

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p4, v4, v3

    aput-object p5, v4, v5

    aput-object p3, v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/x;

    invoke-virtual {v11, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "DefaultRenderersFactory"

    const-string v2, "Loaded FfmpegAudioRenderer."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    return-void

    :catch_6
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FFmpeg extension"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/google/android/exoplayer2/g/f;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/g/f;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/x;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lcom/google/android/exoplayer2/g/g;

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/g/g;-><init>(Lcom/google/android/exoplayer2/g/f;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/google/android/exoplayer2/i/k;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/i/k;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/x;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lcom/google/android/exoplayer2/i/l;

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/i/l;-><init>(Lcom/google/android/exoplayer2/i/k;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a()[Lcom/google/android/exoplayer2/b/d;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/b/d;

    return-object v0
.end method

.method public a(Landroid/os/Handler;Lcom/google/android/exoplayer2/m/h;Lcom/google/android/exoplayer2/b/e;Lcom/google/android/exoplayer2/i/k;Lcom/google/android/exoplayer2/g/f;Lcom/google/android/exoplayer2/d/g;)[Lcom/google/android/exoplayer2/x;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/m/h;",
            "Lcom/google/android/exoplayer2/b/e;",
            "Lcom/google/android/exoplayer2/i/k;",
            "Lcom/google/android/exoplayer2/g/f;",
            "Lcom/google/android/exoplayer2/d/g<",
            "Lcom/google/android/exoplayer2/d/k;",
            ">;)[",
            "Lcom/google/android/exoplayer2/x;"
        }
    .end annotation

    move-object v9, p0

    if-nez p6, :cond_0

    iget-object v0, v9, Lcom/google/android/exoplayer2/e;->b:Lcom/google/android/exoplayer2/d/g;

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p6

    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v9, Lcom/google/android/exoplayer2/e;->a:Landroid/content/Context;

    iget-wide v3, v9, Lcom/google/android/exoplayer2/e;->d:J

    iget v7, v9, Lcom/google/android/exoplayer2/e;->c:I

    move-object v0, v9

    move-object v2, v10

    move-object v5, p1

    move-object v6, p2

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/e;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/d/g;JLandroid/os/Handler;Lcom/google/android/exoplayer2/m/h;ILjava/util/ArrayList;)V

    iget-object v1, v9, Lcom/google/android/exoplayer2/e;->a:Landroid/content/Context;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/e;->a()[Lcom/google/android/exoplayer2/b/d;

    move-result-object v3

    iget v6, v9, Lcom/google/android/exoplayer2/e;->c:I

    move-object v4, p1

    move-object v5, p3

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/e;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/d/g;[Lcom/google/android/exoplayer2/b/d;Landroid/os/Handler;Lcom/google/android/exoplayer2/b/e;ILjava/util/ArrayList;)V

    iget-object v1, v9, Lcom/google/android/exoplayer2/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v9, Lcom/google/android/exoplayer2/e;->c:I

    move-object/from16 v2, p4

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/i/k;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v1, v9, Lcom/google/android/exoplayer2/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v9, Lcom/google/android/exoplayer2/e;->c:I

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/g/f;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v0, v9, Lcom/google/android/exoplayer2/e;->a:Landroid/content/Context;

    iget v1, v9, Lcom/google/android/exoplayer2/e;->c:I

    move-object v2, p1

    invoke-virtual {v9, v0, v2, v1, v11}, Lcom/google/android/exoplayer2/e;->a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/x;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/x;

    return-object v0
.end method
