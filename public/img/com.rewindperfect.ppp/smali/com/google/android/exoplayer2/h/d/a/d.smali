.class public final Lcom/google/android/exoplayer2/h/d/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/k/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/d/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/k/t$a<",
        "Lcom/google/android/exoplayer2/h/d/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/d/a/d;->a:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/d/a/d;->b:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/d/a/d;->c:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/d/a/d;->d:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/d/a/d;->e:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/d/a/d;->f:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/d/a/d;->g:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/d/a/d;->h:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/d/a/d;->i:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/d/a/d;->j:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/d/a/d;->k:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/d/a/d;->l:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/d/a/d;->m:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/d/a/d;->n:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/d/a/d;->o:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/d/a/d;->p:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/d/a/d;->q:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/d/a/d;->r:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/d/a/d;->s:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/d/a/d;->t:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/d/a/d;->u:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/d/a/d;->v:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/d/a/d;->w:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/d/a/d;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/d/a/d;->x:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/d/a/d;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/d/a/d;->y:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/d/a/d;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/d/a/d;->z:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/BufferedReader;ZI)I
    .locals 1

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/google/android/exoplayer2/l/z;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method private static a(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lcom/google/android/exoplayer2/h/d/a/d;->y:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/h/d/a/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v0

    sget-object v2, Lcom/google/android/exoplayer2/h/d/a/d;->z:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/h/d/a/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v0, v2

    sget-object v2, Lcom/google/android/exoplayer2/h/d/a/d;->x:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/h/d/a/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    :cond_1
    or-int p0, v0, v1

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h/d/a/d;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/d/e$a;
    .locals 3

    const-string v0, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/h/d/a/d;->q:Ljava/util/regex/Pattern;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h/d/a/d;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/android/exoplayer2/d/e$a;

    sget-object v0, Lcom/google/android/exoplayer2/b;->e:Ljava/util/UUID;

    const-string v1, "video/mp4"

    const/16 v2, 0x2c

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/exoplayer2/d/e$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v0, "com.widevine"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p1, Lcom/google/android/exoplayer2/d/e$a;

    sget-object v0, Lcom/google/android/exoplayer2/b;->e:Ljava/util/UUID;

    const-string v1, "hls"

    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/exoplayer2/d/e$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/exoplayer2/s;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/h/d/a/d$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/h/d/a/a;
    .locals 27

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/d/a/d$a;->a()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/d/a/d$a;->b()Ljava/lang/String;

    move-result-object v9

    const-string v12, "#EXT"

    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v12, "#EXT-X-MEDIA"

    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v12, "#EXT-X-STREAM-INF"

    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    const-string v12, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    or-int/2addr v8, v12

    sget-object v12, Lcom/google/android/exoplayer2/h/d/a/d;->c:Ljava/util/regex/Pattern;

    invoke-static {v9, v12}, Lcom/google/android/exoplayer2/h/d/a/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v12

    sget-object v13, Lcom/google/android/exoplayer2/h/d/a/d;->a:Ljava/util/regex/Pattern;

    invoke-static {v9, v13}, Lcom/google/android/exoplayer2/h/d/a/d;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    :cond_3
    move/from16 v17, v12

    sget-object v12, Lcom/google/android/exoplayer2/h/d/a/d;->d:Ljava/util/regex/Pattern;

    invoke-static {v9, v12}, Lcom/google/android/exoplayer2/h/d/a/d;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/exoplayer2/h/d/a/d;->e:Ljava/util/regex/Pattern;

    invoke-static {v9, v13}, Lcom/google/android/exoplayer2/h/d/a/d;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    const-string v14, "x"

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    aget-object v14, v13, v3

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    aget-object v13, v13, v10

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-lez v14, :cond_5

    if-gtz v13, :cond_4

    goto :goto_1

    :cond_4
    move v11, v14

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v11, -0x1

    const/4 v13, -0x1

    :goto_2
    move/from16 v18, v11

    move/from16 v19, v13

    goto :goto_3

    :cond_6
    const/16 v18, -0x1

    const/16 v19, -0x1

    :goto_3
    const/high16 v11, -0x40800000    # -1.0f

    sget-object v13, Lcom/google/android/exoplayer2/h/d/a/d;->f:Ljava/util/regex/Pattern;

    invoke-static {v9, v13}, Lcom/google/android/exoplayer2/h/d/a/d;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    move/from16 v20, v11

    goto :goto_4

    :cond_7
    const/high16 v20, -0x40800000    # -1.0f

    :goto_4
    sget-object v11, Lcom/google/android/exoplayer2/h/d/a/d;->b:Ljava/util/regex/Pattern;

    invoke-static {v9, v11}, Lcom/google/android/exoplayer2/h/d/a/d;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    if-eqz v12, :cond_8

    invoke-static {v12, v10}, Lcom/google/android/exoplayer2/l/z;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/d/a/d$a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "application/x-mpegURL"

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v12

    invoke-static/range {v13 .. v22}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/google/android/exoplayer2/l;

    move-result-object v10

    new-instance v11, Lcom/google/android/exoplayer2/h/d/a/a$a;

    invoke-direct {v11, v9, v10}, Lcom/google/android/exoplayer2/h/d/a/a$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/l;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v9, v14, :cond_12

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/exoplayer2/h/d/a/d;->a(Ljava/lang/String;)I

    move-result v23

    sget-object v15, Lcom/google/android/exoplayer2/h/d/a/d;->q:Ljava/util/regex/Pattern;

    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/h/d/a/d;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v15

    sget-object v0, Lcom/google/android/exoplayer2/h/d/a/d;->u:Ljava/util/regex/Pattern;

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/h/d/a/d;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/android/exoplayer2/h/d/a/d;->t:Ljava/util/regex/Pattern;

    invoke-static {v14, v3}, Lcom/google/android/exoplayer2/h/d/a/d;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v24

    sget-object v3, Lcom/google/android/exoplayer2/h/d/a/d;->v:Ljava/util/regex/Pattern;

    invoke-static {v14, v3}, Lcom/google/android/exoplayer2/h/d/a/d;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lcom/google/android/exoplayer2/h/d/a/d;->s:Ljava/util/regex/Pattern;

    invoke-static {v14, v10}, Lcom/google/android/exoplayer2/h/d/a/d;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    move-object/from16 v25, v2

    const v2, -0x392db8c5

    move-object/from16 v26, v15

    const/4 v15, 0x2

    if-eq v11, v2, :cond_c

    const v2, -0x13dc6572

    if-eq v11, v2, :cond_b

    const v2, 0x3bba3b6

    if-eq v11, v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v2, "AUDIO"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    const-string v2, "CLOSED-CAPTIONS"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x2

    goto :goto_7

    :cond_c
    const-string v2, "SUBTITLES"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v2, -0x1

    :goto_7
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    sget-object v2, Lcom/google/android/exoplayer2/h/d/a/d;->w:Ljava/util/regex/Pattern;

    invoke-static {v14, v2}, Lcom/google/android/exoplayer2/h/d/a/d;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "application/cea-608"

    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    move-object/from16 v17, v3

    goto :goto_9

    :cond_e
    const-string v3, "application/cea-708"

    const/4 v10, 0x7

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :goto_9
    if-nez v13, :cond_f

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object v15, v0

    move/from16 v20, v23

    move-object/from16 v21, v24

    invoke-static/range {v15 .. v22}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :pswitch_1
    const-string v16, "application/x-mpegURL"

    const-string v17, "text/vtt"

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v2, v26

    move-object v15, v0

    move/from16 v20, v23

    move-object/from16 v21, v24

    invoke-static/range {v15 .. v21}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    new-instance v3, Lcom/google/android/exoplayer2/h/d/a/a$a;

    invoke-direct {v3, v2, v0}, Lcom/google/android/exoplayer2/h/d/a/a$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/l;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :pswitch_2
    move-object/from16 v2, v26

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-static {v3}, Lcom/google/android/exoplayer2/l/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v10

    goto :goto_a

    :cond_10
    const/16 v17, 0x0

    :goto_a
    const-string v16, "application/x-mpegURL"

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, 0x0

    move-object v15, v0

    move-object/from16 v18, v3

    invoke-static/range {v15 .. v24}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    if-nez v2, :cond_11

    move-object v12, v0

    goto :goto_b

    :cond_11
    new-instance v3, Lcom/google/android/exoplayer2/h/d/a/a$a;

    invoke-direct {v3, v2, v0}, Lcom/google/android/exoplayer2/h/d/a/a$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/l;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v25

    const/4 v3, 0x0

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_12
    if-eqz v8, :cond_13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    goto :goto_c

    :cond_13
    move-object v9, v13

    :goto_c
    new-instance v0, Lcom/google/android/exoplayer2/h/d/a/a;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object v8, v12

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/h/d/a/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/l;Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/io/BufferedReader;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xef

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbb

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbf

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    invoke-static {p0, v2, v0}, Lcom/google/android/exoplayer2/h/d/a/d;->a(Ljava/io/BufferedReader;ZI)I

    move-result v0

    const-string v2, "#EXTM3U"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    const-string v4, "#EXTM3U"

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p0, v1, v3}, Lcom/google/android/exoplayer2/h/d/a/d;->a(Ljava/io/BufferedReader;ZI)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/l/z;->a(I)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static b(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h/d/a/d;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static b(Lcom/google/android/exoplayer2/h/d/a/d$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/h/d/a/b;
    .locals 54

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-wide v10, v0

    move-wide/from16 v20, v10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, -0x1

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    :goto_0
    const-wide/16 v49, 0x0

    :cond_0
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/d/a/d$a;->a()Z

    move-result v27

    if-eqz v27, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/d/a/d$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v6, "#EXT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v6, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lcom/google/android/exoplayer2/h/d/a/d;->i:Ljava/util/regex/Pattern;

    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/h/d/a/d;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "VOD"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const-string v6, "EVENT"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const-string v6, "#EXT-X-START"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-wide v27, 0x412e848000000000L    # 1000000.0

    if-eqz v6, :cond_4

    sget-object v6, Lcom/google/android/exoplayer2/h/d/a/d;->l:Ljava/util/regex/Pattern;

    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/h/d/a/d;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v6

    mul-double v6, v6, v27

    double-to-long v10, v6

    goto :goto_1

    :cond_4
    const-string v6, "#EXT-X-MAP"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lcom/google/android/exoplayer2/h/d/a/d;->q:Ljava/util/regex/Pattern;

    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/h/d/a/d;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v28

    sget-object v6, Lcom/google/android/exoplayer2/h/d/a/d;->n:Ljava/util/regex/Pattern;

    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/h/d/a/d;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v6, "@"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v6, v2, v8

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v42

    array-length v6, v2

    if-le v6, v9, :cond_5

    aget-object v2, v2, v9

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    :cond_5
    move-wide/from16 v29, v25

    move-wide/from16 v31, v42

    new-instance v2, Lcom/google/android/exoplayer2/h/d/a/b$a;

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v32}, Lcom/google/android/exoplayer2/h/d/a/b$a;-><init>(Ljava/lang/String;JJ)V

    move-object/from16 v48, v2

    const-wide/16 v25, 0x0

    const-wide/16 v42, -0x1

    goto/16 :goto_1

    :cond_6
    const-string v6, "#EXT-X-TARGETDURATION"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Lcom/google/android/exoplayer2/h/d/a/d;->g:Ljava/util/regex/Pattern;

    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/h/d/a/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v2

    int-to-long v6, v2

    const-wide/32 v20, 0xf4240

    mul-long v20, v20, v6

    goto/16 :goto_1

    :cond_7
    const-string v6, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v4, Lcom/google/android/exoplayer2/h/d/a/d;->j:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/h/d/a/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto/16 :goto_1

    :cond_8
    const-string v6, "#EXT-X-VERSION"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lcom/google/android/exoplayer2/h/d/a/d;->h:Ljava/util/regex/Pattern;

    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/h/d/a/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v19

    goto/16 :goto_1

    :cond_9
    const-string v6, "#EXTINF"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, Lcom/google/android/exoplayer2/h/d/a/d;->k:Ljava/util/regex/Pattern;

    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/h/d/a/d;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v6

    mul-double v6, v6, v27

    double-to-long v6, v6

    move-wide/from16 v49, v6

    goto/16 :goto_1

    :cond_a
    const-string v6, "#EXT-X-KEY"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    sget-object v6, Lcom/google/android/exoplayer2/h/d/a/d;->o:Ljava/util/regex/Pattern;

    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/h/d/a/d;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/exoplayer2/h/d/a/d;->p:Ljava/util/regex/Pattern;

    invoke-static {v2, v7}, Lcom/google/android/exoplayer2/h/d/a/d;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "NONE"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    sget-object v8, Lcom/google/android/exoplayer2/h/d/a/d;->r:Ljava/util/regex/Pattern;

    invoke-static {v2, v8}, Lcom/google/android/exoplayer2/h/d/a/d;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "identity"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    if-eqz v6, :cond_e

    invoke-static {v2, v7}, Lcom/google/android/exoplayer2/h/d/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/d/e$a;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v7, Lcom/google/android/exoplayer2/d/e;

    const-string v9, "SAMPLE-AES-CENC"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    const-string v9, "SAMPLE-AES-CTR"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_2

    :cond_c
    const-string v6, "cbcs"

    goto :goto_3

    :cond_d
    :goto_2
    const-string v6, "cenc"

    :goto_3
    move-object/from16 v53, v8

    const/4 v9, 0x1

    new-array v8, v9, [Lcom/google/android/exoplayer2/d/e$a;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-direct {v7, v6, v8}, Lcom/google/android/exoplayer2/d/e;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/d/e$a;)V

    move-object/from16 v24, v7

    goto :goto_5

    :cond_e
    move-object/from16 v53, v8

    goto :goto_5

    :cond_f
    :goto_4
    move-object/from16 v53, v8

    const-string v7, "AES-128"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v6, Lcom/google/android/exoplayer2/h/d/a/d;->q:Ljava/util/regex/Pattern;

    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/h/d/a/d;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v46, v2

    move-object/from16 v47, v53

    goto :goto_6

    :cond_10
    :goto_5
    move-object/from16 v47, v53

    const/16 v46, 0x0

    goto :goto_6

    :cond_11
    const/16 v46, 0x0

    const/16 v47, 0x0

    :cond_12
    :goto_6
    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_13
    const-string v6, "#EXT-X-BYTERANGE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v6, Lcom/google/android/exoplayer2/h/d/a/d;->m:Ljava/util/regex/Pattern;

    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/h/d/a/d;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "@"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aget-object v7, v2, v6

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v42

    array-length v7, v2

    const/4 v8, 0x1

    if-le v7, v8, :cond_12

    aget-object v2, v2, v8

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    goto :goto_6

    :cond_14
    const/4 v6, 0x0

    const/4 v8, 0x1

    const-string v7, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/16 v9, 0x3a

    if-eqz v7, :cond_15

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v14, 0x1

    goto/16 :goto_1

    :cond_15
    const-string v7, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_16
    const-string v7, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    const-wide/16 v7, 0x0

    cmp-long v27, v12, v7

    if-nez v27, :cond_17

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/l/z;->g(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v12

    sub-long v27, v12, v44

    move-wide/from16 v12, v27

    goto :goto_6

    :cond_17
    const/4 v8, 0x1

    :cond_18
    const-wide/16 v27, -0x1

    goto :goto_6

    :cond_19
    const/4 v8, 0x1

    const-string v7, "#EXT-X-GAP"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v41, 0x1

    goto/16 :goto_1

    :cond_1a
    const-string v7, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v22, 0x1

    goto/16 :goto_1

    :cond_1b
    const-string v7, "#EXT-X-ENDLIST"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v23, 0x1

    goto/16 :goto_1

    :cond_1c
    const-string v7, "#"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    if-nez v46, :cond_1d

    const/16 v36, 0x0

    goto :goto_7

    :cond_1d
    if-eqz v47, :cond_1e

    move-object/from16 v36, v47

    goto :goto_7

    :cond_1e
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v36, v7

    :goto_7
    const-wide/16 v27, 0x1

    add-long v51, v4, v27

    const-wide/16 v4, -0x1

    cmp-long v7, v42, v4

    if-nez v7, :cond_1f

    const-wide/16 v25, 0x0

    :cond_1f
    new-instance v4, Lcom/google/android/exoplayer2/h/d/a/b$a;

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v48

    move-wide/from16 v30, v49

    move/from16 v32, v0

    move-wide/from16 v33, v44

    move-object/from16 v35, v46

    move-wide/from16 v37, v25

    move-wide/from16 v39, v42

    invoke-direct/range {v27 .. v41}, Lcom/google/android/exoplayer2/h/d/a/b$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/d/a/b$a;JIJLjava/lang/String;Ljava/lang/String;JJZ)V

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v4, v44, v49

    const-wide/16 v27, -0x1

    cmp-long v2, v42, v27

    if-eqz v2, :cond_20

    add-long v29, v25, v42

    move-wide/from16 v25, v29

    :cond_20
    move-wide/from16 v44, v4

    move-wide/from16 v42, v27

    move-wide/from16 v4, v51

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v41, 0x0

    goto/16 :goto_0

    :cond_21
    const/4 v6, 0x0

    const/4 v8, 0x1

    new-instance v25, Lcom/google/android/exoplayer2/h/d/a/b;

    const-wide/16 v4, 0x0

    cmp-long v0, v12, v4

    if-eqz v0, :cond_22

    const/16 v26, 0x1

    goto :goto_8

    :cond_22
    const/16 v26, 0x0

    :goto_8
    move-object/from16 v0, v25

    move-object/from16 v2, p1

    move-wide v4, v10

    move-wide v6, v12

    move v8, v14

    move/from16 v9, v16

    move-wide/from16 v10, v17

    move/from16 v12, v19

    move-wide/from16 v13, v20

    move-object/from16 v19, v15

    move/from16 v15, v22

    move/from16 v16, v23

    move/from16 v17, v26

    move-object/from16 v18, v24

    invoke-direct/range {v0 .. v19}, Lcom/google/android/exoplayer2/h/d/a/b;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/d/e;Ljava/util/List;)V

    return-object v25
