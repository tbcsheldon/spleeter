.class public Lcom/applisto/appcloner/classes/ApplicationWrapper;
.super Landroid/app/Application;
.source "ApplicationWrapper.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBaseApp:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/applisto/appcloner/classes/ApplicationWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/applisto/appcloner/classes/ApplicationWrapper;)Landroid/app/Application;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/ApplicationWrapper;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->mBaseApp:Landroid/app/Application;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private createApplication(Landroid/content/pm/ApplicationInfo;)Landroid/app/Application;
    .locals 6
    .param p1, "applicationInfo"    # Landroid/content/pm/ApplicationInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 260
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 261
    .local v2, "metaData":Landroid/os/Bundle;
    const-string v3, "com.applisto.appcloner.applicationClassName"

    const-string v4, "android.app.Application"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    .local v0, "applicationClassName":Ljava/lang/String;
    sget-object v3, Lcom/applisto/appcloner/classes/ApplicationWrapper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createApplication; applicationClassName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 266
    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    return-object v3
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->mBaseApp:Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->mBaseApp:Landroid/app/Application;

    .end local p0    # "this":Lcom/applisto/appcloner/classes/ApplicationWrapper;
    :cond_0
    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 280
    sget-object v0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged; newConfig.locale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 283
    iget-object v0, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->mBaseApp:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 284
    return-void
.end method

.method public onCreate()V
    .locals 18

    .prologue
    .line 41
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x80

    .line 41
    invoke-virtual {v13, v14, v15}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 43
    .local v2, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v10, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 44
    .local v10, "metaData":Landroid/os/Bundle;
    const-string v13, "com.applisto.appcloner.sandboxExternalStorage"

    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 46
    .local v12, "sandboxExternalStorage":Z
    sget-object v13, Lcom/applisto/appcloner/classes/ApplicationWrapper;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "onCreate; sandboxExternalStorage: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    if-eqz v12, :cond_0

    .line 49
    const-string v13, "com.applisto.appcloner.classes.secondary.SandboxExternalStorage"

    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 50
    .local v11, "o":Ljava/lang/Object;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const-string v14, "init"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Class;

    const/16 v16, 0x0

    const-class v17, Landroid/content/Context;

    aput-object v17, v15, v16

    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object p0, v14, v15

    invoke-virtual {v13, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .end local v11    # "o":Ljava/lang/Object;
    :cond_0
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->createApplication(Landroid/content/pm/ApplicationInfo;)Landroid/app/Application;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->mBaseApp:Landroid/app/Application;

    .line 55
    const-class v13, Landroid/content/ContextWrapper;

    const-string v14, "mBase"

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 56
    .local v6, "baseField":Ljava/lang/reflect/Field;
    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    .line 61
    .local v4, "baseContext":Landroid/content/Context;
    new-instance v5, Lcom/applisto/appcloner/classes/ApplicationWrapper$1;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4}, Lcom/applisto/appcloner/classes/ApplicationWrapper$1;-><init>(Lcom/applisto/appcloner/classes/ApplicationWrapper;Landroid/content/Context;)V

    .line 67
    .end local v4    # "baseContext":Landroid/content/Context;
    .local v5, "baseContext":Landroid/content/Context;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->mBaseApp:Landroid/app/Application;

    invoke-virtual {v6, v13, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-super/range {p0 .. p0}, Landroid/app/Application;->onCreate()V

    .line 75
    const-class v13, Landroid/app/Application;

    const-string v14, "mComponentCallbacks"

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 76
    .local v7, "componentCallbacksField":Ljava/lang/reflect/Field;
    const/4 v13, 0x1

    invoke-virtual {v7, v13}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 78
    new-instance v13, Lcom/applisto/appcloner/classes/ApplicationWrapper$2;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v7}, Lcom/applisto/appcloner/classes/ApplicationWrapper$2;-><init>(Lcom/applisto/appcloner/classes/ApplicationWrapper;Ljava/lang/reflect/Field;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 113
    const-class v13, Landroid/app/Application;

    const-string v14, "mActivityLifecycleCallbacks"

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 114
    .local v1, "activityLifecycleCallbacksField":Ljava/lang/reflect/Field;
    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 116
    move-object v9, v5

    .line 117
    .local v9, "finalBaseContext":Landroid/content/Context;
    new-instance v13, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v1, v6, v9}, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;-><init>(Lcom/applisto/appcloner/classes/ApplicationWrapper;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Landroid/content/Context;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 227
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x12

    if-lt v13, v14, :cond_1

    .line 229
    const-class v13, Landroid/app/Application;

    const-string v14, "mAssistCallbacks"

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 230
    .local v3, "assistCallbacksField":Ljava/lang/reflect/Field;
    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 232
    new-instance v13, Lcom/applisto/appcloner/classes/ApplicationWrapper$4;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v3}, Lcom/applisto/appcloner/classes/ApplicationWrapper$4;-><init>(Lcom/applisto/appcloner/classes/ApplicationWrapper;Ljava/lang/reflect/Field;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->registerOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V

    .line 251
    .end local v3    # "assistCallbacksField":Ljava/lang/reflect/Field;
    :cond_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->mBaseApp:Landroid/app/Application;

    invoke-virtual {v13}, Landroid/app/Application;->onCreate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    return-void

    .line 253
    .end local v1    # "activityLifecycleCallbacksField":Ljava/lang/reflect/Field;
    .end local v2    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v5    # "baseContext":Landroid/content/Context;
    .end local v6    # "baseField":Ljava/lang/reflect/Field;
    .end local v7    # "componentCallbacksField":Ljava/lang/reflect/Field;
    .end local v9    # "finalBaseContext":Landroid/content/Context;
    .end local v10    # "metaData":Landroid/os/Bundle;
    .end local v12    # "sandboxExternalStorage":Z
    :catch_0
    move-exception v8

    .line 254
    .local v8, "e":Ljava/lang/Exception;
    new-instance v13, Ljava/lang/RuntimeException;

    invoke-direct {v13, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v13
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    .line 288
    sget-object v0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->TAG:Ljava/lang/String;

    const-string v1, "onLowMemory; "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 291
    iget-object v0, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->mBaseApp:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->onLowMemory()V

    .line 292
    return-void
.end method

.method public onTerminate()V
    .locals 2

    .prologue
    .line 271
    sget-object v0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->TAG:Ljava/lang/String;

    const-string v1, "onTerminate; "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 274
    iget-object v0, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->mBaseApp:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->onTerminate()V

    .line 275
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3
    .param p1, "level"    # I

    .prologue
    .line 296
    sget-object v0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTrimMemory; level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 299
    iget-object v0, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->mBaseApp:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 300
    return-void
.end method
