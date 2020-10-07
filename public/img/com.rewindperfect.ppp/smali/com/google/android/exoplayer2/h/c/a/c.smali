.class public Lcom/google/android/exoplayer2/h/c/a/c;
.super Lorg/xml/sax/helpers/DefaultHandler;

# interfaces
.implements Lcom/google/android/exoplayer2/k/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/c/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lcom/google/android/exoplayer2/k/t$a<",
        "Lcom/google/android/exoplayer2/h/c/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/c/a/c;->a:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/c/a/c;->b:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/c/a/c;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h/c/a/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c/a/c;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c/a/c;->e:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected static a(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const-string v0, "frameRate"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/h/c/a/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1

    :cond_0
    int-to-float p1, p1

    :cond_1
    return p1
.end method

.method private static a(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    return p0
.end method

.method protected static a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/c/a/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/h/c/a/d;

    const-string v2, "urn:scte:dash:cc:cea-608:2015"

    iget-object v3, v1, Lcom/google/android/exoplayer2/h/c/a/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/h/c/a/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/exoplayer2/h/c/a/c;->b:Ljava/util/regex/Pattern;

    iget-object v3, v1, Lcom/google/android/exoplayer2/h/c/a/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string v2, "MpdParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h/c/a/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method protected static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    return p2
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/d/e$a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d/e$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d/e$a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/d/e$a;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/d/e$a;->a(Lcom/google/android/exoplayer2/d/e$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/l/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-708"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method protected static b(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/c/a/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/h/c/a/d;

    const-string v2, "urn:scte:dash:cc:cea-708:2015"

    iget-object v3, v1, Lcom/google/android/exoplayer2/h/c/a/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/h/c/a/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/exoplayer2/h/c/a/c;->c:Ljava/util/regex/Pattern;

    iget-object v3, v1, Lcom/google/android/exoplayer2/h/c/a/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string v2, "MpdParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h/c/a/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/l/z;->f(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/h/c/a/d;
    .locals 4

    const-string v0, "schemeIdUri"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/h/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/google/android/exoplayer2/h/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "id"

    invoke-static {p0, v3, v2}, Lcom/google/android/exoplayer2/h/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l/aa;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Lcom/google/android/exoplayer2/h/c/a/d;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/h/c/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/android/exoplayer2/l/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/l/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/l/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/exoplayer2/l/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const-string v0, "application/mp4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string p0, "stpp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "application/ttml+xml"

    return-object p0

    :cond_3
    const-string p0, "wvtt"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "application/x-mp4-vtt"

    return-object p0

    :cond_4
    const-string v0, "application/x-rawcc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    const-string p0, "cea708"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "application/cea-708"

    return-object p0

    :cond_5
    const-string p0, "eia608"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "cea608"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    const-string p0, "application/cea-608"

    return-object p0

    :cond_7
    return-object v1
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    move-object p0, p2

    :cond_0
    return-object p0
.end method

.method protected static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/l/z;->g(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    return-object p0
.end method

.method protected static c(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/c/a/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/h/c/a/d;

    iget-object v2, v1, Lcom/google/android/exoplayer2/h/c/a/d;->a:Ljava/lang/String;

    const-string v3, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ec+3"

    iget-object v1, v1, Lcom/google/android/exoplayer2/h/c/a/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "audio/eac3-joc"

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "audio/eac3"

    return-object p0
.end method

.method protected static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/l/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    return-wide p2
.end method

.method protected static k(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 5

    const-string v0, "value"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/l/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x185d7c

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v2, :cond_4

    const v2, 0x2cd22f

    if-eq v1, v2, :cond_3

    const v2, 0x2f3613

    if-eq v1, v2, :cond_2

    const v2, 0x2fcffc

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "fa01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    goto :goto_1

    :cond_2
    const-string v1, "f801"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x2

    goto :goto_1

    :cond_3
    const-string v1, "a000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const-string v1, "4000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    return v4

    :pswitch_3
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/l;)I
    .locals 2

    iget-object p1, p1, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/l/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/l/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    return v1
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "J)",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/h/c/a/f;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "start"

    invoke-static {p1, v0, p3, p4}, Lcom/google/android/exoplayer2/h/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    const-string p3, "duration"

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, p3, v6, v7}, Lcom/google/android/exoplayer2/h/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide p3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move-object v2, v1

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "BaseURL"

    invoke-static {p1, v8}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v0, :cond_6

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/h/c/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v8, "AdaptationSet"

    invoke-static {p1, v8}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/h/c/a/i;)Lcom/google/android/exoplayer2/h/c/a/a;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v8, "EventStream"

    invoke-static {p1, v8}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h/c/a/c;->f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/h/c/a/e;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v8, "SegmentBase"

    invoke-static {p1, v8}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/h/c/a/i$e;)Lcom/google/android/exoplayer2/h/c/a/i$e;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v8, "SegmentList"

    invoke-static {p1, v8}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/h/c/a/i$b;)Lcom/google/android/exoplayer2/h/c/a/i$b;

    move-result-object v2

    goto :goto_0

    :cond_5
    const-string v8, "SegmentTemplate"

    invoke-static {p1, v8}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/h/c/a/i$c;)Lcom/google/android/exoplayer2/h/c/a/i$c;

    move-result-object v2

    :cond_6
    :goto_0
    const-string v8, "Period"

    invoke-static {p1, v8}, Lcom/google/android/exoplayer2/l/aa;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/h/c/a/f;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;JJ[BJ)Lcom/google/android/exoplayer2/g/a/a;
    .locals 11

    new-instance v10, Lcom/google/android/exoplayer2/g/a/a;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p5

    move-wide v5, p3

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/g/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[BJ)V

    return-object v10
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Lcom/google/android/exoplayer2/g/a/a;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "id"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/h/c/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v1, "duration"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/h/c/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v1, "presentationTime"

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/h/c/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v11, 0x3e8

    move-wide/from16 v13, p4

    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/l/z;->d(JJJ)J

    move-result-wide v9

    const-wide/32 v13, 0xf4240

    move-wide v11, v1

    move-wide/from16 v15, p4

    invoke-static/range {v11 .. v16}, Lcom/google/android/exoplayer2/l/z;->d(JJJ)J

    move-result-wide v12

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v11

    move-object v4, v1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v4 .. v13}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;JJ[BJ)Lcom/google/android/exoplayer2/g/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected a(IILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/h/c/a/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/c/a/h;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/c/a/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/c/a/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/h/c/a/a;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/exoplayer2/h/c/a/a;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/h/c/a/a;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/h/c/a/i;)Lcom/google/android/exoplayer2/h/c/a/a;
    .locals 37

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    const-string v0, "id"

    const/4 v1, -0x1

    invoke-static {v15, v0, v1}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v16

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/h/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const-string v2, "mimeType"

    const/4 v13, 0x0

    invoke-interface {v15, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "codecs"

    invoke-interface {v15, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "width"

    invoke-static {v15, v2, v1}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v19

    const-string v2, "height"

    invoke-static {v15, v2, v1}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v20

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v15, v2}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v21

    const-string v2, "audioSamplingRate"

    invoke-static {v15, v2, v1}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v22

    const-string v2, "lang"

    invoke-interface {v15, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v23, 0x0

    move-object/from16 v7, p2

    move-object/from16 v27, p3

    move v5, v0

    move-object v6, v2

    move-object/from16 v28, v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "BaseURL"

    invoke-static {v15, v0}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v24, :cond_0

    invoke-static {v15, v7}, Lcom/google/android/exoplayer2/h/c/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    move-object/from16 v30, v0

    move-object/from16 v29, v6

    move-object v6, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-object v7, v11

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    move-object v1, v15

    const/16 v24, 0x1

    :goto_1
    move v8, v5

    goto/16 :goto_6

    :cond_0
    :goto_2
    move v2, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object v6, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-object v7, v11

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    move-object v1, v15

    goto/16 :goto_5

    :cond_1
    const-string v0, "ContentProtection"

    invoke-static {v15, v0}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/h/c/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v28, v1

    check-cast v28, Ljava/lang/String;

    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object v6, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-object v7, v11

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    move-object v1, v15

    goto :goto_1

    :cond_4
    const-string v0, "ContentComponent"

    invoke-static {v15, v0}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "lang"

    invoke-interface {v15, v13, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/h/c/a/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/h/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/h/c/a/c;->a(II)I

    move-result v0

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object v6, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-object v7, v11

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    move-object v1, v15

    move v8, v0

    goto/16 :goto_6

    :cond_5
    const-string v0, "Role"

    invoke-static {v15, v0}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/h/c/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    or-int v25, v25, v0

    goto :goto_3

    :cond_6
    const-string v0, "AudioChannelConfiguration"

    invoke-static {v15, v0}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/h/c/a/c;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v26

    goto :goto_3

    :cond_7
    const-string v0, "Accessibility"

    invoke-static {v15, v0}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Accessibility"

    invoke-static {v15, v0}, Lcom/google/android/exoplayer2/h/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/h/c/a/d;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    const-string v0, "SupplementalProperty"

    invoke-static {v15, v0}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "SupplementalProperty"

    invoke-static {v15, v0}, Lcom/google/android/exoplayer2/h/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/h/c/a/d;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    const-string v0, "Representation"

    invoke-static {v15, v0}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v14

    move-object v1, v15

    move-object v2, v7

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move v15, v5

    move/from16 v5, v19

    move-object/from16 v29, v6

    move/from16 v6, v20

    move-object/from16 v30, v7

    move/from16 v7, v21

    move-object/from16 v31, v8

    move/from16 v8, v26

    move-object/from16 v32, v9

    move/from16 v9, v22

    move-object/from16 v33, v10

    move-object/from16 v10, v29

    move-object/from16 v34, v11

    move/from16 v11, v25

    move-object/from16 v35, v12

    move-object/from16 v12, v33

    move-object/from16 v36, v13

    move-object/from16 v13, v27

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/h/c/a/i;)Lcom/google/android/exoplayer2/h/c/a/c$a;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/c/a/c$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v14, v1}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Lcom/google/android/exoplayer2/l;)I

    move-result v1

    invoke-static {v15, v1}, Lcom/google/android/exoplayer2/h/c/a/c;->a(II)I

    move-result v1

    move-object/from16 v6, v31

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v1

    move-object/from16 v7, v34

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_a
    move v15, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object v6, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    const-string v0, "SegmentBase"

    move v2, v15

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, v27

    check-cast v0, Lcom/google/android/exoplayer2/h/c/a/i$e;

    invoke-virtual {v14, v1, v0}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/h/c/a/i$e;)Lcom/google/android/exoplayer2/h/c/a/i$e;

    move-result-object v0

    :goto_4
    move-object/from16 v27, v0

    move v8, v2

    move-object/from16 v7, v34

    goto :goto_6

    :cond_b
    const-string v0, "SegmentList"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v27

    check-cast v0, Lcom/google/android/exoplayer2/h/c/a/i$b;

    invoke-virtual {v14, v1, v0}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/h/c/a/i$b;)Lcom/google/android/exoplayer2/h/c/a/i$b;

    move-result-object v0

    goto :goto_4

    :cond_c
    const-string v0, "SegmentTemplate"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, v27

    check-cast v0, Lcom/google/android/exoplayer2/h/c/a/i$c;

    invoke-virtual {v14, v1, v0}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/h/c/a/i$c;)Lcom/google/android/exoplayer2/h/c/a/i$c;

    move-result-object v0

    goto :goto_4

    :cond_d
    const-string v0, "InbandEventStream"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "InbandEventStream"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/h/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/h/c/a/d;

    move-result-object v0

    move-object/from16 v7, v34

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object/from16 v7, v34

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/h/c/a/c;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_f
    :goto_5
    move v8, v2

    :goto_6
    const-string v0, "AdaptationSet"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/l/aa;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_10

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/h/c/a/c$a;

    iget-object v2, v14, Lcom/google/android/exoplayer2/h/c/a/c;->d:Ljava/lang/String;

    move-object v0, v14

    move-object/from16 v3, v28

    move-object/from16 v4, v35

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Lcom/google/android/exoplayer2/h/c/a/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/h/c/a/h;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_10
    move-object v0, v14

    move/from16 v1, v16

    move v2, v8

    move-object v3, v9

    move-object/from16 v4, v33

    move-object/from16 v5, v32

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/h/c/a/c;->a(IILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/h/c/a/a;

    move-result-object v0

    return-object v0

    :cond_11
    move-object v15, v1

    move-object v11, v7

    move v5, v8

    move-object/from16 v7, v30

    move-object/from16 v9, v32

    move-object/from16 v10, v33

    move-object/from16 v12, v35

    move-object/from16 v13, v36

    move-object v8, v6

    move-object/from16 v6, v29

    goto/16 :goto_0
.end method

.method protected a(JJJZJJJJLcom/google/android/exoplayer2/h/c/a/l;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/exoplayer2/h/c/a/b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lcom/google/android/exoplayer2/h/c/a/l;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/c/a/f;",
            ">;)",
            "Lcom/google/android/exoplayer2/h/c/a/b;"
        }
    .end annotation

    new-instance v19, Lcom/google/android/exoplayer2/h/c/a/b;

    move-object/from16 v0, v19

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/google/android/exoplayer2/h/c/a/b;-><init>(JJJZJJJJLcom/google/android/exoplayer2/h/c/a/l;Landroid/net/Uri;Ljava/util/List;)V

    return-object v19
.end method

.method public a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/h/c/a/b;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/a/c;->e:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    const-string p2, "MPD"

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/h/c/a/b;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/s;

    const-string p2, "inputStream does not contain a valid media presentation description"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/exoplayer2/s;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/h/c/a/b;
    .locals 34

    move-object/from16 v0, p1

    const-string v1, "availabilityStartTime"

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/h/c/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    const-string v1, "mediaPresentationDuration"

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/h/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v1, "minBufferTime"

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/h/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v1, "type"

    const/4 v4, 0x0

    invoke-interface {v0, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    const-string v13, "dynamic"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v13, "minimumUpdatePeriod"

    invoke-static {v0, v13, v2, v3}, Lcom/google/android/exoplayer2/h/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    goto :goto_1

    :cond_1
    move-wide v13, v2

    :goto_1
    if-eqz v1, :cond_2

    const-string v15, "timeShiftBufferDepth"

    invoke-static {v0, v15, v2, v3}, Lcom/google/android/exoplayer2/h/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    goto :goto_2

    :cond_2
    move-wide v15, v2

    :goto_2
    if-eqz v1, :cond_3

    const-string v4, "suggestedPresentationDelay"

    invoke-static {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/h/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    goto :goto_3

    :cond_3
    move-wide/from16 v17, v2

    :goto_3
    const-string v4, "publishTime"

    invoke-static {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/h/c/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_4

    move-wide/from16 v21, v2

    goto :goto_4

    :cond_4
    const-wide/16 v21, 0x0

    :goto_4
    move-object/from16 v12, p2

    move-wide/from16 v2, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-wide/from16 v26, v15

    const-string v15, "BaseURL"

    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    if-nez v11, :cond_5

    invoke-static {v0, v12}, Lcom/google/android/exoplayer2/h/c/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v15, p0

    move-object v12, v11

    move-wide/from16 v31, v13

    const/4 v11, 0x1

    goto/16 :goto_9

    :cond_5
    move-object/from16 v15, p0

    move-wide/from16 v29, v2

    move/from16 v28, v11

    move-object/from16 v33, v12

    move-wide/from16 v31, v13

    goto/16 :goto_8

    :cond_6
    const-string v15, "UTCTiming"

    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/h/c/a/l;

    move-result-object v15

    move-wide/from16 v31, v13

    move-object/from16 v23, v15

    :goto_6
    move-object/from16 v15, p0

    goto/16 :goto_9

    :cond_7
    const-string v15, "Location"

    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    move-wide/from16 v31, v13

    move-object/from16 v22, v15

    goto :goto_6

    :cond_8
    const-string v15, "Period"

    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    if-nez v21, :cond_5

    move-object/from16 v15, p0

    move/from16 v28, v11

    invoke-virtual {v15, v0, v12, v2, v3}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v11

    move-wide/from16 v29, v2

    iget-object v2, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/h/c/a/f;

    move-object/from16 v33, v12

    move-wide/from16 v31, v13

    iget-wide v12, v2, Lcom/google/android/exoplayer2/h/c/a/f;->b:J

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v12, v24

    if-nez v3, :cond_a

    if-eqz v1, :cond_9

    move/from16 v11, v28

    move-wide/from16 v2, v29

    move-object/from16 v12, v33

    const/16 v21, 0x1

    goto :goto_9

    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to determine start of period "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v3, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v11, v13

    if-nez v3, :cond_b

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    :cond_b
    iget-wide v13, v2, Lcom/google/android/exoplayer2/h/c/a/f;->b:J

    add-long v29, v13, v11

    :goto_7
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    move/from16 v11, v28

    move-wide/from16 v2, v29

    move-object/from16 v12, v33

    :goto_9
    const-string v13, "MPD"

    invoke-static {v0, v13}, Lcom/google/android/exoplayer2/l/aa;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v13

    if-nez v0, :cond_d

    cmp-long v0, v2, v13

    if-eqz v0, :cond_c

    move-wide v7, v2

    goto :goto_a

    :cond_c
    if-nez v1, :cond_d

    new-instance v0, Lcom/google/android/exoplayer2/s;

    const-string v1, "Unable to determine duration of static manifest."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lcom/google/android/exoplayer2/s;

    const-string v1, "No periods found."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v24, v4

    move-object v4, v15

    move v11, v1

    move-wide/from16 v12, v31

    move-wide/from16 v14, v26

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-object/from16 v20, v23

    move-object/from16 v21, v22

    move-object/from16 v22, v24

    invoke-virtual/range {v4 .. v22}, Lcom/google/android/exoplayer2/h/c/a/c;->a(JJJZJJJJLcom/google/android/exoplayer2/h/c/a/l;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/exoplayer2/h/c/a/b;

    move-result-object v0

    return-object v0

    :cond_f
    move-wide/from16 v15, v26

    move-wide/from16 v13, v31

    goto/16 :goto_5
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/h/c/a/i;)Lcom/google/android/exoplayer2/h/c/a/c$a;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/c/a/d;",
            ">;",
            "Lcom/google/android/exoplayer2/h/c/a/i;",
            ")",
            "Lcom/google/android/exoplayer2/h/c/a/c$a;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "bandwidth"

    const/4 v4, -0x1

    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    const-string v3, "mimeType"

    move-object/from16 v4, p3

    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer2/h/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "codecs"

    move-object/from16 v5, p4

    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer2/h/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "width"

    move/from16 v5, p5

    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "height"

    move/from16 v6, p6

    invoke-static {v0, v5, v6}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    move/from16 v6, p7

    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v6

    const-string v7, "audioSamplingRate"

    move/from16 v9, p9

    invoke-static {v0, v7, v9}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    move/from16 v16, p8

    move-object/from16 v10, p13

    move-object/from16 v17, v2

    move-object/from16 v2, p2

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v24, v12

    const-string v12, "BaseURL"

    invoke-static {v0, v12}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    if-nez v9, :cond_0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/h/c/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    :cond_0
    :goto_1
    move-object/from16 v25, v2

    goto/16 :goto_2

    :cond_1
    const-string v12, "AudioChannelConfiguration"

    invoke-static {v0, v12}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/h/c/a/c;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v12

    move-object/from16 v25, v2

    move/from16 v16, v12

    goto/16 :goto_2

    :cond_2
    const-string v12, "SegmentBase"

    invoke-static {v0, v12}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    check-cast v10, Lcom/google/android/exoplayer2/h/c/a/i$e;

    invoke-virtual {v14, v0, v10}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/h/c/a/i$e;)Lcom/google/android/exoplayer2/h/c/a/i$e;

    move-result-object v10

    goto :goto_1

    :cond_3
    const-string v12, "SegmentList"

    invoke-static {v0, v12}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    check-cast v10, Lcom/google/android/exoplayer2/h/c/a/i$b;

    invoke-virtual {v14, v0, v10}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/h/c/a/i$b;)Lcom/google/android/exoplayer2/h/c/a/i$b;

    move-result-object v10

    goto :goto_1

    :cond_4
    const-string v12, "SegmentTemplate"

    invoke-static {v0, v12}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    check-cast v10, Lcom/google/android/exoplayer2/h/c/a/i$c;

    invoke-virtual {v14, v0, v10}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/h/c/a/i$c;)Lcom/google/android/exoplayer2/h/c/a/i$c;

    move-result-object v10

    goto :goto_1

    :cond_5
    const-string v12, "ContentProtection"

    invoke-static {v0, v12}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/h/c/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v12

    move-object/from16 v25, v2

    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_6

    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    :cond_6
    iget-object v2, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_9

    iget-object v2, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object/from16 v25, v2

    const-string v2, "InbandEventStream"

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "InbandEventStream"

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/h/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/h/c/a/d;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-string v2, "SupplementalProperty"

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "SupplementalProperty"

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/h/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/h/c/a/d;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    move-object/from16 v19, v17

    move-object/from16 v17, v10

    const-string v2, "Representation"

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/l/aa;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v0, v14

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v16

    move-object/from16 v9, p10

    move/from16 v10, p11

    move-object/from16 v18, v11

    move-object/from16 v11, p12

    move-object/from16 v12, v24

    move-object/from16 v21, v13

    move-object/from16 v13, v18

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/exoplayer2/l;

    move-result-object v16

    if-eqz v17, :cond_a

    move-object/from16 v18, v17

    goto :goto_3

    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/h/c/a/i$e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/c/a/i$e;-><init>()V

    move-object/from16 v18, v0

    :goto_3
    new-instance v0, Lcom/google/android/exoplayer2/h/c/a/c$a;

    const-wide/16 v22, -0x1

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v17, v25

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v23}, Lcom/google/android/exoplayer2/h/c/a/c$a;-><init>(Lcom/google/android/exoplayer2/l;Ljava/lang/String;Lcom/google/android/exoplayer2/h/c/a/i;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    return-object v0

    :cond_b
    move-object/from16 v10, v17

    move-object/from16 v17, v19

    move-object/from16 v12, v24

    move-object/from16 v2, v25

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/android/exoplayer2/g/a/a;)Lcom/google/android/exoplayer2/h/c/a/e;
    .locals 8

    new-instance v7, Lcom/google/android/exoplayer2/h/c/a/e;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/h/c/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/android/exoplayer2/g/a/a;)V

    return-object v7