.end method

.method private static b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "NO"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "YES"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h/d/a/d;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t match "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/h/d/a/c;
    .locals 3

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    :try_start_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/d/a/d;->a(Ljava/io/BufferedReader;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p2, Lcom/google/android/exoplayer2/h/t;

    const-string v1, "Input does not start with the #EXTM3U header."

    invoke-direct {p2, v1, p1}, Lcom/google/android/exoplayer2/h/t;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p2

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "#EXT-X-STREAM-INF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/exoplayer2/h/d/a/d$a;

    invoke-direct {v1, p2, v0}, Lcom/google/android/exoplayer2/h/d/a/d$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/h/d/a/d;->a(Lcom/google/android/exoplayer2/h/d/a/d$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/h/d/a/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/z;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_2
    :try_start_1
    const-string v2, "#EXT-X-TARGETDURATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "#EXTINF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "#EXT-X-KEY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "#EXT-X-BYTERANGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "#EXT-X-ENDLIST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/exoplayer2/h/d/a/d$a;

    invoke-direct {v1, p2, v0}, Lcom/google/android/exoplayer2/h/d/a/d$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/h/d/a/d;->b(Lcom/google/android/exoplayer2/h/d/a/d$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/h/d/a/b;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/z;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_5
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/z;->a(Ljava/io/Closeable;)V

    new-instance p1, Lcom/google/android/exoplayer2/s;

    const-string p2, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/z;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public synthetic b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/h/d/a/d;->a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/h/d/a/c;

    move-result-object p1

    return-object p1
.end method
