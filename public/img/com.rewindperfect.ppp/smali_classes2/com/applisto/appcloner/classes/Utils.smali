.class public Lcom/applisto/appcloner/classes/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final APP_CLONER_NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "AppCloner"

.field private static final APP_CLONER_NOTIFICATION_CHANNEL_NAME:Ljava/lang/String; = "App Cloner"

.field private static final TAG:Ljava/lang/String;

.field private static sApplication:Landroid/app/Application;

.field private static sNotificationChannelCreated:Z

.field private static sNotificationIcon:Landroid/graphics/drawable/Icon;

.field private static secondaryClassLoader:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/applisto/appcloner/classes/Utils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/Utils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/applisto/appcloner/classes/Utils;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .param p0, "from"    # Ljava/io/InputStream;
    .param p1, "to"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 378
    const/16 v2, 0x1000

    new-array v0, v2, [B

    .line 380
    .local v0, "buf":[B
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 381
    .local v1, "r":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 386
    return-void

    .line 384
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public static deleteDirectory(Ljava/io/File;)Z
    .locals 7
    .param p0, "directory"    # Ljava/io/File;

    .prologue
    const/4 v3, 0x0

    .line 304
    const/4 v2, 0x1

    .line 306
    .local v2, "res":Z
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 307
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 308
    .local v1, "files":[Ljava/io/File;
    if-eqz v1, :cond_2

    .line 309
    array-length v5, v1

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v0, v1, v4

    .line 310
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 311
    invoke-static {v0}, Lcom/applisto/appcloner/classes/Utils;->deleteDirectory(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 312
    const/4 v2, 0x0

    .line 309
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 315
    :cond_1
    invoke-static {v0}, Lcom/applisto/appcloner/classes/Utils;->deleteFile(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 319
    const/4 v2, 0x0

    goto :goto_1

    .line 326
    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "files":[Ljava/io/File;
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 340
    :cond_3
    :goto_2
    return v2

    .line 329
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 330
    .restart local v1    # "files":[Ljava/io/File;
    if-eqz v1, :cond_3

    array-length v4, v1

    if-lez v4, :cond_3

    .line 332
    array-length v4, v1

    :goto_3
    if-ge v3, v4, :cond_5

    aget-object v0, v1, v3

    .line 334
    .restart local v0    # "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 332
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 336
    .end local v0    # "file":Ljava/io/File;
    :cond_5
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public static deleteFile(Ljava/io/File;)Z
    .locals 10
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 346
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-int v3, v8

    .line 347
    .local v3, "length":I
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v8, "rws"

    invoke-direct {v5, p0, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    .local v5, "raf":Ljava/io/RandomAccessFile;
    const v8, 0x19000

    :try_start_1
    new-array v1, v8, [B

    .line 350
    .local v1, "buffer":[B
    :goto_0
    if-lez v3, :cond_0

    .line 351
    array-length v8, v1

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 352
    .local v7, "size":I
    const/4 v8, 0x0

    invoke-virtual {v5, v1, v8, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 353
    array-length v8, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v3, v8

    .line 354
    goto :goto_0

    .line 356
    .end local v7    # "size":I
    :cond_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 362
    .end local v1    # "buffer":[B
    .end local v3    # "length":I
    .end local v5    # "raf":Ljava/io/RandomAccessFile;
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    .line 363
    .restart local v3    # "length":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .local v0, "b":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .local v4, "n":I
    :goto_2
    if-ge v4, v3, :cond_1

    .line 365
    const/16 v8, 0x41

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 356
    .end local v0    # "b":Ljava/lang/StringBuilder;
    .end local v4    # "n":I
    .restart local v5    # "raf":Ljava/io/RandomAccessFile;
    :catchall_0
    move-exception v8

    :try_start_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 357
    throw v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 358
    .end local v3    # "length":I
    .end local v5    # "raf":Ljava/io/RandomAccessFile;
    :catch_0
    move-exception v2

    .line 359
    .local v2, "e":Ljava/lang/Exception;
    sget-object v8, Lcom/applisto/appcloner/classes/Utils;->TAG:Ljava/lang/String;

    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 368
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v0    # "b":Ljava/lang/StringBuilder;
    .restart local v3    # "length":I
    .restart local v4    # "n":I
    :cond_1
    new-instance v6, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .local v6, "renamedFile":Ljava/io/File;
    invoke-virtual {p0, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 370
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v8

    .line 372
    :goto_3
    return v8

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v8

    goto :goto_3
.end method

.method public static dp2px(Landroid/content/Context;F)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dp"    # F

    .prologue
    .line 228
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/Utils;->dp2px(Landroid/util/DisplayMetrics;F)I

    move-result v0

    return v0
.end method

.method public static dp2px(Landroid/util/DisplayMetrics;F)I
    .locals 2
    .param p0, "displayMetrics"    # Landroid/util/DisplayMetrics;
    .param p1, "dp"    # F

    .prologue
    .line 235
    iget v0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method

.method public static forceMkdir(Ljava/io/File;)V
    .locals 3
    .param p0, "directory"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 390
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 391
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exists and is not a directory. Unable to create directory."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    .local v0, "message":Ljava/lang/String;
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 400
    .end local v0    # "message":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 403
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create directory "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 406
    .restart local v0    # "message":Ljava/lang/String;
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 410
    .end local v0    # "message":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public static getActivityContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 271
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_0

    .line 272
    check-cast p0, Landroid/view/ContextThemeWrapper;

    .end local p0    # "context":Landroid/content/Context;
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applisto/appcloner/classes/Utils;->getActivityContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 274
    :cond_0
    return-object p0
.end method

.method public static getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 191
    const-string v2, "app"

    .line 193
    .local v2, "name":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v2, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 200
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 201
    .local v1, "label":Ljava/lang/CharSequence;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 202
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 208
    .end local v1    # "label":Ljava/lang/CharSequence;
    :cond_0
    :goto_1
    return-object v2

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/applisto/appcloner/classes/Utils;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 204
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 205
    .restart local v0    # "e":Ljava/lang/Exception;
    sget-object v3, Lcom/applisto/appcloner/classes/Utils;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt, PrivateApi"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 132
    sget-object v6, Lcom/applisto/appcloner/classes/Utils;->sApplication:Landroid/app/Application;

    if-eqz v6, :cond_0

    .line 133
    sget-object v6, Lcom/applisto/appcloner/classes/Utils;->sApplication:Landroid/app/Application;

    .line 160
    .local v0, "activityThreadClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    return-object v6

    .line 137
    .end local v0    # "activityThreadClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    :try_start_0
    const-string v6, "android.app.ActivityThread"

    .line 138
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 139
    .restart local v0    # "activityThreadClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x9

    if-lt v6, v9, :cond_1

    .line 140
    const-string v6, "currentApplication"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 141
    .local v3, "m1":Ljava/lang/reflect/Method;
    const/4 v6, 0x0

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Application;

    sput-object v6, Lcom/applisto/appcloner/classes/Utils;->sApplication:Landroid/app/Application;

    .line 142
    sget-object v6, Lcom/applisto/appcloner/classes/Utils;->sApplication:Landroid/app/Application;

    goto :goto_0

    .line 144
    .end local v3    # "m1":Ljava/lang/reflect/Method;
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    array-length v11, v10

    move v9, v8

    :goto_1
    if-ge v9, v11, :cond_4

    aget-object v5, v10, v9

    .line 145
    .local v5, "method":Ljava/lang/reflect/Method;
    const-string v6, "currentActivityThread"

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 146
    const/4 v6, 0x0

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 147
    .local v1, "currentActivityThread":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v12

    array-length v13, v12

    move v6, v8

    :goto_2
    if-ge v6, v13, :cond_3

    aget-object v4, v12, v6

    .line 148
    .local v4, "m2":Ljava/lang/reflect/Method;
    const-string v14, "getApplication"

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 149
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Application;

    sput-object v6, Lcom/applisto/appcloner/classes/Utils;->sApplication:Landroid/app/Application;

    .line 150
    sget-object v6, Lcom/applisto/appcloner/classes/Utils;->sApplication:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 144
    .end local v1    # "currentActivityThread":Ljava/lang/Object;
    .end local v4    # "m2":Ljava/lang/reflect/Method;
    :cond_3
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    goto :goto_1

    .line 156
    .end local v5    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v2

    .line 157
    .local v2, "e":Ljava/lang/Exception;
    sget-object v6, Lcom/applisto/appcloner/classes/Utils;->TAG:Ljava/lang/String;

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Ljava/lang/Exception;
    :cond_4
    move-object v6, v7

    .line 160
    goto :goto_0
.end method

.method public static getDialogBuilder(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 71
    instance-of v3, p0, Landroid/app/Activity;

    if-nez v3, :cond_0

    .line 72
    invoke-static {}, Lcom/applisto/appcloner/classes/Utils;->getRunningActivity()Landroid/app/Activity;

    move-result-object v2

    .line 73
    .local v2, "runningActivity":Landroid/app/Activity;
    sget-object v3, Lcom/applisto/appcloner/classes/Utils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDialogBuilder; runningActivity: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    if-eqz v2, :cond_1

    .line 75
    move-object p0, v2

    .line 80
    .end local v2    # "runningActivity":Landroid/app/Activity;
    :cond_0
    :goto_0
    sget-object v3, Lcom/applisto/appcloner/classes/Utils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDialogBuilder; context: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-static {p0}, Lcom/applisto/appcloner/classes/Utils;->getActivityContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    instance-of v1, v3, Landroid/app/Activity;

    .line 84
    .local v1, "isActivity":Z
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2

    .line 85
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v3, 0x103012b

    invoke-direct {v0, p0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .end local p0    # "context":Landroid/content/Context;
    .local v0, "context":Landroid/content/Context;
    move-object p0, v0

    .line 92
    .end local v0    # "context":Landroid/content/Context;
    .restart local p0    # "context":Landroid/content/Context;
    :goto_1
    new-instance v3, Lcom/applisto/appcloner/classes/Utils$1;

    invoke-direct {v3, p0, v1}, Lcom/applisto/appcloner/classes/Utils$1;-><init>(Landroid/content/Context;Z)V

    return-object v3

    .line 77
    .end local v1    # "isActivity":Z
    .restart local v2    # "runningActivity":Landroid/app/Activity;
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 88
    .end local v2    # "runningActivity":Landroid/app/Activity;
    .restart local v1    # "isActivity":Z
    :cond_2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v3, 0x1030128

    invoke-direct {v0, p0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .end local p0    # "context":Landroid/content/Context;
    .restart local v0    # "context":Landroid/content/Context;
    move-object p0, v0

    .end local v0    # "context":Landroid/content/Context;
    .restart local p0    # "context":Landroid/content/Context;
    goto :goto_1
.end method

.method public static getDouble(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Double;
    .locals 6
    .param p0, "bundle"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 455
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 456
    .local v2, "s":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 461
    .end local v2    # "s":Ljava/lang/String;
    :goto_0
    return-object v3

    .line 457
    :catch_0
    move-exception v0

    .line 459
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    goto :goto_0

    .line 460
    :catch_1
    move-exception v1

    .line 461
    .local v1, "e1":Ljava/lang/Exception;
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private static getNotificationIcon()Landroid/graphics/drawable/Icon;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 670
    sget-object v3, Lcom/applisto/appcloner/classes/Utils;->sNotificationIcon:Landroid/graphics/drawable/Icon;

    if-nez v3, :cond_0

    .line 672
    :try_start_0
    const-string v3, "iVBORw0KGgoAAAANSUhEUgAAAGAAAABgCAYAAADimHc4AAAABGdBTUEAALGPC/xhBQAAACBjSFJN\nAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAABmJLR0QAAAAAAAD5Q7t/AAAA\nCXBIWXMAAC4jAAAuIwF4pT92AAAHk0lEQVR42u2dW6wdUxjHf98pirqURElc6tIihKZOL0rqLiEl\nJBUhcameExFCkEhow4NEJCIST32oW4TEg3ogbg+NklAaSl1KFG2lNGlJimqU0/P3sGZ0nLNn9qx9\nZmbN3md+SXPO7H6z1re+/1nXWbM2NATFQjtQNyRdBlwCHAWsA942s89D+zUukPS4pN/0f9ZLujK0\nbz2PpFXK5obQPvYskh5WPqaG9rXnkDRR0q6cAjxZdP59oQNQA84ADshpO6vozBsB4DAP2/2KzrwR\nAP7xsB0qOvNGAL+5kIrOvBGghKD60AgQmEYAONDD9oSiM98ndOlrwNdAPL4fjn7G/UKyedoX+C60\nsw0NDQ0NDQ0FUesnYpIOBE4BTsKt2ewLTEyYDCfK0MfeUYzYO8ROjmQsca3o2lrYFJm2AXuAL81s\n5cgy1k4ASf3A5cAFuJXKKaF9KpBPgDvM7KP4g1oIIGkCMADcBJwb2p8KOMvMPoUaCCBpALgfmBba\nlwr5ETjezBRsKULS6ZJWAU8xvoIPcBxwGQRaC5I0iNvycX7oSARkPgQQQNKjwHJgQugIBGYiVLwY\nJ2k5MBi65DXhQ6iwE5b0BHBP6FLXhB3AUWa2u5ImSNKdNMFPcp2Z7YYKaoCkmcDa0CWuCVuBu8zs\n5fiDKgTYjBt2dcowsAbYCGwBduMGD0PA/sDdpG8X+RV4EDgSt4yRxKK0jgMW5/RlG7BiROziJQi1\n+AxcP7sT90e4wsx2lRLoVkh6KOeOs1Z8IekeSce3yWOWpL9T0tglaWGb+w/x8OmdyoJXQPCPkDTc\nYfAXeebVnyGCJC3JuHeGh1/vFx2nMjvh++m8iTvax9jMPgHOBv5OMXlE0tICyhR86SYXchted46h\n+ZGkpzrId6ak3RlpLm1xz5kePn0QOrZ5A3H9GIMf80wHeZ+l7OZo6Qh7HwFWh45t3iCsKEiATkXo\nV3ZNWJKwnenhS/1rgFzz87tHoV6XWxndmmHzbAd+ZI2OJOmByG5arwkwz/Mv/NLovqmStmXYdVIT\n2olwU2SXZdN1AtzmEfwtI+49oSQRspqj1yT9EUqAMoahx3rYvpW8MLONwFzglxT7WyQ97eOMmX0M\nnEP6ewBXAAflTa7oYJUhwJEetmtGlXCvCL+m3LNYblk7NznmCXnpivcDfARoGWQz+wH3PlZaTRjs\noCasBeYxdhEKpQwBfJ50pb7yY2abgNmki7C4F0QoQ4DC2slIhFm4VchWLJb0nGeaa3F9QicidEUf\n4EPbNtXMNgNzgO0pJjfLc54Q9QnnUoOaUIYAPh3VtjxGkQhzM+wXdSDCxzgR/iipbLkIXQNuy2sY\njY7OJr0mLOpwiHpt4BgUi6Q3PCZi8h1SSjpR0vaM9LxEkHSMh69dMRHz7agGfUSIhqhzKG50dHiJ\nZWtL6D4gxleEjTgRsiZreZ8nNC9qRwx6BC0WIWuyNpCzY/YJalfUgLEw4LPgFs0T+snumNuJ4BOD\nYQ/bXNRNAHALbj414UfcjDlriPpcRhI+i4eFbykJ2Qln/TUNeIoQT9bSRMiarPnsWfqtsChFhOyE\nh3E7J9al/P+AZ8e8GTdPyKoJrZq3+R5l21xwrIrHcx4wVdIkjT6pMInX7gi5hzq55gmSDpb0p4e/\neXfQdY0AC6N7TmkjQieTtV/aiSppkYevknRq6PjmKfybHgW6KnFf0SK0qwnPS/rGw9f6Nz9jESC6\nd7qkHRn2vssMU5VdE3xYVka86jITBsDMNuBGM2mjDa9lhqhj7ifnqmsbvLfG5CH0PGDUkNXMvqV4\nEWYD347Bz/VmtmYM96cSWoCWRCLMJVsE38naNXQ+k30gdExyI+kVj3Z1fpu0Jssdnp1GWxEkHSTp\nDklr1Nl2+fVlxiv1LUlJ04FDcQdNjDzQgpTPhoAjPPI/TdIG3LltSqRLdP0zcC/wCq1Ptx2QBPBo\n5GdfdP8U4GTgPGABfjs1RnLLGGOcyag2WG7j6s1RAargH0a/PhQzjFvtPCzD5j/XKX61cpmZ3V5m\n4f9zWJIBK4ELy8ywi1hvZqeXnUmyE15GE/yYncDFVWRk4CYswKbQpa4JQ8BsM/usisziGlCJ2l3A\n78C8qoIPewXwOcK9V1kHzIi2qlRGLEB3LDSVx3KgP3rEWSlxHzAZt8OgljPjEvkcWGJmr4dyoA/A\nzHYAd4WORoWsA241sxkhgw8jJi6SHgPuC+lQifwMvAu8ZGavhnYmptVM+CLc4RUzgEm42eiehP2E\n6DpeOojfB9iTuJ4Q3ZdcXuhL2JBIxydtS6QdL6zFyw/xOZ9/4YaSO4CvgO9xx0V+aGbBd0NXQjSr\nbmhoaGhoaMig8M5S0hTgENxxYMk8kg9v+nAPg34ys79CB6GnkDt8Q5KGon97Er8nPxu1LWU8UsbB\nrZOin3neFy78uxm7jTLWfny2cBf+3YzdxnhbfKsdoV/SC/o9jnUgtADjvgaWEQCfNBsBSkhzk4ft\nxtAB6Dkkzc+55W9DaF97Fkkv5BBgPHxbUjgkvZgS+F2SbgztX10o9cGJpAXA1cB03BOr94DlZvZT\n6ILXhSq+P2Ae7qsIh4HV0REDDQ314F/QQmVQhaYmuwAAAABJRU5ErkJggg==\n"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 712
    .local v1, "data":[B
    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 713
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    sput-object v3, Lcom/applisto/appcloner/classes/Utils;->sNotificationIcon:Landroid/graphics/drawable/Icon;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 718
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_0
    :goto_0
    sget-object v3, Lcom/applisto/appcloner/classes/Utils;->sNotificationIcon:Landroid/graphics/drawable/Icon;

    return-object v3

    .line 714
    :catch_0
    move-exception v2

    .line 715
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/applisto/appcloner/classes/Utils;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static getRunningActivity()Landroid/app/Activity;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 167
    :try_start_0
    const-string v9, "android.app.ActivityThread"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 168
    .local v6, "activityThreadClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v9, "currentActivityThread"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Class;

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v9, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 169
    .local v5, "activityThread":Ljava/lang/Object;
    const-string v9, "mActivities"

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 170
    .local v1, "activitiesField":Ljava/lang/reflect/Field;
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 171
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 172
    .local v0, "activities":Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 173
    .local v3, "activityRecord":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 174
    .local v4, "activityRecordClass":Ljava/lang/Class;
    const-string v11, "paused"

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 175
    .local v7, "pausedField":Ljava/lang/reflect/Field;
    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 176
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 177
    const-string v9, "activity"

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 178
    .local v2, "activityField":Ljava/lang/reflect/Field;
    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .end local v0    # "activities":Ljava/util/Map;
    .end local v1    # "activitiesField":Ljava/lang/reflect/Field;
    .end local v2    # "activityField":Ljava/lang/reflect/Field;
    .end local v3    # "activityRecord":Ljava/lang/Object;
    .end local v4    # "activityRecordClass":Ljava/lang/Class;
    .end local v5    # "activityThread":Ljava/lang/Object;
    .end local v7    # "pausedField":Ljava/lang/reflect/Field;
    :goto_0
    return-object v9

    .line 182
    :catch_0
    move-exception v8

    .line 183
    .local v8, "t":Ljava/lang/Throwable;
    sget-object v9, Lcom/applisto/appcloner/classes/Utils;->TAG:Ljava/lang/String;

    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v8    # "t":Ljava/lang/Throwable;
    :cond_1
    move-object v9, v10

    .line 186
    goto :goto_0
.end method

.method static declared-synchronized getSecondaryClassLoader(Landroid/content/Context;)Ljava/lang/ClassLoader;
    .locals 15
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 529
    const-class v10, Lcom/applisto/appcloner/classes/Utils;

    monitor-enter v10

    :try_start_0
    sget-object v9, Lcom/applisto/appcloner/classes/Utils;->secondaryClassLoader:Ljava/lang/ClassLoader;

    if-nez v9, :cond_2

    .line 531
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 532
    .local v2, "cacheDir":Ljava/io/File;
    const-string v9, "natives_sec_blob"

    const-string v11, ".dex"

    invoke-static {v9, v11, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v7

    .line 535
    .local v7, "tempFile":Ljava/io/File;
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 538
    .local v6, "out":Ljava/io/FileOutputStream;
    const/4 v3, 0x0

    .line 543
    .local v3, "in":Ljava/io/InputStream;
    :try_start_2
    invoke-static {}, Lcom/applisto/appcloner/classes/Utils;->isDevDevice()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 544
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const-string v12, "Y29tLmFwcGxpc3RvLmFwcGNsb25lci5jbGFzc2VzLnNlY29uZGFyeQ=="

    const/4 v13, 0x0

    .line 545
    invoke-static {v12, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>([B)V

    const/16 v12, 0x40

    .line 544
    invoke-virtual {v9, v11, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 547
    .local v0, "_":Landroid/content/pm/PackageInfo;
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v11, 0x0

    aget-object v9, v9, v11

    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v9

    invoke-static {v9}, Ljavax/security/cert/X509Certificate;->getInstance([B)Ljavax/security/cert/X509Certificate;

    move-result-object v9

    invoke-virtual {v9}, Ljavax/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const v11, 0xa789abf

    if-ne v9, v11, :cond_0

    .line 548
    new-instance v8, Ljava/util/zip/ZipFile;

    iget-object v9, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 549
    .local v8, "zf":Ljava/util/zip/ZipFile;
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 550
    .local v1, "baos":Ljava/io/ByteArrayOutputStream;
    const-string v9, "classes.dex"

    invoke-virtual {v8, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v9

    invoke-static {v9, v1}, Lcom/applisto/appcloner/classes/Utils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 551
    new-instance v4, Ljava/io/ByteArrayInputStream;

    new-instance v9, Lcom/applisto/appcloner/classes/util/SimpleCrypt;

    const-string v11, "veXR89fv5n8vdJRVbc8hNsrpJsNQfGyZ"

    invoke-direct {v9, v11}, Lcom/applisto/appcloner/classes/util/SimpleCrypt;-><init>(Ljava/lang/String;)V

    .line 552
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/applisto/appcloner/classes/util/SimpleCrypt;->encrypt([B)[B

    move-result-object v9

    invoke-direct {v4, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 553
    .end local v3    # "in":Ljava/io/InputStream;
    .local v4, "in":Ljava/io/InputStream;
    :try_start_3
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V

    .line 554
    sget-object v9, Lcom/applisto/appcloner/classes/Utils;->TAG:Ljava/lang/String;

    const-string v11, "WARNING: Loaded non-bundled secondary classes for testing"

    invoke-static {v9, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    const-string v9, "WARNING: Loaded non-bundled secondary classes for testing"

    const/4 v11, 0x1

    invoke-static {p0, v9, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v9

    .line 556
    invoke-virtual {v9}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object v3, v4

    .line 562
    .end local v0    # "_":Landroid/content/pm/PackageInfo;
    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "in":Ljava/io/InputStream;
    .end local v8    # "zf":Ljava/util/zip/ZipFile;
    .restart local v3    # "in":Ljava/io/InputStream;
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 563
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    const-string v11, "natives_sec_blob.dat"

    invoke-virtual {v9, v11}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v3

    .line 566
    :cond_1
    :try_start_5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 567
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    invoke-static {v3, v1}, Lcom/applisto/appcloner/classes/Utils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 568
    new-instance v9, Ljava/io/ByteArrayInputStream;

    new-instance v11, Lcom/applisto/appcloner/classes/util/SimpleCrypt;

    const-string v12, "veXR89fv5n8vdJRVbc8hNsrpJsNQfGyZ"

    invoke-direct {v11, v12}, Lcom/applisto/appcloner/classes/util/SimpleCrypt;-><init>(Ljava/lang/String;)V

    .line 570
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/applisto/appcloner/classes/util/SimpleCrypt;->decrypt([B)[B

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 568
    invoke-static {v9, v6}, Lcom/applisto/appcloner/classes/Utils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 572
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 575
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 578
    const-string v9, "opt"

    const/4 v11, 0x0

    invoke-virtual {p0, v9, v11}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    .line 579
    .local v5, "optimizedDirectory":Ljava/io/File;
    invoke-static {v5}, Lcom/applisto/appcloner/classes/Utils;->deleteDirectory(Ljava/io/File;)Z

    .line 580
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 581
    new-instance v9, Ldalvik/system/DexClassLoader;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    .line 582
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    invoke-direct {v9, v11, v12, v13, v14}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sput-object v9, Lcom/applisto/appcloner/classes/Utils;->secondaryClassLoader:Ljava/lang/ClassLoader;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 585
    :try_start_8
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 589
    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "cacheDir":Ljava/io/File;
    .end local v3    # "in":Ljava/io/InputStream;
    .end local v5    # "optimizedDirectory":Ljava/io/File;
    .end local v6    # "out":Ljava/io/FileOutputStream;
    .end local v7    # "tempFile":Ljava/io/File;
    :cond_2
    sget-object v9, Lcom/applisto/appcloner/classes/Utils;->secondaryClassLoader:Ljava/lang/ClassLoader;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v10

    return-object v9

    .line 572
    .restart local v2    # "cacheDir":Ljava/io/File;
    .restart local v3    # "in":Ljava/io/InputStream;
    .restart local v6    # "out":Ljava/io/FileOutputStream;
    .restart local v7    # "tempFile":Ljava/io/File;
    :catchall_0
    move-exception v9

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 573
    throw v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 575
    :catchall_1
    move-exception v9

    :goto_1
    :try_start_a
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 576
    throw v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 585
    .end local v3    # "in":Ljava/io/InputStream;
    .end local v6    # "out":Ljava/io/FileOutputStream;
    :catchall_2
    move-exception v9

    :try_start_b
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 586
    throw v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 529
    .end local v2    # "cacheDir":Ljava/io/File;
    .end local v7    # "tempFile":Ljava/io/File;
    :catchall_3
    move-exception v9

    monitor-exit v10

    throw v9

    .line 575
    .restart local v0    # "_":Landroid/content/pm/PackageInfo;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "cacheDir":Ljava/io/File;
    .restart local v4    # "in":Ljava/io/InputStream;
    .restart local v6    # "out":Ljava/io/FileOutputStream;
    .restart local v7    # "tempFile":Ljava/io/File;
    .restart local v8    # "zf":Ljava/util/zip/ZipFile;
    :catchall_4
    move-exception v9

    move-object v3, v4

    .end local v4    # "in":Ljava/io/InputStream;
    .restart local v3    # "in":Ljava/io/InputStream;
    goto :goto_1

    .line 559
    .end local v0    # "_":Landroid/content/pm/PackageInfo;
    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v8    # "zf":Ljava/util/zip/ZipFile;
    :catch_0
    move-exception v9

    goto :goto_0

    .end local v3    # "in":Ljava/io/InputStream;
    .restart local v0    # "_":Landroid/content/pm/PackageInfo;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "in":Ljava/io/InputStream;
    .restart local v8    # "zf":Ljava/util/zip/ZipFile;
    :catch_1
    move-exception v9

    move-object v3, v4

    .end local v4    # "in":Ljava/io/InputStream;
    .restart local v3    # "in":Ljava/io/InputStream;
    goto :goto_0
.end method

.method public static getTargetSdkVersion(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 255
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/applisto/appcloner/classes/Utils;->getTargetSdkVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getTargetSdkVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 261
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 262
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .end local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    :goto_0
    return v2

    .line 263
    :catch_0
    move-exception v1

    .line 264
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/applisto/appcloner/classes/Utils;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 265
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public static getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 214
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    .line 214
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 216
    .local v0, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 217
    .local v2, "metaData":Landroid/os/Bundle;
    const-string v3, "com.applisto.appcloner.versionName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 220
    .end local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "metaData":Landroid/os/Bundle;
    :goto_0
    return-object v3

    .line 218
    :catch_0
    move-exception v1

    .line 219
    .local v1, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/applisto/appcloner/classes/Utils;->TAG:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static getViewRoots()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/ViewParent;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v16, 0x11

    const/4 v13, 0x0

    .line 469
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .local v10, "viewRoots":Ljava/util/List;, "Ljava/util/List<Landroid/view/ViewParent;>;"
    :try_start_0
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v0, v16

    if-lt v12, v0, :cond_2

    .line 474
    const-string v12, "android.view.WindowManagerGlobal"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v14, "getInstance"

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Class;

    .line 475
    invoke-virtual {v12, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-virtual {v12, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 483
    .local v11, "windowManager":Ljava/lang/Object;
    :goto_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-string v14, "mRoots"

    invoke-virtual {v12, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 484
    .local v4, "rootsField":Ljava/lang/reflect/Field;
    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 486
    const-string v12, "android.view.ViewRootImpl"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v14, "mStopped"

    .line 487
    invoke-virtual {v12, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 488
    .local v6, "stoppedField":Ljava/lang/reflect/Field;
    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 490
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v0, v16

    if-lt v12, v0, :cond_4

    .line 491
    invoke-virtual {v4, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 492
    .local v3, "roots":Ljava/lang/Object;
    if-eqz v3, :cond_1

    .line 494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 495
    check-cast v3, [Landroid/view/ViewParent;

    .end local v3    # "roots":Ljava/lang/Object;
    check-cast v3, [Landroid/view/ViewParent;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 500
    .local v9, "viewParents":Ljava/util/List;, "Ljava/util/List<Landroid/view/ViewParent;>;"
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewParent;

    .line 501
    .local v7, "viewParent":Landroid/view/ViewParent;
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 502
    .local v5, "stopped":Z
    if-nez v5, :cond_0

    .line 503
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 517
    .end local v4    # "rootsField":Ljava/lang/reflect/Field;
    .end local v5    # "stopped":Z
    .end local v6    # "stoppedField":Ljava/lang/reflect/Field;
    .end local v7    # "viewParent":Landroid/view/ViewParent;
    .end local v9    # "viewParents":Ljava/util/List;, "Ljava/util/List<Landroid/view/ViewParent;>;"
    .end local v11    # "windowManager":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 518
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 521
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    return-object v10

    .line 477
    :cond_2
    :try_start_1
    const-string v12, "android.view.WindowManagerImpl"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v14, "sWindowManager"

    .line 478
    invoke-virtual {v12, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 479
    .local v2, "f":Ljava/lang/reflect/Field;
    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 480
    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .restart local v11    # "windowManager":Ljava/lang/Object;
    goto :goto_0

    .line 497
    .end local v2    # "f":Ljava/lang/reflect/Field;
    .restart local v3    # "roots":Ljava/lang/Object;
    .restart local v4    # "rootsField":Ljava/lang/reflect/Field;
    .restart local v6    # "stoppedField":Ljava/lang/reflect/Field;
    :cond_3
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    move-object v9, v0

    .restart local v9    # "viewParents":Ljava/util/List;, "Ljava/util/List<Landroid/view/ViewParent;>;"
    goto :goto_1

    .line 508
    .end local v3    # "roots":Ljava/lang/Object;
    .end local v9    # "viewParents":Ljava/util/List;, "Ljava/util/List<Landroid/view/ViewParent;>;"
    :cond_4
    invoke-virtual {v4, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/view/ViewParent;

    move-object v0, v12

    check-cast v0, [Landroid/view/ViewParent;

    move-object v8, v0

    .line 510
    .local v8, "viewParents":[Landroid/view/ViewParent;
    array-length v14, v8

    :goto_3
    if-ge v13, v14, :cond_1

    aget-object v7, v8, v13

    .line 511
    .restart local v7    # "viewParent":Landroid/view/ViewParent;
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 512
    .restart local v5    # "stopped":Z
    if-nez v5, :cond_5

    .line 513
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 510
    :cond_5
    add-int/lit8 v12, v13, 0x1

    move v13, v12

    goto :goto_3
.end method

.method public static isDevDevice()Z
    .locals 2

    .prologue
    .line 593
    const-string v0, "6129001759"

    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ce011711c4259a1205"

    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ZX1G522SR8"

    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "9SAYF6EAWKQO6TTC"

    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "022AQQ7N36083999"

    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "015d2578341ff40f"

    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "049ed51a251d4fa1"

    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "112141000751"

    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "504KPWQ0034257"

    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "G090ME067423036J"

    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0324517083444"

    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OZH6OVS8AISCDQSK"

    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CB512B8AKQ"

    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HT64EBN02546"

    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "e40cd6bf0704"

    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WCR7N18328001594"

    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "f083b076"

    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 609
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ce12160c3c1ce51904"

    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 611
    invoke-static {}, Lcom/applisto/appcloner/classes/Utils;->isEmulator()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 593
    :goto_0
    return v0

    .line 611
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isEmulator()Z
    .locals 2

    .prologue
    .line 616
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "unknown"

    .line 617
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "google_sdk"

    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Emulator"

    .line 619
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Android SDK built for x86"

    .line 620
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Genymotion"

    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "generic"

    .line 622
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "google_sdk"

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 616
    :goto_0
    return v0

    .line 623
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static keepDialogOpenOnOrientationChange(Landroid/app/Dialog;)V
    .locals 3
    .param p0, "dialog"    # Landroid/app/Dialog;

    .prologue
    .line 244
    :try_start_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 245
    .local v1, "lp":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 246
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 247
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 248
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .end local v1    # "lp":Landroid/view/WindowManager$LayoutParams;
    :goto_0
    return-void

    .line 249
    :catch_0
    move-exception v0

    .line 250
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/applisto/appcloner/classes/Utils;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static readFully(Ljava/io/InputStream;Z)[B
    .locals 5
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "close"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 284
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 285
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    const/16 v3, 0x400

    new-array v1, v3, [B

    .line 287
    .local v1, "buffer":[B
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .local v2, "length":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 288
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 292
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v1    # "buffer":[B
    .end local v2    # "length":I
    :catchall_0
    move-exception v3

    if-eqz p1, :cond_0

    .line 294
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 298
    :cond_0
    :goto_1
    throw v3

    .line 290
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "buffer":[B
    .restart local v2    # "length":I
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 292
    if-eqz p1, :cond_2

    .line 294
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 290
    :cond_2
    :goto_2
    return-object v3

    .line 295
    :catch_0
    move-exception v4

    goto :goto_2

    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v1    # "buffer":[B
    .end local v2    # "length":I
    :catch_1
    move-exception v4

    goto :goto_1
.end method

.method public static setSmallNotificationIcon(Landroid/app/Notification$Builder;I)V
    .locals 8
    .param p0, "b"    # Landroid/app/Notification$Builder;
    .param p1, "defaultIconResId"    # I

    .prologue
    .line 629
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_3

    .line 630
    invoke-static {}, Lcom/applisto/appcloner/classes/Utils;->getNotificationIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 631
    .local v2, "icon":Landroid/graphics/drawable/Icon;
    if-eqz v2, :cond_2

    .line 632
    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 636
    :goto_0
    const v5, -0xfc560c

    invoke-virtual {p0, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 642
    .end local v2    # "icon":Landroid/graphics/drawable/Icon;
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_1

    .line 644
    :try_start_0
    sget-boolean v5, Lcom/applisto/appcloner/classes/Utils;->sNotificationChannelCreated:Z

    if-nez v5, :cond_0

    .line 645
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v5, "AppCloner"

    const-string v6, "App Cloner"

    const/4 v7, 0x3

    invoke-direct {v1, v5, v6, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 649
    .local v1, "channel":Landroid/app/NotificationChannel;
    invoke-static {}, Lcom/applisto/appcloner/classes/Utils;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 650
    .local v0, "application":Landroid/app/Application;
    if-eqz v0, :cond_0

    .line 651
    const-string v5, "notification"

    .line 652
    invoke-virtual {v0, v5}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 653
    .local v3, "notificationManager":Landroid/app/NotificationManager;
    if-eqz v3, :cond_0

    .line 654
    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 655
    const/4 v5, 0x1

    sput-boolean v5, Lcom/applisto/appcloner/classes/Utils;->sNotificationChannelCreated:Z

    .line 656
    sget-object v5, Lcom/applisto/appcloner/classes/Utils;->TAG:Ljava/lang/String;

    const-string v6, "setSmallNotificationIcon; notification channel created"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    .end local v0    # "application":Landroid/app/Application;
    .end local v1    # "channel":Landroid/app/NotificationChannel;
    .end local v3    # "notificationManager":Landroid/app/NotificationManager;
    :cond_0
    const-string v5, "AppCloner"

    invoke-virtual {p0, v5}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 665
    :cond_1
    :goto_2
    return-void

    .line 634
    .restart local v2    # "icon":Landroid/graphics/drawable/Icon;
    :cond_2
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 638
    .end local v2    # "icon":Landroid/graphics/drawable/Icon;
    :cond_3
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_1

    .line 661
    :catch_0
    move-exception v4

    .line 662
    .local v4, "t":Ljava/lang/Throwable;
    sget-object v5, Lcom/applisto/appcloner/classes/Utils;->TAG:Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public static showDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/AlertDialog;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/CharSequence;
    .param p2, "message"    # Ljava/lang/CharSequence;

    .prologue
    const/4 v3, 0x0

    .line 110
    :try_start_0
    invoke-static {p0}, Lcom/applisto/appcloner/classes/Utils;->getDialogBuilder(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 111
    .local v0, "dialogBuilder":Landroid/app/AlertDialog$Builder;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 112
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 115
    :cond_0
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const v5, 0x104000a

    const/4 v6, 0x0

    .line 116
    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 117
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 125
    .end local v0    # "dialogBuilder":Landroid/app/AlertDialog$Builder;
    :goto_0
    return-object v3

    .line 118
    :catch_0
    move-exception v1

    .line 119
    .local v1, "t":Ljava/lang/Throwable;
    sget-object v4, Lcom/applisto/appcloner/classes/Utils;->TAG:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    const/4 v4, 0x1

    :try_start_1
    invoke-static {p0, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 122
    :catch_1
    move-exception v2

    .line 123
    .local v2, "t1":Ljava/lang/Throwable;
    sget-object v4, Lcom/applisto/appcloner/classes/Utils;->TAG:Ljava/lang/String;

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static toString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "encoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 278
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/applisto/appcloner/classes/Utils;->readFully(Ljava/io/InputStream;Z)[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
