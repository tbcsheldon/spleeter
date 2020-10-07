.class public Lcom/niklabs/perfectplayer/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "f"


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/f;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static a()V
    .locals 1

    new-instance v0, Lcom/niklabs/perfectplayer/f;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/f;-><init>()V

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/f;->b()V

    return-void
.end method

.method static synthetic b(Lcom/niklabs/perfectplayer/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 9

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ppaLastVer.info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://niklabs.com/files/ppaLastVer.info"

    const/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v2}, Lcom/niklabs/perfectplayer/util/i;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    :try_start_0
    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const-string v2, "ppaLastVer.info"

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v1, "VersionCode"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x1cc

    if-gt v1, v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMddHHmmss"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v5, "VersionDate"

    invoke-virtual {v0, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/4 v6, 0x0

    sub-long v6, v2, v4

    const-wide/32 v4, 0xf731400

    cmp-long v8, v6, v4

    if-gez v8, :cond_2

    return-void

    :cond_2
    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v5, "pref_key_new_version_code_notified"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v5, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v6, "pref_key_new_version_last_notified"

    const-wide/16 v7, 0x0

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    if-ne v1, v4, :cond_3

    sub-long v7, v2, v5

    const-wide/32 v4, 0x240c8400

    cmp-long v6, v7, v4

    if-gez v6, :cond_3

    return-void

    :cond_3
    const-string v4, "VersionName"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/niklabs/perfectplayer/f;->c:Ljava/lang/String;

    const-string v4, "VersionURL"

    invoke-virtual {v0, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f;->d:Ljava/lang/String;

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "pref_key_new_version_code_notified"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_key_new_version_last_notified"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/f;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/niklabs/perfectplayer/f;->a:Ljava/lang/String;

    const-string v2, "Exception"

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/niklabs/perfectplayer/f;->a:Ljava/lang/String;

    const-string v2, "File \'ppaLastVer.info not found\'"

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private c()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/niklabs/perfectplayer/f$1;

    invoke-direct {v1, p0}, Lcom/niklabs/perfectplayer/f$1;-><init>(Lcom/niklabs/perfectplayer/f;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic c(Lcom/niklabs/perfectplayer/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/niklabs/perfectplayer/f;->b:Z

    return p0
.end method
