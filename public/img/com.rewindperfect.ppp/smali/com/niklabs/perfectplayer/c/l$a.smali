.class Lcom/niklabs/perfectplayer/c/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/c/l;

.field private b:Ljava/io/InputStream;

.field private c:Lcom/niklabs/perfectplayer/c/a;

.field private d:Lcom/niklabs/perfectplayer/c/f;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/niklabs/perfectplayer/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/text/SimpleDateFormat;

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/c/l;Ljava/io/InputStream;JZ)V
    .locals 2

    iput-object p1, p0, Lcom/niklabs/perfectplayer/c/l$a;->a:Lcom/niklabs/perfectplayer/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/c/l$a;->b:Ljava/io/InputStream;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/c/l$a;->c:Lcom/niklabs/perfectplayer/c/a;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/c/l$a;->d:Lcom/niklabs/perfectplayer/c/f;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/c/l$a;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMddHHmmss"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/c/l$a;->f:Ljava/text/SimpleDateFormat;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/c/l$a;->g:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/c/l$a;->h:Z

    iput-object p2, p0, Lcom/niklabs/perfectplayer/c/l$a;->b:Ljava/io/InputStream;

    iput-wide p3, p0, Lcom/niklabs/perfectplayer/c/l$a;->g:J

    iput-boolean p5, p0, Lcom/niklabs/perfectplayer/c/l$a;->h:Z

    iget-object p1, p0, Lcom/niklabs/perfectplayer/c/l$a;->f:Ljava/text/SimpleDateFormat;

    const-string p2, "UTC"

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/c/l$a;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private a(Ljava/lang/String;)J
    .locals 7

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x12

    if-lt v2, v4, :cond_2

    const/16 v2, 0xf

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2b

    if-ne v5, v6, :cond_1

    const/16 v2, 0x10

    :cond_1
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x13

    if-lt v5, v6, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :cond_3
    iget-object v4, p0, Lcom/niklabs/perfectplayer/c/l$a;->f:Ljava/text/SimpleDateFormat;

    const/16 v5, 0xe

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v0, v2

    sub-long v5, v3, v0

    return-wide v5

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/niklabs/perfectplayer/c/l;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Exception"

    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v0
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/c/l$a;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/c/l$a;->e:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 10

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    sget-object v1, Landroid/util/Xml;->FEATURE_RELAXED:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/c/l$a;->b:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_0
    if-eq v1, v2, :cond_a

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/c/l$a;->c:Lcom/niklabs/perfectplayer/c/a;

    if-eqz v1, :cond_2

    const-string v1, "channel"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/c/l$a;->c:Lcom/niklabs/perfectplayer/c/a;

    sget-object v4, Lcom/niklabs/perfectplayer/a;->b:Lcom/niklabs/perfectplayer/b/a;

    iget-wide v5, p0, Lcom/niklabs/perfectplayer/c/l$a;->g:J

    iget-object v7, p0, Lcom/niklabs/perfectplayer/c/l$a;->c:Lcom/niklabs/perfectplayer/c/a;

    invoke-virtual {v4, v5, v6, v7}, Lcom/niklabs/perfectplayer/b/a;->a(JLcom/niklabs/perfectplayer/c/a;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/niklabs/perfectplayer/c/a;->a:J

    iget-object v1, p0, Lcom/niklabs/perfectplayer/c/l$a;->e:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/niklabs/perfectplayer/c/l$a;->c:Lcom/niklabs/perfectplayer/c/a;

    iget-object v4, v4, Lcom/niklabs/perfectplayer/c/a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/niklabs/perfectplayer/c/l$a;->c:Lcom/niklabs/perfectplayer/c/a;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    iput-object v3, p0, Lcom/niklabs/perfectplayer/c/l$a;->c:Lcom/niklabs/perfectplayer/c/a;

    goto :goto_2

    :cond_1
    const-string v1, "programme"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/c/l$a;->d:Lcom/niklabs/perfectplayer/c/f;

    if-eqz v1, :cond_0

    sget-object v4, Lcom/niklabs/perfectplayer/a;->b:Lcom/niklabs/perfectplayer/b/a;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/c/l$a;->c:Lcom/niklabs/perfectplayer/c/a;

    iget-wide v5, v1, Lcom/niklabs/perfectplayer/c/a;->a:J

    iget-wide v7, p0, Lcom/niklabs/perfectplayer/c/l$a;->g:J

    iget-object v9, p0, Lcom/niklabs/perfectplayer/c/l$a;->d:Lcom/niklabs/perfectplayer/c/f;

    invoke-virtual/range {v4 .. v9}, Lcom/niklabs/perfectplayer/b/a;->a(JJLcom/niklabs/perfectplayer/c/f;)J

    iput-object v3, p0, Lcom/niklabs/perfectplayer/c/l$a;->d:Lcom/niklabs/perfectplayer/c/f;

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/niklabs/perfectplayer/c/l$a;->a:Lcom/niklabs/perfectplayer/c/l;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/c/l;->a(Lcom/niklabs/perfectplayer/c/l;)Ljava/io/FileInputStream;

    move-result-object v1

    iget-object v4, p0, Lcom/niklabs/perfectplayer/c/l$a;->a:Lcom/niklabs/perfectplayer/c/l;

    invoke-static {v4}, Lcom/niklabs/perfectplayer/c/l;->b(Lcom/niklabs/perfectplayer/c/l;)J

    move-result-wide v4

    const/high16 v6, 0x42c80000    # 100.0f

    iget-object v7, p0, Lcom/niklabs/perfectplayer/c/l$a;->a:Lcom/niklabs/perfectplayer/c/l;

    invoke-static {v7}, Lcom/niklabs/perfectplayer/c/l;->c(Lcom/niklabs/perfectplayer/c/l;)Lcom/niklabs/perfectplayer/a;

    move-result-object v7

    invoke-static {v1, v4, v5, v6, v7}, Lcom/niklabs/perfectplayer/util/i;->a(Ljava/io/FileInputStream;JFLcom/niklabs/perfectplayer/a;)V

    goto/16 :goto_3

    :pswitch_1
    const-string v1, "channel"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "id"

    invoke-interface {v0, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v4, p0, Lcom/niklabs/perfectplayer/c/l$a;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v4, Lcom/niklabs/perfectplayer/c/a;

    invoke-direct {v4}, Lcom/niklabs/perfectplayer/c/a;-><init>()V

    iput-object v4, p0, Lcom/niklabs/perfectplayer/c/l$a;->c:Lcom/niklabs/perfectplayer/c/a;

    iget-object v4, p0, Lcom/niklabs/perfectplayer/c/l$a;->c:Lcom/niklabs/perfectplayer/c/a;

    iput-object v1, v4, Lcom/niklabs/perfectplayer/c/a;->b:Ljava/lang/String;

    goto/16 :goto_3

    :cond_3
    const-string v1, "programme"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "channel"

    invoke-interface {v0, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/niklabs/perfectplayer/c/l$a;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lcom/niklabs/perfectplayer/c/f;

    invoke-direct {v4}, Lcom/niklabs/perfectplayer/c/f;-><init>()V

    iput-object v4, p0, Lcom/niklabs/perfectplayer/c/l$a;->d:Lcom/niklabs/perfectplayer/c/f;

    iget-object v4, p0, Lcom/niklabs/perfectplayer/c/l$a;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/c/a;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/c/l$a;->c:Lcom/niklabs/perfectplayer/c/a;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/c/l$a;->d:Lcom/niklabs/perfectplayer/c/f;

    const-string v4, "start"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/niklabs/perfectplayer/c/l$a;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/niklabs/perfectplayer/c/f;->b:J

    iget-object v1, p0, Lcom/niklabs/perfectplayer/c/l$a;->d:Lcom/niklabs/perfectplayer/c/f;

    const-string v4, "stop"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/niklabs/perfectplayer/c/l$a;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/niklabs/perfectplayer/c/f;->c:J

    iget-object v1, p0, Lcom/niklabs/perfectplayer/c/l$a;->d:Lcom/niklabs/perfectplayer/c/f;

    iget-wide v4, v1, Lcom/niklabs/perfectplayer/c/f;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/niklabs/perfectplayer/c/l$a;->d:Lcom/niklabs/perfectplayer/c/f;

    iget-wide v4, v1, Lcom/niklabs/perfectplayer/c/f;->c:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_9

    :cond_4
    iput-object v3, p0, Lcom/niklabs/perfectplayer/c/l$a;->c:Lcom/niklabs/perfectplayer/c/a;

    goto/16 :goto_3

    :cond_5
    iget-object v1, p0, Lcom/niklabs/perfectplayer/c/l$a;->c:Lcom/niklabs/perfectplayer/c/a;

    if-eqz v1, :cond_9

    const-string v1, "display-name"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/niklabs/perfectplayer/c/l$a;->c:Lcom/niklabs/perfectplayer/c/a;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x20

    const/16 v6, 0x5f

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/niklabs/perfectplayer/c/a;->c:Ljava/lang/String;

    goto/16 :goto_3

    :cond_6
    iget-object v1, p0, Lcom/niklabs/perfectplayer/c/l$a;->d:Lcom/niklabs/perfectplayer/c/f;

    if-eqz v1, :cond_9

    const-string v1, "title"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/niklabs/perfectplayer/c/l$a;->d:Lcom/niklabs/perfectplayer/c/f;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/niklabs/perfectplayer/c/f;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/c/l$a;->h:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/niklabs/perfectplayer/c/l$a;->d:Lcom/niklabs/perfectplayer/c/f;

    iget-object v1, v1, Lcom/niklabs/perfectplayer/c/f;->a:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/niklabs/perfectplayer/c/l$a;->d:Lcom/niklabs/perfectplayer/c/f;

    iget-object v5, p0, Lcom/niklabs/perfectplayer/c/l$a;->d:Lcom/niklabs/perfectplayer/c/f;

    iget-object v5, v5, Lcom/niklabs/perfectplayer/c/f;->a:Ljava/lang/String;

    const-string v6, "&quot;"

    const-string v7, "\""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "&apos;"

    const-string v7, "\'"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/niklabs/perfectplayer/c/f;->a:Ljava/lang/String;

    :cond_7
    const-string v1, "desc"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/niklabs/perfectplayer/c/l$a;->d:Lcom/niklabs/perfectplayer/c/f;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/niklabs/perfectplayer/c/f;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/c/l$a;->h:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/niklabs/perfectplayer/c/l$a;->d:Lcom/niklabs/perfectplayer/c/f;

    iget-object v1, v1, Lcom/niklabs/perfectplayer/c/f;->d:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/niklabs/perfectplayer/c/l$a;->d:Lcom/niklabs/perfectplayer/c/f;

    iget-object v5, p0, Lcom/niklabs/perfectplayer/c/l$a;->d:Lcom/niklabs/perfectplayer/c/f;

    iget-object v5, v5, Lcom/niklabs/perfectplayer/c/f;->d:Ljava/lang/String;

    const-string v6, "&quot;"

    const-string v7, "\""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "&apos;"

    const-string v7, "\'"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/niklabs/perfectplayer/c/f;->d:Ljava/lang/String;

    :cond_8
    const-string v1, "category"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/niklabs/perfectplayer/c/l$a;->d:Lcom/niklabs/perfectplayer/c/f;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/niklabs/perfectplayer/c/f;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/c/l$a;->h:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/niklabs/perfectplayer/c/l$a;->d:Lcom/niklabs/perfectplayer/c/f;

    iget-object v1, v1, Lcom/niklabs/perfectplayer/c/f;->e:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/niklabs/perfectplayer/c/l$a;->d:Lcom/niklabs/perfectplayer/c/f;

    iget-object v4, p0, Lcom/niklabs/perfectplayer/c/l$a;->d:Lcom/niklabs/perfectplayer/c/f;

    iget-object v4, v4, Lcom/niklabs/perfectplayer/c/f;->e:Ljava/lang/String;

    const-string v5, "&quot;"

    const-string v6, "\""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "&apos;"

    const-string v6, "\'"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/niklabs/perfectplayer/c/f;->e:Ljava/lang/String;

    :cond_9
    :goto_3
    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/niklabs/perfectplayer/c/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