.end method

.method protected a(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/h/c/a/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/c/a/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/c/a/e;",
            ">;)",
            "Lcom/google/android/exoplayer2/h/c/a/f;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/exoplayer2/h/c/a/f;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/h/c/a/f;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method protected a(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/h/c/a/g;
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/h/c/a/g;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/h/c/a/g;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/h/c/a/g;
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, -0x1

    if-eqz p1, :cond_0

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    array-length v3, p1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sub-long v3, p1, v0

    const-wide/16 p1, 0x1

    add-long v5, v3, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :cond_1
    move-wide v5, p2

    :goto_0
    move-wide v3, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/h/c/a/g;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/google/android/exoplayer2/h/c/a/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/h/c/a/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h/c/a/c$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/d/e$a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/h/c/a/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/h/c/a/h;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/exoplayer2/h/c/a/c$a;->a:Lcom/google/android/exoplayer2/l;

    iget-object v1, p1, Lcom/google/android/exoplayer2/h/c/a/c$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object p3, p1, Lcom/google/android/exoplayer2/h/c/a/c$a;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/h/c/a/c$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {v1}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Ljava/util/ArrayList;)V

    new-instance p4, Lcom/google/android/exoplayer2/d/e;

    invoke-direct {p4, p3, v1}, Lcom/google/android/exoplayer2/d/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/d/e;)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    :cond_1
    move-object v4, v0

    iget-object v7, p1, Lcom/google/android/exoplayer2/h/c/a/c$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/c/a/c$a;->g:J

    iget-object v5, p1, Lcom/google/android/exoplayer2/h/c/a/c$a;->b:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/exoplayer2/h/c/a/c$a;->c:Lcom/google/android/exoplayer2/h/c/a/i;

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/h/c/a/h;->a(Ljava/lang/String;JLcom/google/android/exoplayer2/l;Ljava/lang/String;Lcom/google/android/exoplayer2/h/c/a/i;Ljava/util/List;)Lcom/google/android/exoplayer2/h/c/a/h;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/google/android/exoplayer2/h/c/a/g;JJJJLjava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/h/c/a/i$b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h/c/a/g;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/c/a/i$d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/c/a/g;",
            ">;)",
            "Lcom/google/android/exoplayer2/h/c/a/i$b;"
        }
    .end annotation

    new-instance v12, Lcom/google/android/exoplayer2/h/c/a/i$b;

    move-object v0, v12

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/h/c/a/i$b;-><init>(Lcom/google/android/exoplayer2/h/c/a/g;JJJJLjava/util/List;Ljava/util/List;)V

    return-object v12
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/h/c/a/i$b;)Lcom/google/android/exoplayer2/h/c/a/i$b;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    if-eqz v1, :cond_0

    iget-wide v5, v1, Lcom/google/android/exoplayer2/h/c/a/i$b;->b:J

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-static {v0, v2, v5, v6}, Lcom/google/android/exoplayer2/h/c/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "presentationTimeOffset"

    if-eqz v1, :cond_1

    iget-wide v5, v1, Lcom/google/android/exoplayer2/h/c/a/i$b;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    :goto_1
    invoke-static {v0, v2, v5, v6}, Lcom/google/android/exoplayer2/h/c/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    const-string v2, "duration"

    if-eqz v1, :cond_2

    iget-wide v5, v1, Lcom/google/android/exoplayer2/h/c/a/i$b;->e:J

    goto :goto_2

    :cond_2
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    invoke-static {v0, v2, v5, v6}, Lcom/google/android/exoplayer2/h/c/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    const-string v2, "startNumber"

    if-eqz v1, :cond_3

    iget-wide v3, v1, Lcom/google/android/exoplayer2/h/c/a/i$b;->d:J

    :cond_3
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/h/c/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "Initialization"

    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/h/c/a/c;->h(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/h/c/a/g;

    move-result-object v3

    goto :goto_3

    :cond_5
    const-string v5, "SegmentTimeline"

    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/h/c/a/c;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_6
    const-string v5, "SegmentURL"

    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/h/c/a/c;->i(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/h/c/a/g;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    const-string v5, "SegmentList"

    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/l/aa;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_c

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object v3, v1, Lcom/google/android/exoplayer2/h/c/a/i$b;->a:Lcom/google/android/exoplayer2/h/c/a/g;

    :goto_4
    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    iget-object v4, v1, Lcom/google/android/exoplayer2/h/c/a/i$b;->f:Ljava/util/List;

    :goto_5
    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    iget-object v2, v1, Lcom/google/android/exoplayer2/h/c/a/i$b;->g:Ljava/util/List;

    :cond_c
    :goto_6
    move-object/from16 v18, v2

    move-object v8, v3

    move-object/from16 v17, v4

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v18}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Lcom/google/android/exoplayer2/h/c/a/g;JJJJLjava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/h/c/a/i$b;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/h/c/a/g;JJJJLjava/util/List;Lcom/google/android/exoplayer2/h/c/a/k;Lcom/google/android/exoplayer2/h/c/a/k;)Lcom/google/android/exoplayer2/h/c/a/i$c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h/c/a/g;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/c/a/i$d;",
            ">;",
            "Lcom/google/android/exoplayer2/h/c/a/k;",
            "Lcom/google/android/exoplayer2/h/c/a/k;",
            ")",
            "Lcom/google/android/exoplayer2/h/c/a/i$c;"
        }
    .end annotation

    new-instance v13, Lcom/google/android/exoplayer2/h/c/a/i$c;

    move-object v0, v13

    move-object v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/h/c/a/i$c;-><init>(Lcom/google/android/exoplayer2/h/c/a/g;JJJJLjava/util/List;Lcom/google/android/exoplayer2/h/c/a/k;Lcom/google/android/exoplayer2/h/c/a/k;)V

    return-object v13
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/h/c/a/i$c;)Lcom/google/android/exoplayer2/h/c/a/i$c;
    .locals 17

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    if-eqz v1, :cond_0

    iget-wide v5, v1, Lcom/google/android/exoplayer2/h/c/a/i$c;->b:J

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-static {v0, v2, v5, v6}, Lcom/google/android/exoplayer2/h/c/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    const-string v2, "presentationTimeOffset"

    if-eqz v1, :cond_1

    iget-wide v7, v1, Lcom/google/android/exoplayer2/h/c/a/i$c;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    :goto_1
    invoke-static {v0, v2, v7, v8}, Lcom/google/android/exoplayer2/h/c/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v2, "duration"

    if-eqz v1, :cond_2

    iget-wide v9, v1, Lcom/google/android/exoplayer2/h/c/a/i$c;->e:J

    goto :goto_2

    :cond_2
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    invoke-static {v0, v2, v9, v10}, Lcom/google/android/exoplayer2/h/c/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "startNumber"

    if-eqz v1, :cond_3

    iget-wide v3, v1, Lcom/google/android/exoplayer2/h/c/a/i$c;->d:J

    :cond_3
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/h/c/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    const-string v2, "media"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v4, v1, Lcom/google/android/exoplayer2/h/c/a/i$c;->h:Lcom/google/android/exoplayer2/h/c/a/k;

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    invoke-virtual {v13, v0, v2, v4}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/h/c/a/k;)Lcom/google/android/exoplayer2/h/c/a/k;

    move-result-object v14

    const-string v2, "initialization"

    if-eqz v1, :cond_5

    iget-object v4, v1, Lcom/google/android/exoplayer2/h/c/a/i$c;->g:Lcom/google/android/exoplayer2/h/c/a/k;

    goto :goto_4

    :cond_5
    move-object v4, v3

    :goto_4
    invoke-virtual {v13, v0, v2, v4}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/h/c/a/k;)Lcom/google/android/exoplayer2/h/c/a/k;

    move-result-object v15

    move-object v2, v3

    :cond_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Initialization"

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/h/c/a/c;->h(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/h/c/a/g;

    move-result-object v3

    goto :goto_5

    :cond_7
    const-string v4, "SegmentTimeline"

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/h/c/a/c;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v2

    :cond_8
    :goto_5
    const-string v4, "SegmentTemplate"

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/l/aa;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_b

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    iget-object v3, v1, Lcom/google/android/exoplayer2/h/c/a/i$c;->a:Lcom/google/android/exoplayer2/h/c/a/g;

    :goto_6
    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    iget-object v2, v1, Lcom/google/android/exoplayer2/h/c/a/i$c;->f:Ljava/util/List;

    :cond_b
    :goto_7
    move-object/from16 v16, v2

    move-object v1, v3

    move-object v0, v13

    move-wide v2, v5

    move-wide v4, v7

    move-wide v6, v11

    move-wide v8, v9

    move-object/from16 v10, v16

    move-object v11, v15

    move-object v12, v14

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Lcom/google/android/exoplayer2/h/c/a/g;JJJJLjava/util/List;Lcom/google/android/exoplayer2/h/c/a/k;Lcom/google/android/exoplayer2/h/c/a/k;)Lcom/google/android/exoplayer2/h/c/a/i$c;

    move-result-object v0

    return-object v0
