.class public Lcom/niklabs/perfectplayer/i/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/niklabs/perfectplayer/i/b$c;,
        Lcom/niklabs/perfectplayer/i/b$a;,
        Lcom/niklabs/perfectplayer/i/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/niklabs/perfectplayer/i/b$b;",
            "Lcom/niklabs/perfectplayer/i/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/niklabs/perfectplayer/i/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/niklabs/perfectplayer/i/b;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/niklabs/perfectplayer/i/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 8

    :try_start_0
    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const-string v1, "channelsCustoms.xml"

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

    const-string v4, "ChannelsCustoms"

    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    sget-object v3, Lcom/niklabs/perfectplayer/i/b;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/i/b$b;

    const-string v5, ""

    const-string v6, "ChannelCustom"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v5, v4, Lcom/niklabs/perfectplayer/i/b$b;->a:Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v5, ""

    const-string v6, "channelName"

    iget-object v7, v4, Lcom/niklabs/perfectplayer/i/b$b;->a:Ljava/lang/String;

    invoke-interface {v1, v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_0
    iget-object v5, v4, Lcom/niklabs/perfectplayer/i/b$b;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v5, ""

    const-string v6, "playlistName"

    iget-object v7, v4, Lcom/niklabs/perfectplayer/i/b$b;->b:Ljava/lang/String;

    invoke-interface {v1, v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_1
    sget-object v5, Lcom/niklabs/perfectplayer/i/b;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/niklabs/perfectplayer/i/b$a;

    iget-boolean v5, v5, Lcom/niklabs/perfectplayer/i/b$a;->a:Z

    if-eqz v5, :cond_2

    const-string v5, ""

    const-string v6, "locked"

    const-string v7, "yes"

    invoke-interface {v1, v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_2
    sget-object v5, Lcom/niklabs/perfectplayer/i/b;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/niklabs/perfectplayer/i/b$a;

    iget-boolean v5, v5, Lcom/niklabs/perfectplayer/i/b$a;->b:Z

    if-eqz v5, :cond_3

    const-string v5, ""

    const-string v6, "favorite"

    const-string v7, "yes"

    invoke-interface {v1, v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_3
    sget-object v5, Lcom/niklabs/perfectplayer/i/b;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/niklabs/perfectplayer/i/b$a;

    iget-object v5, v5, Lcom/niklabs/perfectplayer/i/b$a;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, ""

    const-string v7, "groupTitle"

    invoke-interface {v1, v6, v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_4
    sget-object v5, Lcom/niklabs/perfectplayer/i/b;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/i/b$a;

    iget v4, v4, Lcom/niklabs/perfectplayer/i/b$a;->d:I

    if-eqz v4, :cond_5

    const-string v5, ""

    const-string v6, "epgShift"

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_5
    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, ""

    const-string v5, "ChannelCustom"

    invoke-interface {v1, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto/16 :goto_0

    :cond_6
    sget-object v3, Lcom/niklabs/perfectplayer/i/b;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ""

    const-string v6, "GroupCustom"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eqz v4, :cond_7

    const-string v5, ""

    const-string v6, "groupTitle"

    invoke-interface {v1, v5, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_7
    sget-object v5, Lcom/niklabs/perfectplayer/i/b;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/niklabs/perfectplayer/i/b$c;

    iget-boolean v5, v5, Lcom/niklabs/perfectplayer/i/b$c;->a:Z

    if-eqz v5, :cond_8

    const-string v5, ""

    const-string v6, "locked"

    const-string v7, "yes"

    invoke-interface {v1, v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_8
    sget-object v5, Lcom/niklabs/perfectplayer/i/b;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/i/b$c;

    iget-boolean v4, v4, Lcom/niklabs/perfectplayer/i/b$c;->b:Z

    if-eqz v4, :cond_9

    const-string v4, ""

    const-string v5, "hidden"

    const-string v6, "yes"

    invoke-interface {v1, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_9
    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, ""

    const-string v5, "GroupCustom"

    invoke-interface {v1, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    :cond_a
    const-string v2, ""

    const-string v3, "ChannelsCustoms"

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_b

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    :try_start_3
    sget-object v1, Lcom/niklabs/perfectplayer/i/b;->a:Ljava/lang/String;

    const-string v2, "Error creating \'channelsCustoms.xml\' - IO exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_b

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_1
    :try_start_5
    sget-object v1, Lcom/niklabs/perfectplayer/i/b;->a:Ljava/lang/String;

    const-string v2, "Error creating \'channelsCustoms.xml\' - unsupported encoding"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_b

    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_2
    move-exception v0

    sget-object v1, Lcom/niklabs/perfectplayer/i/b;->a:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    return-void

    :goto_2
    if-eqz v0, :cond_c

    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    sget-object v2, Lcom/niklabs/perfectplayer/i/b;->a:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_3
    throw v1

    :catch_4
    sget-object v0, Lcom/niklabs/perfectplayer/i/b;->a:Ljava/lang/String;

    const-string v1, "Error creating \'channelsCustoms.xml\'"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Lcom/niklabs/perfectplayer/i/a;I)V
    .locals 4

    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/niklabs/perfectplayer/i/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/niklabs/perfectplayer/i/b$b;-><init>(Lcom/niklabs/perfectplayer/i/b$1;)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/niklabs/perfectplayer/i/b$b;->a:Ljava/lang/String;

    sget-object v2, Lcom/niklabs/perfectplayer/i/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/i/b$a;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget-object v3, v3, Lcom/niklabs/perfectplayer/i/e;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    iput p1, v2, Lcom/niklabs/perfectplayer/i/b$a;->d:I

    invoke-static {v2}, Lcom/niklabs/perfectplayer/i/b;->a(Lcom/niklabs/perfectplayer/i/b$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/niklabs/perfectplayer/i/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget-object p0, p0, Lcom/niklabs/perfectplayer/i/e;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/niklabs/perfectplayer/i/b$b;->b:Ljava/lang/String;

    sget-object p0, Lcom/niklabs/perfectplayer/i/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/niklabs/perfectplayer/i/b$a;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lcom/niklabs/perfectplayer/i/b$a;

    invoke-direct {v2, v1}, Lcom/niklabs/perfectplayer/i/b$a;-><init>(Lcom/niklabs/perfectplayer/i/b$1;)V

    iput p1, v2, Lcom/niklabs/perfectplayer/i/b$a;->d:I

    invoke-static {v2}, Lcom/niklabs/perfectplayer/i/b;->a(Lcom/niklabs/perfectplayer/i/b$a;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    :cond_3
    iput p1, v2, Lcom/niklabs/perfectplayer/i/b$a;->d:I

    invoke-static {v2}, Lcom/niklabs/perfectplayer/i/b;->a(Lcom/niklabs/perfectplayer/i/b$a;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/niklabs/perfectplayer/i/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    sget-object p0, Lcom/niklabs/perfectplayer/i/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public static a(Lcom/niklabs/perfectplayer/i/a;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/niklabs/perfectplayer/i/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/niklabs/perfectplayer/i/b$b;-><init>(Lcom/niklabs/perfectplayer/i/b$1;)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/niklabs/perfectplayer/i/b$b;->a:Ljava/lang/String;

    sget-object v2, Lcom/niklabs/perfectplayer/i/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/i/b$a;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget-object v3, v3, Lcom/niklabs/perfectplayer/i/e;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object p1, v2, Lcom/niklabs/perfectplayer/i/b$a;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/niklabs/perfectplayer/i/b;->a(Lcom/niklabs/perfectplayer/i/b$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/niklabs/perfectplayer/i/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget-object p0, p0, Lcom/niklabs/perfectplayer/i/e;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/niklabs/perfectplayer/i/b$b;->b:Ljava/lang/String;

    sget-object p0, Lcom/niklabs/perfectplayer/i/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/niklabs/perfectplayer/i/b$a;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lcom/niklabs/perfectplayer/i/b$a;

    invoke-direct {v2, v1}, Lcom/niklabs/perfectplayer/i/b$a;-><init>(Lcom/niklabs/perfectplayer/i/b$1;)V

    iput-object p1, v2, Lcom/niklabs/perfectplayer/i/b$a;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/niklabs/perfectplayer/i/b;->a(Lcom/niklabs/perfectplayer/i/b$a;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    :cond_3
    iput-object p1, v2, Lcom/niklabs/perfectplayer/i/b$a;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/niklabs/perfectplayer/i/b;->a(Lcom/niklabs/perfectplayer/i/b$a;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/niklabs/perfectplayer/i/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    sget-object p0, Lcom/niklabs/perfectplayer/i/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public static a(Lcom/niklabs/perfectplayer/i/a;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/niklabs/perfectplayer/i/b;->a(Lcom/niklabs/perfectplayer/i/a;ZI)V

    return-void
.end method

.method private static a(Lcom/niklabs/perfectplayer/i/a;ZI)V
    .locals 4

    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/niklabs/perfectplayer/i/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/niklabs/perfectplayer/i/b$b;-><init>(Lcom/niklabs/perfectplayer/i/b$1;)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/niklabs/perfectplayer/i/b$b;->a:Ljava/lang/String;

    sget-object v2, Lcom/niklabs/perfectplayer/i/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/i/b$a;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget-object v3, v3, Lcom/niklabs/perfectplayer/i/e;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    const/4 v3, 0x0

    invoke-static {v2, v3, p2}, Lcom/niklabs/perfectplayer/i/b;->a(Lcom/niklabs/perfectplayer/i/b$a;ZI)V

    invoke-static {v2}, Lcom/niklabs/perfectplayer/i/b;->a(Lcom/niklabs/perfectplayer/i/b$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/niklabs/perfectplayer/i/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget-object p0, p0, Lcom/niklabs/perfectplayer/i/e;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/niklabs/perfectplayer/i/b$b;->b:Ljava/lang/String;

    sget-object p0, Lcom/niklabs/perfectplayer/i/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/niklabs/perfectplayer/i/b$a;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lcom/niklabs/perfectplayer/i/b$a;

    invoke-direct {v2, v1}, Lcom/niklabs/perfectplayer/i/b$a;-><init>(Lcom/niklabs/perfectplayer/i/b$1;)V

    invoke-static {v2, p1, p2}, Lcom/niklabs/perfectplayer/i/b;->a(Lcom/niklabs/perfectplayer/i/b$a;ZI)V

    invoke-static {v2}, Lcom/niklabs/perfectplayer/i/b;->a(Lcom/niklabs/perfectplayer/i/b$a;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    :cond_3
    invoke-static {v2, p1, p2}, Lcom/niklabs/perfectplayer/i/b;->a(Lcom/niklabs/perfectplayer/i/b$a;ZI)V

    invoke-static {v2}, Lcom/niklabs/perfectplayer/i/b;->a(Lcom/niklabs/perfectplayer/i/b$a;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/niklabs/perfectplayer/i/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    sget-object p0, Lcom/niklabs/perfectplayer/i/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private static a(Lcom/niklabs/perfectplayer/i/b$a;ZI)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/i/b$a;->a:Z

    return-void

    :pswitch_1
    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/i/b$a;->b:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/niklabs/perfectplayer/i/b$c;ZI)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/i/b$c;->b:Z

    return-void

    :pswitch_1
    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/i/b$c;->a:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/ArrayList;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/a;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/i/a;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/i/b;->b(Lcom/niklabs/perfectplayer/i/a;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/niklabs/perfectplayer/i/a;->z:Z

    invoke-static {v0}, Lcom/niklabs/perfectplayer/i/b;->a(Lcom/niklabs/perfectplayer/i/a;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/niklabs/perfectplayer/i/a;->A:Z

    invoke-static {v0}, Lcom/niklabs/perfectplayer/i/b;->c(Lcom/niklabs/perfectplayer/i/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    iget-object v2, v0, Lcom/niklabs/perfectplayer/i/a;->o:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/niklabs/perfectplayer/i/a;->o:Ljava/lang/String;

    :goto_1
    iput-object v2, v0, Lcom/niklabs/perfectplayer/i/a;->p:Ljava/lang/String;

    :cond_2
    iput-object v1, v0, Lcom/niklabs/perfectplayer/i/a;->o:Ljava/lang/String;

    :cond_3
    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/niklabs/perfectplayer/i/b;->d(Lcom/niklabs/perfectplayer/i/a;)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, v0, Lcom/niklabs/perfectplayer/i/a;->n:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/niklabs/perfectplayer/i/a;->n:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static a(Lcom/niklabs/perfectplayer/i/a;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/niklabs/perfectplayer/i/b;->b(Lcom/niklabs/perfectplayer/i/a;I)Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/niklabs/perfectplayer/i/b$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/i/b$a;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/i/b$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/b$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/niklabs/perfectplayer/i/b$a;->d:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/niklabs/perfectplayer/i/b$c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/i/b$c;->a:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/niklabs/perfectplayer/i/b$c;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/niklabs/perfectplayer/i/a;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/niklabs/perfectplayer/i/b;->a(Lcom/niklabs/perfectplayer/i/a;ZI)V

    return-void
.end method

.method private static b(Lcom/niklabs/perfectplayer/i/a;ZI)V
    .locals 1

    if-eqz p0, :cond_5

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/i/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/i/a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/a;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/i/a;->b:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/niklabs/perfectplayer/i/a;->o:Ljava/lang/String;

    :goto_0
    sget-object v0, Lcom/niklabs/perfectplayer/i/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/i/b$c;

    if-nez v0, :cond_4

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Lcom/niklabs/perfectplayer/i/b$c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/niklabs/perfectplayer/i/b$c;-><init>(Lcom/niklabs/perfectplayer/i/b$1;)V

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lcom/niklabs/perfectplayer/i/b;->a(Lcom/niklabs/perfectplayer/i/b$c;ZI)V

    sget-object p2, Lcom/niklabs/perfectplayer/i/b;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-static {v0, p1, p2}, Lcom/niklabs/perfectplayer/i/b;->a(Lcom/niklabs/perfectplayer/i/b$c;ZI)V

    invoke-static {v0}, Lcom/niklabs/perfectplayer/i/b;->a(Lcom/niklabs/perfectplayer/i/b$c;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/niklabs/perfectplayer/i/b;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public static b()Z
    .locals 9

    sget-object v0, Lcom/niklabs/perfectplayer/i/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/niklabs/perfectplayer/i/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const-string v2, "channelsCustoms.xml"

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    :goto_0
    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string v4, "ChannelCustom"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lcom/niklabs/perfectplayer/i/b$b;

    invoke-direct {v4, v3}, Lcom/niklabs/perfectplayer/i/b$b;-><init>(Lcom/niklabs/perfectplayer/i/b$1;)V

    const-string v6, "channelName"

    invoke-interface {v2, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/niklabs/perfectplayer/i/b$b;->a:Ljava/lang/String;

    iget-object v6, v4, Lcom/niklabs/perfectplayer/i/b$b;->a:Ljava/lang/String;

    if-eqz v6, :cond_7

    const-string v6, "playlistName"

    invoke-interface {v2, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/niklabs/perfectplayer/i/b$b;->b:Ljava/lang/String;

    new-instance v6, Lcom/niklabs/perfectplayer/i/b$a;

    invoke-direct {v6, v3}, Lcom/niklabs/perfectplayer/i/b$a;-><init>(Lcom/niklabs/perfectplayer/i/b$1;)V

    const-string v7, "yes"

    const-string v8, "locked"

    invoke-interface {v2, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    iput-boolean v5, v6, Lcom/niklabs/perfectplayer/i/b$a;->a:Z

    :cond_0
    const-string v7, "yes"

    const-string v8, "favorite"

    invoke-interface {v2, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iput-boolean v5, v6, Lcom/niklabs/perfectplayer/i/b$a;->b:Z

    :cond_1
    const-string v5, "groupTitle"

    invoke-interface {v2, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iput-object v5, v6, Lcom/niklabs/perfectplayer/i/b$a;->c:Ljava/lang/String;

    :cond_2
    const-string v5, "epgShift"

    invoke-interface {v2, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_3

    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v6, Lcom/niklabs/perfectplayer/i/b$a;->d:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_3
    :try_start_3
    sget-object v5, Lcom/niklabs/perfectplayer/i/b;->b:Ljava/util/HashMap;

    :goto_1
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string v4, "GroupCustom"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "groupTitle"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v6, Lcom/niklabs/perfectplayer/i/b$c;

    invoke-direct {v6, v3}, Lcom/niklabs/perfectplayer/i/b$c;-><init>(Lcom/niklabs/perfectplayer/i/b$1;)V

    const-string v7, "yes"

    const-string v8, "locked"

    invoke-interface {v2, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    iput-boolean v5, v6, Lcom/niklabs/perfectplayer/i/b$c;->a:Z

    :cond_5
    const-string v7, "yes"

    const-string v8, "hidden"

    invoke-interface {v2, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    iput-boolean v5, v6, Lcom/niklabs/perfectplayer/i/b$c;->b:Z

    :cond_6
    sget-object v5, Lcom/niklabs/perfectplayer/i/b;->c:Ljava/util/HashMap;

    goto :goto_1

    :cond_7
    :goto_2
    :pswitch_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :cond_8
    if-eqz v1, :cond_9

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    return v5

    :catch_1
    move-exception v0

    sget-object v1, Lcom/niklabs/perfectplayer/i/b;->a:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    return v5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    :try_start_5
    sget-object v2, Lcom/niklabs/perfectplayer/i/b;->a:Ljava/lang/String;

    const-string v3, "Error reading \'channelsCustoms.xml\'"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_a

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    return v0

    :catch_3
    move-exception v1

    sget-object v2, Lcom/niklabs/perfectplayer/i/b;->a:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    return v0

    :catch_4
    :try_start_7
    sget-object v2, Lcom/niklabs/perfectplayer/i/b;->a:Ljava/lang/String;

    const-string v3, "Error parsing \'channelsCustoms.xml\'"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_b

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    return v0

    :catch_5
    move-exception v1

    sget-object v2, Lcom/niklabs/perfectplayer/i/b;->a:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    return v0

    :goto_3
    if-eqz v1, :cond_c

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_4

    :catch_6
    move-exception v1

    sget-object v2, Lcom/niklabs/perfectplayer/i/b;->a:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_4
    throw v0

    :catch_7
    sget-object v1, Lcom/niklabs/perfectplayer/i/b;->a:Ljava/lang/String;

    const-string v2, "File \'channelsCustoms.xml\' not found"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lcom/niklabs/perfectplayer/i/a;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/niklabs/perfectplayer/i/b;->b(Lcom/niklabs/perfectplayer/i/a;I)Z

    move-result p0

    return p0
.end method

.method private static b(Lcom/niklabs/perfectplayer/i/a;I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    new-instance v1, Lcom/niklabs/perfectplayer/i/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/niklabs/perfectplayer/i/b$b;-><init>(Lcom/niklabs/perfectplayer/i/b$1;)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/niklabs/perfectplayer/i/b$b;->a:Ljava/lang/String;

    sget-object v2, Lcom/niklabs/perfectplayer/i/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/i/b$a;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v2, v2, Lcom/niklabs/perfectplayer/i/b$a;->a:Z

    if-eqz v2, :cond_1

    return v3

    :pswitch_1
    iget-boolean v2, v2, Lcom/niklabs/perfectplayer/i/b$a;->b:Z

    if-eqz v2, :cond_1

    return v3

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget-object v2, v2, Lcom/niklabs/perfectplayer/i/e;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    iget-object p0, p0, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget-object p0, p0, Lcom/niklabs/perfectplayer/i/e;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/niklabs/perfectplayer/i/b$b;->b:Ljava/lang/String;

    sget-object p0, Lcom/niklabs/perfectplayer/i/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/niklabs/perfectplayer/i/b$a;

    if-eqz p0, :cond_3

    packed-switch p1, :pswitch_data_1

    return v0

    :pswitch_2
    iget-boolean p0, p0, Lcom/niklabs/perfectplayer/i/b$a;->a:Z

    return p0

    :pswitch_3
    iget-boolean p0, p0, Lcom/niklabs/perfectplayer/i/b$a;->b:Z

    return p0

    :cond_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static c(Lcom/niklabs/perfectplayer/i/a;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/niklabs/perfectplayer/i/b$b;

    invoke-direct {v1, v0}, Lcom/niklabs/perfectplayer/i/b$b;-><init>(Lcom/niklabs/perfectplayer/i/b$1;)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/niklabs/perfectplayer/i/b$b;->a:Ljava/lang/String;

    sget-object v2, Lcom/niklabs/perfectplayer/i/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/i/b$a;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/niklabs/perfectplayer/i/b$a;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p0, v2, Lcom/niklabs/perfectplayer/i/b$a;->c:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object v2, p0, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget-object v2, v2, Lcom/niklabs/perfectplayer/i/e;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    iget-object p0, p0, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget-object p0, p0, Lcom/niklabs/perfectplayer/i/e;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/niklabs/perfectplayer/i/b$b;->b:Ljava/lang/String;

    sget-object p0, Lcom/niklabs/perfectplayer/i/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/niklabs/perfectplayer/i/b$a;

    if-eqz p0, :cond_3

    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/b$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lcom/niklabs/perfectplayer/i/b$a;->c:Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/a/a/g$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/niklabs/perfectplayer/i/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/niklabs/perfectplayer/i/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/niklabs/perfectplayer/i/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Ljava/util/Map$Entry;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/niklabs/perfectplayer/i/b$a;

    if-eqz v5, :cond_0

    iget-boolean v5, v5, Lcom/niklabs/perfectplayer/i/b$a;->b:Z

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/i/b$b;

    if-eqz v4, :cond_0

    new-instance v5, Lcom/niklabs/a/a/g$b;

    iget-object v6, v4, Lcom/niklabs/perfectplayer/i/b$b;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/niklabs/a/a/g$b;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/niklabs/perfectplayer/i/b$b;->b:Ljava/lang/String;

    iput-object v4, v5, Lcom/niklabs/a/a/g$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Lcom/niklabs/perfectplayer/i/a;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/niklabs/perfectplayer/i/b;->b(Lcom/niklabs/perfectplayer/i/a;ZI)V

    return-void
.end method

.method private static c(Lcom/niklabs/perfectplayer/i/a;I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/i/a;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/i/a;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/a;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    sget-object v1, Lcom/niklabs/perfectplayer/i/b;->c:Ljava/util/HashMap;

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/i/a;->b:Z

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/niklabs/perfectplayer/i/a;->o:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/niklabs/perfectplayer/i/b$c;

    if-nez p0, :cond_3

    return v0

    :cond_3
    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    iget-boolean p0, p0, Lcom/niklabs/perfectplayer/i/b$c;->b:Z

    return p0

    :pswitch_1
    iget-boolean p0, p0, Lcom/niklabs/perfectplayer/i/b$c;->a:Z

    return p0

    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lcom/niklabs/perfectplayer/i/a;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    new-instance v1, Lcom/niklabs/perfectplayer/i/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/niklabs/perfectplayer/i/b$b;-><init>(Lcom/niklabs/perfectplayer/i/b$1;)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/niklabs/perfectplayer/i/b$b;->a:Ljava/lang/String;

    sget-object v2, Lcom/niklabs/perfectplayer/i/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/i/b$a;

    if-eqz v2, :cond_1

    iget v3, v2, Lcom/niklabs/perfectplayer/i/b$a;->d:I

    if-eqz v3, :cond_1

    iget p0, v2, Lcom/niklabs/perfectplayer/i/b$a;->d:I

    return p0

    :cond_1
    iget-object v2, p0, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget-object v2, v2, Lcom/niklabs/perfectplayer/i/e;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    iget-object p0, p0, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget-object p0, p0, Lcom/niklabs/perfectplayer/i/e;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/niklabs/perfectplayer/i/b$b;->b:Ljava/lang/String;

    sget-object p0, Lcom/niklabs/perfectplayer/i/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/niklabs/perfectplayer/i/b$a;

    if-eqz p0, :cond_3

    iget v1, p0, Lcom/niklabs/perfectplayer/i/b$a;->d:I

    if-eqz v1, :cond_3

    iget p0, p0, Lcom/niklabs/perfectplayer/i/b$a;->d:I

    return p0

    :cond_3
    return v0
.end method

.method public static d(Lcom/niklabs/perfectplayer/i/a;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/niklabs/perfectplayer/i/b;->b(Lcom/niklabs/perfectplayer/i/a;ZI)V

    return-void
.end method

.method public static e(Lcom/niklabs/perfectplayer/i/a;)Z
    .locals 2

    sget-object v0, Lcom/niklabs/perfectplayer/i/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/niklabs/perfectplayer/i/b;->c(Lcom/niklabs/perfectplayer/i/a;I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static f(Lcom/niklabs/perfectplayer/i/a;)Z
    .locals 1

    sget-object v0, Lcom/niklabs/perfectplayer/i/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/niklabs/perfectplayer/i/b;->c(Lcom/niklabs/perfectplayer/i/a;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
