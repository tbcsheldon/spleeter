.class public Lcom/applisto/appcloner/classes/DefaultProvider;
.super Lcom/applisto/appcloner/classes/AbstractContentProvider;
.source "DefaultProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applisto/appcloner/classes/DefaultProvider$MyActivity;,
        Lcom/applisto/appcloner/classes/DefaultProvider$DefaultReceiver;
    }
.end annotation


# static fields
.field private static final MAX_COUNT:I = 0xa

.field private static final PREF_KEY_COUNT:Ljava/lang/String; = "com.applisto.appcloner.classes.DefaultProvider.count"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mGetAppDataFile:Ljava/io/File;

.field private mSetAppDataFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/applisto/appcloner/classes/DefaultProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/AbstractContentProvider;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static checkCaller(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 827
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 828
    .local v0, "callingUid":I
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    .line 829
    .local v1, "packageNames":[Ljava/lang/String;
    if-eqz v1, :cond_0

    array-length v4, v1

    if-ne v4, v2, :cond_0

    const-string v4, "com.applisto.appcloner"

    aget-object v5, v1, v3

    .line 830
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 829
    :goto_0
    return v2

    :cond_0
    move v2, v3

    .line 830
    goto :goto_0
.end method

.method private static getOriginalPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 812
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 813
    .local v3, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 814
    .local v4, "packageName":Ljava/lang/String;
    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 816
    .local v0, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 817
    .local v2, "metaData":Landroid/os/Bundle;
    new-instance v5, Ljava/lang/String;

    const-string v6, "com.applisto.appcloner.originalPackageName"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 821
    .end local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "metaData":Landroid/os/Bundle;
    .end local v3    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v4    # "packageName":Ljava/lang/String;
    :goto_0
    return-object v5

    .line 819
    :catch_0
    move-exception v1

    .line 820
    .local v1, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 821
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static getPackageNameHook(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .param p0, "contextImpl"    # Ljava/lang/Object;

    .prologue
    .line 794
    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 795
    .local v3, "stackTraceElements":[Ljava/lang/StackTraceElement;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_1

    const/4 v4, 0x4

    if-ge v1, v4, :cond_1

    .line 796
    aget-object v2, v3, v1

    .line 797
    .local v2, "stackTraceElement":Ljava/lang/StackTraceElement;
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 800
    .local v0, "className":Ljava/lang/String;
    const-string v4, "com.fiverr."

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ".Network."

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 801
    sget-object v4, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    const-string v5, "getPackageNameHook; returning original package name for Fiverr"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    const-string v4, "com.fiverr.fiverr"

    .line 806
    .end local v0    # "className":Ljava/lang/String;
    .end local v2    # "stackTraceElement":Ljava/lang/StackTraceElement;
    :goto_1
    return-object v4

    .line 795
    .restart local v0    # "className":Ljava/lang/String;
    .restart local v2    # "stackTraceElement":Ljava/lang/StackTraceElement;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 806
    .end local v0    # "className":Ljava/lang/String;
    .end local v2    # "stackTraceElement":Ljava/lang/StackTraceElement;
    :cond_1
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0, v4}, Landhook/lib/HookHelper;->invokeObjectOrigin(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1
.end method

.method private varargs invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "m"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 937
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/DefaultProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/applisto/appcloner/classes/Utils;->getSecondaryClassLoader(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.applisto.appcloner.classes.secondary."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 939
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 940
    .local v1, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 941
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :cond_0
    return-void

    .line 939
    .restart local v1    # "method":Ljava/lang/reflect/Method;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private varargs invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "m"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 949
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/DefaultProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/applisto/appcloner/classes/Utils;->getSecondaryClassLoader(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.applisto.appcloner.classes.secondary."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 951
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 952
    .local v1, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 953
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :cond_0
    return-void

    .line 951
    .restart local v1    # "method":Ljava/lang/reflect/Method;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 932
    invoke-static {p0}, Lcom/applisto/appcloner/classes/Utils;->getSecondaryClassLoader(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCreate()Z
    .locals 111
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 58
    invoke-static {}, Lcom/applisto/appcloner/classes/Utils;->isDevDevice()Z

    move-result v32

    .line 59
    .local v32, "devDevice":Z
    sget-object v106, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance v107, Ljava/lang/StringBuilder;

    invoke-direct/range {v107 .. v107}, Ljava/lang/StringBuilder;-><init>()V

    const-string v108, "onCreate; Build.SERIAL: "

    invoke-virtual/range {v107 .. v108}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v107

    sget-object v108, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual/range {v107 .. v108}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v107

    const-string v108, ", devDevice: "

    invoke-virtual/range {v107 .. v108}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v107

    move-object/from16 v0, v107

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v107

    invoke-virtual/range {v107 .. v107}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v107

    invoke-static/range {v106 .. v107}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/applisto/appcloner/classes/DefaultProvider;->getContext()Landroid/content/Context;

    move-result-object v29

    .line 62
    .local v29, "context":Landroid/content/Context;
    if-nez v29, :cond_0

    .line 63
    sget-object v106, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    const-string v107, "onCreate; no context"

    invoke-static/range {v106 .. v107}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    const/16 v106, 0x0

    .line 789
    :goto_0
    return v106

    .line 67
    :cond_0
    invoke-static/range {v29 .. v29}, Lcom/applisto/appcloner/classes/DefaultProvider;->getOriginalPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v84

    .line 68
    .local v84, "originalPackageName":Ljava/lang/String;
    sget-object v106, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance v107, Ljava/lang/StringBuilder;

    invoke-direct/range {v107 .. v107}, Ljava/lang/StringBuilder;-><init>()V

    const-string v108, "onCreate; originalPackageName: "

    invoke-virtual/range {v107 .. v108}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v107

    move-object/from16 v0, v107

    move-object/from16 v1, v84

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v107

    invoke-virtual/range {v107 .. v107}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v107

    invoke-static/range {v106 .. v107}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :try_start_0
    new-instance v106, Ljava/io/File;

    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v107

    const-string v108, ".get_app_data"

    invoke-direct/range {v106 .. v108}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, v106

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/applisto/appcloner/classes/DefaultProvider;->mGetAppDataFile:Ljava/io/File;

    .line 72
    new-instance v106, Ljava/io/File;

    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v107

    const-string v108, ".set_app_data"

    invoke-direct/range {v106 .. v108}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, v106

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/applisto/appcloner/classes/DefaultProvider;->mSetAppDataFile:Ljava/io/File;

    .line 80
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/DefaultProvider;->mGetAppDataFile:Ljava/io/File;

    move-object/from16 v106, v0

    invoke-virtual/range {v106 .. v106}, Ljava/io/File;->exists()Z

    move-result v106

    if-eqz v106, :cond_1

    .line 81
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/DefaultProvider;->mGetAppDataFile:Ljava/io/File;

    move-object/from16 v106, v0

    invoke-virtual/range {v106 .. v106}, Ljava/io/File;->length()J

    move-result-wide v106

    const-wide/16 v108, 0x0

    cmp-long v106, v106, v108

    if-nez v106, :cond_52

    .line 82
    sget-object v106, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    const-string v107, "onCreate; calling getAppData..."

    invoke-static/range {v106 .. v107}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    const-string v106, "com.applisto.appcloner.classes.secondary.AppData"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 84
    .local v83, "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "getAppData"

    const/16 v108, 0x3

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    const/16 v109, 0x1

    const-class v110, Ljava/lang/String;

    aput-object v110, v108, v109

    const/16 v109, 0x2

    sget-object v110, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x3

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    const/16 v108, 0x1

    aput-object v84, v107, v108

    const/16 v108, 0x2

    const/16 v109, 0x1

    .line 85
    invoke-static/range {v109 .. v109}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v109

    aput-object v109, v107, v108

    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .end local v83    # "o":Ljava/lang/Object;
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/DefaultProvider;->mSetAppDataFile:Ljava/io/File;

    move-object/from16 v106, v0

    invoke-virtual/range {v106 .. v106}, Ljava/io/File;->exists()Z

    move-result v106

    if-eqz v106, :cond_2

    .line 92
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/DefaultProvider;->mSetAppDataFile:Ljava/io/File;

    move-object/from16 v106, v0

    invoke-virtual/range {v106 .. v106}, Ljava/io/File;->length()J

    move-result-wide v106

    const-wide/16 v108, 0x0

    cmp-long v106, v106, v108

    if-eqz v106, :cond_53

    .line 93
    sget-object v106, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    const-string v107, "onCreate; calling setAppData..."

    invoke-static/range {v106 .. v107}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    const-string v106, "com.applisto.appcloner.classes.secondary.AppData"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 95
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "setAppData"

    const/16 v108, 0x2

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    const/16 v109, 0x1

    const-class v110, Ljava/lang/String;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x2

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    const/16 v108, 0x1

    aput-object v84, v107, v108

    .line 96
    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    .end local v83    # "o":Ljava/lang/Object;
    :cond_2
    :goto_2
    invoke-static/range {v29 .. v29}, Lcom/applisto/appcloner/classes/CloneSettings;->getInstance(Landroid/content/Context;)Lcom/applisto/appcloner/classes/CloneSettings;

    move-result-object v28

    .line 110
    .local v28, "cloneSettings":Lcom/applisto/appcloner/classes/CloneSettings;
    :try_start_1
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v106

    const-string v107, "fonts/MontserratSans.otf"

    invoke-virtual/range {v106 .. v107}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v106

    const/16 v107, 0x1

    .line 109
    invoke-static/range {v106 .. v107}, Lcom/applisto/appcloner/classes/Utils;->readFully(Ljava/io/InputStream;Z)[B

    move-result-object v24

    .line 111
    .local v24, "bytes":[B
    const/16 v106, 0x2

    move-object/from16 v0, v24

    move/from16 v1, v106

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v90

    .line 112
    .local v90, "s":Ljava/lang/String;
    const-string v106, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAkUKNyxB+D5EkRPw+KHangPP7ZaCQFF7A0HzrsT5qQ+vOejCW2jofBcJe2auLrMdVG+sIwGzAXYPzO3PAWz70ErVPl3DfHoogawb87D5zk2M8LTVQ6FxvR43LeMIm4qvtLAomA05X7VFbusGEDsCI3B7SAIAhrsBoenvjEdUSIgtK0AKC/Bzm4/p9tXDEGHEQyR4D38YQB2jsPS6asWlzyeX6ceJTahQPjBG3pwm8g9/wt0TWdk8lLYk2LKNqQlONbmao/xOc+OB+ZrSOQehGRtDGQ9ZlrvR9hEkWDoNPe4uPEhg8ITCVHgouc/jvmHL+n2aX2XwxyquMm+D3oy3lewIDAQAB"

    move-object/from16 v0, v106

    move-object/from16 v1, v90

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v106

    if-nez v106, :cond_3

    .line 113
    new-instance v106, Ljava/lang/Exception;

    invoke-direct/range {v106 .. v106}, Ljava/lang/Exception;-><init>()V

    throw v106
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .end local v24    # "bytes":[B
    .end local v90    # "s":Ljava/lang/String;
    :catch_0
    move-exception v45

    .line 118
    .local v45, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-static/range {v29 .. v29}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v85

    .line 120
    .local v85, "preferences":Landroid/content/SharedPreferences;
    const-string v106, "com.applisto.appcloner.classes.DefaultProvider.count"

    const/16 v107, 0x0

    move-object/from16 v0, v85

    move-object/from16 v1, v106

    move/from16 v2, v107

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v106

    add-int/lit8 v30, v106, 0x1

    .line 121
    .local v30, "count":I
    invoke-interface/range {v85 .. v85}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v106

    const-string v107, "com.applisto.appcloner.classes.DefaultProvider.count"

    move-object/from16 v0, v106

    move-object/from16 v1, v107

    move/from16 v2, v30

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v106

    invoke-interface/range {v106 .. v106}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 123
    const/16 v106, 0xa

    move/from16 v0, v30

    move/from16 v1, v106

    if-lt v0, v1, :cond_3

    .line 125
    :try_start_3
    new-instance v67, Landroid/content/Intent;

    const-class v106, Lcom/applisto/appcloner/classes/DefaultProvider$MyActivity;

    move-object/from16 v0, v67

    move-object/from16 v1, v29

    move-object/from16 v2, v106

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    .local v67, "i":Landroid/content/Intent;
    const/high16 v106, 0x10000000

    move-object/from16 v0, v67

    move/from16 v1, v106

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 127
    move-object/from16 v0, v29

    move-object/from16 v1, v67

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 136
    .end local v30    # "count":I
    .end local v45    # "e":Ljava/lang/Exception;
    .end local v67    # "i":Landroid/content/Intent;
    .end local v85    # "preferences":Landroid/content/SharedPreferences;
    :cond_3
    :goto_3
    new-instance v106, Lcom/applisto/appcloner/classes/CrashHandler;

    move-object/from16 v0, v106

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/applisto/appcloner/classes/CrashHandler;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    move-object/from16 v0, v106

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/applisto/appcloner/classes/CrashHandler;->init(Landroid/content/Context;)V

    .line 137
    new-instance v106, Lcom/applisto/appcloner/classes/ToastFilter;

    move-object/from16 v0, v106

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/applisto/appcloner/classes/ToastFilter;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    move-object/from16 v0, v106

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/applisto/appcloner/classes/ToastFilter;->init(Landroid/content/Context;)V

    .line 138
    new-instance v106, Lcom/applisto/appcloner/classes/BundleFilesDirectories;

    move-object/from16 v0, v106

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/applisto/appcloner/classes/BundleFilesDirectories;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    move-object/from16 v0, v106

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/applisto/appcloner/classes/BundleFilesDirectories;->init(Landroid/content/Context;)V

    .line 139
    new-instance v106, Lcom/applisto/appcloner/classes/BundleObb;

    move-object/from16 v0, v106

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/applisto/appcloner/classes/BundleObb;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    move-object/from16 v0, v106

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/applisto/appcloner/classes/BundleObb;->init(Landroid/content/Context;)V

    .line 140
    new-instance v106, Lcom/applisto/appcloner/classes/PressBackAgainToExit;

    move-object/from16 v0, v106

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/applisto/appcloner/classes/PressBackAgainToExit;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    move-object/from16 v0, v106

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/applisto/appcloner/classes/PressBackAgainToExit;->init(Landroid/content/Context;)V

    .line 141
    new-instance v106, Lcom/applisto/appcloner/classes/ConfirmExit;

    move-object/from16 v0, v106

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/applisto/appcloner/classes/ConfirmExit;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    move-object/from16 v0, v106

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/applisto/appcloner/classes/ConfirmExit;->init(Landroid/content/Context;)V

    .line 142
    new-instance v106, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;

    move-object/from16 v0, v106

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    move-object/from16 v0, v106

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->init(Landroid/content/Context;)V

    .line 143
    new-instance v106, Lcom/applisto/appcloner/classes/WifiControls;

    move-object/from16 v0, v106

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/applisto/appcloner/classes/WifiControls;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    move-object/from16 v0, v106

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/applisto/appcloner/classes/WifiControls;->init(Landroid/content/Context;)V

    .line 144
    new-instance v106, Lcom/applisto/appcloner/classes/BluetoothControls;

    move-object/from16 v0, v106

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/applisto/appcloner/classes/BluetoothControls;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    move-object/from16 v0, v106

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/applisto/appcloner/classes/BluetoothControls;->init(Landroid/content/Context;)V

    .line 145
    new-instance v106, Lcom/applisto/appcloner/classes/InterruptionFilterControls;

    move-object/from16 v0, v106

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/applisto/appcloner/classes/InterruptionFilterControls;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    move-object/from16 v0, v106

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/applisto/appcloner/classes/InterruptionFilterControls;->init(Landroid/content/Context;)V

    .line 146
    new-instance v106, Lcom/applisto/appcloner/classes/NotificationOptions;

    move-object/from16 v0, v106

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/applisto/appcloner/classes/NotificationOptions;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    move-object/from16 v0, v106

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/applisto/appcloner/classes/NotificationOptions;->init(Landroid/content/Context;)V

    .line 147
    new-instance v106, Lcom/applisto/appcloner/classes/AutoRotateControls;

    move-object/from16 v0, v106

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/applisto/appcloner/classes/AutoRotateControls;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    move-object/from16 v0, v106

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/applisto/appcloner/classes/AutoRotateControls;->init(Landroid/content/Context;)V

    .line 148
    new-instance v106, Lcom/applisto/appcloner/classes/FacebookLoginBehavior;

    move-object/from16 v0, v106

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/applisto/appcloner/classes/FacebookLoginBehavior;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    move-object/from16 v0, v106

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/applisto/appcloner/classes/FacebookLoginBehavior;->init(Landroid/content/Context;)V

    .line 149
    new-instance v106, Lcom/applisto/appcloner/classes/OpenLinksWith;

    move-object/from16 v0, v106

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/applisto/appcloner/classes/OpenLinksWith;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    move-object/from16 v0, v106

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/applisto/appcloner/classes/OpenLinksWith;->init(Landroid/content/Context;)V

    .line 150
    new-instance v106, Lcom/applisto/appcloner/classes/Signatures;

    move-object/from16 v0, v106

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/applisto/appcloner/classes/Signatures;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    move-object/from16 v0, v106

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/applisto/appcloner/classes/Signatures;->init(Landroid/content/Context;)V

    .line 151
    new-instance v106, Lcom/applisto/appcloner/classes/Configuration;

    move-object/from16 v0, v106

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/applisto/appcloner/classes/Configuration;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    move-object/from16 v0, v106

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/applisto/appcloner/classes/Configuration;->init(Landroid/content/Context;)V

    .line 152
    new-instance v106, Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    move-object/from16 v0, v106

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    move-object/from16 v0, v106

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->init(Landroid/content/Context;)V

    .line 153
    new-instance v106, Lcom/applisto/appcloner/classes/ShowOnLockScreen;

    move-object/from16 v0, v106

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/applisto/appcloner/classes/ShowOnLockScreen;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    move-object/from16 v0, v106

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/applisto/appcloner/classes/ShowOnLockScreen;->init(Landroid/content/Context;)V

    .line 154
    new-instance v106, Lcom/applisto/appcloner/classes/PersistentApp;

    move-object/from16 v0, v106

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/applisto/appcloner/classes/PersistentApp;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    move-object/from16 v0, v106

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/applisto/appcloner/classes/PersistentApp;->init(Landroid/content/Context;)V

    .line 155
    new-instance v106, Lcom/applisto/appcloner/classes/AutoPressButtons;

    move-object/from16 v0, v106

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/applisto/appcloner/classes/AutoPressButtons;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    move-object/from16 v0, v106

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/applisto/appcloner/classes/AutoPressButtons;->init(Landroid/content/Context;)V

    .line 156
    new-instance v106, Lcom/applisto/appcloner/classes/PictureInPicture;

    move-object/from16 v0, v106

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/applisto/appcloner/classes/PictureInPicture;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    move-object/from16 v0, v106

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/applisto/appcloner/classes/PictureInPicture;->init(Landroid/content/Context;)V

    .line 157
    new-instance v106, Lcom/applisto/appcloner/classes/LogcatViewer;

    move-object/from16 v0, v106

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/applisto/appcloner/classes/LogcatViewer;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    move-object/from16 v0, v106

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/applisto/appcloner/classes/LogcatViewer;->init(Landroid/content/Context;)V

    .line 162
    :try_start_4
    const-string v106, "rotationLock"

    const-string v107, "NONE"

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v89

    .line 163
    .local v89, "rotationLock":Ljava/lang/String;
    const-string v106, "LANDSCAPE"

    move-object/from16 v0, v106

    move-object/from16 v1, v89

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v106

    if-nez v106, :cond_4

    const-string v106, "PORTRAIT"

    move-object/from16 v0, v106

    move-object/from16 v1, v89

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v106

    if-eqz v106, :cond_5

    .line 164
    :cond_4
    const-string v106, "com.applisto.appcloner.classes.secondary.RotationLock"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 165
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x2

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    const/16 v109, 0x1

    const-class v110, Ljava/lang/String;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x2

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    const/16 v108, 0x1

    aput-object v89, v107, v108

    .line 166
    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .end local v83    # "o":Ljava/lang/Object;
    :cond_5
    const-string v106, "forceRotationLockUsingOverlay"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v60

    .line 171
    .local v60, "forceRotationLockUsingOverlay":Z
    if-eqz v60, :cond_7

    const-string v106, "LANDSCAPE"

    .line 172
    move-object/from16 v0, v106

    move-object/from16 v1, v89

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v106

    if-nez v106, :cond_6

    const-string v106, "PORTRAIT"

    move-object/from16 v0, v106

    move-object/from16 v1, v89

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v106

    if-eqz v106, :cond_7

    .line 173
    :cond_6
    const-string v106, "com.applisto.appcloner.classes.secondary.ForceRotationLockUsingOverlay"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 174
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x2

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    const/16 v109, 0x1

    const-class v110, Ljava/lang/String;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x2

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    const/16 v108, 0x1

    aput-object v89, v107, v108

    .line 175
    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .end local v83    # "o":Ljava/lang/Object;
    :cond_7
    const-string v106, "floatingApp"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v51

    .line 180
    .local v51, "floatingApp":Z
    if-eqz v51, :cond_8

    .line 181
    const-string v106, "statusBarColor"

    const/16 v107, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v96

    .line 182
    .local v96, "statusBarColor":Ljava/lang/Integer;
    const-string v106, "densityDpiScale"

    const/high16 v107, 0x3f800000    # 1.0f

    invoke-static/range {v107 .. v107}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Float;->floatValue()F

    move-result v31

    .line 183
    .local v31, "densityDpiScale":F
    const-string v106, "floatingAppOpacity"

    const/high16 v107, 0x3f800000    # 1.0f

    invoke-static/range {v107 .. v107}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Float;->floatValue()F

    move-result v52

    .line 184
    .local v52, "floatingAppOpacity":F
    const-string v106, "com.applisto.appcloner.classes.secondary.floating.FloatingApp"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 185
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x4

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    const/16 v109, 0x1

    const-class v110, Ljava/lang/Integer;

    aput-object v110, v108, v109

    const/16 v109, 0x2

    sget-object v110, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v110, v108, v109

    const/16 v109, 0x3

    sget-object v110, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x4

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    const/16 v108, 0x1

    aput-object v96, v107, v108

    const/16 v108, 0x2

    .line 186
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v109

    aput-object v109, v107, v108

    const/16 v108, 0x3

    invoke-static/range {v52 .. v52}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v109

    aput-object v109, v107, v108

    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .end local v31    # "densityDpiScale":F
    .end local v52    # "floatingAppOpacity":F
    .end local v83    # "o":Ljava/lang/Object;
    .end local v96    # "statusBarColor":Ljava/lang/Integer;
    :cond_8
    const-string v106, "multiWindowNoPause"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v81

    .line 191
    .local v81, "multiWindowNoPause":Z
    if-eqz v81, :cond_9

    .line 192
    const-string v106, "com.applisto.appcloner.classes.secondary.MultiWindowNoPause"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 193
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x1

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x1

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .end local v83    # "o":Ljava/lang/Object;
    :cond_9
    const-string v106, "immersiveMode"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v68

    .line 198
    .local v68, "immersiveMode":Z
    const-string v106, "preventImmersiveMode"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v86

    .line 199
    .local v86, "preventImmersiveMode":Z
    if-nez v68, :cond_a

    if-eqz v86, :cond_b

    .line 200
    :cond_a
    const-string v106, "com.applisto.appcloner.classes.secondary.ImmersiveMode"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 201
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x3

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    const/16 v109, 0x1

    sget-object v110, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v110, v108, v109

    const/16 v109, 0x2

    sget-object v110, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x3

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    const/16 v108, 0x1

    .line 202
    invoke-static/range {v68 .. v68}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v109

    aput-object v109, v107, v108

    const/16 v108, 0x2

    invoke-static/range {v86 .. v86}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v109

    aput-object v109, v107, v108

    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .end local v83    # "o":Ljava/lang/Object;
    :cond_b
    const-string v106, "taskerStartTaskName"

    const/16 v107, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v98

    .line 207
    .local v98, "taskerStartTaskName":Ljava/lang/String;
    const-string v106, "taskerStopTaskName"

    const/16 v107, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v99

    .line 208
    .local v99, "taskerStopTaskName":Ljava/lang/String;
    invoke-static/range {v98 .. v98}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v106

    if-eqz v106, :cond_c

    invoke-static/range {v99 .. v99}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v106

    if-nez v106, :cond_d

    .line 209
    :cond_c
    const-string v106, "com.applisto.appcloner.classes.secondary.ExecuteTaskerTasks"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 210
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x3

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    const/16 v109, 0x1

    const-class v110, Ljava/lang/String;

    aput-object v110, v108, v109

    const/16 v109, 0x2

    const-class v110, Ljava/lang/String;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x3

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    const/16 v108, 0x1

    aput-object v98, v107, v108

    const/16 v108, 0x2

    aput-object v99, v107, v108

    .line 211
    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .end local v83    # "o":Ljava/lang/Object;
    :cond_d
    const-string v106, "makeDebuggable"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v79

    .line 216
    .local v79, "makeDebuggable":Z
    if-eqz v79, :cond_e

    .line 217
    const-string v106, "waitForDebugger"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v102

    .line 218
    .local v102, "waitForDebugger":Z
    const-string v106, "com.applisto.appcloner.classes.secondary.MakeDebuggable"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 219
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x2

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    const/16 v109, 0x1

    sget-object v110, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x2

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    const/16 v108, 0x1

    .line 220
    invoke-static/range {v102 .. v102}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v109

    aput-object v109, v107, v108

    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .end local v83    # "o":Ljava/lang/Object;
    .end local v102    # "waitForDebugger":Z
    :cond_e
    const-string v106, "privateAccounts"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v87

    .line 225
    .local v87, "privateAccounts":Z
    const-string v106, "com.insightly.droid"

    move-object/from16 v0, v106

    move-object/from16 v1, v84

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v106

    if-eqz v106, :cond_f

    .line 226
    const/16 v87, 0x1

    .line 228
    :cond_f
    if-eqz v87, :cond_10

    .line 229
    const-string v106, "com.applisto.appcloner.classes.secondary.PrivateAccounts"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 230
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x1

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x1

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    .line 231
    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .end local v83    # "o":Ljava/lang/Object;
    :cond_10
    const-string v106, "disableShareActions"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v43

    .line 236
    .local v43, "disableShareActions":Z
    if-eqz v43, :cond_11

    .line 237
    const-string v106, "com.applisto.appcloner.classes.secondary.DisableShareActions"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 238
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x1

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x1

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    .line 239
    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .end local v83    # "o":Ljava/lang/Object;
    :cond_11
    const-string v106, "disableWakeLocks"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v44

    .line 244
    .local v44, "disableWakeLocks":Z
    if-eqz v44, :cond_12

    .line 245
    const-string v106, "com.applisto.appcloner.classes.secondary.DisableWakeLocks"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 246
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x1

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x1

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    .line 247
    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .end local v83    # "o":Ljava/lang/Object;
    :cond_12
    const-string v106, "disableContactsAccess"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40

    .line 252
    .local v40, "disableContactsAccess":Z
    if-eqz v40, :cond_13

    .line 253
    const-string v106, "com.applisto.appcloner.classes.secondary.DisableContactsAccess"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 254
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x1

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x1

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    .line 255
    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .end local v83    # "o":Ljava/lang/Object;
    :cond_13
    const-string v106, "disableCalendarAccess"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    .line 260
    .local v38, "disableCalendarAccess":Z
    if-eqz v38, :cond_14

    .line 261
    const-string v106, "com.applisto.appcloner.classes.secondary.DisableCalendarAccess"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 262
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x1

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x1

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    .line 263
    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .end local v83    # "o":Ljava/lang/Object;
    :cond_14
    const-string v106, "disableCallLogSmsAccess"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    .line 268
    .local v39, "disableCallLogSmsAccess":Z
    if-eqz v39, :cond_15

    .line 270
    const-string v106, "com.applisto.appcloner.classes.secondary.DisableCallLogAccess"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 271
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x1

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x1

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    .line 272
    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string v106, "com.applisto.appcloner.classes.secondary.DisableSmsAccess"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 276
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x1

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x1

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    .line 277
    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .end local v83    # "o":Ljava/lang/Object;
    :cond_15
    const-string v106, "changeAndroidId"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    .line 283
    .local v25, "changeAndroidId":Z
    const-string v106, "changeAndroidIdSeed"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Integer;->intValue()I

    move-result v26

    .line 284
    .local v26, "changeAndroidIdSeed":I
    const-string v106, "randomAndroidId"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v88

    .line 285
    .local v88, "randomAndroidId":Z
    if-eqz v25, :cond_16

    .line 286
    const-string v106, "com.applisto.appcloner.classes.secondary.ChangeAndroidId"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 287
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x4

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    const/16 v109, 0x1

    sget-object v110, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v110, v108, v109

    const/16 v109, 0x2

    sget-object v110, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v110, v108, v109

    const/16 v109, 0x3

    sget-object v110, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x4

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    const/16 v108, 0x1

    .line 288
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v109

    aput-object v109, v107, v108

    const/16 v108, 0x2

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v109

    aput-object v109, v107, v108

    const/16 v108, 0x3

    invoke-static/range {v88 .. v88}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v109

    aput-object v109, v107, v108

    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .end local v83    # "o":Ljava/lang/Object;
    :cond_16
    const-string v106, "hideImei"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v64

    .line 293
    .local v64, "hideImei":Z
    const-string v106, "hideImsi"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v65

    .line 294
    .local v65, "hideImsi":Z
    const-string v106, "changeImeiImsi"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    .line 295
    .local v27, "changeImeiImsi":Z
    if-nez v64, :cond_17

    if-nez v65, :cond_17

    if-eqz v27, :cond_18

    .line 296
    :cond_17
    const-string v106, "com.applisto.appcloner.classes.secondary.ImeiImsi"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 297
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x4

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    const/16 v109, 0x1

    sget-object v110, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v110, v108, v109

    const/16 v109, 0x2

    sget-object v110, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v110, v108, v109

    const/16 v109, 0x3

    sget-object v110, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x4

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    const/16 v108, 0x1

    .line 298
    invoke-static/range {v64 .. v64}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v109

    aput-object v109, v107, v108

    const/16 v108, 0x2

    invoke-static/range {v65 .. v65}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v109

    aput-object v109, v107, v108

    const/16 v108, 0x3

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v109

    aput-object v109, v107, v108

    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .end local v83    # "o":Ljava/lang/Object;
    :cond_18
    const-string v106, "hideWifiMacAddress"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v66

    .line 303
    .local v66, "hideWifiMacAddress":Z
    if-eqz v66, :cond_19

    .line 304
    const-string v106, "com.applisto.appcloner.classes.secondary.HideWifiMacAddress"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 305
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x1

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x1

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    .line 306
    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .end local v83    # "o":Ljava/lang/Object;
    :cond_19
    const-string v106, "hideBluetoothMacAddress"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v62

    .line 311
    .local v62, "hideBluetoothMacAddress":Z
    if-eqz v62, :cond_1a

    .line 312
    const-string v106, "com.applisto.appcloner.classes.secondary.HideBtMacAddress"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 313
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x1

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x1

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    .line 314
    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .end local v83    # "o":Ljava/lang/Object;
    :cond_1a
    const-string v106, "spoofLocationLatitude"

    const/16 v107, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v94

    .line 319
    .local v94, "spoofLocationLatitude":Ljava/lang/Double;
    const-string v106, "spoofLocationLongitude"

    const/16 v107, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v95

    .line 320
    .local v95, "spoofLocationLongitude":Ljava/lang/Double;
    if-eqz v94, :cond_1b

    if-eqz v95, :cond_1b

    .line 321
    const-string v106, "com.applisto.appcloner.classes.secondary.SpoofLocation"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 322
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x3

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    const/16 v109, 0x1

    sget-object v110, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v110, v108, v109

    const/16 v109, 0x2

    sget-object v110, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x3

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    const/16 v108, 0x1

    aput-object v94, v107, v108

    const/16 v108, 0x2

    aput-object v95, v107, v108

    .line 323
    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .end local v83    # "o":Ljava/lang/Object;
    :cond_1b
    const-string v106, "androidVersionSdk"

    const/16 v107, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 328
    .local v11, "androidVersionSdk":Ljava/lang/String;
    const-string v106, "androidVersionSdkInt"

    const/16 v107, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 329
    .local v12, "androidVersionSdkInt":Ljava/lang/String;
    const-string v106, "androidVersionPreviewSdkInt"

    const/16 v107, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 330
    .local v9, "androidVersionPreviewSdkInt":Ljava/lang/String;
    const-string v106, "androidVersionCodename"

    const/16 v107, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 331
    .local v7, "androidVersionCodename":Ljava/lang/String;
    const-string v106, "androidVersionIncremental"

    const/16 v107, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 332
    .local v8, "androidVersionIncremental":Ljava/lang/String;
    const-string v106, "androidVersionRelease"

    const/16 v107, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 333
    .local v10, "androidVersionRelease":Ljava/lang/String;
    const-string v106, "androidVersionBaseOs"

    const/16 v107, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 334
    .local v6, "androidVersionBaseOs":Ljava/lang/String;
    const-string v106, "androidVersionSecurityPatch"

    const/16 v107, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 336
    .local v13, "androidVersionSecurityPatch":Ljava/lang/String;
    sget-object v106, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance v107, Ljava/lang/StringBuilder;

    invoke-direct/range {v107 .. v107}, Ljava/lang/StringBuilder;-><init>()V

    const-string v108, "onCreate; androidVersionSdk: "

    invoke-virtual/range {v107 .. v108}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v107

    move-object/from16 v0, v107

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v107

    const-string v108, ", androidVersionSdkInt: "

    invoke-virtual/range {v107 .. v108}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v107

    move-object/from16 v0, v107

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v107

    const-string v108, ", androidVersionPreviewSdkInt: "

    invoke-virtual/range {v107 .. v108}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v107

    move-object/from16 v0, v107

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v107

    const-string v108, ", androidVersionCodename: "

    invoke-virtual/range {v107 .. v108}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v107

    move-object/from16 v0, v107

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v107

    const-string v108, ", androidVersionIncremental: "

    invoke-virtual/range {v107 .. v108}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v107

    move-object/from16 v0, v107

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v107

    const-string v108, ", androidVersionRelease: "

    invoke-virtual/range {v107 .. v108}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v107

    move-object/from16 v0, v107

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v107

    const-string v108, ", androidVersionBaseOs: "

    invoke-virtual/range {v107 .. v108}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v107

    move-object/from16 v0, v107

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v107

    const-string v108, ", androidVersionSecurityPatch: "

    invoke-virtual/range {v107 .. v108}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v107

    move-object/from16 v0, v107

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v107

    invoke-virtual/range {v107 .. v107}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v107

    invoke-static/range {v106 .. v107}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v106

    if-eqz v106, :cond_1c

    .line 348
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v106

    if-eqz v106, :cond_1c

    .line 349
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v106

    if-eqz v106, :cond_1c

    .line 350
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v106

    if-eqz v106, :cond_1c

    .line 351
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v106

    if-eqz v106, :cond_1c

    .line 352
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v106

    if-eqz v106, :cond_1c

    .line 353
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v106

    if-eqz v106, :cond_1c

    .line 354
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v106

    if-nez v106, :cond_1d

    .line 356
    :cond_1c
    const-string v106, "com.applisto.appcloner.classes.secondary.AndroidVersion"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 357
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x9

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    const/16 v109, 0x1

    const-class v110, Ljava/lang/String;

    aput-object v110, v108, v109

    const/16 v109, 0x2

    const-class v110, Ljava/lang/String;

    aput-object v110, v108, v109

    const/16 v109, 0x3

    const-class v110, Ljava/lang/String;

    aput-object v110, v108, v109

    const/16 v109, 0x4

    const-class v110, Ljava/lang/String;

    aput-object v110, v108, v109

    const/16 v109, 0x5

    const-class v110, Ljava/lang/String;

    aput-object v110, v108, v109

    const/16 v109, 0x6

    const-class v110, Ljava/lang/String;

    aput-object v110, v108, v109

    const/16 v109, 0x7

    const-class v110, Ljava/lang/String;

    aput-object v110, v108, v109

    const/16 v109, 0x8

    const-class v110, Ljava/lang/String;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x9

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    const/16 v108, 0x1

    aput-object v11, v107, v108

    const/16 v108, 0x2

    aput-object v12, v107, v108

    const/16 v108, 0x3

    aput-object v9, v107, v108

    const/16 v108, 0x4

    aput-object v7, v107, v108

    const/16 v108, 0x5

    aput-object v8, v107, v108

    const/16 v108, 0x6

    aput-object v10, v107, v108

    const/16 v108, 0x7

    aput-object v6, v107, v108

    const/16 v108, 0x8

    aput-object v13, v107, v108

    .line 359
    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .end local v83    # "o":Ljava/lang/Object;
    :cond_1d
    const-string v106, "buildPropsManufacturer"

    const/16 v107, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 373
    .local v21, "buildPropsManufacturer":Ljava/lang/String;
    const-string v106, "buildPropsBrand"

    const/16 v107, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 374
    .local v17, "buildPropsBrand":Ljava/lang/String;
    const-string v106, "buildPropsModel"

    const/16 v107, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 375
    .local v22, "buildPropsModel":Ljava/lang/String;
    const-string v106, "buildPropsProduct"

    const/16 v107, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 376
    .local v23, "buildPropsProduct":Ljava/lang/String;
    const-string v106, "buildPropsDevice"

    const/16 v107, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 377
    .local v18, "buildPropsDevice":Ljava/lang/String;
    const-string v106, "buildPropsBoard"

    const/16 v107, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 378
    .local v15, "buildPropsBoard":Ljava/lang/String;
    const-string v106, "buildPropsHardware"

    const/16 v107, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 379
    .local v20, "buildPropsHardware":Ljava/lang/String;
    const-string v106, "buildPropsBootloader"

    const/16 v107, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 380
    .local v16, "buildPropsBootloader":Ljava/lang/String;
    const-string v106, "buildPropsFingerprint"

    const/16 v107, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 382
    .local v19, "buildPropsFingerprint":Ljava/lang/String;
    sget-object v106, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance v107, Ljava/lang/StringBuilder;

    invoke-direct/range {v107 .. v107}, Ljava/lang/StringBuilder;-><init>()V

    const-string v108, "onCreate; buildPropsManufacturer: "

    invoke-virtual/range {v107 .. v108}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v107

    move-object/from16 v0, v107

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v107

    const-string v108, ", buildPropsBrand: "

    invoke-virtual/range {v107 .. v108}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v107

    move-object/from16 v0, v107

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v107

    const-string v108, ", buildPropsModel: "

    invoke-virtual/range {v107 .. v108}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v107

    move-object/from16 v0, v107

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v107

    const-string v108, ", buildPropsProduct: "

    invoke-virtual/range {v107 .. v108}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v107

    move-object/from16 v0, v107

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v107

    const-string v108, ", buildPropsDevice: "

    invoke-virtual/range {v107 .. v108}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v107

    move-object/from16 v0, v107

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v107

    const-string v108, ", buildPropsBoard: "

    invoke-virtual/range {v107 .. v108}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v107

    move-object/from16 v0, v107

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v107

    const-string v108, ", buildPropsHardware: "

    invoke-virtual/range {v107 .. v108}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v107

    move-object/from16 v0, v107

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v107

    const-string v108, ", buildPropsBootloader: "

    invoke-virtual/range {v107 .. v108}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v107

    move-object/from16 v0, v107

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v107

    const-string v108, ", buildPropsFingerprint: "

    invoke-virtual/range {v107 .. v108}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v107

    move-object/from16 v0, v107

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v107

    invoke-virtual/range {v107 .. v107}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v107

    invoke-static/range {v106 .. v107}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v106

    if-eqz v106, :cond_1e

    .line 394
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v106

    if-eqz v106, :cond_1e

    .line 395
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v106

    if-eqz v106, :cond_1e

    .line 396
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v106

    if-eqz v106, :cond_1e

    .line 397
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v106

    if-eqz v106, :cond_1e

    .line 398
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v106

    if-eqz v106, :cond_1e

    .line 399
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v106

    if-eqz v106, :cond_1e

    .line 400
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v106

    if-eqz v106, :cond_1e

    .line 401
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v106

    if-nez v106, :cond_1f

    .line 402
    :cond_1e
    const-string v106, "BuildProps"

    const-string v107, "install"

    const/16 v108, 0xa

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    aput-object v29, v108, v109

    const/16 v109, 0x1

    aput-object v21, v108, v109

    const/16 v109, 0x2

    aput-object v17, v108, v109

    const/16 v109, 0x3

    aput-object v22, v108, v109

    const/16 v109, 0x4

    aput-object v23, v108, v109

    const/16 v109, 0x5

    aput-object v18, v108, v109

    const/16 v109, 0x6

    aput-object v15, v108, v109

    const/16 v109, 0x7

    aput-object v20, v108, v109

    const/16 v109, 0x8

    aput-object v16, v108, v109

    const/16 v109, 0x9

    aput-object v19, v108, v109

    move-object/from16 v0, p0

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    move-object/from16 v3, v108

    invoke-direct {v0, v1, v2, v3}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    :cond_1f
    const-string v106, "socksProxy"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v91

    .line 417
    .local v91, "socksProxy":Z
    if-eqz v91, :cond_20

    .line 418
    const-string v106, "socksProxyHost"

    const/16 v107, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v92

    .line 419
    .local v92, "socksProxyHost":Ljava/lang/String;
    const-string v106, "socksProxyPort"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Integer;->intValue()I

    move-result v93

    .line 420
    .local v93, "socksProxyPort":I
    invoke-static/range {v92 .. v92}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v106

    if-nez v106, :cond_20

    if-eqz v93, :cond_20

    .line 421
    const-string v106, "com.applisto.appcloner.classes.secondary.SocksProxy"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 422
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x3

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    const/16 v109, 0x1

    const-class v110, Ljava/lang/String;

    aput-object v110, v108, v109

    const/16 v109, 0x2

    sget-object v110, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x3

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    const/16 v108, 0x1

    aput-object v92, v107, v108

    const/16 v108, 0x2

    .line 423
    invoke-static/range {v93 .. v93}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v109

    aput-object v109, v107, v108

    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .end local v83    # "o":Ljava/lang/Object;
    .end local v92    # "socksProxyHost":Ljava/lang/String;
    .end local v93    # "socksProxyPort":I
    :cond_20
    const-string v106, "disableAllNetworking"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    .line 429
    .local v35, "disableAllNetworking":Z
    if-eqz v35, :cond_21

    .line 430
    const-string v106, "disableAllNetworkingDelayMillis"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Integer;->intValue()I

    move-result v36

    .line 431
    .local v36, "disableAllNetworkingDelayMillis":I
    const-string v106, "com.applisto.appcloner.classes.secondary.DisableAllNetworking"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 432
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x2

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    const/16 v109, 0x1

    sget-object v110, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x2

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    const/16 v108, 0x1

    .line 433
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v109

    aput-object v109, v107, v108

    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .end local v36    # "disableAllNetworkingDelayMillis":I
    .end local v83    # "o":Ljava/lang/Object;
    :cond_21
    const-string v106, "disableBackgroundNetworking"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    .line 438
    .local v37, "disableBackgroundNetworking":Z
    if-eqz v37, :cond_22

    .line 439
    const-string v106, "com.applisto.appcloner.classes.secondary.DisableBackgroundNetworking"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 440
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x1

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x1

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    .line 441
    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .end local v83    # "o":Ljava/lang/Object;
    :cond_22
    const-string v106, "disableMobileData"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v42

    .line 446
    .local v42, "disableMobileData":Z
    if-eqz v42, :cond_23

    .line 447
    const-string v106, "com.applisto.appcloner.classes.secondary.DisableMobileData"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 448
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x1

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x1

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    .line 449
    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .end local v83    # "o":Ljava/lang/Object;
    :cond_23
    const-string v106, "disableInAppSearch"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v41

    .line 454
    .local v41, "disableInAppSearch":Z
    const-string v106, "com.contextlogic.wish"

    move-object/from16 v0, v106

    move-object/from16 v1, v84

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v106

    if-eqz v106, :cond_24

    .line 455
    const/16 v41, 0x1

    .line 457
    :cond_24
    if-eqz v41, :cond_25

    .line 458
    const-string v106, "com.applisto.appcloner.classes.secondary.DisableInAppSearch"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 459
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x1

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x1

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    .line 460
    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .end local v83    # "o":Ljava/lang/Object;
    :cond_25
    const-string v106, "makeWatchApp"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v80

    .line 465
    .local v80, "makeWatchApp":Z
    if-eqz v80, :cond_26

    .line 466
    const-string v106, "com.applisto.appcloner.classes.secondary.NullSearchManager"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 467
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x1

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x1

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    .line 468
    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .end local v83    # "o":Ljava/lang/Object;
    :cond_26
    const-string v106, "disableActivityTransitions"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    .line 473
    .local v34, "disableActivityTransitions":Z
    if-eqz v34, :cond_27

    .line 474
    const-string v106, "com.applisto.appcloner.classes.secondary.DisableActivityTransitions"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 475
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x1

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x1

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    .line 476
    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .end local v83    # "o":Ljava/lang/Object;
    :cond_27
    const-string v106, "longPressBackAction"

    const-string v107, "NONE"

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v77

    .line 481
    .local v77, "longPressBackAction":Ljava/lang/String;
    const-string v106, "longPressBackActionTaskerTaskName"

    const/16 v107, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v78

    .line 482
    .local v78, "longPressBackActionTaskerTaskName":Ljava/lang/String;
    const-string v106, "NONE"

    move-object/from16 v0, v106

    move-object/from16 v1, v77

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v106

    if-nez v106, :cond_28

    .line 483
    const-string v106, "com.applisto.appcloner.classes.secondary.LongPressBackAction"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 484
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x3

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    const/16 v109, 0x1

    const-class v110, Ljava/lang/String;

    aput-object v110, v108, v109

    const/16 v109, 0x2

    const-class v110, Ljava/lang/String;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x3

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    const/16 v108, 0x1

    aput-object v77, v107, v108

    const/16 v108, 0x2

    aput-object v78, v107, v108

    .line 485
    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .end local v83    # "o":Ljava/lang/Object;
    :cond_28
    const-string v106, "fingerprintTapAction"

    const-string v107, "NONE"

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    .line 490
    .local v49, "fingerprintTapAction":Ljava/lang/String;
    const-string v106, "fingerprintTapActionTaskerTaskName"

    const/16 v107, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    .line 491
    .local v50, "fingerprintTapActionTaskerTaskName":Ljava/lang/String;
    const-string v106, "fingerprintLongTapAction"

    const-string v107, "NONE"

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    .line 492
    .local v47, "fingerprintLongTapAction":Ljava/lang/String;
    const-string v106, "fingerprintTapActionTaskerTaskName"

    const/16 v107, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    .line 493
    .local v48, "fingerprintLongTapActionTaskerTaskName":Ljava/lang/String;
    const-string v106, "NONE"

    move-object/from16 v0, v106

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v106

    if-eqz v106, :cond_29

    const-string v106, "NONE"

    move-object/from16 v0, v106

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v106

    if-nez v106, :cond_2a

    .line 494
    :cond_29
    const-string v106, "com.applisto.appcloner.classes.secondary.FingerprintTapAction"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 495
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x5

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    const/16 v109, 0x1

    const-class v110, Ljava/lang/String;

    aput-object v110, v108, v109

    const/16 v109, 0x2

    const-class v110, Ljava/lang/String;

    aput-object v110, v108, v109

    const/16 v109, 0x3

    const-class v110, Ljava/lang/String;

    aput-object v110, v108, v109

    const/16 v109, 0x4

    const-class v110, Ljava/lang/String;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x5

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    const/16 v108, 0x1

    aput-object v49, v107, v108

    const/16 v108, 0x2

    aput-object v50, v107, v108

    const/16 v108, 0x3

    aput-object v47, v107, v108

    const/16 v108, 0x4

    aput-object v48, v107, v108

    .line 496
    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .end local v83    # "o":Ljava/lang/Object;
    :cond_2a
    const-string v106, "SecurityExceptionWorkaround"

    const-string v107, "install"

    const/16 v108, 0x0

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v108, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    move-object/from16 v3, v108

    invoke-direct {v0, v1, v2, v3}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    const-string v106, "googlePlayServicesWorkaround"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v61

    .line 506
    .local v61, "googlePlayServicesWorkaround":Z
    const-string v106, "com.fiverr.fiverr"

    move-object/from16 v0, v106

    move-object/from16 v1, v84

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v106

    if-nez v106, :cond_2b

    const-string v106, "com.instagram.android"

    .line 507
    move-object/from16 v0, v106

    move-object/from16 v1, v84

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v106

    if-nez v106, :cond_2b

    const-string v106, "com.viber.voip"

    .line 508
    move-object/from16 v0, v106

    move-object/from16 v1, v84

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v106

    if-nez v106, :cond_2b

    const-string v106, "com.waze"

    .line 509
    move-object/from16 v0, v106

    move-object/from16 v1, v84

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v106

    if-nez v106, :cond_2b

    const-string v106, "com.amazon.mShop.android"

    .line 510
    move-object/from16 v0, v106

    move-object/from16 v1, v84

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v106

    if-eqz v106, :cond_2c

    .line 512
    :cond_2b
    const/16 v61, 0x1

    .line 514
    :cond_2c
    if-eqz v61, :cond_2d

    .line 515
    const-string v106, "com.applisto.appcloner.classes.secondary.GooglePlayServicesWorkaround"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 516
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x1

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x1

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    .line 517
    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .end local v83    # "o":Ljava/lang/Object;
    :cond_2d
    const-string v106, "hideGooglePlayServices"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v63

    .line 522
    .local v63, "hideGooglePlayServices":Z
    if-eqz v63, :cond_2e

    .line 523
    const-string v106, "com.applisto.appcloner.classes.secondary.HideGooglePlayServices"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 524
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x1

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x1

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    .line 525
    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .end local v83    # "o":Ljava/lang/Object;
    :cond_2e
    const-string v106, "welcomeMessageHtml"

    const/16 v107, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v104

    .line 530
    .local v104, "welcomeMessageHtml":Ljava/lang/String;
    invoke-static/range {v104 .. v104}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v106

    if-nez v106, :cond_2f

    .line 531
    const-string v106, "welcomeMessageMode"

    const-string v107, "DIALOG"

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v105

    .line 532
    .local v105, "welcomeMessageMode":Ljava/lang/String;
    const-string v106, "welcomeMessageDelay"

    const/16 v107, 0x7d0

    invoke-static/range {v107 .. v107}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Integer;->intValue()I

    move-result v103

    .line 533
    .local v103, "welcomeMessageDelay":I
    const-string v106, "com.applisto.appcloner.classes.secondary.WelcomeMessage"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 534
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x4

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    const/16 v109, 0x1

    const-class v110, Ljava/lang/String;

    aput-object v110, v108, v109

    const/16 v109, 0x2

    const-class v110, Ljava/lang/String;

    aput-object v110, v108, v109

    const/16 v109, 0x3

    sget-object v110, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x4

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    const/16 v108, 0x1

    aput-object v105, v107, v108

    const/16 v108, 0x2

    aput-object v104, v107, v108

    const/16 v108, 0x3

    .line 535
    invoke-static/range {v103 .. v103}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v109

    aput-object v109, v107, v108

    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .end local v83    # "o":Ljava/lang/Object;
    .end local v103    # "welcomeMessageDelay":I
    .end local v105    # "welcomeMessageMode":Ljava/lang/String;
    :cond_2f
    const-string v106, "incognitoMode"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v69

    .line 540
    .local v69, "incognitoMode":Z
    if-eqz v69, :cond_30

    .line 541
    const-string v106, "autoIncognitoMode"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 542
    .local v14, "autoIncognitoMode":Z
    const-string v106, "com.applisto.appcloner.classes.secondary.IncognitoMode"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 543
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x2

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    const/16 v109, 0x1

    sget-object v110, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x2

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    const/16 v108, 0x1

    .line 544
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v109

    aput-object v109, v107, v108

    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .end local v14    # "autoIncognitoMode":Z
    .end local v83    # "o":Ljava/lang/Object;
    :cond_30
    const-string v106, "volumeRockerLocker"

    const-string v107, "NONE"

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v101

    .line 549
    .local v101, "volumeRockerLocker":Ljava/lang/String;
    const-string v106, "NONE"

    move-object/from16 v0, v106

    move-object/from16 v1, v101

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v106

    if-nez v106, :cond_31

    .line 550
    const-string v106, "com.applisto.appcloner.classes.secondary.VolumeRockerLocker"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 551
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x2

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    const/16 v109, 0x1

    const-class v110, Ljava/lang/String;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x2

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    const/16 v108, 0x1

    aput-object v101, v107, v108

    .line 552
    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .end local v83    # "o":Ljava/lang/Object;
    :cond_31
    const-string v106, "floatingBackButton"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v53

    .line 557
    .local v53, "floatingBackButton":Z
    if-eqz v53, :cond_32

    .line 558
    const-string v106, "floatingBackButtonSize"

    const-string v107, "MEDIUM"

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v59

    .line 559
    .local v59, "floatingBackButtonSize":Ljava/lang/String;
    const-string v106, "floatingBackButtonLongPressAction"

    const-string v107, "NONE"

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56

    .line 560
    .local v56, "floatingBackButtonLongPressAction":Ljava/lang/String;
    const-string v106, "floatingBackButtonDoubleBackTap"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v55

    .line 561
    .local v55, "floatingBackButtonDoubleBackTap":Z
    const-string v106, "floatingBackButtonPositionPerScreen"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v58

    .line 562
    .local v58, "floatingBackButtonPositionPerScreen":Z
    const-string v106, "floatingBackButtonColor"

    const v107, -0x777778

    invoke-static/range {v107 .. v107}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Integer;->intValue()I

    move-result v54

    .line 563
    .local v54, "floatingBackButtonColor":I
    const-string v106, "floatingBackButtonOpacity"

    const/high16 v107, 0x3f000000    # 0.5f

    invoke-static/range {v107 .. v107}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Float;->floatValue()F

    move-result v57

    .line 564
    .local v57, "floatingBackButtonOpacity":F
    const-string v106, "com.applisto.appcloner.classes.secondary.FloatingBackButton"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 565
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x7

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    const/16 v109, 0x1

    const-class v110, Ljava/lang/String;

    aput-object v110, v108, v109

    const/16 v109, 0x2

    const-class v110, Ljava/lang/String;

    aput-object v110, v108, v109

    const/16 v109, 0x3

    sget-object v110, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v110, v108, v109

    const/16 v109, 0x4

    sget-object v110, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v110, v108, v109

    const/16 v109, 0x5

    sget-object v110, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v110, v108, v109

    const/16 v109, 0x6

    sget-object v110, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x7

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    const/16 v108, 0x1

    aput-object v59, v107, v108

    const/16 v108, 0x2

    aput-object v56, v107, v108

    const/16 v108, 0x3

    .line 567
    invoke-static/range {v55 .. v55}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v109

    aput-object v109, v107, v108

    const/16 v108, 0x4

    invoke-static/range {v58 .. v58}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v109

    aput-object v109, v107, v108

    const/16 v108, 0x5

    .line 568
    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v109

    aput-object v109, v107, v108

    const/16 v108, 0x6

    invoke-static/range {v57 .. v57}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v109

    aput-object v109, v107, v108

    .line 566
    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .end local v54    # "floatingBackButtonColor":I
    .end local v55    # "floatingBackButtonDoubleBackTap":Z
    .end local v56    # "floatingBackButtonLongPressAction":Ljava/lang/String;
    .end local v57    # "floatingBackButtonOpacity":F
    .end local v58    # "floatingBackButtonPositionPerScreen":Z
    .end local v59    # "floatingBackButtonSize":Ljava/lang/String;
    .end local v83    # "o":Ljava/lang/Object;
    :cond_32
    const-string v106, "joystickPointer"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v70

    .line 573
    .local v70, "joystickPointer":Z
    if-eqz v70, :cond_33

    .line 574
    const-string v106, "joystickPointerSize"

    const-string v107, "MEDIUM"

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v74

    .line 575
    .local v74, "joystickPointerSize":Ljava/lang/String;
    const-string v106, "joystickPointerColor"

    const v107, -0x777778

    invoke-static/range {v107 .. v107}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Integer;->intValue()I

    move-result v71

    .line 576
    .local v71, "joystickPointerColor":I
    const-string v106, "joystickPointerOpacity"

    const/high16 v107, 0x3f800000    # 1.0f

    invoke-static/range {v107 .. v107}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Float;->floatValue()F

    move-result v72

    .line 577
    .local v72, "joystickPointerOpacity":F
    const-string v106, "joystickPointerToggleKeyCode"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Integer;->intValue()I

    move-result v75

    .line 578
    .local v75, "joystickPointerToggleKeyCode":I
    const-string v106, "joystickPointerToggleLongPress"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v76

    .line 579
    .local v76, "joystickPointerToggleLongPress":Z
    const-string v106, "joystickPointerShowInitially"

    const/16 v107, 0x1

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v73

    .line 580
    .local v73, "joystickPointerShowInitially":Z
    const-string v106, "com.applisto.appcloner.classes.secondary.JoystickPointer"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 581
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x7

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    const/16 v109, 0x1

    const-class v110, Ljava/lang/String;

    aput-object v110, v108, v109

    const/16 v109, 0x2

    sget-object v110, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v110, v108, v109

    const/16 v109, 0x3

    sget-object v110, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v110, v108, v109

    const/16 v109, 0x4

    sget-object v110, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v110, v108, v109

    const/16 v109, 0x5

    sget-object v110, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v110, v108, v109

    const/16 v109, 0x6

    sget-object v110, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x7

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    const/16 v108, 0x1

    aput-object v74, v107, v108

    const/16 v108, 0x2

    .line 584
    invoke-static/range {v71 .. v71}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v109

    aput-object v109, v107, v108

    const/16 v108, 0x3

    invoke-static/range {v72 .. v72}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v109

    aput-object v109, v107, v108

    const/16 v108, 0x4

    .line 585
    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v109

    aput-object v109, v107, v108

    const/16 v108, 0x5

    invoke-static/range {v76 .. v76}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v109

    aput-object v109, v107, v108

    const/16 v108, 0x6

    invoke-static/range {v73 .. v73}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v109

    aput-object v109, v107, v108

    .line 583
    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .end local v71    # "joystickPointerColor":I
    .end local v72    # "joystickPointerOpacity":F
    .end local v73    # "joystickPointerShowInitially":Z
    .end local v74    # "joystickPointerSize":Ljava/lang/String;
    .end local v75    # "joystickPointerToggleKeyCode":I
    .end local v76    # "joystickPointerToggleLongPress":Z
    .end local v83    # "o":Ljava/lang/Object;
    :cond_33
    const-string v106, "showTouches"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v106

    if-eqz v106, :cond_34

    .line 590
    const-string v106, "com.applisto.appcloner.classes.secondary.ShowTouches"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 591
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x1

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x1

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .end local v83    # "o":Ljava/lang/Object;
    :cond_34
    const-string v106, "localBroadcastsServices"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v106

    if-eqz v106, :cond_35

    .line 596
    const-string v106, "com.applisto.appcloner.classes.secondary.LocalBroadcastsServices"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 597
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x2

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    const/16 v109, 0x1

    const-class v110, Ljava/lang/String;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x2

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    const/16 v108, 0x1

    aput-object v84, v107, v108

    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .end local v83    # "o":Ljava/lang/Object;
    :cond_35
    const-string v106, "localActivities"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v106

    if-eqz v106, :cond_36

    .line 602
    const-string v106, "com.applisto.appcloner.classes.secondary.LocalActivities"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 603
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x2

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    const/16 v109, 0x1

    const-class v110, Ljava/lang/String;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x2

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    const/16 v108, 0x1

    aput-object v84, v107, v108

    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .end local v83    # "o":Ljava/lang/Object;
    :cond_36
    const-string v106, "showAppInfoNotification"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v106

    if-eqz v106, :cond_37

    .line 608
    const-string v106, "com.applisto.appcloner.classes.secondary.ShowAppInfoNotification"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 609
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x1

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x1

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .end local v83    # "o":Ljava/lang/Object;
    :cond_37
    const-string v106, "pictureInPictureNotification"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v106

    if-eqz v106, :cond_38

    .line 614
    const-string v106, "com.applisto.appcloner.classes.secondary.PictureInPictureNotification"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 615
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x1

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x1

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .end local v83    # "o":Ljava/lang/Object;
    :cond_38
    const-string v106, "hidePasswordCharacters"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v106

    if-eqz v106, :cond_39

    .line 620
    const-string v106, "com.applisto.appcloner.classes.secondary.HidePasswordCharacters"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 621
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x1

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x1

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .end local v83    # "o":Ljava/lang/Object;
    :cond_39
    const-string v106, "incognitoKeyboard"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v106

    if-eqz v106, :cond_3a

    .line 626
    const-string v106, "com.applisto.appcloner.classes.secondary.IncognitoKeyboard"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 627
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x1

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x1

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .end local v83    # "o":Ljava/lang/Object;
    :cond_3a
    const-string v106, "makeDebuggable"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v106

    if-eqz v106, :cond_3b

    const-string v106, "debugUtils"

    const/16 v107, 0x0

    .line 632
    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v106

    if-eqz v106, :cond_3b

    .line 633
    const-string v106, "com.applisto.appcloner.classes.secondary.DebugUtils"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 634
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x1

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x1

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .end local v83    # "o":Ljava/lang/Object;
    :cond_3b
    const-string v106, "noBackgroundServices"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v106

    if-eqz v106, :cond_3c

    .line 639
    const-string v106, "com.applisto.appcloner.classes.secondary.NoBackgroundServices"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 640
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x1

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x1

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .end local v83    # "o":Ljava/lang/Object;
    :cond_3c
    const-string v106, "deviceLockDeviceIdentifiers"

    const/16 v107, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getStringList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v33

    .line 645
    .local v33, "deviceLockDeviceIdentifiers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v33, :cond_54

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    move-result v106

    if-nez v106, :cond_54

    .line 646
    const-string v106, "DeviceLock"

    const-string v107, "install"

    const/16 v108, 0x1

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    aput-object v33, v108, v109

    move-object/from16 v0, p0

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    move-object/from16 v3, v108

    invoke-direct {v0, v1, v2, v3}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    :goto_4
    const-string v106, "disableLogcatLogging"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v106

    if-eqz v106, :cond_3d

    .line 654
    const-string v106, "DisableLogcatLogging"

    const-string v107, "install"

    const/16 v108, 0x0

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v108, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    move-object/from16 v3, v108

    invoke-direct {v0, v1, v2, v3}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    :cond_3d
    const-string v106, "logGetPackageName"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v106

    if-eqz v106, :cond_3e

    if-eqz v32, :cond_3e

    .line 659
    const-string v106, "LogGetPackageNameHook"

    const-string v107, "install"

    const/16 v108, 0x0

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v108, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    move-object/from16 v3, v108

    invoke-direct {v0, v1, v2, v3}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    :cond_3e
    const-string v106, "statusBarColor"

    const/16 v107, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v96

    .line 664
    .restart local v96    # "statusBarColor":Ljava/lang/Integer;
    const-string v106, "navigationBarColor"

    const/16 v107, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v82

    .line 665
    .local v82, "navigationBarColor":Ljava/lang/Integer;
    const-string v106, "navigationBarColorUseStatusBarColor"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v106

    if-eqz v106, :cond_3f

    .line 666
    move-object/from16 v82, v96

    .line 668
    :cond_3f
    if-nez v96, :cond_40

    if-eqz v82, :cond_41

    .line 669
    :cond_40
    const-string v106, "StatusNavigationBarColor"

    const-string v107, "install"

    const/16 v108, 0x2

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    aput-object v96, v108, v109

    const/16 v109, 0x1

    aput-object v82, v108, v109

    move-object/from16 v0, p0

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    move-object/from16 v3, v108

    invoke-direct {v0, v1, v2, v3}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    :cond_41
    const-string v106, "toolbarColor"

    const/16 v107, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v100

    .line 674
    .local v100, "toolbarColor":Ljava/lang/Integer;
    const-string v106, "toolbarColorUseStatusBarColor"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v106

    if-eqz v106, :cond_42

    .line 675
    move-object/from16 v100, v96

    .line 677
    :cond_42
    if-eqz v100, :cond_43

    .line 678
    const-string v106, "ToolbarColor"

    const-string v107, "install"

    const/16 v108, 0x1

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    aput-object v100, v108, v109

    move-object/from16 v0, p0

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    move-object/from16 v3, v108

    invoke-direct {v0, v1, v2, v3}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    :cond_43
    const-string v106, "muteOnStart"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v106

    if-eqz v106, :cond_44

    .line 683
    const-string v106, "MuteOnStart"

    const-string v107, "install"

    const/16 v108, 0x0

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v108, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    move-object/from16 v3, v108

    invoke-direct {v0, v1, v2, v3}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    :cond_44
    const-string v106, "allowTextSelection"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 688
    .local v5, "allowTextSelection":Z
    const-string v106, "allowSharingImages"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 689
    .local v4, "allowSharingImages":Z
    if-nez v5, :cond_45

    if-eqz v4, :cond_46

    .line 690
    :cond_45
    const-string v106, "AllowTextSelectionSharingImages"

    const-string v107, "install"

    const/16 v108, 0x2

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    .line 691
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v110

    aput-object v110, v108, v109

    const/16 v109, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v110

    aput-object v110, v108, v109

    .line 690
    move-object/from16 v0, p0

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    move-object/from16 v3, v108

    invoke-direct {v0, v1, v2, v3}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    :cond_46
    const-string v106, "keepScreenOn"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v106

    if-eqz v106, :cond_47

    .line 696
    const-string v106, "KeepScreenOn"

    const-string v107, "install"

    const/16 v108, 0x0

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v108, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    move-object/from16 v3, v108

    invoke-direct {v0, v1, v2, v3}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 700
    :cond_47
    const-string v106, "exitAppOnScreenOff"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v106

    if-eqz v106, :cond_48

    .line 701
    const-string v106, "ExitAppOnScreenOff"

    const-string v107, "install"

    const/16 v108, 0x0

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v108, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    move-object/from16 v3, v108

    invoke-direct {v0, v1, v2, v3}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    :cond_48
    const-string v106, "requestAllPermissions"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v106

    if-eqz v106, :cond_49

    .line 706
    const-string v106, "RequestAllPermissions"

    const-string v107, "install"

    const/16 v108, 0x0

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v108, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    move-object/from16 v3, v108

    invoke-direct {v0, v1, v2, v3}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 710
    :cond_49
    const-string v106, "preventScreenshots"

    const/16 v107, 0x0

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    move-object/from16 v0, v28

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v106

    invoke-virtual/range {v106 .. v106}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v106

    if-eqz v106, :cond_4a

    .line 711
    const-string v106, "PreventScreenshots"

    const-string v107, "install"

    const/16 v108, 0x0

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v108, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    move-object/from16 v3, v108

    invoke-direct {v0, v1, v2, v3}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 716
    :cond_4a
    :try_start_5
    const-string v106, "com.amazon.mas.kiwi.util.ApkHelpers"

    invoke-static/range {v106 .. v106}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 717
    const-string v106, "AmazonAppstoreWorkaround"

    const-string v107, "install"

    const/16 v108, 0x0

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v108, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    move-object/from16 v3, v108

    invoke-direct {v0, v1, v2, v3}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_7

    .line 722
    :goto_5
    if-eqz v32, :cond_4b

    .line 724
    :try_start_6
    const-string v106, "com.applisto.appcloner.classes.secondary.Test"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 725
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x1

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x1

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    .line 726
    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    .line 739
    .end local v4    # "allowSharingImages":Z
    .end local v5    # "allowTextSelection":Z
    .end local v6    # "androidVersionBaseOs":Ljava/lang/String;
    .end local v7    # "androidVersionCodename":Ljava/lang/String;
    .end local v8    # "androidVersionIncremental":Ljava/lang/String;
    .end local v9    # "androidVersionPreviewSdkInt":Ljava/lang/String;
    .end local v10    # "androidVersionRelease":Ljava/lang/String;
    .end local v11    # "androidVersionSdk":Ljava/lang/String;
    .end local v12    # "androidVersionSdkInt":Ljava/lang/String;
    .end local v13    # "androidVersionSecurityPatch":Ljava/lang/String;
    .end local v15    # "buildPropsBoard":Ljava/lang/String;
    .end local v16    # "buildPropsBootloader":Ljava/lang/String;
    .end local v17    # "buildPropsBrand":Ljava/lang/String;
    .end local v18    # "buildPropsDevice":Ljava/lang/String;
    .end local v19    # "buildPropsFingerprint":Ljava/lang/String;
    .end local v20    # "buildPropsHardware":Ljava/lang/String;
    .end local v21    # "buildPropsManufacturer":Ljava/lang/String;
    .end local v22    # "buildPropsModel":Ljava/lang/String;
    .end local v23    # "buildPropsProduct":Ljava/lang/String;
    .end local v25    # "changeAndroidId":Z
    .end local v26    # "changeAndroidIdSeed":I
    .end local v27    # "changeImeiImsi":Z
    .end local v33    # "deviceLockDeviceIdentifiers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v34    # "disableActivityTransitions":Z
    .end local v35    # "disableAllNetworking":Z
    .end local v37    # "disableBackgroundNetworking":Z
    .end local v38    # "disableCalendarAccess":Z
    .end local v39    # "disableCallLogSmsAccess":Z
    .end local v40    # "disableContactsAccess":Z
    .end local v41    # "disableInAppSearch":Z
    .end local v42    # "disableMobileData":Z
    .end local v43    # "disableShareActions":Z
    .end local v44    # "disableWakeLocks":Z
    .end local v47    # "fingerprintLongTapAction":Ljava/lang/String;
    .end local v48    # "fingerprintLongTapActionTaskerTaskName":Ljava/lang/String;
    .end local v49    # "fingerprintTapAction":Ljava/lang/String;
    .end local v50    # "fingerprintTapActionTaskerTaskName":Ljava/lang/String;
    .end local v51    # "floatingApp":Z
    .end local v53    # "floatingBackButton":Z
    .end local v60    # "forceRotationLockUsingOverlay":Z
    .end local v61    # "googlePlayServicesWorkaround":Z
    .end local v62    # "hideBluetoothMacAddress":Z
    .end local v63    # "hideGooglePlayServices":Z
    .end local v64    # "hideImei":Z
    .end local v65    # "hideImsi":Z
    .end local v66    # "hideWifiMacAddress":Z
    .end local v68    # "immersiveMode":Z
    .end local v69    # "incognitoMode":Z
    .end local v70    # "joystickPointer":Z
    .end local v77    # "longPressBackAction":Ljava/lang/String;
    .end local v78    # "longPressBackActionTaskerTaskName":Ljava/lang/String;
    .end local v79    # "makeDebuggable":Z
    .end local v80    # "makeWatchApp":Z
    .end local v81    # "multiWindowNoPause":Z
    .end local v82    # "navigationBarColor":Ljava/lang/Integer;
    .end local v83    # "o":Ljava/lang/Object;
    .end local v86    # "preventImmersiveMode":Z
    .end local v87    # "privateAccounts":Z
    .end local v88    # "randomAndroidId":Z
    .end local v89    # "rotationLock":Ljava/lang/String;
    .end local v91    # "socksProxy":Z
    .end local v94    # "spoofLocationLatitude":Ljava/lang/Double;
    .end local v95    # "spoofLocationLongitude":Ljava/lang/Double;
    .end local v96    # "statusBarColor":Ljava/lang/Integer;
    .end local v98    # "taskerStartTaskName":Ljava/lang/String;
    .end local v99    # "taskerStopTaskName":Ljava/lang/String;
    .end local v100    # "toolbarColor":Ljava/lang/Integer;
    .end local v101    # "volumeRockerLocker":Ljava/lang/String;
    .end local v104    # "welcomeMessageHtml":Ljava/lang/String;
    :cond_4b
    :goto_6
    :try_start_7
    const-string v106, "com.whatsapp"

    move-object/from16 v0, v106

    move-object/from16 v1, v84

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v106

    if-nez v106, :cond_4c

    const-string v106, "com.whatsapp.w4b"

    .line 740
    move-object/from16 v0, v106

    move-object/from16 v1, v84

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v106

    if-eqz v106, :cond_4d

    .line 741
    :cond_4c
    new-instance v106, Lcom/applisto/appcloner/classes/WhatsAppSupport;

    invoke-direct/range {v106 .. v106}, Lcom/applisto/appcloner/classes/WhatsAppSupport;-><init>()V

    move-object/from16 v0, v106

    move-object/from16 v1, v84

    invoke-virtual {v0, v1}, Lcom/applisto/appcloner/classes/WhatsAppSupport;->init(Ljava/lang/String;)V

    .line 742
    move-object/from16 v0, v29

    move-object/from16 v1, v84

    invoke-static {v0, v1}, Ljava/io/ByteArrayOutputStrean;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 746
    :cond_4d
    const-string v106, "com.google.android.gm"

    move-object/from16 v0, v106

    move-object/from16 v1, v84

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v106

    if-eqz v106, :cond_4e

    .line 747
    new-instance v106, Lcom/applisto/appcloner/classes/GmailSupport;

    invoke-direct/range {v106 .. v106}, Lcom/applisto/appcloner/classes/GmailSupport;-><init>()V

    move-object/from16 v0, v106

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/applisto/appcloner/classes/GmailSupport;->init(Landroid/content/Context;)V

    .line 751
    :cond_4e
    const-string v106, "com.paypal.android.p2pmobile"

    move-object/from16 v0, v106

    move-object/from16 v1, v84

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v106

    if-eqz v106, :cond_4f

    .line 752
    const-string v106, "com.applisto.appcloner.classes.secondary.PayPalSupport"

    move-object/from16 v0, v29

    move-object/from16 v1, v106

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v83

    .line 753
    .restart local v83    # "o":Ljava/lang/Object;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v106

    const-string v107, "init"

    const/16 v108, 0x1

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    const-class v110, Landroid/content/Context;

    aput-object v110, v108, v109

    invoke-virtual/range {v106 .. v108}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v106

    const/16 v107, 0x1

    move/from16 v0, v107

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v107, v0

    const/16 v108, 0x0

    aput-object v29, v107, v108

    .line 754
    move-object/from16 v0, v106

    move-object/from16 v1, v83

    move-object/from16 v2, v107

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .end local v83    # "o":Ljava/lang/Object;
    :cond_4f
    const-string v106, "com.yahoo.mobile.client.android.flickr"

    move-object/from16 v0, v106

    move-object/from16 v1, v84

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v106

    if-eqz v106, :cond_50

    .line 759
    const-string v106, "FlickrSupport"

    const-string v107, "install"

    const/16 v108, 0x0

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v108, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    move-object/from16 v3, v108

    invoke-direct {v0, v1, v2, v3}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 763
    :cond_50
    const-string v106, "com.fiverr.fiverr"

    move-object/from16 v0, v106

    move-object/from16 v1, v84

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v106

    if-eqz v106, :cond_51

    .line 764
    new-instance v106, Lcom/applisto/appcloner/classes/DefaultProvider$1;

    move-object/from16 v0, v106

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider$1;-><init>(Lcom/applisto/appcloner/classes/DefaultProvider;)V

    .line 780
    invoke-virtual/range {v106 .. v106}, Lcom/applisto/appcloner/classes/DefaultProvider$1;->start()V

    .line 783
    :cond_51
    sget-object v106, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    const-string v107, "onCreate; done"

    invoke-static/range {v106 .. v107}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    .line 789
    :goto_7
    const/16 v106, 0x1

    goto/16 :goto_0

    .line 87
    .end local v28    # "cloneSettings":Lcom/applisto/appcloner/classes/CloneSettings;
    :cond_52
    :try_start_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/DefaultProvider;->mGetAppDataFile:Ljava/io/File;

    move-object/from16 v106, v0

    invoke-virtual/range {v106 .. v106}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_1

    .line 102
    :catch_1
    move-exception v97

    .line 103
    .local v97, "t":Ljava/lang/Throwable;
    sget-object v106, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    move-object/from16 v0, v106

    move-object/from16 v1, v97

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 98
    .end local v97    # "t":Ljava/lang/Throwable;
    :cond_53
    :try_start_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/DefaultProvider;->mSetAppDataFile:Ljava/io/File;

    move-object/from16 v106, v0

    invoke-virtual/range {v106 .. v106}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_2

    .line 128
    .restart local v28    # "cloneSettings":Lcom/applisto/appcloner/classes/CloneSettings;
    .restart local v30    # "count":I
    .restart local v45    # "e":Ljava/lang/Exception;
    .restart local v85    # "preferences":Landroid/content/SharedPreferences;
    :catch_2
    move-exception v46

    .line 129
    .local v46, "ex":Ljava/lang/Exception;
    const/16 v106, 0x1

    :try_start_a
    invoke-static/range {v106 .. v106}, Ljava/lang/System;->exit(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_3

    .line 132
    .end local v30    # "count":I
    .end local v46    # "ex":Ljava/lang/Exception;
    .end local v85    # "preferences":Landroid/content/SharedPreferences;
    :catch_3
    move-exception v106

    goto/16 :goto_3

    .line 649
    .end local v45    # "e":Ljava/lang/Exception;
    .restart local v6    # "androidVersionBaseOs":Ljava/lang/String;
    .restart local v7    # "androidVersionCodename":Ljava/lang/String;
    .restart local v8    # "androidVersionIncremental":Ljava/lang/String;
    .restart local v9    # "androidVersionPreviewSdkInt":Ljava/lang/String;
    .restart local v10    # "androidVersionRelease":Ljava/lang/String;
    .restart local v11    # "androidVersionSdk":Ljava/lang/String;
    .restart local v12    # "androidVersionSdkInt":Ljava/lang/String;
    .restart local v13    # "androidVersionSecurityPatch":Ljava/lang/String;
    .restart local v15    # "buildPropsBoard":Ljava/lang/String;
    .restart local v16    # "buildPropsBootloader":Ljava/lang/String;
    .restart local v17    # "buildPropsBrand":Ljava/lang/String;
    .restart local v18    # "buildPropsDevice":Ljava/lang/String;
    .restart local v19    # "buildPropsFingerprint":Ljava/lang/String;
    .restart local v20    # "buildPropsHardware":Ljava/lang/String;
    .restart local v21    # "buildPropsManufacturer":Ljava/lang/String;
    .restart local v22    # "buildPropsModel":Ljava/lang/String;
    .restart local v23    # "buildPropsProduct":Ljava/lang/String;
    .restart local v25    # "changeAndroidId":Z
    .restart local v26    # "changeAndroidIdSeed":I
    .restart local v27    # "changeImeiImsi":Z
    .restart local v33    # "deviceLockDeviceIdentifiers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v34    # "disableActivityTransitions":Z
    .restart local v35    # "disableAllNetworking":Z
    .restart local v37    # "disableBackgroundNetworking":Z
    .restart local v38    # "disableCalendarAccess":Z
    .restart local v39    # "disableCallLogSmsAccess":Z
    .restart local v40    # "disableContactsAccess":Z
    .restart local v41    # "disableInAppSearch":Z
    .restart local v42    # "disableMobileData":Z
    .restart local v43    # "disableShareActions":Z
    .restart local v44    # "disableWakeLocks":Z
    .restart local v47    # "fingerprintLongTapAction":Ljava/lang/String;
    .restart local v48    # "fingerprintLongTapActionTaskerTaskName":Ljava/lang/String;
    .restart local v49    # "fingerprintTapAction":Ljava/lang/String;
    .restart local v50    # "fingerprintTapActionTaskerTaskName":Ljava/lang/String;
    .restart local v51    # "floatingApp":Z
    .restart local v53    # "floatingBackButton":Z
    .restart local v60    # "forceRotationLockUsingOverlay":Z
    .restart local v61    # "googlePlayServicesWorkaround":Z
    .restart local v62    # "hideBluetoothMacAddress":Z
    .restart local v63    # "hideGooglePlayServices":Z
    .restart local v64    # "hideImei":Z
    .restart local v65    # "hideImsi":Z
    .restart local v66    # "hideWifiMacAddress":Z
    .restart local v68    # "immersiveMode":Z
    .restart local v69    # "incognitoMode":Z
    .restart local v70    # "joystickPointer":Z
    .restart local v77    # "longPressBackAction":Ljava/lang/String;
    .restart local v78    # "longPressBackActionTaskerTaskName":Ljava/lang/String;
    .restart local v79    # "makeDebuggable":Z
    .restart local v80    # "makeWatchApp":Z
    .restart local v81    # "multiWindowNoPause":Z
    .restart local v86    # "preventImmersiveMode":Z
    .restart local v87    # "privateAccounts":Z
    .restart local v88    # "randomAndroidId":Z
    .restart local v89    # "rotationLock":Ljava/lang/String;
    .restart local v91    # "socksProxy":Z
    .restart local v94    # "spoofLocationLatitude":Ljava/lang/Double;
    .restart local v95    # "spoofLocationLongitude":Ljava/lang/Double;
    .restart local v98    # "taskerStartTaskName":Ljava/lang/String;
    .restart local v99    # "taskerStopTaskName":Ljava/lang/String;
    .restart local v101    # "volumeRockerLocker":Ljava/lang/String;
    .restart local v104    # "welcomeMessageHtml":Ljava/lang/String;
    :cond_54
    :try_start_b
    const-string v106, "ForceDeviceLock"

    const-string v107, "install"

    const/16 v108, 0x0

    move/from16 v0, v108

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v108, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    move-object/from16 v3, v108

    invoke-direct {v0, v1, v2, v3}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_4

    .line 732
    .end local v6    # "androidVersionBaseOs":Ljava/lang/String;
    .end local v7    # "androidVersionCodename":Ljava/lang/String;
    .end local v8    # "androidVersionIncremental":Ljava/lang/String;
    .end local v9    # "androidVersionPreviewSdkInt":Ljava/lang/String;
    .end local v10    # "androidVersionRelease":Ljava/lang/String;
    .end local v11    # "androidVersionSdk":Ljava/lang/String;
    .end local v12    # "androidVersionSdkInt":Ljava/lang/String;
    .end local v13    # "androidVersionSecurityPatch":Ljava/lang/String;
    .end local v15    # "buildPropsBoard":Ljava/lang/String;
    .end local v16    # "buildPropsBootloader":Ljava/lang/String;
    .end local v17    # "buildPropsBrand":Ljava/lang/String;
    .end local v18    # "buildPropsDevice":Ljava/lang/String;
    .end local v19    # "buildPropsFingerprint":Ljava/lang/String;
    .end local v20    # "buildPropsHardware":Ljava/lang/String;
    .end local v21    # "buildPropsManufacturer":Ljava/lang/String;
    .end local v22    # "buildPropsModel":Ljava/lang/String;
    .end local v23    # "buildPropsProduct":Ljava/lang/String;
    .end local v25    # "changeAndroidId":Z
    .end local v26    # "changeAndroidIdSeed":I
    .end local v27    # "changeImeiImsi":Z
    .end local v33    # "deviceLockDeviceIdentifiers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v34    # "disableActivityTransitions":Z
    .end local v35    # "disableAllNetworking":Z
    .end local v37    # "disableBackgroundNetworking":Z
    .end local v38    # "disableCalendarAccess":Z
    .end local v39    # "disableCallLogSmsAccess":Z
    .end local v40    # "disableContactsAccess":Z
    .end local v41    # "disableInAppSearch":Z
    .end local v42    # "disableMobileData":Z
    .end local v43    # "disableShareActions":Z
    .end local v44    # "disableWakeLocks":Z
    .end local v47    # "fingerprintLongTapAction":Ljava/lang/String;
    .end local v48    # "fingerprintLongTapActionTaskerTaskName":Ljava/lang/String;
    .end local v49    # "fingerprintTapAction":Ljava/lang/String;
    .end local v50    # "fingerprintTapActionTaskerTaskName":Ljava/lang/String;
    .end local v51    # "floatingApp":Z
    .end local v53    # "floatingBackButton":Z
    .end local v60    # "forceRotationLockUsingOverlay":Z
    .end local v61    # "googlePlayServicesWorkaround":Z
    .end local v62    # "hideBluetoothMacAddress":Z
    .end local v63    # "hideGooglePlayServices":Z
    .end local v64    # "hideImei":Z
    .end local v65    # "hideImsi":Z
    .end local v66    # "hideWifiMacAddress":Z
    .end local v68    # "immersiveMode":Z
    .end local v69    # "incognitoMode":Z
    .end local v70    # "joystickPointer":Z
    .end local v77    # "longPressBackAction":Ljava/lang/String;
    .end local v78    # "longPressBackActionTaskerTaskName":Ljava/lang/String;
    .end local v79    # "makeDebuggable":Z
    .end local v80    # "makeWatchApp":Z
    .end local v81    # "multiWindowNoPause":Z
    .end local v86    # "preventImmersiveMode":Z
    .end local v87    # "privateAccounts":Z
    .end local v88    # "randomAndroidId":Z
    .end local v89    # "rotationLock":Ljava/lang/String;
    .end local v91    # "socksProxy":Z
    .end local v94    # "spoofLocationLatitude":Ljava/lang/Double;
    .end local v95    # "spoofLocationLongitude":Ljava/lang/Double;
    .end local v98    # "taskerStartTaskName":Ljava/lang/String;
    .end local v99    # "taskerStopTaskName":Ljava/lang/String;
    .end local v101    # "volumeRockerLocker":Ljava/lang/String;
    .end local v104    # "welcomeMessageHtml":Ljava/lang/String;
    :catch_4
    move-exception v97

    .line 733
    .restart local v97    # "t":Ljava/lang/Throwable;
    sget-object v106, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    move-object/from16 v0, v106

    move-object/from16 v1, v97

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_6

    .line 727
    .end local v97    # "t":Ljava/lang/Throwable;
    .restart local v4    # "allowSharingImages":Z
    .restart local v5    # "allowTextSelection":Z
    .restart local v6    # "androidVersionBaseOs":Ljava/lang/String;
    .restart local v7    # "androidVersionCodename":Ljava/lang/String;
    .restart local v8    # "androidVersionIncremental":Ljava/lang/String;
    .restart local v9    # "androidVersionPreviewSdkInt":Ljava/lang/String;
    .restart local v10    # "androidVersionRelease":Ljava/lang/String;
    .restart local v11    # "androidVersionSdk":Ljava/lang/String;
    .restart local v12    # "androidVersionSdkInt":Ljava/lang/String;
    .restart local v13    # "androidVersionSecurityPatch":Ljava/lang/String;
    .restart local v15    # "buildPropsBoard":Ljava/lang/String;
    .restart local v16    # "buildPropsBootloader":Ljava/lang/String;
    .restart local v17    # "buildPropsBrand":Ljava/lang/String;
    .restart local v18    # "buildPropsDevice":Ljava/lang/String;
    .restart local v19    # "buildPropsFingerprint":Ljava/lang/String;
    .restart local v20    # "buildPropsHardware":Ljava/lang/String;
    .restart local v21    # "buildPropsManufacturer":Ljava/lang/String;
    .restart local v22    # "buildPropsModel":Ljava/lang/String;
    .restart local v23    # "buildPropsProduct":Ljava/lang/String;
    .restart local v25    # "changeAndroidId":Z
    .restart local v26    # "changeAndroidIdSeed":I
    .restart local v27    # "changeImeiImsi":Z
    .restart local v33    # "deviceLockDeviceIdentifiers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v34    # "disableActivityTransitions":Z
    .restart local v35    # "disableAllNetworking":Z
    .restart local v37    # "disableBackgroundNetworking":Z
    .restart local v38    # "disableCalendarAccess":Z
    .restart local v39    # "disableCallLogSmsAccess":Z
    .restart local v40    # "disableContactsAccess":Z
    .restart local v41    # "disableInAppSearch":Z
    .restart local v42    # "disableMobileData":Z
    .restart local v43    # "disableShareActions":Z
    .restart local v44    # "disableWakeLocks":Z
    .restart local v47    # "fingerprintLongTapAction":Ljava/lang/String;
    .restart local v48    # "fingerprintLongTapActionTaskerTaskName":Ljava/lang/String;
    .restart local v49    # "fingerprintTapAction":Ljava/lang/String;
    .restart local v50    # "fingerprintTapActionTaskerTaskName":Ljava/lang/String;
    .restart local v51    # "floatingApp":Z
    .restart local v53    # "floatingBackButton":Z
    .restart local v60    # "forceRotationLockUsingOverlay":Z
    .restart local v61    # "googlePlayServicesWorkaround":Z
    .restart local v62    # "hideBluetoothMacAddress":Z
    .restart local v63    # "hideGooglePlayServices":Z
    .restart local v64    # "hideImei":Z
    .restart local v65    # "hideImsi":Z
    .restart local v66    # "hideWifiMacAddress":Z
    .restart local v68    # "immersiveMode":Z
    .restart local v69    # "incognitoMode":Z
    .restart local v70    # "joystickPointer":Z
    .restart local v77    # "longPressBackAction":Ljava/lang/String;
    .restart local v78    # "longPressBackActionTaskerTaskName":Ljava/lang/String;
    .restart local v79    # "makeDebuggable":Z
    .restart local v80    # "makeWatchApp":Z
    .restart local v81    # "multiWindowNoPause":Z
    .restart local v82    # "navigationBarColor":Ljava/lang/Integer;
    .restart local v86    # "preventImmersiveMode":Z
    .restart local v87    # "privateAccounts":Z
    .restart local v88    # "randomAndroidId":Z
    .restart local v89    # "rotationLock":Ljava/lang/String;
    .restart local v91    # "socksProxy":Z
    .restart local v94    # "spoofLocationLatitude":Ljava/lang/Double;
    .restart local v95    # "spoofLocationLongitude":Ljava/lang/Double;
    .restart local v96    # "statusBarColor":Ljava/lang/Integer;
    .restart local v98    # "taskerStartTaskName":Ljava/lang/String;
    .restart local v99    # "taskerStopTaskName":Ljava/lang/String;
    .restart local v100    # "toolbarColor":Ljava/lang/Integer;
    .restart local v101    # "volumeRockerLocker":Ljava/lang/String;
    .restart local v104    # "welcomeMessageHtml":Ljava/lang/String;
    :catch_5
    move-exception v45

    .line 728
    .restart local v45    # "e":Ljava/lang/Exception;
    :try_start_c
    sget-object v106, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    move-object/from16 v0, v106

    move-object/from16 v1, v45

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4

    goto/16 :goto_6

    .line 785
    .end local v4    # "allowSharingImages":Z
    .end local v5    # "allowTextSelection":Z
    .end local v6    # "androidVersionBaseOs":Ljava/lang/String;
    .end local v7    # "androidVersionCodename":Ljava/lang/String;
    .end local v8    # "androidVersionIncremental":Ljava/lang/String;
    .end local v9    # "androidVersionPreviewSdkInt":Ljava/lang/String;
    .end local v10    # "androidVersionRelease":Ljava/lang/String;
    .end local v11    # "androidVersionSdk":Ljava/lang/String;
    .end local v12    # "androidVersionSdkInt":Ljava/lang/String;
    .end local v13    # "androidVersionSecurityPatch":Ljava/lang/String;
    .end local v15    # "buildPropsBoard":Ljava/lang/String;
    .end local v16    # "buildPropsBootloader":Ljava/lang/String;
    .end local v17    # "buildPropsBrand":Ljava/lang/String;
    .end local v18    # "buildPropsDevice":Ljava/lang/String;
    .end local v19    # "buildPropsFingerprint":Ljava/lang/String;
    .end local v20    # "buildPropsHardware":Ljava/lang/String;
    .end local v21    # "buildPropsManufacturer":Ljava/lang/String;
    .end local v22    # "buildPropsModel":Ljava/lang/String;
    .end local v23    # "buildPropsProduct":Ljava/lang/String;
    .end local v25    # "changeAndroidId":Z
    .end local v26    # "changeAndroidIdSeed":I
    .end local v27    # "changeImeiImsi":Z
    .end local v33    # "deviceLockDeviceIdentifiers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v34    # "disableActivityTransitions":Z
    .end local v35    # "disableAllNetworking":Z
    .end local v37    # "disableBackgroundNetworking":Z
    .end local v38    # "disableCalendarAccess":Z
    .end local v39    # "disableCallLogSmsAccess":Z
    .end local v40    # "disableContactsAccess":Z
    .end local v41    # "disableInAppSearch":Z
    .end local v42    # "disableMobileData":Z
    .end local v43    # "disableShareActions":Z
    .end local v44    # "disableWakeLocks":Z
    .end local v45    # "e":Ljava/lang/Exception;
    .end local v47    # "fingerprintLongTapAction":Ljava/lang/String;
    .end local v48    # "fingerprintLongTapActionTaskerTaskName":Ljava/lang/String;
    .end local v49    # "fingerprintTapAction":Ljava/lang/String;
    .end local v50    # "fingerprintTapActionTaskerTaskName":Ljava/lang/String;
    .end local v51    # "floatingApp":Z
    .end local v53    # "floatingBackButton":Z
    .end local v60    # "forceRotationLockUsingOverlay":Z
    .end local v61    # "googlePlayServicesWorkaround":Z
    .end local v62    # "hideBluetoothMacAddress":Z
    .end local v63    # "hideGooglePlayServices":Z
    .end local v64    # "hideImei":Z
    .end local v65    # "hideImsi":Z
    .end local v66    # "hideWifiMacAddress":Z
    .end local v68    # "immersiveMode":Z
    .end local v69    # "incognitoMode":Z
    .end local v70    # "joystickPointer":Z
    .end local v77    # "longPressBackAction":Ljava/lang/String;
    .end local v78    # "longPressBackActionTaskerTaskName":Ljava/lang/String;
    .end local v79    # "makeDebuggable":Z
    .end local v80    # "makeWatchApp":Z
    .end local v81    # "multiWindowNoPause":Z
    .end local v82    # "navigationBarColor":Ljava/lang/Integer;
    .end local v86    # "preventImmersiveMode":Z
    .end local v87    # "privateAccounts":Z
    .end local v88    # "randomAndroidId":Z
    .end local v89    # "rotationLock":Ljava/lang/String;
    .end local v91    # "socksProxy":Z
    .end local v94    # "spoofLocationLatitude":Ljava/lang/Double;
    .end local v95    # "spoofLocationLongitude":Ljava/lang/Double;
    .end local v96    # "statusBarColor":Ljava/lang/Integer;
    .end local v98    # "taskerStartTaskName":Ljava/lang/String;
    .end local v99    # "taskerStopTaskName":Ljava/lang/String;
    .end local v100    # "toolbarColor":Ljava/lang/Integer;
    .end local v101    # "volumeRockerLocker":Ljava/lang/String;
    .end local v104    # "welcomeMessageHtml":Ljava/lang/String;
    :catch_6
    move-exception v97

    .line 786
    .restart local v97    # "t":Ljava/lang/Throwable;
    sget-object v106, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    move-object/from16 v0, v106

    move-object/from16 v1, v97

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    .line 718
    .end local v97    # "t":Ljava/lang/Throwable;
    .restart local v4    # "allowSharingImages":Z
    .restart local v5    # "allowTextSelection":Z
    .restart local v6    # "androidVersionBaseOs":Ljava/lang/String;
    .restart local v7    # "androidVersionCodename":Ljava/lang/String;
    .restart local v8    # "androidVersionIncremental":Ljava/lang/String;
    .restart local v9    # "androidVersionPreviewSdkInt":Ljava/lang/String;
    .restart local v10    # "androidVersionRelease":Ljava/lang/String;
    .restart local v11    # "androidVersionSdk":Ljava/lang/String;
    .restart local v12    # "androidVersionSdkInt":Ljava/lang/String;
    .restart local v13    # "androidVersionSecurityPatch":Ljava/lang/String;
    .restart local v15    # "buildPropsBoard":Ljava/lang/String;
    .restart local v16    # "buildPropsBootloader":Ljava/lang/String;
    .restart local v17    # "buildPropsBrand":Ljava/lang/String;
    .restart local v18    # "buildPropsDevice":Ljava/lang/String;
    .restart local v19    # "buildPropsFingerprint":Ljava/lang/String;
    .restart local v20    # "buildPropsHardware":Ljava/lang/String;
    .restart local v21    # "buildPropsManufacturer":Ljava/lang/String;
    .restart local v22    # "buildPropsModel":Ljava/lang/String;
    .restart local v23    # "buildPropsProduct":Ljava/lang/String;
    .restart local v25    # "changeAndroidId":Z
    .restart local v26    # "changeAndroidIdSeed":I
    .restart local v27    # "changeImeiImsi":Z
    .restart local v33    # "deviceLockDeviceIdentifiers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v34    # "disableActivityTransitions":Z
    .restart local v35    # "disableAllNetworking":Z
    .restart local v37    # "disableBackgroundNetworking":Z
    .restart local v38    # "disableCalendarAccess":Z
    .restart local v39    # "disableCallLogSmsAccess":Z
    .restart local v40    # "disableContactsAccess":Z
    .restart local v41    # "disableInAppSearch":Z
    .restart local v42    # "disableMobileData":Z
    .restart local v43    # "disableShareActions":Z
    .restart local v44    # "disableWakeLocks":Z
    .restart local v47    # "fingerprintLongTapAction":Ljava/lang/String;
    .restart local v48    # "fingerprintLongTapActionTaskerTaskName":Ljava/lang/String;
    .restart local v49    # "fingerprintTapAction":Ljava/lang/String;
    .restart local v50    # "fingerprintTapActionTaskerTaskName":Ljava/lang/String;
    .restart local v51    # "floatingApp":Z
    .restart local v53    # "floatingBackButton":Z
    .restart local v60    # "forceRotationLockUsingOverlay":Z
    .restart local v61    # "googlePlayServicesWorkaround":Z
    .restart local v62    # "hideBluetoothMacAddress":Z
    .restart local v63    # "hideGooglePlayServices":Z
    .restart local v64    # "hideImei":Z
    .restart local v65    # "hideImsi":Z
    .restart local v66    # "hideWifiMacAddress":Z
    .restart local v68    # "immersiveMode":Z
    .restart local v69    # "incognitoMode":Z
    .restart local v70    # "joystickPointer":Z
    .restart local v77    # "longPressBackAction":Ljava/lang/String;
    .restart local v78    # "longPressBackActionTaskerTaskName":Ljava/lang/String;
    .restart local v79    # "makeDebuggable":Z
    .restart local v80    # "makeWatchApp":Z
    .restart local v81    # "multiWindowNoPause":Z
    .restart local v82    # "navigationBarColor":Ljava/lang/Integer;
    .restart local v86    # "preventImmersiveMode":Z
    .restart local v87    # "privateAccounts":Z
    .restart local v88    # "randomAndroidId":Z
    .restart local v89    # "rotationLock":Ljava/lang/String;
    .restart local v91    # "socksProxy":Z
    .restart local v94    # "spoofLocationLatitude":Ljava/lang/Double;
    .restart local v95    # "spoofLocationLongitude":Ljava/lang/Double;
    .restart local v96    # "statusBarColor":Ljava/lang/Integer;
    .restart local v98    # "taskerStartTaskName":Ljava/lang/String;
    .restart local v99    # "taskerStopTaskName":Ljava/lang/String;
    .restart local v100    # "toolbarColor":Ljava/lang/Integer;
    .restart local v101    # "volumeRockerLocker":Ljava/lang/String;
    .restart local v104    # "welcomeMessageHtml":Ljava/lang/String;
    :catch_7
    move-exception v106

    goto/16 :goto_5
.end method

.method public openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 837
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "assets/.notification_soundFile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 838
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/DefaultProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, ".notification_soundFile"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 844
    :goto_0
    return-object v1

    .line 840
    :catch_0
    move-exception v0

    .line 841
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 844
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/applisto/appcloner/classes/AbstractContentProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    goto :goto_0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 9
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/high16 v8, 0x10000000

    .line 850
    sget-object v5, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "openFile; uri: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/DefaultProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 860
    .local v2, "context":Landroid/content/Context;
    const-string v5, "/Image.png"

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "r"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 861
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 862
    .local v0, "cacheDir":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    const-string v5, "share_image.png"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 863
    .local v4, "file":Ljava/io/File;
    sget-object v5, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "openFile; returning share image file descriptor; file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    invoke-static {v4, v8}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    .line 900
    .end local v0    # "cacheDir":Ljava/io/File;
    .end local v4    # "file":Ljava/io/File;
    :goto_0
    return-object v5

    .line 867
    :cond_0
    invoke-static {v2}, Lcom/applisto/appcloner/classes/DefaultProvider;->checkCaller(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 869
    :try_start_0
    const-string v5, "/appData"

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 870
    const-string v5, "r"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 871
    sget-object v5, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    const-string v6, "openFile; returning mGetAppDataFile MODE_READ_ONLY file descriptor..."

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    iget-object v5, p0, Lcom/applisto/appcloner/classes/DefaultProvider;->mGetAppDataFile:Ljava/io/File;

    const/high16 v6, 0x10000000

    invoke-static {v5, v6}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    goto :goto_0

    .line 873
    :cond_1
    const-string v5, "w"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 874
    iget-object v5, p0, Lcom/applisto/appcloner/classes/DefaultProvider;->mSetAppDataFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 875
    sget-object v5, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    const-string v6, "openFile; returning mSetAppDataFile MODE_WRITE_ONLY file descriptor..."

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    iget-object v5, p0, Lcom/applisto/appcloner/classes/DefaultProvider;->mSetAppDataFile:Ljava/io/File;

    const/high16 v6, 0x2c000000

    invoke-static {v5, v6}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    goto :goto_0

    .line 880
    :cond_2
    const-string v5, "/cloneSettings"

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 881
    invoke-static {v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getInstance(Landroid/content/Context;)Lcom/applisto/appcloner/classes/CloneSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getCloneSettingsFile()Ljava/io/File;

    move-result-object v1

    .line 882
    .local v1, "cloneSettingsFile":Ljava/io/File;
    const-string v5, "r"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 883
    sget-object v5, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    const-string v6, "openFile; returning clone settings file MODE_READ_ONLY file descriptor..."

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    const/high16 v5, 0x10000000

    invoke-static {v1, v5}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    goto :goto_0

    .line 886
    :cond_3
    const-string v5, "w"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 887
    sget-object v5, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    const-string v6, "openFile; returning clone settings file MODE_WRITE_ONLY file descriptor..."

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 888
    const/high16 v5, 0x2c000000

    invoke-static {v1, v5}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    goto/16 :goto_0

    .line 893
    .end local v1    # "cloneSettingsFile":Ljava/io/File;
    :catch_0
    move-exception v3

    .line 894
    .local v3, "e":Ljava/io/FileNotFoundException;
    throw v3

    .line 895
    .end local v3    # "e":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v3

    .line 896
    .local v3, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 900
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/applisto/appcloner/classes/AbstractContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    goto/16 :goto_0
.end method
