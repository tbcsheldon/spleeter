.class public Lcom/applisto/appcloner/classes/ToastFilter;
.super Ljava/lang/Object;
.source "ToastFilter.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mBlockAllToasts:Z

.field private final mToastFilter:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/applisto/appcloner/classes/ToastFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/ToastFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/applisto/appcloner/classes/CloneSettings;)V
    .locals 3
    .param p1, "cloneSettings"    # Lcom/applisto/appcloner/classes/CloneSettings;

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "blockAllToasts"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/ToastFilter;->mBlockAllToasts:Z

    .line 34
    const-string v0, "toastFilter"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applisto/appcloner/classes/ToastFilter;->mToastFilter:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/applisto/appcloner/classes/ToastFilter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ToastFilter; mBlockAllToasts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/ToastFilter;->mBlockAllToasts:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mToastFilter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/applisto/appcloner/classes/ToastFilter;->mToastFilter:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void
.end method

.method static synthetic access$000(Lcom/applisto/appcloner/classes/ToastFilter;)Z
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/ToastFilter;

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/ToastFilter;->mBlockAllToasts:Z

    return v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/applisto/appcloner/classes/ToastFilter;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v9, 0x0

    .line 39
    sget-object v10, Lcom/applisto/appcloner/classes/ToastFilter;->TAG:Ljava/lang/String;

    const-string v11, "init; "

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-boolean v10, p0, Lcom/applisto/appcloner/classes/ToastFilter;->mBlockAllToasts:Z

    if-nez v10, :cond_0

    iget-object v10, p0, Lcom/applisto/appcloner/classes/ToastFilter;->mToastFilter:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 123
    :goto_0
    return-void

    .line 47
    :cond_0
    :try_start_0
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 48
    .local v8, "toastFilterSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v10, p0, Lcom/applisto/appcloner/classes/ToastFilter;->mToastFilter:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 49
    iget-object v10, p0, Lcom/applisto/appcloner/classes/ToastFilter;->mToastFilter:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    :goto_1
    if-ge v9, v11, :cond_2

    aget-object v7, v10, v9

    .line 50
    .local v7, "s":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 52
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 58
    .end local v7    # "s":Ljava/lang/String;
    :cond_2
    new-instance v9, Landroid/widget/Toast;

    invoke-direct {v9, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Landroid/widget/Toast;->cancel()V

    .line 60
    const-class v9, Landroid/widget/Toast;

    const-string v10, "getService"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 61
    .local v4, "m":Ljava/lang/reflect/Method;
    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 62
    const/4 v9, 0x0

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-class v9, Landroid/widget/Toast;

    const-string v10, "sService"

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 65
    .local v2, "field":Ljava/lang/reflect/Field;
    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 66
    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 68
    .local v5, "originalService":Ljava/lang/Object;
    new-instance v3, Lcom/applisto/appcloner/classes/ToastFilter$1;

    invoke-direct {v3, p0, v8, v5}, Lcom/applisto/appcloner/classes/ToastFilter$1;-><init>(Lcom/applisto/appcloner/classes/ToastFilter;Ljava/util/Set;Ljava/lang/Object;)V

    .line 114
    .local v3, "invocationHandler":Ljava/lang/reflect/InvocationHandler;
    const-string v9, "android.app.INotificationManager"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 115
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-static {v9, v10, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v6

    .line 117
    .local v6, "proxy":Ljava/lang/Object;
    const/4 v9, 0x0

    invoke-virtual {v2, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    sget-object v9, Lcom/applisto/appcloner/classes/ToastFilter;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "init; installed proxy; proxy: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 120
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "field":Ljava/lang/reflect/Field;
    .end local v3    # "invocationHandler":Ljava/lang/reflect/InvocationHandler;
    .end local v4    # "m":Ljava/lang/reflect/Method;
    .end local v5    # "originalService":Ljava/lang/Object;
    .end local v6    # "proxy":Ljava/lang/Object;
    .end local v8    # "toastFilterSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :catch_0
    move-exception v1

    .line 121
    .local v1, "e":Ljava/lang/Exception;
    sget-object v9, Lcom/applisto/appcloner/classes/ToastFilter;->TAG:Ljava/lang/String;

    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method
