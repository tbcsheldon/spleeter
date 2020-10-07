.class public Lcom/applisto/appcloner/classes/GmailSupport;
.super Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;
.source "GmailSupport.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAppName:Ljava/lang/String;

.field private mErrorMessage:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/applisto/appcloner/classes/GmailSupport;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/GmailSupport;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;-><init>()V

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/GmailSupport;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/applisto/appcloner/classes/GmailSupport;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/applisto/appcloner/classes/GmailSupport;)V
    .locals 0
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/GmailSupport;

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/GmailSupport;->checkForDialog()V

    return-void
.end method

.method static synthetic access$200(Lcom/applisto/appcloner/classes/GmailSupport;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/GmailSupport;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/applisto/appcloner/classes/GmailSupport;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private declared-synchronized checkForDialog()V
    .locals 13

    .prologue
    const/16 v12, 0x8

    .line 109
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/applisto/appcloner/classes/Utils;->getViewRoots()Ljava/util/List;

    move-result-object v7

    .line 110
    .local v7, "viewRoots":Ljava/util/List;, "Ljava/util/List<Landroid/view/ViewParent;>;"
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewParent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .local v6, "viewRoot":Landroid/view/ViewParent;
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "mView"

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 113
    .local v1, "f":Ljava/lang/reflect/Field;
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 114
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 115
    .local v5, "view":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v12, :cond_0

    .line 116
    const v9, 0x102000b

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 117
    .local v2, "messageView":Landroid/widget/TextView;
    if-eqz v2, :cond_0

    .line 118
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 119
    .local v4, "text":Ljava/lang/CharSequence;
    if-eqz v4, :cond_0

    .line 120
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 121
    .local v3, "s":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 123
    iget-object v9, p0, Lcom/applisto/appcloner/classes/GmailSupport;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, p0, Lcom/applisto/appcloner/classes/GmailSupport;->mAppName:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "Google Play"

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 124
    :cond_1
    const/16 v9, 0x8

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 125
    sget-object v9, Lcom/applisto/appcloner/classes/GmailSupport;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "checkForDialog; view hidden; viewRoot: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", view: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 131
    .end local v1    # "f":Ljava/lang/reflect/Field;
    .end local v2    # "messageView":Landroid/widget/TextView;
    .end local v3    # "s":Ljava/lang/String;
    .end local v4    # "text":Ljava/lang/CharSequence;
    .end local v5    # "view":Landroid/view/View;
    :catch_0
    move-exception v0

    .line 132
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v9, Lcom/applisto/appcloner/classes/GmailSupport;->TAG:Ljava/lang/String;

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 135
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v6    # "viewRoot":Landroid/view/ViewParent;
    .end local v7    # "viewRoots":Ljava/util/List;, "Ljava/util/List<Landroid/view/ViewParent;>;"
    :catch_1
    move-exception v0

    .line 136
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_3
    sget-object v8, Lcom/applisto/appcloner/classes/GmailSupport;->TAG:Ljava/lang/String;

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    monitor-exit p0

    return-void

    .line 109
    :catchall_0
    move-exception v8

    monitor-exit p0

    throw v8
.end method

.method private installContextHook(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 254
    sget-object v6, Lcom/applisto/appcloner/classes/GmailSupport;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "installContextHook; context: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    :try_start_0
    const-class v6, Landroid/content/ContextWrapper;

    const-string v7, "mBase"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 259
    .local v1, "baseField":Ljava/lang/reflect/Field;
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 260
    move-object v5, p1

    .line 261
    .local v5, "oldContext":Landroid/content/Context;
    :goto_0
    instance-of v6, p1, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_0

    .line 262
    move-object v5, p1

    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    move-object p1, v0

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 267
    .local v4, "myPackageName":Ljava/lang/String;
    new-instance v2, Lcom/applisto/appcloner/classes/GmailSupport$3;

    invoke-direct {v2, p0, p1, v4}, Lcom/applisto/appcloner/classes/GmailSupport$3;-><init>(Lcom/applisto/appcloner/classes/GmailSupport;Landroid/content/Context;Ljava/lang/String;)V

    .line 307
    .local v2, "contextWrapper":Landroid/content/ContextWrapper;
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    sget-object v6, Lcom/applisto/appcloner/classes/GmailSupport;->TAG:Ljava/lang/String;

    const-string v7, "installed; installed context wrapper"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .end local v1    # "baseField":Ljava/lang/reflect/Field;
    .end local v2    # "contextWrapper":Landroid/content/ContextWrapper;
    .end local v4    # "myPackageName":Ljava/lang/String;
    .end local v5    # "oldContext":Landroid/content/Context;
    :goto_1
    return-void

    .line 310
    :catch_0
    move-exception v3

    .line 311
    .local v3, "e":Ljava/lang/Exception;
    sget-object v6, Lcom/applisto/appcloner/classes/GmailSupport;->TAG:Ljava/lang/String;

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private installMailIntentReceiverHook(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 316
    sget-object v2, Lcom/applisto/appcloner/classes/GmailSupport;->TAG:Ljava/lang/String;

    const-string v3, "installMailIntentReceiverHook; "

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2}, Landhook/lib/AndHook;->ensureNativeLibraryLoaded(Ljava/io/File;)V

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".MailIntentReceiver"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 321
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v0}, Landhook/lib/AndHook;->ensureClassInitialized(Ljava/lang/Class;)Z

    .line 322
    const-class v2, Lcom/applisto/appcloner/classes/GmailSupport;

    invoke-static {v2}, Landhook/lib/AndHook;->ensureClassInitialized(Ljava/lang/Class;)Z

    .line 323
    const-string v2, "onReceive"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/content/Intent;

    aput-object v5, v3, v4

    .line 324
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-class v3, Lcom/applisto/appcloner/classes/GmailSupport;

    const-string v4, "onReceiveHook"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Landroid/content/Intent;

    aput-object v7, v5, v6

    .line 325
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 323
    invoke-static {v2, v3}, Landhook/lib/HookHelper;->hook(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;)V

    .line 326
    sget-object v2, Lcom/applisto/appcloner/classes/GmailSupport;->TAG:Ljava/lang/String;

    const-string v3, "installMailIntentReceiverHook; onReceiveHook installed"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    return-void

    .line 327
    :catch_0
    move-exception v1

    .line 328
    .local v1, "t":Ljava/lang/Throwable;
    sget-object v2, Lcom/applisto/appcloner/classes/GmailSupport;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private installPackageManagerHook(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 141
    sget-object v1, Lcom/applisto/appcloner/classes/GmailSupport;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "installPackageManagerHook; context: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :try_start_0
    new-instance v1, Lcom/applisto/appcloner/classes/GmailSupport$2;

    invoke-direct {v1, p0, p1}, Lcom/applisto/appcloner/classes/GmailSupport$2;-><init>(Lcom/applisto/appcloner/classes/GmailSupport;Landroid/content/Context;)V

    .line 177
    invoke-virtual {v1, p1}, Lcom/applisto/appcloner/classes/GmailSupport$2;->install(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/applisto/appcloner/classes/GmailSupport;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static onReceiveHook(Ljava/lang/Object;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p0, "instance"    # Ljava/lang/Object;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 333
    sget-object v0, Lcom/applisto/appcloner/classes/GmailSupport;->TAG:Ljava/lang/String;

    const-string v1, "onReceiveHook; "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    return-void
.end method


# virtual methods
.method protected getActivityTimerDelayMillis()I
    .locals 1

    .prologue
    .line 98
    const/16 v0, 0x1f4

    return v0
.end method

.method init(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/GmailSupport;->onCreate()Z

    .line 44
    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/GmailSupport;->installPackageManagerHook(Landroid/content/Context;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/GmailSupport;->installMailIntentReceiverHook(Landroid/content/Context;)V

    .line 48
    invoke-static {p1}, Lcom/applisto/appcloner/classes/Utils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/applisto/appcloner/classes/GmailSupport;->mAppName:Ljava/lang/String;

    .line 49
    sget-object v1, Lcom/applisto/appcloner/classes/GmailSupport;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init; mAppName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applisto/appcloner/classes/GmailSupport;->mAppName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "common_google_play_services_unknown_issue"

    const-string v3, "string"

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/applisto/appcloner/classes/GmailSupport;->mAppName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/applisto/appcloner/classes/GmailSupport;->mErrorMessage:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/applisto/appcloner/classes/GmailSupport;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/applisto/appcloner/classes/GmailSupport;->mErrorMessage:Ljava/lang/String;

    .line 53
    sget-object v1, Lcom/applisto/appcloner/classes/GmailSupport;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init; mErrorMessage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applisto/appcloner/classes/GmailSupport;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v1, Lcom/applisto/appcloner/classes/GmailSupport;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 64
    .local v0, "window":Landroid/view/Window;
    new-instance v1, Lcom/applisto/appcloner/classes/GmailSupport$1;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/applisto/appcloner/classes/GmailSupport$1;-><init>(Lcom/applisto/appcloner/classes/GmailSupport;Landroid/view/Window$Callback;)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 93
    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/GmailSupport;->installContextHook(Landroid/content/Context;)V

    .line 94
    return-void
.end method

.method protected onActivityTimer(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/GmailSupport;->checkForDialog()V

    .line 104
    return-void
.end method
