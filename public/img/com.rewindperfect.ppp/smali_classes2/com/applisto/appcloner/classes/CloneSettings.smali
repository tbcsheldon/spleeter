.class public Lcom/applisto/appcloner/classes/CloneSettings;
.super Ljava/lang/Object;
.source "CloneSettings.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sCloneSettings:Lcom/applisto/appcloner/classes/CloneSettings;


# instance fields
.field private mCloneSettingsFile:Ljava/io/File;

.field private mJsonObject:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/applisto/appcloner/classes/CloneSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/CloneSettings;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lorg/json/JSONObject;

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mCloneSettingsFile:Ljava/io/File;

    .line 97
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lorg/json/JSONObject;

    .line 98
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iput-object v3, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lorg/json/JSONObject;

    .line 71
    :try_start_0
    invoke-static {p1}, Lcom/applisto/appcloner/classes/CloneSettings;->getDefaultCloneSettingsJson(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .local v1, "json":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cloneSettings_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".json"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mCloneSettingsFile:Ljava/io/File;

    .line 74
    sget-object v3, Lcom/applisto/appcloner/classes/CloneSettings;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CloneSettings; mCloneSettingsFile: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mCloneSettingsFile:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object v3, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mCloneSettingsFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 77
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mCloneSettingsFile:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3}, Lcom/applisto/appcloner/classes/CloneSettings;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 87
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    .end local v1    # "json":Ljava/lang/String;
    :goto_1
    return-void

    .line 80
    .restart local v1    # "json":Ljava/lang/String;
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/PrintWriter;

    iget-object v3, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mCloneSettingsFile:Ljava/io/File;

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .local v2, "pw":Ljava/io/PrintWriter;
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 83
    .end local v2    # "pw":Ljava/io/PrintWriter;
    :catch_0
    move-exception v0

    .line 84
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v3, Lcom/applisto/appcloner/classes/CloneSettings;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 89
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "json":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 90
    .restart local v0    # "e":Ljava/lang/Exception;
    sget-object v3, Lcom/applisto/appcloner/classes/CloneSettings;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lorg/json/JSONObject;

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mCloneSettingsFile:Ljava/io/File;

    .line 103
    iput-object p1, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lorg/json/JSONObject;

    .line 104
    return-void
.end method