.end method

.method protected a(JJ)Lcom/google/android/exoplayer2/h/c/a/i$d;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/h/c/a/i$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/h/c/a/i$d;-><init>(JJ)V

    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/h/c/a/g;JJJJ)Lcom/google/android/exoplayer2/h/c/a/i$e;
    .locals 11

    new-instance v10, Lcom/google/android/exoplayer2/h/c/a/i$e;

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/h/c/a/i$e;-><init>(Lcom/google/android/exoplayer2/h/c/a/g;JJJJ)V

    return-object v10
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/h/c/a/i$e;)Lcom/google/android/exoplayer2/h/c/a/i$e;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    if-eqz v1, :cond_0

    iget-wide v5, v1, Lcom/google/android/exoplayer2/h/c/a/i$e;->b:J

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-static {v0, v2, v5, v6}, Lcom/google/android/exoplayer2/h/c/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "presentationTimeOffset"

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_1

    iget-wide v7, v1, Lcom/google/android/exoplayer2/h/c/a/i$e;->c:J

    goto :goto_1

    :cond_1
    move-wide v7, v5

    :goto_1
    invoke-static {v0, v2, v7, v8}, Lcom/google/android/exoplayer2/h/c/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v7, v1, Lcom/google/android/exoplayer2/h/c/a/i$e;->d:J

    goto :goto_2

    :cond_2
    move-wide v7, v5

    :goto_2
    if-eqz v1, :cond_3

    iget-wide v5, v1, Lcom/google/android/exoplayer2/h/c/a/i$e;->e:J

    :cond_3
    const-string v2, "indexRange"

    const/4 v13, 0x0

    invoke-interface {v0, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v5, "-"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long v14, v7, v5

    add-long v7, v14, v3

    move-wide v15, v7

    goto :goto_3

    :cond_4
    move-wide v15, v5

    move-wide v5, v7

    :goto_3
    if-eqz v1, :cond_5

    iget-object v13, v1, Lcom/google/android/exoplayer2/h/c/a/i$e;->a:Lcom/google/android/exoplayer2/h/c/a/g;

    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/h/c/a/c;->h(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/h/c/a/g;

    move-result-object v1

    move-object v13, v1

    :cond_6
    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/l/aa;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v7, p0

    move-object v8, v13

    move-wide v13, v5

    invoke-virtual/range {v7 .. v16}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Lcom/google/android/exoplayer2/h/c/a/g;JJJJ)Lcom/google/android/exoplayer2/h/c/a/i$e;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/h/c/a/k;)Lcom/google/android/exoplayer2/h/c/a/k;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/h/c/a/k;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/h/c/a/k;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/h/c/a/l;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/h/c/a/l;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/h/c/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/h/c/a/l;
    .locals 3

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "value"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/h/c/a/l;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/exoplayer2/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFIII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/c/a/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/c/a/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/l;"
        }
    .end annotation

    move-object v1, p2

    move-object/from16 v3, p12

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/h/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "audio/eac3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static/range {p13 .. p13}, Lcom/google/android/exoplayer2/h/c/a/c;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    invoke-static {v2}, Lcom/google/android/exoplayer2/l/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    move-object v0, p1

    move/from16 v4, p8

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v9, p10

    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/l/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    move-object v0, p1

    move/from16 v4, p8

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v8, p10

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "application/cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p11 .. p11}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Ljava/util/List;)I

    move-result v0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_3
    const-string v0, "application/cea-708"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p11 .. p11}, Lcom/google/android/exoplayer2/h/c/a/c;->b(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    const/4 v7, -0x1

    :goto_1
    move-object v0, p1

    move/from16 v4, p8

    move/from16 v5, p10

    move-object/from16 v6, p9

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v2, v0

    :cond_6
    move-object v0, p1

    move/from16 v4, p8

    move/from16 v5, p10

    move-object/from16 v6, p9

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B
    .locals 6

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    const-string v2, "Event"

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/l/aa;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :pswitch_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :pswitch_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v3, v2, :cond_0

    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_0

    :pswitch_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected b(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const-string v0, "contentType"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "audio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    const-string v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    return v1

    :cond_2
    const-string v0, "text"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    :cond_3
    return v1
.end method

.method public synthetic b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/h/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/d/e$a;",
            ">;"
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x1d2c5beb

    if-eq v5, v6, :cond_2

    const v6, 0x2d06c692

    if-eq v5, v6, :cond_1

    const v6, 0x6c0c9d2a

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v5, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v5, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    sget-object v0, Lcom/google/android/exoplayer2/b;->e:Ljava/util/UUID;

    goto :goto_2

    :pswitch_1
    sget-object v0, Lcom/google/android/exoplayer2/b;->f:Ljava/util/UUID;

    :goto_2
    move-object v4, v1

    goto :goto_5

    :pswitch_2
    const-string v0, "value"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "cenc:default_KID"

    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "\\s+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    new-array v5, v5, [Ljava/util/UUID;

    const/4 v6, 0x0

    :goto_3
    array-length v7, v4

    if-ge v6, v7, :cond_4

    aget-object v7, v4, v6

    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    sget-object v4, Lcom/google/android/exoplayer2/b;->c:Ljava/util/UUID;

    invoke-static {v4, v5, v1}, Lcom/google/android/exoplayer2/e/e/h;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v4

    sget-object v5, Lcom/google/android/exoplayer2/b;->c:Ljava/util/UUID;

    move-object v6, v0

    move-object v0, v5

    goto :goto_6

    :cond_5
    move-object v6, v0

    move-object v0, v1

    move-object v4, v0

    goto :goto_6

    :cond_6
    :goto_4
    move-object v0, v1

    move-object v4, v0

    :goto_5
    move-object v6, v4

    :goto_6
    const/4 v5, 0x0

    :cond_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "widevine:license"

    invoke-static {p1, v7}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v5, "robustness_level"

    invoke-interface {p1, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v7, "HW"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    if-nez v4, :cond_c

    const-string v7, "cenc:pssh"

    invoke-static {p1, v7}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_b

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v8, :cond_b

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/e/e/h;->a([B)Ljava/util/UUID;

    move-result-object v4

    if-nez v4, :cond_a

    const-string v0, "MpdParser"

    const-string v7, "Skipping malformed cenc:pssh data"

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v4

    move-object v4, v1

    goto :goto_7

    :cond_a
    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    goto :goto_7

    :cond_b
    sget-object v7, Lcom/google/android/exoplayer2/b;->f:Ljava/util/UUID;

    invoke-virtual {v7, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "mspr:pro"

    invoke-static {p1, v7}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v8, :cond_c

    sget-object v4, Lcom/google/android/exoplayer2/b;->f:Ljava/util/UUID;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {v4, v7}, Lcom/google/android/exoplayer2/e/e/h;->a(Ljava/util/UUID;[B)[B

    move-result-object v4

    :cond_c
    :goto_7
    const-string v7, "ContentProtection"

    invoke-static {p1, v7}, Lcom/google/android/exoplayer2/l/aa;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v0, :cond_d

    new-instance v1, Lcom/google/android/exoplayer2/d/e$a;

    const-string p1, "video/mp4"

    invoke-direct {v1, v0, p1, v4, v5}, Lcom/google/android/exoplayer2/d/e$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    :cond_d
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/h/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "value"

    invoke-static {p1, v2, v1}, Lcom/google/android/exoplayer2/h/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "Role"

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/l/aa;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "urn:mpeg:dash:role:2011"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "main"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    return-void
.end method

.method protected f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/h/c/a/e;
    .locals 13

    const-string v0, "schemeIdUri"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/h/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lcom/google/android/exoplayer2/h/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/exoplayer2/h/c/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x200

    invoke-direct {v12, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "Event"

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, v1

    move-wide v6, v9

    move-object v8, v12

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Lcom/google/android/exoplayer2/g/a/a;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "EventStream"

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/l/aa;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result p1

    new-array v7, p1, [J

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result p1

    new-array v8, p1, [Lcom/google/android/exoplayer2/g/a/a;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-interface {v11, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/g/a/a;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/g/a/a;->d:J

    aput-wide v3, v7, p1

    aput-object v2, v8, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    move-object v2, p0

    move-object v3, v0

    move-object v4, v1

    move-wide v5, v9

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/android/exoplayer2/g/a/a;)Lcom/google/android/exoplayer2/h/c/a/e;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/c/a/i$d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "S"

    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/l/aa;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "t"

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/exoplayer2/h/c/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "d"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/exoplayer2/h/c/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "r"

    const/4 v6, 0x0

    invoke-static {p1, v5, v6}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/h/c/a/c;->a(JJ)Lcom/google/android/exoplayer2/h/c/a/i$d;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v7, v1, v3

    add-int/lit8 v6, v6, 0x1

    move-wide v1, v7

    goto :goto_0

    :cond_1
    const-string v3, "SegmentTimeline"

    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/l/aa;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0
.end method

.method protected h(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/h/c/a/g;
    .locals 2

    const-string v0, "sourceURL"

    const-string v1, "range"

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/h/c/a/g;

    move-result-object p1

    return-object p1
.end method

.method protected i(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/h/c/a/g;
    .locals 2

    const-string v0, "media"

    const-string v1, "mediaRange"

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/h/c/a/g;

    move-result-object p1

    return-object p1
.end method

.method protected j(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/h/c/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string v0, "value"

    invoke-static {p1, v0, v2}, Lcom/google/android/exoplayer2/h/c/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const-string v1, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/exoplayer2/h/c/a/c;->k(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/l/aa;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2
.end method
