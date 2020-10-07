.class public Lcom/niklabs/perfectplayer/c/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/niklabs/perfectplayer/c/l$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "l"


# instance fields
.field private b:Lcom/niklabs/perfectplayer/a;

.field private c:Ljava/io/FileInputStream;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/niklabs/perfectplayer/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/c/l;->b:Lcom/niklabs/perfectplayer/a;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/c/l;->c:Ljava/io/FileInputStream;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/c/l;->b:Lcom/niklabs/perfectplayer/a;

    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/c/l;)Ljava/io/FileInputStream;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/c/l;->c:Ljava/io/FileInputStream;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/niklabs/perfectplayer/c/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/niklabs/perfectplayer/c/l;)J
    .locals 2

    iget-wide v0, p0, Lcom/niklabs/perfectplayer/c/l;->d:J

    return-wide v0
.end method

.method static synthetic c(Lcom/niklabs/perfectplayer/c/l;)Lcom/niklabs/perfectplayer/a;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/c/l;->b:Lcom/niklabs/perfectplayer/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/c/i;)I
    .locals 13

    sget-object v0, Lcom/niklabs/perfectplayer/a;->b:Lcom/niklabs/perfectplayer/b/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    sget-object v0, Lcom/niklabs/perfectplayer/a;->b:Lcom/niklabs/perfectplayer/b/a;

    iget-wide v1, p1, Lcom/niklabs/perfectplayer/c/i;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/niklabs/perfectplayer/b/a;->b(J)V

    iget-object v0, p1, Lcom/niklabs/perfectplayer/c/i;->e:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/niklabs/perfectplayer/c/i;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "torrent-tv"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v9, -0x3

    :try_start_0
    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/c/i;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    sget-object v5, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    iput-object v3, p0, Lcom/niklabs/perfectplayer/c/l;->c:Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/c/l;->c:Ljava/io/FileInputStream;

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/niklabs/perfectplayer/c/l;->d:J

    iget-wide v5, p0, Lcom/niklabs/perfectplayer/c/l;->d:J

    const-wide/16 v10, 0x6

    cmp-long v3, v5, v10

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v10, 0x3

    if-ltz v3, :cond_4

    const/4 v3, 0x6

    new-array v11, v3, [B

    iget-object v12, p0, Lcom/niklabs/perfectplayer/c/l;->c:Ljava/io/FileInputStream;

    invoke-virtual {v12, v11}, Ljava/io/FileInputStream;->read([B)I

    move-result v12

    if-ne v12, v3, :cond_4

    iget-object v3, p0, Lcom/niklabs/perfectplayer/c/l;->c:Ljava/io/FileInputStream;

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    aget-byte v3, v11, v2

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_1

    aget-byte v3, v11, v1

    const/16 v4, -0x75

    if-ne v3, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    aget-byte v3, v11, v2

    const/16 v4, 0x50

    const/4 v12, 0x4

    if-ne v3, v4, :cond_2

    aget-byte v3, v11, v1

    const/16 v4, 0x4b

    if-ne v3, v4, :cond_2

    aget-byte v3, v11, v7

    if-ne v3, v10, :cond_2

    aget-byte v3, v11, v10

    if-ne v3, v12, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    aget-byte v3, v11, v2

    if-ne v3, v9, :cond_3

    aget-byte v3, v11, v1

    const/16 v4, 0x37

    if-ne v3, v4, :cond_3

    aget-byte v3, v11, v7

    const/16 v4, 0x7a

    if-ne v3, v4, :cond_3

    aget-byte v3, v11, v10

    const/16 v4, 0x58

    if-ne v3, v4, :cond_3

    aget-byte v3, v11, v12

    const/16 v4, 0x5a

    if-ne v3, v4, :cond_3

    const/4 v3, 0x5

    aget-byte v3, v11, v3

    if-nez v3, :cond_3

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_1
    if-eqz v4, :cond_a

    packed-switch v4, :pswitch_data_0

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    iget-object v4, p0, Lcom/niklabs/perfectplayer/c/l;->c:Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v4, p1, Lcom/niklabs/perfectplayer/c/i;->e:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v4, p1, Lcom/niklabs/perfectplayer/c/i;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v7, ".tar"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_8

    :try_start_1
    new-instance v4, Lorg/apache/a/a/a/a/b;

    invoke-direct {v4, v3}, Lorg/apache/a/a/a/a/b;-><init>(Ljava/io/InputStream;)V

    :goto_2
    invoke-virtual {v4}, Lorg/apache/a/a/a/a/b;->b()Lorg/apache/a/a/a/a/a;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lorg/apache/a/a/a/a/a;->h()Z

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_7

    move-object v3, v4

    goto :goto_4

    :catch_0
    :try_start_2
    sget-object v4, Lcom/niklabs/perfectplayer/c/l;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error reading TARed EPG XMLTV file: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/c/i;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    :cond_7
    :goto_4
    if-nez v7, :cond_8

    iget-object v3, p0, Lcom/niklabs/perfectplayer/c/l;->c:Ljava/io/FileInputStream;

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    iget-object v4, p0, Lcom/niklabs/perfectplayer/c/l;->c:Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :cond_8
    move-object v5, v3

    new-instance v10, Lcom/niklabs/perfectplayer/c/l$a;

    iget-wide v6, p1, Lcom/niklabs/perfectplayer/c/i;->a:J

    move-object v3, v10

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/niklabs/perfectplayer/c/l$a;-><init>(Lcom/niklabs/perfectplayer/c/l;Ljava/io/InputStream;JZ)V

    goto :goto_5

    :pswitch_0
    new-instance v5, Ljava/util/zip/ZipInputStream;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/c/l;->c:Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_9

    :try_start_4
    new-instance v10, Lcom/niklabs/perfectplayer/c/l$a;

    iget-wide v6, p1, Lcom/niklabs/perfectplayer/c/i;->a:J

    move-object v3, v10

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/niklabs/perfectplayer/c/l$a;-><init>(Lcom/niklabs/perfectplayer/c/l;Ljava/io/InputStream;JZ)V

    goto :goto_5

    :cond_9
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Empty ZIP file"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_1
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Corrupted ZIP file"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    new-instance v10, Lcom/niklabs/perfectplayer/c/l$a;

    new-instance v5, Lorg/apache/a/a/b/a/a;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/c/l;->c:Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Lorg/apache/a/a/b/a/a;-><init>(Ljava/io/InputStream;)V

    iget-wide v6, p1, Lcom/niklabs/perfectplayer/c/i;->a:J

    move-object v3, v10

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/niklabs/perfectplayer/c/l$a;-><init>(Lcom/niklabs/perfectplayer/c/l;Ljava/io/InputStream;JZ)V

    goto :goto_5

    :cond_a
    new-instance v10, Lcom/niklabs/perfectplayer/c/l$a;

    iget-object v5, p0, Lcom/niklabs/perfectplayer/c/l;->c:Ljava/io/FileInputStream;

    iget-wide v6, p1, Lcom/niklabs/perfectplayer/c/i;->a:J

    move-object v3, v10

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/niklabs/perfectplayer/c/l$a;-><init>(Lcom/niklabs/perfectplayer/c/l;Ljava/io/InputStream;JZ)V

    :goto_5
    move-object v0, v10

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/c/l$a;->a()V

    invoke-static {v0}, Lcom/niklabs/perfectplayer/c/l$a;->a(Lcom/niklabs/perfectplayer/c/l$a;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/niklabs/perfectplayer/c/l$a;->a(Lcom/niklabs/perfectplayer/c/l$a;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_b
    iget-object p1, p0, Lcom/niklabs/perfectplayer/c/l;->c:Ljava/io/FileInputStream;

    if-eqz p1, :cond_c

    :try_start_5
    iget-object p1, p0, Lcom/niklabs/perfectplayer/c/l;->c:Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    sget-object v0, Lcom/niklabs/perfectplayer/c/l;->a:Ljava/lang/String;

    const-string v4, "Exception"

    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_6
    move v2, v3

    const/4 v4, 0x0

    goto :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :catch_3
    :try_start_6
    sget-object v3, Lcom/niklabs/perfectplayer/c/l;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error reading EPG XMLTV file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/c/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/niklabs/perfectplayer/c/l$a;->a(Lcom/niklabs/perfectplayer/c/l$a;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_d
    iget-object p1, p0, Lcom/niklabs/perfectplayer/c/l;->c:Ljava/io/FileInputStream;

    if-eqz p1, :cond_e

    :try_start_7
    iget-object p1, p0, Lcom/niklabs/perfectplayer/c/l;->c:Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_7

    :catch_4
    move-exception p1

    sget-object v0, Lcom/niklabs/perfectplayer/c/l;->a:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    :goto_7
    const/4 v4, -0x3

    goto :goto_8

    :catch_5
    move-exception v3

    const/4 v4, -0x2

    :try_start_8
    sget-object v5, Lcom/niklabs/perfectplayer/c/l;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error parsing EPG XMLTV file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/c/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/niklabs/perfectplayer/c/l$a;->a(Lcom/niklabs/perfectplayer/c/l$a;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_f
    iget-object p1, p0, Lcom/niklabs/perfectplayer/c/l;->c:Ljava/io/FileInputStream;

    if-eqz p1, :cond_10

    :try_start_9
    iget-object p1, p0, Lcom/niklabs/perfectplayer/c/l;->c:Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_8

    :catch_6
    move-exception p1

    sget-object v0, Lcom/niklabs/perfectplayer/c/l;->a:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    :goto_8
    const/high16 p1, 0x42c80000    # 100.0f

    iget-object v0, p0, Lcom/niklabs/perfectplayer/c/l;->b:Lcom/niklabs/perfectplayer/a;

    invoke-static {p1, v1, v0}, Lcom/niklabs/perfectplayer/util/i;->a(FZLcom/niklabs/perfectplayer/a;)V

    sget-object p1, Lcom/niklabs/perfectplayer/a;->b:Lcom/niklabs/perfectplayer/b/a;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    sget-object p1, Lcom/niklabs/perfectplayer/a;->b:Lcom/niklabs/perfectplayer/b/a;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    sget-object p1, Lcom/niklabs/perfectplayer/a;->b:Lcom/niklabs/perfectplayer/b/a;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/b/a;->c()V

    sget-object p1, Lcom/niklabs/perfectplayer/a;->b:Lcom/niklabs/perfectplayer/b/a;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/b/a;->d()V

    sget-object p1, Lcom/niklabs/perfectplayer/c/l;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EPG XMLTV parsed with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " channels"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v4, :cond_11

    return v2

    :cond_11
    move v2, v4

    return v2

    :goto_9
    if-eqz v0, :cond_12

    invoke-static {v0}, Lcom/niklabs/perfectplayer/c/l$a;->a(Lcom/niklabs/perfectplayer/c/l$a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_12
    iget-object v0, p0, Lcom/niklabs/perfectplayer/c/l;->c:Ljava/io/FileInputStream;

    if-eqz v0, :cond_13

    :try_start_a
    iget-object v0, p0, Lcom/niklabs/perfectplayer/c/l;->c:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_a

    :catch_7
    move-exception v0

    sget-object v1, Lcom/niklabs/perfectplayer/c/l;->a:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_13
    :goto_a
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
