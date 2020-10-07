.class public Lcom/niklabs/perfectplayer/i/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "f"


# instance fields
.field private b:Lcom/niklabs/perfectplayer/a;

.field private c:Ljava/util/regex/Pattern;

.field private d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/niklabs/perfectplayer/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/f;->b:Lcom/niklabs/perfectplayer/a;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/f;->c:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/f;->d:Ljava/util/regex/Pattern;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/i/f;->b:Lcom/niklabs/perfectplayer/a;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    :try_start_0
    new-instance v4, Ljava/io/File;

    move-object/from16 v5, p2

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x1f40

    const/4 v12, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, v11}, Ljava/net/URLConnection;->setReadTimeout(I)V

    move-object v6, v4

    :cond_0
    :goto_0
    move-wide v4, v8

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v13, 0x2

    if-nez v4, :cond_5

    const-string v14, "|"

    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v4, v1, Lcom/niklabs/perfectplayer/i/f;->c:Ljava/util/regex/Pattern;

    if-nez v4, :cond_2

    const-string v4, "user-agent\\s*=\\s*\".+?\""

    invoke-static {v4, v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    iput-object v4, v1, Lcom/niklabs/perfectplayer/i/f;->c:Ljava/util/regex/Pattern;

    :cond_2
    iget-object v4, v1, Lcom/niklabs/perfectplayer/i/f;->d:Ljava/util/regex/Pattern;

    if-nez v4, :cond_3

    const-string v4, "user-agent\\s*=\\s*[^\"\\s,]+"

    invoke-static {v4, v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    iput-object v4, v1, Lcom/niklabs/perfectplayer/i/f;->d:Ljava/util/regex/Pattern;

    :cond_3
    iget-object v4, v1, Lcom/niklabs/perfectplayer/i/f;->c:Ljava/util/regex/Pattern;

    invoke-static {v5, v4}, Lcom/niklabs/perfectplayer/util/i;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v4, v1, Lcom/niklabs/perfectplayer/i/f;->d:Ljava/util/regex/Pattern;

    invoke-static {v5, v4}, Lcom/niklabs/perfectplayer/util/i;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v14, "|"

    invoke-virtual {v5, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v5, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :cond_5
    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    new-instance v14, Ljava/net/URL;

    invoke-direct {v14, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v15

    const-string v3, "ftp"

    invoke-virtual {v14}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Lorg/apache/a/b/a/c;

    invoke-direct {v3}, Lorg/apache/a/b/a/c;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v3, v11}, Lorg/apache/a/b/a/c;->b(I)V

    invoke-virtual {v3, v11}, Lorg/apache/a/b/a/c;->d(I)V

    invoke-virtual {v14}, Ljava/net/URL;->getPort()I

    move-result v4

    invoke-virtual {v14}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    if-lez v4, :cond_7

    goto :goto_2

    :cond_7
    const/16 v4, 0x15

    :goto_2
    invoke-virtual {v3, v5, v4}, Lorg/apache/a/b/a/c;->a(Ljava/lang/String;I)V

    invoke-virtual {v3}, Lorg/apache/a/b/a/c;->h()I

    move-result v4

    invoke-static {v4}, Lorg/apache/a/b/a/m;->b(I)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lorg/apache/a/b/a/c;->b()V

    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FTP connection failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/apache/a/b/a/c;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, ":"

    invoke-virtual {v15, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_9

    invoke-virtual {v15, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v4, v10

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_a

    invoke-virtual {v15, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    move-object v5, v15

    :cond_a
    const/4 v4, 0x0

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_c

    goto :goto_4

    :cond_c
    const-string v5, "anonymous"

    :goto_4
    invoke-virtual {v3, v5, v4}, Lorg/apache/a/b/a/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FTP login failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/apache/a/b/a/c;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-virtual {v3}, Lorg/apache/a/b/a/c;->t()V

    invoke-virtual {v3, v13}, Lorg/apache/a/b/a/c;->e(I)Z

    invoke-virtual {v14}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/a/b/a/c;->i(Ljava/lang/String;)[Lorg/apache/a/b/a/g;

    move-result-object v4

    array-length v5, v4

    if-ne v5, v10, :cond_e

    aget-object v5, v4, v12

    invoke-virtual {v5}, Lorg/apache/a/b/a/g;->c()Z

    move-result v5

    if-eqz v5, :cond_e

    aget-object v4, v4, v12

    invoke-virtual {v4}, Lorg/apache/a/b/a/g;->d()J

    move-result-wide v4

    goto :goto_5

    :cond_e
    move-wide v4, v8

    :goto_5
    invoke-virtual {v14}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/apache/a/b/a/c;->g(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    if-nez v7, :cond_f

    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Retrieve FTP stream failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/apache/a/b/a/c;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    new-instance v11, Ljava/io/InputStreamReader;

    invoke-direct {v11, v7, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v3

    move-object v3, v11

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_d

    :cond_10
    :try_start_2
    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    if-eqz v15, :cond_11

    const-string v3, ":"

    invoke-virtual {v15, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Basic "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-static {v14, v13}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v13

    invoke-direct {v7, v13}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Authorization"

    invoke-virtual {v6, v7, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v6, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v6, v11}, Ljava/net/URLConnection;->setReadTimeout(I)V

    instance-of v3, v6, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_0

    move-object v3, v6

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v12}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "User-Agent"

    invoke-virtual {v6, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :cond_12
    :try_start_3
    move-object v3, v6

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    goto :goto_6

    :catch_0
    const/4 v7, -0x1

    :goto_6
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    :try_start_4
    new-instance v3, Ljava/net/URL;

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v5, "Location"

    invoke-virtual {v6, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v7, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    goto/16 :goto_1

    :goto_7
    if-eqz v6, :cond_13

    :try_start_5
    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentLength()I

    move-result v4

    int-to-long v4, v4

    new-instance v11, Ljava/io/InputStreamReader;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v11, v6, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v3, v11

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    move-object v3, v7

    goto/16 :goto_e

    :cond_13
    :goto_8
    cmp-long v2, v4, v8

    if-gtz v2, :cond_14

    const-wide/32 v4, 0x100000

    :cond_14
    :try_start_6
    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v6, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    move-object/from16 v11, p1

    invoke-virtual {v6, v11, v12}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v6

    const-string v11, "UTF8"

    invoke-direct {v2, v6, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/16 v6, 0x400

    :try_start_7
    new-array v11, v6, [C

    :goto_9
    invoke-virtual {v3, v11, v12, v6}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/high16 v14, 0x42c80000    # 100.0f

    const/4 v15, -0x1

    if-eq v13, v15, :cond_15

    :try_start_8
    invoke-virtual {v2, v11, v12, v13}, Ljava/io/OutputStreamWriter;->write([CII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    int-to-long v12, v13

    move-object/from16 v16, v7

    add-long v6, v8, v12

    long-to-float v8, v6

    mul-float v8, v8, v14

    long-to-float v9, v4

    div-float/2addr v8, v9

    :try_start_9
    iget-object v9, v1, Lcom/niklabs/perfectplayer/i/f;->b:Lcom/niklabs/perfectplayer/a;

    invoke-static {v8, v10, v9}, Lcom/niklabs/perfectplayer/util/i;->a(FZLcom/niklabs/perfectplayer/a;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-wide v8, v6

    move-object/from16 v7, v16

    const/16 v6, 0x400

    const/4 v12, 0x0

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v16, v7

    :goto_a
    move-object v5, v2

    move-object v4, v3

    move-object/from16 v3, v16

    move-object v2, v0

    goto :goto_f

    :cond_15
    move-object/from16 v16, v7

    if-eqz v16, :cond_16

    move-object/from16 v4, v16

    invoke-virtual {v4}, Lorg/apache/a/b/a/c;->c()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v4}, Lorg/apache/a/b/a/c;->s()Z

    invoke-virtual {v4}, Lorg/apache/a/b/a/c;->b()V

    goto :goto_b

    :cond_16
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    :cond_17
    :goto_b
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V

    :cond_18
    iget-object v2, v1, Lcom/niklabs/perfectplayer/i/f;->b:Lcom/niklabs/perfectplayer/a;

    invoke-static {v14, v10, v2}, Lcom/niklabs/perfectplayer/util/i;->a(FZLcom/niklabs/perfectplayer/a;)V

    return-void

    :catchall_4
    move-exception v0

    move-object v4, v7

    move-object v5, v2

    move-object v2, v0

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v4, v7

    move-object v2, v0

    const/4 v5, 0x0

    :goto_c
    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    :goto_d
    const/4 v4, 0x0

    :goto_e
    const/4 v5, 0x0

    :goto_f
    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lorg/apache/a/b/a/c;->c()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Lorg/apache/a/b/a/c;->s()Z

    invoke-virtual {v3}, Lorg/apache/a/b/a/c;->b()V

    goto :goto_10

    :cond_19
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    :cond_1a
    :goto_10
    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V

    :cond_1b
    throw v2

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/i/e;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/niklabs/perfectplayer/i/e;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v1, p1, Lcom/niklabs/perfectplayer/i/e;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/niklabs/perfectplayer/i/e;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/niklabs/perfectplayer/i/e;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "UTF8"

    :goto_1
    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/i/e;->a(Z)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/niklabs/perfectplayer/i/e;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1, v1}, Lcom/niklabs/perfectplayer/i/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object v1, Lcom/niklabs/perfectplayer/i/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :catch_1
    move-exception p1

    sget-object v1, Lcom/niklabs/perfectplayer/i/f;->a:Ljava/lang/String;

    const-string v2, "Bad URL"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :cond_3
    :goto_2
    sget-object p1, Lcom/niklabs/perfectplayer/i/f;->a:Ljava/lang/String;

    const-string v1, "Empty URL"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
