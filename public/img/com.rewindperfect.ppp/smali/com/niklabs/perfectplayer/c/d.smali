.class public Lcom/niklabs/perfectplayer/c/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private b:Lcom/niklabs/perfectplayer/a;

.field private c:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/niklabs/perfectplayer/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/c/d;->b:Lcom/niklabs/perfectplayer/a;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd.MM.yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/c/d;->c:Ljava/text/SimpleDateFormat;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/c/d;->b:Lcom/niklabs/perfectplayer/a;

    return-void
.end method

.method private b(Lcom/niklabs/perfectplayer/c/i;Z)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lcom/niklabs/perfectplayer/c/i;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/niklabs/perfectplayer/c/i;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_6

    if-nez p2, :cond_6

    iget-boolean v4, v2, Lcom/niklabs/perfectplayer/c/i;->i:Z

    if-nez v4, :cond_6

    iget v4, v2, Lcom/niklabs/perfectplayer/c/i;->g:I

    if-ne v4, v6, :cond_1

    sget-object v4, Lcom/niklabs/perfectplayer/a;->b:Lcom/niklabs/perfectplayer/b/a;

    invoke-virtual {v4, v2}, Lcom/niklabs/perfectplayer/b/a;->c(Lcom/niklabs/perfectplayer/c/i;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v3, Lcom/niklabs/perfectplayer/c/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EPG "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/niklabs/perfectplayer/c/i;->f:I

    if-ne v2, v5, :cond_0

    const-string v2, "JTV"

    goto :goto_0

    :cond_0
    const-string v2, "XMLTV"

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is up-to-date"

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_1
    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/niklabs/perfectplayer/c/i;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_6

    iget v8, v2, Lcom/niklabs/perfectplayer/c/i;->g:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_3

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v8, v9, :cond_2

    sget-object v8, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v8

    goto :goto_2

    :cond_2
    sget-object v8, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_2
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "ww.yyyy"

    invoke-direct {v9, v10, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    iget-object v8, v1, Lcom/niklabs/perfectplayer/c/d;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v1, Lcom/niklabs/perfectplayer/c/d;->c:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v3, Lcom/niklabs/perfectplayer/c/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EPG "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lcom/niklabs/perfectplayer/c/i;->f:I

    if-ne v6, v5, :cond_4

    const-string v5, "JTV"

    goto :goto_4

    :cond_4
    const-string v5, "XMLTV"

    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " file is already downloaded on "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/niklabs/perfectplayer/c/i;->g:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_5

    const-string v2, "today"

    goto/16 :goto_1

    :cond_5
    const-string v2, "this week"

    goto/16 :goto_1

    :cond_6
    iput-boolean v7, v2, Lcom/niklabs/perfectplayer/c/i;->i:Z

    :try_start_0
    iget-object v8, v2, Lcom/niklabs/perfectplayer/c/i;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v9

    const/4 v10, -0x1

    const-wide/16 v11, 0x0

    const/16 v13, 0x1f40

    if-eqz v9, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v13}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_7
    :goto_5
    move-wide v13, v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_8
    const/4 v3, 0x0

    :goto_6
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v14

    const-string v15, "ftp"

    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v4, Lorg/apache/a/b/a/c;

    invoke-direct {v4}, Lorg/apache/a/b/a/c;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v4, v13}, Lorg/apache/a/b/a/c;->b(I)V

    invoke-virtual {v4, v13}, Lorg/apache/a/b/a/c;->d(I)V

    invoke-virtual {v9}, Ljava/net/URL;->getPort()I

    move-result v8

    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v13

    if-lez v8, :cond_9

    goto :goto_7

    :cond_9
    const/16 v8, 0x15

    :goto_7
    invoke-virtual {v4, v13, v8}, Lorg/apache/a/b/a/c;->a(Ljava/lang/String;I)V

    invoke-virtual {v4}, Lorg/apache/a/b/a/c;->h()I

    move-result v8

    invoke-static {v8}, Lorg/apache/a/b/a/m;->b(I)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v4}, Lorg/apache/a/b/a/c;->b()V

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FTP connection failed: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/apache/a/b/a/c;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    const-string v8, ":"

    invoke-virtual {v14, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_b

    invoke-virtual {v14, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    add-int/2addr v8, v6

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v8, v15, :cond_c

    invoke-virtual {v14, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_b
    move-object v13, v14

    :cond_c
    const/4 v8, 0x0

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_e

    goto :goto_9

    :cond_e
    const-string v13, "anonymous"

    :goto_9
    invoke-virtual {v4, v13, v8}, Lorg/apache/a/b/a/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FTP login failed: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/apache/a/b/a/c;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-virtual {v4}, Lorg/apache/a/b/a/c;->t()V

    invoke-virtual {v4, v5}, Lorg/apache/a/b/a/c;->e(I)Z

    invoke-virtual {v9}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/apache/a/b/a/c;->i(Ljava/lang/String;)[Lorg/apache/a/b/a/g;

    move-result-object v5

    array-length v8, v5

    if-ne v8, v6, :cond_10

    aget-object v8, v5, v7

    invoke-virtual {v8}, Lorg/apache/a/b/a/g;->c()Z

    move-result v8

    if-eqz v8, :cond_10

    aget-object v5, v5, v7

    invoke-virtual {v5}, Lorg/apache/a/b/a/g;->d()J

    move-result-wide v13

    goto :goto_a

    :cond_10
    move-wide v13, v11

    :goto_a
    invoke-virtual {v9}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/apache/a/b/a/c;->g(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_11

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Retrieve FTP stream failed: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/apache/a/b/a/c;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-direct {v8, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v4

    move-object v4, v8

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_12
    :try_start_2
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    if-eqz v14, :cond_13

    const-string v4, ":"

    invoke-virtual {v14, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Basic "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-static {v14, v5}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v14

    invoke-direct {v9, v14}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "Authorization"

    invoke-virtual {v3, v9, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v3, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v13}, Ljava/net/URLConnection;->setReadTimeout(I)V

    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_7

    move-object v4, v3

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v4, "User-Agent"

    const-string v9, "Mozilla/5.0 (Windows NT 6.3; WOW64; rv:31.0) Gecko/20100101 Firefox/31.0"

    invoke-virtual {v3, v4, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    move-object v4, v3

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto :goto_b

    :catch_0
    const/4 v4, -0x1

    :goto_b
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    :try_start_4
    new-instance v4, Ljava/net/URL;

    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v8, "Location"

    invoke-virtual {v3, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v9, v8}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto/16 :goto_6

    :goto_c
    if-eqz v3, :cond_14

    :try_start_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v8

    int-to-long v13, v8

    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v8

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_12

    :cond_14
    :goto_d
    cmp-long v3, v13, v11

    if-gtz v3, :cond_15

    const-wide/32 v13, 0x100000

    :cond_15
    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/niklabs/perfectplayer/c/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v7}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v3, 0x400

    :try_start_6
    new-array v8, v3, [B

    :goto_e
    invoke-virtual {v4, v8, v7, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/high16 v15, 0x42c80000    # 100.0f

    if-eq v9, v10, :cond_16

    :try_start_7
    invoke-virtual {v2, v8, v7, v9}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v16, v8

    int-to-long v7, v9

    move-object/from16 v17, v4

    add-long v3, v11, v7

    long-to-float v7, v3

    mul-float v7, v7, v15

    long-to-float v8, v13

    div-float/2addr v7, v8

    :try_start_8
    iget-object v8, v1, Lcom/niklabs/perfectplayer/c/d;->b:Lcom/niklabs/perfectplayer/a;

    invoke-static {v7, v6, v8}, Lcom/niklabs/perfectplayer/util/i;->a(FZLcom/niklabs/perfectplayer/a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-wide v11, v3

    move-object/from16 v8, v16

    move-object/from16 v4, v17

    const/16 v3, 0x400

    const/4 v7, 0x0

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object/from16 v17, v4

    :goto_f
    move-object v4, v5

    move-object/from16 v3, v17

    goto :goto_11

    :cond_16
    move-object/from16 v17, v4

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lorg/apache/a/b/a/c;->c()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v5}, Lorg/apache/a/b/a/c;->s()Z

    invoke-virtual {v5}, Lorg/apache/a/b/a/c;->b()V

    goto :goto_10

    :cond_17
    if-eqz v17, :cond_18

    move-object/from16 v4, v17

    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    :cond_18
    :goto_10
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :cond_19
    iget-object v2, v1, Lcom/niklabs/perfectplayer/c/d;->b:Lcom/niklabs/perfectplayer/a;

    invoke-static {v15, v6, v2}, Lcom/niklabs/perfectplayer/util/i;->a(FZLcom/niklabs/perfectplayer/a;)V

    return v6

    :catchall_4
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    :goto_11
    move-object v5, v2

    move-object v2, v0

    goto :goto_13

    :catchall_5
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_12
    const/4 v5, 0x0

    :goto_13
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lorg/apache/a/b/a/c;->c()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v4}, Lorg/apache/a/b/a/c;->s()Z

    invoke-virtual {v4}, Lorg/apache/a/b/a/c;->b()V

    goto :goto_14

    :cond_1a
    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    :cond_1b
    :goto_14
    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    :cond_1c
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/c/i;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/niklabs/perfectplayer/c/i;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/niklabs/perfectplayer/c/d;->b(Lcom/niklabs/perfectplayer/c/i;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/niklabs/perfectplayer/c/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :catch_1
    move-exception p1

    sget-object p2, Lcom/niklabs/perfectplayer/c/d;->a:Ljava/lang/String;

    const-string v1, "Bad URL"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :cond_2
    :goto_0
    sget-object p1, Lcom/niklabs/perfectplayer/c/d;->a:Ljava/lang/String;

    const-string p2, "Empty URL"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