.method private static getDefaultCloneSettingsJson(Landroid/content/Context;)Ljava/lang/String;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 197
    sget-object v6, Lcom/applisto/appcloner/classes/CloneSettings;->TAG:Ljava/lang/String;

    const-string v7, "getDefaultCloneSettingsJson; "

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 201
    .local v4, "ts":J
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 202
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 203
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    new-instance v3, Ljava/util/zip/ZipFile;

    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 204
    .local v3, "zipFile":Ljava/util/zip/ZipFile;
    const-string v6, "cloneSettings.json"

    invoke-virtual {v3, v6}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    .line 205
    .local v2, "entry":Ljava/util/zip/ZipEntry;
    new-instance v6, Lcom/applisto/appcloner/classes/util/SimpleCrypt;

    const-string v7, "UYGy723!Po-efjve"

    invoke-direct {v6, v7}, Lcom/applisto/appcloner/classes/util/SimpleCrypt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7}, Lcom/applisto/appcloner/classes/CloneSettings;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/applisto/appcloner/classes/util/SimpleCrypt;->decrypt(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 210
    sget-object v7, Lcom/applisto/appcloner/classes/CloneSettings;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getDefaultCloneSettingsJson; took: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " millis"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .end local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "entry":Ljava/util/zip/ZipEntry;
    .end local v3    # "zipFile":Ljava/util/zip/ZipFile;
    :goto_0
    return-object v6

    .line 206
    :catch_0
    move-exception v1

    .line 207
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    sget-object v6, Lcom/applisto/appcloner/classes/CloneSettings;->TAG:Ljava/lang/String;

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v7, "cloneSettings.json"

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Lcom/applisto/appcloner/classes/CloneSettings;->toString(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    .line 210
    sget-object v7, Lcom/applisto/appcloner/classes/CloneSettings;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getDefaultCloneSettingsJson; took: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " millis"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v6

    sget-object v7, Lcom/applisto/appcloner/classes/CloneSettings;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getDefaultCloneSettingsJson; took: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " millis"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    throw v6
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/applisto/appcloner/classes/CloneSettings;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 44
    const-class v5, Lcom/applisto/appcloner/classes/CloneSettings;

    monitor-enter v5

    :try_start_0
    sget-object v4, Lcom/applisto/appcloner/classes/CloneSettings;->sCloneSettings:Lcom/applisto/appcloner/classes/CloneSettings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    .line 47
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 49
    .local v1, "applicationContext":Landroid/content/Context;
    if-eqz v1, :cond_0

    .line 50
    move-object p0, v1

    .line 52
    :cond_0
    instance-of v4, p0, Landroid/app/Application;

    if-eqz v4, :cond_1

    .line 53
    const-class v4, Landroid/content/ContextWrapper;

    const-string v6, "mBase"

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 54
    .local v2, "f":Ljava/lang/reflect/Field;
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/content/Context;

    move-object p0, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .end local v1    # "applicationContext":Landroid/content/Context;
    .end local v2    # "f":Ljava/lang/reflect/Field;
    :cond_1
    :goto_0
    :try_start_2
    new-instance v4, Lcom/applisto/appcloner/classes/CloneSettings;

    invoke-direct {v4, p0}, Lcom/applisto/appcloner/classes/CloneSettings;-><init>(Landroid/content/Context;)V

    sput-object v4, Lcom/applisto/appcloner/classes/CloneSettings;->sCloneSettings:Lcom/applisto/appcloner/classes/CloneSettings;

    .line 64
    :cond_2
    sget-object v4, Lcom/applisto/appcloner/classes/CloneSettings;->sCloneSettings:Lcom/applisto/appcloner/classes/CloneSettings;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    return-object v4

    .line 57
    :catch_0
    move-exception v3

    .line 58
    .local v3, "t":Ljava/lang/Throwable;
    :try_start_3
    sget-object v4, Lcom/applisto/appcloner/classes/CloneSettings;->TAG:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 44
    .end local v3    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v4

    monitor-exit v5

    throw v4
.end method

.method private static toString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .param p0, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 216
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 218
    .local v2, "r":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .local v0, "b":Ljava/lang/StringBuilder;
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .local v1, "line":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 226
    .end local v0    # "b":Ljava/lang/StringBuilder;
    .end local v1    # "line":Ljava/lang/String;
    :catchall_0
    move-exception v3

    .line 227
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    :goto_1
    throw v3

    .line 224
    .restart local v0    # "b":Ljava/lang/StringBuilder;
    .restart local v1    # "line":Ljava/lang/String;
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 227
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 224
    :goto_2
    return-object v3

    .line 228
    :catch_0
    move-exception v4

    goto :goto_2

    .end local v0    # "b":Ljava/lang/StringBuilder;
    .end local v1    # "line":Ljava/lang/String;
    :catch_1
    move-exception v4

    goto :goto_1
.end method


# virtual methods
.method public forObject(Ljava/lang/String;)Lcom/applisto/appcloner/classes/CloneSettings;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 162
    :try_start_0
    new-instance v1, Lcom/applisto/appcloner/classes/CloneSettings;

    iget-object v2, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    return-object v1

    .line 163
    :catch_0
    move-exception v0

    .line 164
    .local v0, "e":Lorg/json/JSONException;
    new-instance v1, Lcom/applisto/appcloner/classes/CloneSettings;

    invoke-direct {v1}, Lcom/applisto/appcloner/classes/CloneSettings;-><init>()V

    goto :goto_0
.end method

.method public forObjectArray(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/applisto/appcloner/classes/CloneSettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/applisto/appcloner/classes/CloneSettings;>;"
    iget-object v4, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 173
    .local v0, "arr":Lorg/json/JSONArray;
    const/4 v3, 0x0

    .local v3, "n":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 174
    new-instance v4, Lcom/applisto/appcloner/classes/CloneSettings;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/applisto/appcloner/classes/CloneSettings;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 177
    .end local v0    # "arr":Lorg/json/JSONArray;
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/applisto/appcloner/classes/CloneSettings;>;"
    .end local v3    # "n":I
    :catch_0
    move-exception v1

    .line 178
    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    return-object v2
.end method

.method public getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/Boolean;

    .prologue
    .line 153
    :try_start_0
    iget-object v1, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 155
    .end local p2    # "defaultValue":Ljava/lang/Boolean;
    :goto_0
    return-object p2

    .line 154
    .restart local p2    # "defaultValue":Ljava/lang/Boolean;
    :catch_0
    move-exception v0

    .line 155
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public getCloneSettingsFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mCloneSettingsFile:Ljava/io/File;

    return-object v0
.end method

.method public getDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/Double;

    .prologue
    .line 144
    :try_start_0
    iget-object v1, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 146
    .end local p2    # "defaultValue":Ljava/lang/Double;
    :goto_0
    return-object p2

    .line 145
    .restart local p2    # "defaultValue":Ljava/lang/Double;
    :catch_0
    move-exception v0

    .line 146
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/Float;

    .prologue
    .line 135
    :try_start_0
    iget-object v1, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 137
    .end local p2    # "defaultValue":Ljava/lang/Float;
    :goto_0
    return-object p2

    .line 136
    .restart local p2    # "defaultValue":Ljava/lang/Float;
    :catch_0
    move-exception v0

    .line 137
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/Integer;

    .prologue
    .line 126
    :try_start_0
    iget-object v1, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 128
    .end local p2    # "defaultValue":Ljava/lang/Integer;
    :goto_0
    return-object p2

    .line 127
    .restart local p2    # "defaultValue":Ljava/lang/Integer;
    :catch_0
    move-exception v0

    .line 128
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .prologue
    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 119
    .end local p2    # "defaultValue":Ljava/lang/String;
    :goto_0
    return-object p2

    .line 118
    .restart local p2    # "defaultValue":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 119
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public getStringList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    .local p2, "defaultValue":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 187
    .local v0, "arr":Lorg/json/JSONArray;
    const/4 v3, 0x0

    .local v3, "n":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 188
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 191
    .end local v0    # "arr":Lorg/json/JSONArray;
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "n":I
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    move-object v2, p2

    .line 192
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    return-object v2
.end method

.method public has(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
