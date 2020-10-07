.class public Lcom/niklabs/perfectplayer/h/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/niklabs/perfectplayer/h/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/niklabs/perfectplayer/h/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/niklabs/perfectplayer/h/c;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/niklabs/perfectplayer/h/c$a;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/niklabs/perfectplayer/h/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/h/c$a;

    if-nez v0, :cond_1

    sget-boolean v2, Lcom/niklabs/perfectplayer/h/c;->c:Z

    if-eqz v2, :cond_1

    sget-object v0, Lcom/niklabs/perfectplayer/h/c;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/niklabs/perfectplayer/h/c$a;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/niklabs/perfectplayer/h/c$a;->a(Lcom/niklabs/perfectplayer/h/c$a;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public static a()V
    .locals 12

    :try_start_0
    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const-string v1, "playedURLs.xml"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1

    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, ""

    const-string v4, "PlayedURLs"

    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    sget-object v3, Lcom/niklabs/perfectplayer/h/c;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/niklabs/perfectplayer/h/c;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/niklabs/perfectplayer/h/c$a;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, ""

    const-string v7, "PlayedURL"

    invoke-interface {v1, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v5}, Lcom/niklabs/perfectplayer/h/c$a;->a(Lcom/niklabs/perfectplayer/h/c$a;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, ""

    const-string v7, "id"

    :goto_1
    invoke-interface {v1, v6, v7, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_2

    :cond_1
    const-string v6, ""

    const-string v7, "url"

    goto :goto_1

    :goto_2
    iget-wide v6, v5, Lcom/niklabs/perfectplayer/h/c$a;->a:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-ltz v4, :cond_2

    const-string v4, ""

    const-string v6, "pos"

    iget-wide v10, v5, Lcom/niklabs/perfectplayer/h/c$a;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_2
    iget v4, v5, Lcom/niklabs/perfectplayer/h/c$a;->b:F

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_3

    const-string v4, ""

    const-string v6, "progress"

    iget v7, v5, Lcom/niklabs/perfectplayer/h/c$a;->b:F

    invoke-static {v7}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_3
    iget-object v4, v5, Lcom/niklabs/perfectplayer/h/c$a;->c:Ljava/lang/String;

    if-eqz v4, :cond_4

    const-string v4, ""

    const-string v6, "deintMode"

    iget-object v7, v5, Lcom/niklabs/perfectplayer/h/c$a;->c:Ljava/lang/String;

    invoke-interface {v1, v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_4
    iget-object v4, v5, Lcom/niklabs/perfectplayer/h/c$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v4, ""

    const-string v6, "aspectRatio"

    iget-object v7, v5, Lcom/niklabs/perfectplayer/h/c$a;->d:Ljava/lang/String;

    invoke-interface {v1, v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_5
    iget-object v4, v5, Lcom/niklabs/perfectplayer/h/c$a;->e:Ljava/lang/String;

    if-eqz v4, :cond_6

    const-string v4, ""

    const-string v6, "zoom"

    iget-object v7, v5, Lcom/niklabs/perfectplayer/h/c$a;->e:Ljava/lang/String;

    invoke-interface {v1, v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_6
    iget v4, v5, Lcom/niklabs/perfectplayer/h/c$a;->f:I

    if-ltz v4, :cond_7

    const-string v4, ""

    const-string v6, "audioTrack"

    iget v7, v5, Lcom/niklabs/perfectplayer/h/c$a;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_7
    iget v4, v5, Lcom/niklabs/perfectplayer/h/c$a;->g:I

    if-eqz v4, :cond_8

    const-string v4, ""

    const-string v6, "audioShift"

    iget v7, v5, Lcom/niklabs/perfectplayer/h/c$a;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_8
    iget v4, v5, Lcom/niklabs/perfectplayer/h/c$a;->h:I

    if-ltz v4, :cond_9

    const-string v4, ""

    const-string v6, "subtitles"

    iget v7, v5, Lcom/niklabs/perfectplayer/h/c$a;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_9
    iget v4, v5, Lcom/niklabs/perfectplayer/h/c$a;->i:I

    if-lez v4, :cond_a

    const-string v4, ""

    const-string v6, "watchedCnt"

    iget v7, v5, Lcom/niklabs/perfectplayer/h/c$a;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_a
    iget-object v4, v5, Lcom/niklabs/perfectplayer/h/c$a;->j:Ljava/lang/String;

    if-eqz v4, :cond_b

    const-string v4, ""

    const-string v6, "decoder"

    iget-object v7, v5, Lcom/niklabs/perfectplayer/h/c$a;->j:Ljava/lang/String;

    invoke-interface {v1, v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_b
    iget-wide v6, v5, Lcom/niklabs/perfectplayer/h/c$a;->k:J

    cmp-long v4, v6, v8

    if-eqz v4, :cond_c

    const-string v4, ""

    const-string v6, "lastModified"

    iget-wide v7, v5, Lcom/niklabs/perfectplayer/h/c$a;->k:J

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v6, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_c
    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, ""

    const-string v5, "PlayedURL"

    invoke-interface {v1, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto/16 :goto_0

    :cond_d
    const-string v2, ""

    const-string v3, "PlayedURLs"

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_e

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    :try_start_3
    sget-object v1, Lcom/niklabs/perfectplayer/h/c;->a:Ljava/lang/String;

    const-string v2, "Error creating \'playedURLs.xml\' - IO exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_e

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_1
    :try_start_5
    sget-object v1, Lcom/niklabs/perfectplayer/h/c;->a:Ljava/lang/String;

    const-string v2, "Error creating \'playedURLs.xml\' - unsupported encoding"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_e

    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_2
    move-exception v0

    sget-object v1, Lcom/niklabs/perfectplayer/h/c;->a:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    return-void

    :goto_3
    if-eqz v0, :cond_f

    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    sget-object v2, Lcom/niklabs/perfectplayer/h/c;->a:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    :goto_4
    throw v1

    :catch_4
    sget-object v0, Lcom/niklabs/perfectplayer/h/c;->a:Ljava/lang/String;

    const-string v1, "Error creating \'playedURLs.xml\'"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/niklabs/perfectplayer/h/c$a;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/niklabs/perfectplayer/h/c$a;->a(Lcom/niklabs/perfectplayer/h/c$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/niklabs/perfectplayer/h/c;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/niklabs/perfectplayer/h/c$a;->a(Lcom/niklabs/perfectplayer/h/c$a;Z)Z

    :cond_1
    sget-object v0, Lcom/niklabs/perfectplayer/h/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static a(Lcom/niklabs/perfectplayer/h/c$a;)Z
    .locals 5

    iget-wide v0, p0, Lcom/niklabs/perfectplayer/h/c$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget v0, p0, Lcom/niklabs/perfectplayer/h/c$a;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/c$a;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/c$a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/c$a;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/niklabs/perfectplayer/h/c$a;->f:I

    if-gez v0, :cond_1

    iget v0, p0, Lcom/niklabs/perfectplayer/h/c$a;->g:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/niklabs/perfectplayer/h/c$a;->h:I

    if-gez v0, :cond_1

    iget v0, p0, Lcom/niklabs/perfectplayer/h/c$a;->i:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/c$a;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    iget-wide v0, p0, Lcom/niklabs/perfectplayer/h/c$a;->k:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 4

    invoke-static {p0}, Lcom/niklabs/perfectplayer/h/c;->a(Ljava/lang/String;)Lcom/niklabs/perfectplayer/h/c$a;

    move-result-object p0

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_1

    iget v2, p0, Lcom/niklabs/perfectplayer/h/c$a;->b:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/niklabs/perfectplayer/h/c$a;->b:F

    const v3, 0x3f733333    # 0.95f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/niklabs/perfectplayer/h/c$a;->a:J

    :cond_1
    return-wide v0
.end method

.method public static b()Z
    .locals 13

    sget-object v0, Lcom/niklabs/perfectplayer/h/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/niklabs/perfectplayer/h/c;->c:Z

    :try_start_0
    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const-string v2, "playedURLs.xml"

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_d

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    :goto_0
    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v4, "PlayedURL"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lcom/niklabs/perfectplayer/h/c$a;

    invoke-direct {v4}, Lcom/niklabs/perfectplayer/h/c$a;-><init>()V

    const-string v6, "url"

    invoke-interface {v2, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v6, "id"

    invoke-interface {v2, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v4, v5}, Lcom/niklabs/perfectplayer/h/c$a;->a(Lcom/niklabs/perfectplayer/h/c$a;Z)Z

    sput-boolean v5, Lcom/niklabs/perfectplayer/h/c;->c:Z
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    const-string v5, "pos"

    invoke-interface {v2, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v4, Lcom/niklabs/perfectplayer/h/c$a;->a:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    const-string v5, "progress"

    invoke-interface {v2, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, v4, Lcom/niklabs/perfectplayer/h/c$a;->b:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    const-string v5, "deintMode"

    invoke-interface {v2, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/niklabs/perfectplayer/h/c$a;->c:Ljava/lang/String;

    const-string v5, "aspectRatio"

    invoke-interface {v2, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/niklabs/perfectplayer/h/c$a;->d:Ljava/lang/String;

    const-string v5, "zoom"

    invoke-interface {v2, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/niklabs/perfectplayer/h/c$a;->e:Ljava/lang/String;
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v5, -0x1

    :try_start_5
    const-string v7, "audioTrack"

    invoke-interface {v2, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v4, Lcom/niklabs/perfectplayer/h/c$a;->f:I

    iget v7, v4, Lcom/niklabs/perfectplayer/h/c$a;->f:I

    if-gez v7, :cond_1

    iput v5, v4, Lcom/niklabs/perfectplayer/h/c$a;->f:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :cond_1
    :try_start_6
    const-string v7, "audioShift"

    invoke-interface {v2, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v4, Lcom/niklabs/perfectplayer/h/c$a;->g:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_3
    :try_start_7
    const-string v7, "subtitles"

    invoke-interface {v2, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v4, Lcom/niklabs/perfectplayer/h/c$a;->h:I

    iget v7, v4, Lcom/niklabs/perfectplayer/h/c$a;->h:I

    if-gez v7, :cond_2

    iput v5, v4, Lcom/niklabs/perfectplayer/h/c$a;->h:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_4
    :cond_2
    :try_start_8
    const-string v5, "watchedCnt"

    invoke-interface {v2, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/niklabs/perfectplayer/h/c$a;->i:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_5
    :try_start_9
    const-string v5, "decoder"

    invoke-interface {v2, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/niklabs/perfectplayer/h/c$a;->j:Ljava/lang/String;
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    const-string v5, "lastModified"

    invoke-interface {v2, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v4, Lcom/niklabs/perfectplayer/h/c$a;->k:J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_6
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v5, v4, Lcom/niklabs/perfectplayer/h/c$a;->c:Ljava/lang/String;

    if-nez v5, :cond_4

    iget-object v5, v4, Lcom/niklabs/perfectplayer/h/c$a;->d:Ljava/lang/String;

    if-nez v5, :cond_4

    iget-object v5, v4, Lcom/niklabs/perfectplayer/h/c$a;->e:Ljava/lang/String;

    if-nez v5, :cond_4

    iget v5, v4, Lcom/niklabs/perfectplayer/h/c$a;->f:I

    if-gez v5, :cond_4

    iget v5, v4, Lcom/niklabs/perfectplayer/h/c$a;->g:I

    if-nez v5, :cond_4

    iget v5, v4, Lcom/niklabs/perfectplayer/h/c$a;->h:I

    if-gez v5, :cond_4

    iget-object v5, v4, Lcom/niklabs/perfectplayer/h/c$a;->j:Ljava/lang/String;

    if-nez v5, :cond_4

    iget-wide v9, v4, Lcom/niklabs/perfectplayer/h/c$a;->k:J

    const/4 v5, 0x0

    sub-long v11, v7, v9

    const-wide v7, 0x90321000L

    cmp-long v5, v11, v7

    if-lez v5, :cond_4

    move-object v6, v3

    goto :goto_2

    :cond_3
    :goto_1
    :pswitch_1
    move-object v4, v3

    move-object v6, v4

    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    invoke-static {v4}, Lcom/niklabs/perfectplayer/h/c;->a(Lcom/niklabs/perfectplayer/h/c$a;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lcom/niklabs/perfectplayer/h/c;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    :cond_6
    if-eqz v1, :cond_7

    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    return v5

    :catch_7
    move-exception v0

    sget-object v1, Lcom/niklabs/perfectplayer/h/c;->a:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    return v5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_8
    :try_start_d
    sget-object v2, Lcom/niklabs/perfectplayer/h/c;->a:Ljava/lang/String;

    const-string v3, "Error reading \'playedURLs.xml\'"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v1, :cond_8

    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    return v0

    :catch_9
    move-exception v1

    sget-object v2, Lcom/niklabs/perfectplayer/h/c;->a:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    return v0

    :catch_a
    :try_start_f
    sget-object v2, Lcom/niklabs/perfectplayer/h/c;->a:Ljava/lang/String;

    const-string v3, "Error parsing \'playedURLs.xml\'"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v1, :cond_9

    :try_start_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    return v0

    :catch_b
    move-exception v1

    sget-object v2, Lcom/niklabs/perfectplayer/h/c;->a:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    return v0

    :goto_3
    if-eqz v1, :cond_a

    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    goto :goto_4

    :catch_c
    move-exception v1

    sget-object v2, Lcom/niklabs/perfectplayer/h/c;->a:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_4
    throw v0

    :catch_d
    sget-object v1, Lcom/niklabs/perfectplayer/h/c;->a:Ljava/lang/String;

    const-string v2, "File \'playedURLs.xml\' not found"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)F
    .locals 2

    invoke-static {p0}, Lcom/niklabs/perfectplayer/h/c;->a(Ljava/lang/String;)Lcom/niklabs/perfectplayer/h/c$a;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget v1, p0, Lcom/niklabs/perfectplayer/h/c$a;->b:F

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_0

    iget p0, p0, Lcom/niklabs/perfectplayer/h/c$a;->b:F

    return p0

    :cond_0
    return v0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/niklabs/perfectplayer/h/c;->a(Ljava/lang/String;)Lcom/niklabs/perfectplayer/h/c$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/niklabs/perfectplayer/h/c$a;->i:I

    return p0
.end method
