.class public final Lcom/google/android/exoplayer2/i/f/a;
.super Lcom/google/android/exoplayer2/i/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/i/f/a$a;,
        Lcom/google/android/exoplayer2/i/f/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Lcom/google/android/exoplayer2/i/f/a$b;

.field private static final g:Lcom/google/android/exoplayer2/i/f/a$a;


# instance fields
.field private final h:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/f/a;->a:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/f/a;->b:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/f/a;->c:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/f/a;->d:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/f/a;->e:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/google/android/exoplayer2/i/f/a$b;

    const/4 v1, 0x1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/exoplayer2/i/f/a$b;-><init>(FII)V

    sput-object v0, Lcom/google/android/exoplayer2/i/f/a;->f:Lcom/google/android/exoplayer2/i/f/a$b;

    new-instance v0, Lcom/google/android/exoplayer2/i/f/a$a;

    const/16 v1, 0x20

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/i/f/a$a;-><init>(II)V

    sput-object v0, Lcom/google/android/exoplayer2/i/f/a;->g:Lcom/google/android/exoplayer2/i/f/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "TtmlDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i/c;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/f/a;->h:Lorg/xmlpull/v1/XmlPullParserFactory;

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/f/a;->h:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/exoplayer2/i/f/a$b;)J
    .locals 14

    sget-object v0, Lcom/google/android/exoplayer2/i/f/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0xe10

    mul-long v8, v8, v10

    long-to-double v8, v8

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x3c

    mul-long v10, v10, v12

    long-to-double v10, v10

    add-double/2addr v8, v10

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    add-double/2addr v8, v6

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v5, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_0

    :cond_0
    move-wide v10, v5

    :goto_0
    const/4 p0, 0x0

    add-double/2addr v8, v10

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    long-to-float p0, v10

    iget v1, p1, Lcom/google/android/exoplayer2/i/f/a$b;->a:F

    div-float/2addr p0, v1

    float-to-double v10, p0

    goto :goto_1

    :cond_1
    move-wide v10, v5

    :goto_1
    const/4 p0, 0x0

    add-double/2addr v8, v10

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lcom/google/android/exoplayer2/i/f/a$b;->b:I

    int-to-double v4, p0

    div-double/2addr v0, v4

    iget p0, p1, Lcom/google/android/exoplayer2/i/f/a$b;->a:F

    float-to-double p0, p0

    div-double v5, v0, p0

    :cond_2
    const/4 p0, 0x0

    add-double/2addr v8, v5

    mul-double v8, v8, v2

    double-to-long p0, v8

    return-wide p0

    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/i/f/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v11, 0x66

    if-eq v1, v11, :cond_7

    const/16 v5, 0x68

    if-eq v1, v5, :cond_6

    const/16 v5, 0x6d

    if-eq v1, v5, :cond_5

    const/16 v5, 0xda6

    if-eq v1, v5, :cond_4

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v1, "t"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    :pswitch_1
    const-string v1, "s"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v4, 0x2

    goto :goto_3

    :cond_4
    const-string v1, "ms"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v4, 0x3

    goto :goto_3

    :cond_5
    const-string v1, "m"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const-string v1, "h"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const-string v1, "f"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v4, 0x4

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v4, -0x1

    :goto_3
    packed-switch v4, :pswitch_data_1

    goto :goto_6

    :pswitch_2
    iget p0, p1, Lcom/google/android/exoplayer2/i/f/a$b;->c:I

    int-to-double p0, p0

    goto :goto_4

    :pswitch_3
    iget p0, p1, Lcom/google/android/exoplayer2/i/f/a$b;->a:F

    float-to-double p0, p0

    goto :goto_4

    :pswitch_4
    const-wide p0, 0x408f400000000000L    # 1000.0

    :goto_4
    div-double/2addr v9, p0

    goto :goto_6

    :pswitch_5
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    goto :goto_5

    :pswitch_6
    const-wide p0, 0x40ac200000000000L    # 3600.0

    :goto_5
    mul-double v9, v9, p0

    :goto_6
    :pswitch_7
    mul-double v9, v9, v2

    double-to-long p0, v9

    return-wide p0

    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/i/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed time expression: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/i/g;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x73
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/i/f/a$a;)Lcom/google/android/exoplayer2/i/f/a$a;
    .locals 5

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "cellResolution"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/i/f/a;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "TtmlDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-string v2, "Ignoring malformed cell resolution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    :cond_1
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/exoplayer2/i/f/a$a;

    invoke-direct {v2, v1, v0}, Lcom/google/android/exoplayer2/i/f/a$a;-><init>(II)V

    return-object v2

    :cond_3
    :goto_1
    new-instance v2, Lcom/google/android/exoplayer2/i/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid cell resolution "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/i/g;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "TtmlDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/i/f/a$b;
    .locals 6

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "frameRate"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    const-string v3, "frameRateMultiplier"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    new-instance p1, Lcom/google/android/exoplayer2/i/g;

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/i/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    div-float v1, v2, v1

    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/i/f/a;->f:Lcom/google/android/exoplayer2/i/f/a$b;

    iget v2, v2, Lcom/google/android/exoplayer2/i/f/a$b;->b:I

    const-string v3, "http://www.w3.org/ns/ttml#parameter"

    const-string v4, "subFrameRate"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_3
    sget-object v3, Lcom/google/android/exoplayer2/i/f/a;->f:Lcom/google/android/exoplayer2/i/f/a$b;

    iget v3, v3, Lcom/google/android/exoplayer2/i/f/a$b;->c:I

    const-string v4, "http://www.w3.org/ns/ttml#parameter"

    const-string v5, "tickRate"

    invoke-interface {p1, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/i/f/a$b;

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-direct {p1, v0, v2, v3}, Lcom/google/android/exoplayer2/i/f/a$b;-><init>(FII)V

    return-object p1
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/i/f/b;Ljava/util/Map;Lcom/google/android/exoplayer2/i/f/a$b;)Lcom/google/android/exoplayer2/i/f/b;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/google/android/exoplayer2/i/f/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/i/f/c;",
            ">;",
            "Lcom/google/android/exoplayer2/i/f/a$b;",
            ")",
            "Lcom/google/android/exoplayer2/i/f/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string v4, ""

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6}, Lcom/google/android/exoplayer2/i/f/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/i/f/e;)Lcom/google/android/exoplayer2/i/f/e;

    move-result-object v12

    move-object/from16 v17, v6

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "style"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x3

    goto :goto_2

    :sswitch_1
    const-string v9, "begin"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_2

    :sswitch_2
    const-string v9, "end"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :sswitch_3
    const-string v9, "dur"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x2

    goto :goto_2

    :sswitch_4
    const-string v9, "region"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v7, -0x1

    :goto_2
    packed-switch v7, :pswitch_data_0

    move-object/from16 v7, p3

    goto :goto_3

    :pswitch_0
    move-object/from16 v7, p3

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v6, v8

    goto :goto_3

    :pswitch_1
    move-object/from16 v7, p3

    invoke-direct {v0, v8}, Lcom/google/android/exoplayer2/i/f/a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    if-lez v9, :cond_1

    move-object/from16 v17, v8

    goto :goto_3

    :pswitch_2
    move-object/from16 v7, p3

    invoke-static {v8, v3}, Lcom/google/android/exoplayer2/i/f/a;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/i/f/a$b;)J

    move-result-wide v8

    move-wide v15, v8

    goto :goto_3

    :pswitch_3
    move-object/from16 v7, p3

    invoke-static {v8, v3}, Lcom/google/android/exoplayer2/i/f/a;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/i/f/a$b;)J

    move-result-wide v8

    move-wide v13, v8

    goto :goto_3

    :pswitch_4
    move-object/from16 v7, p3

    invoke-static {v8, v3}, Lcom/google/android/exoplayer2/i/f/a;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/i/f/a$b;)J

    move-result-wide v8

    move-wide v10, v8

    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    iget-wide v3, v2, Lcom/google/android/exoplayer2/i/f/b;->d:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v7

    if-eqz v5, :cond_5

    cmp-long v3, v10, v7

    if-eqz v3, :cond_3

    iget-wide v3, v2, Lcom/google/android/exoplayer2/i/f/b;->d:J

    add-long v18, v10, v3

    move-wide/from16 v10, v18

    :cond_3
    cmp-long v3, v13, v7

    if-eqz v3, :cond_5

    iget-wide v3, v2, Lcom/google/android/exoplayer2/i/f/b;->d:J

    add-long v18, v13, v3

    move-wide/from16 v13, v18

    goto :goto_4

    :cond_4
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :cond_5
    :goto_4
    cmp-long v3, v13, v7

    if-nez v3, :cond_7

    cmp-long v3, v15, v7

    if-eqz v3, :cond_6

    add-long v2, v10, v15

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_7

    iget-wide v3, v2, Lcom/google/android/exoplayer2/i/f/b;->e:J

    cmp-long v5, v3, v7

    if-eqz v5, :cond_7

    iget-wide v2, v2, Lcom/google/android/exoplayer2/i/f/b;->e:J

    goto :goto_5

    :cond_7
    move-wide v2, v13

    :goto_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    move-wide v8, v10

    move-wide v10, v2

    move-object/from16 v13, v17

    move-object v14, v6

    invoke-static/range {v7 .. v14}, Lcom/google/android/exoplayer2/i/f/b;->a(Ljava/lang/String;JJLcom/google/android/exoplayer2/i/f/e;[Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/i/f/b;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_4
        0x18601 -> :sswitch_3
        0x188db -> :sswitch_2
        0x59478a9 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/google/android/exoplayer2/i/f/e;)Lcom/google/android/exoplayer2/i/f/e;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/i/f/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/i/f/e;-><init>()V

    :cond_0
    return-object p1
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/i/f/e;)Lcom/google/android/exoplayer2/i/f/e;
    .locals 11

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_8

    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_1
    const-string v5, "fontSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_2
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_3
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_4
    const-string v5, "fontWeight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_5
    const-string v5, "textDecoration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_6
    const-string v5, "textAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_7
    const-string v5, "fontFamily"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_8
    const-string v5, "fontStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v4, -0x1

    :goto_2
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/l/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x57195dd5

    if-eq v4, v5, :cond_4

    const v5, -0x3d363934

    if-eq v4, v5, :cond_3

    const v5, 0x36723ff0

    if-eq v4, v5, :cond_2

    const v5, 0x641ec051

    if-eq v4, v5, :cond_1

    goto :goto_3

    :cond_1
    const-string v4, "linethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v7, 0x0

    goto :goto_4

    :cond_2
    const-string v4, "nolinethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_3
    const-string v4, "underline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v7, 0x2

    goto :goto_4

    :cond_4
    const-string v4, "nounderline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v7, -0x1

    :goto_4
    packed-switch v7, :pswitch_data_1

    goto/16 :goto_9

    :pswitch_1
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/i/f/a;->a(Lcom/google/android/exoplayer2/i/f/e;)Lcom/google/android/exoplayer2/i/f/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/i/f/e;->b(Z)Lcom/google/android/exoplayer2/i/f/e;

    move-result-object v2

    goto/16 :goto_9

    :pswitch_2
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/i/f/a;->a(Lcom/google/android/exoplayer2/i/f/e;)Lcom/google/android/exoplayer2/i/f/e;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/i/f/e;->b(Z)Lcom/google/android/exoplayer2/i/f/e;

    move-result-object v2

    goto/16 :goto_9

    :pswitch_3
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/i/f/a;->a(Lcom/google/android/exoplayer2/i/f/e;)Lcom/google/android/exoplayer2/i/f/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/i/f/e;->a(Z)Lcom/google/android/exoplayer2/i/f/e;

    move-result-object v2

    goto/16 :goto_9

    :pswitch_4
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/i/f/a;->a(Lcom/google/android/exoplayer2/i/f/e;)Lcom/google/android/exoplayer2/i/f/e;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/i/f/e;->a(Z)Lcom/google/android/exoplayer2/i/f/e;

    move-result-object v2

    goto/16 :goto_9

    :pswitch_5
    invoke-static {v3}, Lcom/google/android/exoplayer2/l/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_5

    :sswitch_9
    const-string v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :sswitch_a
    const-string v4, "right"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v6, 0x2

    goto :goto_6

    :sswitch_b
    const-string v4, "left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v6, 0x0

    goto :goto_6

    :sswitch_c
    const-string v4, "end"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v6, 0x3

    goto :goto_6

    :sswitch_d
    const-string v4, "center"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v6, -0x1

    :goto_6
    packed-switch v6, :pswitch_data_2

    goto/16 :goto_9

    :pswitch_6
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/i/f/a;->a(Lcom/google/android/exoplayer2/i/f/e;)Lcom/google/android/exoplayer2/i/f/e;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_7

    :pswitch_7
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/i/f/a;->a(Lcom/google/android/exoplayer2/i/f/e;)Lcom/google/android/exoplayer2/i/f/e;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_7

    :pswitch_8
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/i/f/a;->a(Lcom/google/android/exoplayer2/i/f/e;)Lcom/google/android/exoplayer2/i/f/e;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_7
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/f/e;->a(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/i/f/e;

    move-result-object v2

    goto/16 :goto_9

    :pswitch_9
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/i/f/a;->a(Lcom/google/android/exoplayer2/i/f/e;)Lcom/google/android/exoplayer2/i/f/e;

    move-result-object v2

    const-string v4, "italic"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/f/e;->d(Z)Lcom/google/android/exoplayer2/i/f/e;

    move-result-object v2

    goto/16 :goto_9

    :pswitch_a
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/i/f/a;->a(Lcom/google/android/exoplayer2/i/f/e;)Lcom/google/android/exoplayer2/i/f/e;

    move-result-object v2

    const-string v4, "bold"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/f/e;->c(Z)Lcom/google/android/exoplayer2/i/f/e;

    move-result-object v2

    goto/16 :goto_9

    :pswitch_b
    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/i/f/a;->a(Lcom/google/android/exoplayer2/i/f/e;)Lcom/google/android/exoplayer2/i/f/e;

    move-result-object v4
    :try_end_0
    .catch Lcom/google/android/exoplayer2/i/g; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/i/f/a;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/i/f/e;)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/i/g; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v4

    goto :goto_9

    :catch_0
    move-object v2, v4

    :catch_1
    const-string v4, "TtmlDecoder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing fontSize value: "

    :goto_8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :pswitch_c
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/i/f/a;->a(Lcom/google/android/exoplayer2/i/f/e;)Lcom/google/android/exoplayer2/i/f/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/f/e;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/i/f/e;

    move-result-object v2

    goto :goto_9

    :pswitch_d
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/i/f/a;->a(Lcom/google/android/exoplayer2/i/f/e;)Lcom/google/android/exoplayer2/i/f/e;

    move-result-object v2

    :try_start_2
    invoke-static {v3}, Lcom/google/android/exoplayer2/l/d;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/i/f/e;->a(I)Lcom/google/android/exoplayer2/i/f/e;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    const-string v4, "TtmlDecoder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing color value: "

    goto :goto_8

    :pswitch_e
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/i/f/a;->a(Lcom/google/android/exoplayer2/i/f/e;)Lcom/google/android/exoplayer2/i/f/e;

    move-result-object v2

    :try_start_3
    invoke-static {v3}, Lcom/google/android/exoplayer2/l/d;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/i/f/e;->b(I)Lcom/google/android/exoplayer2/i/f/e;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    const-string v4, "TtmlDecoder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing background value: "

    goto :goto_8

    :pswitch_f
    const-string v4, "style"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/i/f/a;->a(Lcom/google/android/exoplayer2/i/f/e;)Lcom/google/android/exoplayer2/i/f/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/f/e;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/i/f/e;

    move-result-object v2

    :cond_7
    :goto_9
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_8
        -0x48ff636d -> :sswitch_7
        -0x3f826a28 -> :sswitch_6
        -0x3468fa43 -> :sswitch_5
        -0x2bc67c59 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x5a72f63 -> :sswitch_2
        0x15caa0f0 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_d
        0x188db -> :sswitch_c
        0x32a007 -> :sswitch_b
        0x677c21c -> :sswitch_a
        0x68ac462 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/exoplayer2/i/f/a$a;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/i/f/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/i/f/c;",
            ">;",
            "Lcom/google/android/exoplayer2/i/f/a$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/i/f/e;",
            ">;"
        }
    .end annotation

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "style"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "style"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/l/aa;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/i/f/e;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/i/f/e;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/i/f/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/i/f/e;)Lcom/google/android/exoplayer2/i/f/e;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i/f/a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/i/f/e;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/i/f/e;->a(Lcom/google/android/exoplayer2/i/f/e;)Lcom/google/android/exoplayer2/i/f/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/f/e;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/f/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "region"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p4}, Lcom/google/android/exoplayer2/i/f/a;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/i/f/a$a;)Lcom/google/android/exoplayer2/i/f/c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/google/android/exoplayer2/i/f/c;->a:Ljava/lang/String;

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    const-string v0, "head"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/l/aa;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/exoplayer2/i/f/e;)V
    .locals 7

    const-string v0, "\\s+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/i/f/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-ne v1, v2, :cond_6

    sget-object v1, Lcom/google/android/exoplayer2/i/f/a;->c:Ljava/util/regex/Pattern;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "TtmlDecoder"

    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x25

    if-eq v5, v6, :cond_3

    const/16 v6, 0xca8

    if-eq v5, v6, :cond_2

    const/16 v6, 0xe08

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "px"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const-string v5, "em"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const-string v5, "%"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x2

    :cond_4
    :goto_1
    packed-switch v4, :pswitch_data_0

    new-instance p0, Lcom/google/android/exoplayer2/i/g;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid unit for fontSize: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i/g;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/i/f/e;->c(I)Lcom/google/android/exoplayer2/i/f/e;

    goto :goto_2

    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/i/f/e;->c(I)Lcom/google/android/exoplayer2/i/f/e;

    goto :goto_2

    :pswitch_2
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/i/f/e;->c(I)Lcom/google/android/exoplayer2/i/f/e;

    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/i/f/e;->a(F)Lcom/google/android/exoplayer2/i/f/e;

    return-void

    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/i/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid expression for fontSize: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/i/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Lcom/google/android/exoplayer2/i/g;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid number of entries for fontSize: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i/g;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/i/f/a$a;)Lcom/google/android/exoplayer2/i/f/c;
    .locals 11

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/l/aa;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const-string v1, "origin"

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/l/aa;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v3, Lcom/google/android/exoplayer2/i/f/a;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    div-float/2addr v3, v6

    const-string v8, "extent"

    invoke-static {p1, v8}, Lcom/google/android/exoplayer2/l/aa;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    sget-object v9, Lcom/google/android/exoplayer2/i/f/a;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_5

    :try_start_1
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    div-float/2addr v9, v6

    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    div-float/2addr v8, v6

    const-string v0, "displayAlign"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/l/aa;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/google/android/exoplayer2/l/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v10, -0x514d33ab

    if-eq v6, v10, :cond_2

    const v10, 0x58705dc

    if-eq v6, v10, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "after"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v6, "center"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-float/2addr v3, v8

    move v4, v3

    const/4 v6, 0x2

    goto :goto_2

    :pswitch_1
    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v8, p1

    add-float/2addr v3, v8

    move v4, v3

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v3

    const/4 v6, 0x0

    :goto_2
    const/high16 p1, 0x3f800000    # 1.0f

    iget p2, p2, Lcom/google/android/exoplayer2/i/f/a$a;->b:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    new-instance p2, Lcom/google/android/exoplayer2/i/f/c;

    const/4 v0, 0x0

    const/4 v8, 0x1

    move-object v1, p2

    move v3, v5

    move v5, v0

    move v7, v9

    move v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/i/f/c;-><init>(Ljava/lang/String;FFIIFIF)V

    return-object p2

    :catch_0
    const-string p1, "TtmlDecoder"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring region with malformed extent: "

    :goto_3
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_5
    const-string p1, "TtmlDecoder"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring region with unsupported extent: "

    goto :goto_3

    :cond_6
    const-string p1, "TtmlDecoder"

    const-string p2, "Ignoring region without an extent"

    goto :goto_4

    :catch_1
    const-string p1, "TtmlDecoder"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring region with malformed origin: "

    goto :goto_3

    :cond_7
    const-string p1, "TtmlDecoder"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring region with unsupported origin: "

    goto :goto_3

    :cond_8
    const-string p1, "TtmlDecoder"

    const-string p2, "Ignoring region without an origin"

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "tt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "head"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "body"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "div"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "span"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "styling"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "layout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "region"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "metadata"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "smpte:image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "smpte:data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "smpte:information"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected synthetic a([BIZ)Lcom/google/android/exoplayer2/i/e;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/i/f/a;->b([BIZ)Lcom/google/android/exoplayer2/i/f/f;

    move-result-object p1

    return-object p1
.end method

.method protected b([BIZ)Lcom/google/android/exoplayer2/i/f/f;
    .locals 10

    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/i/f/a;->h:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {p3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, ""

    new-instance v3, Lcom/google/android/exoplayer2/i/f/c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/i/f/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-interface {p3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p2

    sget-object v2, Lcom/google/android/exoplayer2/i/f/a;->f:Lcom/google/android/exoplayer2/i/f/a$b;

    sget-object v5, Lcom/google/android/exoplayer2/i/f/a;->g:Lcom/google/android/exoplayer2/i/f/a$a;

    :goto_0
    const/4 v6, 0x1

    if-eq p2, v6, :cond_9

    invoke-virtual {p1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/i/f/b;

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-nez v3, :cond_6

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    if-ne p2, v8, :cond_3

    const-string p2, "tt"

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/i/f/a;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/i/f/a$b;

    move-result-object v2

    sget-object p2, Lcom/google/android/exoplayer2/i/f/a;->g:Lcom/google/android/exoplayer2/i/f/a$a;

    invoke-direct {p0, p3, p2}, Lcom/google/android/exoplayer2/i/f/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/i/f/a$a;)Lcom/google/android/exoplayer2/i/f/a$a;

    move-result-object v5

    :cond_0
    invoke-static {v9}, Lcom/google/android/exoplayer2/i/f/a;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "TtmlDecoder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring unsupported tag: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string p2, "head"

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p3, v0, v1, v5}, Lcom/google/android/exoplayer2/i/f/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/exoplayer2/i/f/a$a;)Ljava/util/Map;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-direct {p0, p3, v6, v1, v2}, Lcom/google/android/exoplayer2/i/f/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/i/f/b;Ljava/util/Map;Lcom/google/android/exoplayer2/i/f/a$b;)Lcom/google/android/exoplayer2/i/f/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    if-eqz v6, :cond_8

    invoke-virtual {v6, p2}, Lcom/google/android/exoplayer2/i/f/b;->a(Lcom/google/android/exoplayer2/i/f/b;)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/i/g; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_2
    const-string v6, "TtmlDecoder"

    const-string v7, "Suppressing parser error"

    invoke-static {v6, v7, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    if-ne p2, v8, :cond_4

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/i/f/b;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/i/f/b;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/google/android/exoplayer2/i/f/b;->a(Lcom/google/android/exoplayer2/i/f/b;)V

    goto :goto_2

    :cond_4
    if-ne p2, v7, :cond_8

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v6, "tt"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance v4, Lcom/google/android/exoplayer2/i/f/f;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/i/f/b;

    invoke-direct {v4, p2, v0, v1}, Lcom/google/android/exoplayer2/i/f/f;-><init>(Lcom/google/android/exoplayer2/i/f/b;Ljava/util/Map;Ljava/util/Map;)V

    :cond_5
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_2

    :cond_6
    if-ne p2, v8, :cond_7

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    if-ne p2, v7, :cond_8

    add-int/lit8 v3, v3, -0x1

    :cond_8
    :goto_2
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p2
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :cond_9
    return-object v4

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unexpected error when reading input."

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/android/exoplayer2/i/g;

    const-string p3, "Unable to decode source"

    invoke-direct {p2, p3, p1}, Lcom/google/android/exoplayer2/i/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
