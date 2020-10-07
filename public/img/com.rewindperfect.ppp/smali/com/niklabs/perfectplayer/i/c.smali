.class public Lcom/niklabs/perfectplayer/i/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;ZLcom/niklabs/perfectplayer/a;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/a;",
            ">;Z",
            "Lcom/niklabs/perfectplayer/a;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    return-object v1

    :cond_1
    const/4 v4, 0x0

    if-nez p1, :cond_2

    sget-object v5, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v6, "pref_key_channels_list_sort_by_name"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v2, Lcom/niklabs/perfectplayer/i/c$1;

    invoke-direct {v2}, Lcom/niklabs/perfectplayer/i/c$1;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1

    :cond_2
    const/4 v6, 0x1

    :try_start_0
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    sget-object v9, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const-string v10, "channelsOrder.txt"

    invoke-virtual {v9, v10}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v10, "UTF-8"

    invoke-direct {v8, v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_3

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v11, 0x0

    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v13

    invoke-virtual {v13}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide v11, v13

    :catch_0
    const/4 v13, 0x0

    :try_start_4
    invoke-static {v13, v6, v2}, Lcom/niklabs/perfectplayer/util/i;->a(FZLcom/niklabs/perfectplayer/a;)V

    move-object v14, v3

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    const/4 v4, 0x2

    if-gtz v13, :cond_8

    const-string v13, "#version:"

    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v13, :cond_7

    :try_start_5
    const-string v13, "#version:"

    const-string v5, ""

    invoke-virtual {v3, v13, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v13, v3

    goto :goto_2

    :catch_1
    const/4 v3, -0x1

    const/4 v13, -0x1

    :goto_2
    if-lt v13, v6, :cond_4

    if-le v13, v4, :cond_d

    :cond_4
    if-eqz v7, :cond_5

    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_6
    :goto_3
    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3, v6, v2}, Lcom/niklabs/perfectplayer/util/i;->a(FZLcom/niklabs/perfectplayer/a;)V

    return-object v1

    :cond_7
    const/4 v13, 0x1

    :cond_8
    if-nez v14, :cond_9

    :try_start_7
    new-instance v4, Lcom/niklabs/perfectplayer/i/a;

    invoke-direct {v4}, Lcom/niklabs/perfectplayer/i/a;-><init>()V

    iput-object v3, v4, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    move-object v14, v4

    :goto_4
    const/high16 v3, 0x42480000    # 50.0f

    goto :goto_6

    :cond_9
    if-le v13, v6, :cond_a

    iget-object v5, v14, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    if-nez v5, :cond_a

    iput-object v3, v14, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    goto :goto_4

    :cond_a
    if-ne v13, v6, :cond_b

    iput-object v3, v14, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    goto :goto_5

    :cond_b
    new-instance v5, Lcom/niklabs/perfectplayer/i/e;

    invoke-direct {v5}, Lcom/niklabs/perfectplayer/i/e;-><init>()V

    iput-object v5, v14, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget-object v5, v14, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iput-object v3, v5, Lcom/niklabs/perfectplayer/i/e;->c:Ljava/lang/String;

    :goto_5
    invoke-static {v8, v10, v14, v6, v15}, Lcom/niklabs/perfectplayer/i/c;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/niklabs/perfectplayer/i/a;IZ)Z

    move-result v3

    if-nez v3, :cond_c

    if-le v13, v6, :cond_c

    invoke-static {v8, v10, v14, v4, v15}, Lcom/niklabs/perfectplayer/i/c;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/niklabs/perfectplayer/i/a;IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v15, :cond_c

    const/4 v15, 0x1

    :cond_c
    const/high16 v3, 0x42480000    # 50.0f

    const/4 v14, 0x0

    :goto_6
    invoke-static {v9, v11, v12, v3, v2}, Lcom/niklabs/perfectplayer/util/i;->a(Ljava/io/FileInputStream;JFLcom/niklabs/perfectplayer/a;)V

    :cond_d
    const/4 v4, 0x0

    goto :goto_1

    :cond_e
    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3, v6, v2}, Lcom/niklabs/perfectplayer/util/i;->a(FZLcom/niklabs/perfectplayer/a;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_f

    const/4 v3, 0x0

    :goto_7
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v6

    int-to-float v4, v3

    const/high16 v5, 0x42480000    # 50.0f

    mul-float v4, v4, v5

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v4, v11

    add-float/2addr v4, v5

    const/4 v11, 0x0

    invoke-static {v4, v11, v2}, Lcom/niklabs/perfectplayer/util/i;->a(FZLcom/niklabs/perfectplayer/a;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :cond_f
    if-eqz v7, :cond_10

    :try_start_8
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    goto :goto_8

    :cond_10
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_11
    :goto_8
    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1, v6, v2}, Lcom/niklabs/perfectplayer/util/i;->a(FZLcom/niklabs/perfectplayer/a;)V

    invoke-static {v8}, Lcom/niklabs/perfectplayer/i/c;->a(Ljava/util/ArrayList;)Z

    return-object v8

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_d

    :catch_4
    move-object v3, v7

    goto :goto_9

    :catch_5
    move-object v3, v7

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v7, 0x0

    goto :goto_d

    :catch_6
    const/4 v3, 0x0

    goto :goto_9

    :catch_7
    const/4 v3, 0x0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v1, v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_d

    :catch_8
    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_9
    :try_start_9
    sget-object v4, Lcom/niklabs/perfectplayer/i/c;->a:Ljava/lang/String;

    const-string v5, "Error reading \'channelsOrder.txt\'"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v3, :cond_12

    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_a

    :cond_12
    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    :cond_13
    :goto_a
    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3, v6, v2}, Lcom/niklabs/perfectplayer/util/i;->a(FZLcom/niklabs/perfectplayer/a;)V

    return-object v1

    :catch_a
    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_b
    :try_start_b
    sget-object v4, Lcom/niklabs/perfectplayer/i/c;->a:Ljava/lang/String;

    const-string v5, "File \'channelsOrder.txt\' not found"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v3, :cond_14

    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_c

    :cond_14
    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    :catch_b
    :cond_15
    :goto_c
    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3, v6, v2}, Lcom/niklabs/perfectplayer/util/i;->a(FZLcom/niklabs/perfectplayer/a;)V

    return-object v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v7, v3

    :goto_d
    if-eqz v7, :cond_16

    :try_start_d
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    goto :goto_e

    :cond_16
    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    :catch_c
    :cond_17
    :goto_e
    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3, v6, v2}, Lcom/niklabs/perfectplayer/util/i;->a(FZLcom/niklabs/perfectplayer/a;)V

    throw v1
