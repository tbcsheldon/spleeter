.class public abstract Lcom/applisto/appcloner/classes/util/IActivityManagerHook;
.super Ljava/lang/Object;
.source "IActivityManagerHook.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/applisto/appcloner/classes/util/IActivityManagerHook;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/util/IActivityManagerHook;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
.end method

.method public install()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 21
    const-string v12, "android.app.ActivityManagerNative"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 22
    .local v1, "activityManagerNativeClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v12, "getDefault"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 23
    .local v8, "m":Ljava/lang/reflect/Method;
    const/4 v12, 0x0

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-virtual {v8, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 25
    .local v9, "originalActivityManager":Ljava/lang/Object;
    sget-object v12, Lcom/applisto/appcloner/classes/util/IActivityManagerHook;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "install; originalActivityManager: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {p0, v9}, Lcom/applisto/appcloner/classes/util/IActivityManagerHook;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v7

    .line 29
    .local v7, "invocationHandler":Ljava/lang/reflect/InvocationHandler;
    const-string v12, "android.app.IActivityManager"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 30
    .local v5, "iActivityManagerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v5, v13, v14

    invoke-static {v12, v13, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v10

    .line 35
    .local v10, "proxy":Ljava/lang/Object;
    :try_start_0
    const-string v12, "gDefault"

    invoke-virtual {v1, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 36
    .local v2, "defaultField":Ljava/lang/reflect/Field;
    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 37
    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    .line 46
    .end local v2    # "defaultField":Ljava/lang/reflect/Field;
    .local v11, "singleton":Ljava/lang/Object;
    :goto_0
    const-string v12, "android.util.Singleton"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v13, "mInstance"

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 47
    .local v6, "instanceField":Ljava/lang/reflect/Field;
    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 48
    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    return-void

    .line 38
    .end local v6    # "instanceField":Ljava/lang/reflect/Field;
    .end local v11    # "singleton":Ljava/lang/Object;
    :catch_0
    move-exception v3

    .line 40
    .local v3, "e":Ljava/lang/Exception;
    const-string v12, "android.app.ActivityManager"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 41
    .local v0, "activityManagerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v12, "IActivityManagerSingleton"

    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 42
    .local v4, "f":Ljava/lang/reflect/Field;
    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 43
    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .restart local v11    # "singleton":Ljava/lang/Object;
    goto :goto_0
.end method
