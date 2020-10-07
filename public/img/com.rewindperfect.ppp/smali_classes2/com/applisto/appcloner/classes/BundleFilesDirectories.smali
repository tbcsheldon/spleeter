.class public Lcom/applisto/appcloner/classes/BundleFilesDirectories;
.super Ljava/lang/Object;
.source "BundleFilesDirectories.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/applisto/appcloner/classes/BundleFilesDirectories;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/BundleFilesDirectories;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/applisto/appcloner/classes/CloneSettings;)V
    .locals 3
    .param p1, "cloneSettings"    # Lcom/applisto/appcloner/classes/CloneSettings;

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "bundleFilesDirectories"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getStringList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applisto/appcloner/classes/BundleFilesDirectories;->mPaths:Ljava/util/List;

    .line 28
    sget-object v0, Lcom/applisto/appcloner/classes/BundleFilesDirectories;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BundleFilesDirectories; mBundleFilesDirectories: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/applisto/appcloner/classes/BundleFilesDirectories;->mPaths:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 34
    :try_start_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/applisto/appcloner/classes/BundleFilesDirectories;->mPaths:Ljava/util/List;

    if-eqz v14, :cond_1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/applisto/appcloner/classes/BundleFilesDirectories;->mPaths:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v14

    const-string v15, "bundle_file_list.json"

    .line 37
    invoke-virtual {v14, v15}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v14

    const-string v15, "UTF-8"

    .line 36
    invoke-static {v14, v15}, Lcom/applisto/appcloner/classes/Utils;->toString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    .local v5, "fileListJson":Ljava/lang/String;
    sget-object v14, Lcom/applisto/appcloner/classes/BundleFilesDirectories;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "init; fileListJson: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 41
    .local v8, "jsonArray":Lorg/json/JSONArray;
    const/4 v12, 0x0

    .local v12, "n":I
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v14

    if-ge v12, v14, :cond_1

    .line 43
    :try_start_1
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 44
    .local v9, "jsonObject":Lorg/json/JSONObject;
    const-string v14, "path"

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 45
    .local v13, "path":Ljava/lang/String;
    const-string v14, "assetName"

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .local v2, "assetName":Ljava/lang/String;
    const-string v14, "lastModified"

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 47
    .local v10, "lastModified":J
    sget-object v14, Lcom/applisto/appcloner/classes/BundleFilesDirectories;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "init; path: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", assetName: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", lastModified: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    const-wide/16 v16, 0x3e8

    div-long v16, v10, v16

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    .line 50
    :cond_0
    sget-object v14, Lcom/applisto/appcloner/classes/BundleFilesDirectories;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "init; saving new or modified file: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v14

    invoke-virtual {v14, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v7

    .line 53
    .local v7, "in":Ljava/io/InputStream;
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14

    invoke-static {v14}, Lcom/applisto/appcloner/classes/Utils;->forceMkdir(Ljava/io/File;)V

    .line 54
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .local v6, "fos":Ljava/io/FileOutputStream;
    :try_start_3
    invoke-static {v7, v6}, Lcom/applisto/appcloner/classes/Utils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 41
    .end local v2    # "assetName":Ljava/lang/String;
    .end local v4    # "file":Ljava/io/File;
    .end local v6    # "fos":Ljava/io/FileOutputStream;
    .end local v7    # "in":Ljava/io/InputStream;
    .end local v9    # "jsonObject":Lorg/json/JSONObject;
    .end local v10    # "lastModified":J
    .end local v13    # "path":Ljava/lang/String;
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 58
    .restart local v2    # "assetName":Ljava/lang/String;
    .restart local v4    # "file":Ljava/io/File;
    .restart local v6    # "fos":Ljava/io/FileOutputStream;
    .restart local v7    # "in":Ljava/io/InputStream;
    .restart local v9    # "jsonObject":Lorg/json/JSONObject;
    .restart local v10    # "lastModified":J
    .restart local v13    # "path":Ljava/lang/String;
    :catchall_0
    move-exception v14

    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 59
    throw v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 61
    .end local v6    # "fos":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v14

    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 62
    throw v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 66
    .end local v2    # "assetName":Ljava/lang/String;
    .end local v4    # "file":Ljava/io/File;
    .end local v7    # "in":Ljava/io/InputStream;
    .end local v9    # "jsonObject":Lorg/json/JSONObject;
    .end local v10    # "lastModified":J
    .end local v13    # "path":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 67
    .local v3, "e":Ljava/lang/Exception;
    :try_start_8
    sget-object v14, Lcom/applisto/appcloner/classes/BundleFilesDirectories;->TAG:Ljava/lang/String;

    invoke-static {v14, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    .line 72
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v5    # "fileListJson":Ljava/lang/String;
    .end local v8    # "jsonArray":Lorg/json/JSONArray;
    .end local v12    # "n":I
    :catch_1
    move-exception v3

    .line 73
    .restart local v3    # "e":Ljava/lang/Exception;
    sget-object v14, Lcom/applisto/appcloner/classes/BundleFilesDirectories;->TAG:Ljava/lang/String;

    invoke-static {v14, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_1
    return-void

    .line 64
    .restart local v2    # "assetName":Ljava/lang/String;
    .restart local v4    # "file":Ljava/io/File;
    .restart local v5    # "fileListJson":Ljava/lang/String;
    .restart local v8    # "jsonArray":Lorg/json/JSONArray;
    .restart local v9    # "jsonObject":Lorg/json/JSONObject;
    .restart local v10    # "lastModified":J
    .restart local v12    # "n":I
    .restart local v13    # "path":Ljava/lang/String;
    :cond_2
    :try_start_9
    sget-object v14, Lcom/applisto/appcloner/classes/BundleFilesDirectories;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "init; skipping file: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_1
.end method