.end method

.method private static a(Lcom/niklabs/perfectplayer/i/a;Lcom/niklabs/perfectplayer/i/a;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/i/a;->b:Z

    if-nez v1, :cond_3

    iget-boolean v1, p1, Lcom/niklabs/perfectplayer/i/a;->b:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    packed-switch p2, :pswitch_data_0

    return v0

    :pswitch_0
    iget-object p2, p0, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget-object p2, p2, Lcom/niklabs/perfectplayer/i/e;->c:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget-object p2, p2, Lcom/niklabs/perfectplayer/i/e;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget-object v1, v1, Lcom/niklabs/perfectplayer/i/e;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget-object p0, p0, Lcom/niklabs/perfectplayer/i/e;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/i/e;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/i/a;->a(Lcom/niklabs/perfectplayer/i/a;)Z

    move-result p0

    return p0

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/a;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/PrintWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const-string v5, "channelsOrder.txt"

    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    const-string v5, "UTF8"

    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "#version:2"

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/i/a;

    iget-object v3, v1, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    if-nez v3, :cond_1

    :goto_1
    const-string v1, ""

    goto :goto_2

    :cond_1
    iget-object v3, v1, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget-object v3, v3, Lcom/niklabs/perfectplayer/i/e;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, v1, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget-object v1, v1, Lcom/niklabs/perfectplayer/i/e;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget-object v3, v3, Lcom/niklabs/perfectplayer/i/e;->e:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget-object v1, v1, Lcom/niklabs/perfectplayer/i/e;->e:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    :cond_5
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v2, v1

    goto :goto_4

    :catch_1
    :goto_3
    :try_start_2
    sget-object p0, Lcom/niklabs/perfectplayer/i/c;->a:Ljava/lang/String;

    const-string v2, "Error saving \'channelsOrder.txt\'"

    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_6
    return v0

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    :cond_7
    throw p0

    :cond_8
    return v0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/niklabs/perfectplayer/i/a;IZ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/niklabs/perfectplayer/i/a;",
            "IZ)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p3, v2, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    if-le v3, p3, :cond_3

    :cond_2
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/i/a;

    invoke-static {p2, v4, p3}, Lcom/niklabs/perfectplayer/i/c;->a(Lcom/niklabs/perfectplayer/i/a;Lcom/niklabs/perfectplayer/i/a;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v0

    :cond_3
    if-eqz p4, :cond_4

    if-lez v3, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return v1
.end method
