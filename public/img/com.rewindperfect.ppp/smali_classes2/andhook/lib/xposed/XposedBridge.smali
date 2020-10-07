.class public final Landhook/lib/xposed/XposedBridge;
.super Ljava/lang/Object;
.source "XposedBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;,
        Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;
    }
.end annotation


# static fields
.field public static final BOOTCLASSLOADER:Ljava/lang/ClassLoader;

.field private static final EMPTY_ARRAY:[Ljava/lang/Object;

.field public static final TAG:Ljava/lang/String; = "AndHook"

.field private static final sHookedMethodInfos:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/reflect/Member;",
            "Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Landhook/lib/xposed/XposedBridge;->BOOTCLASSLOADER:Ljava/lang/ClassLoader;

    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Landhook/lib/xposed/XposedBridge;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landhook/lib/xposed/XposedBridge;->sHookedMethodInfos:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    const/4 v0, 0x0

    invoke-static {v0}, Landhook/lib/AndHook;->ensureNativeLibraryLoaded(Ljava/io/File;)V

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Landhook/lib/xposed/XposedBridge;->EMPTY_ARRAY:[Ljava/lang/Object;

    return-object v0
.end method

.method public static getBackupSlot(Ljava/lang/reflect/Member;)I
    .locals 2
    .param p0, "method"    # Ljava/lang/reflect/Member;

    .prologue
    .line 273
    sget-object v1, Landhook/lib/xposed/XposedBridge;->sHookedMethodInfos:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;

    .line 274
    .local v0, "additionalInfo":Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;
    if-eqz v0, :cond_0

    iget v1, v0, Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;->slot:I

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method private static handleHookedMethod(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p0, "additionalInfoObj"    # Ljava/lang/Object;
    .param p1, "thisObject"    # Ljava/lang/Object;
    .param p2, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 197
    move-object v0, p0

    check-cast v0, Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;

    .line 199
    .local v0, "additionalInfo":Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;
    iget-object v9, v0, Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;->callbacks:Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;

    invoke-virtual {v9}, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;->getSnapshot()[Ljava/lang/Object;

    move-result-object v4

    .line 200
    .local v4, "callbacksSnapshot":[Ljava/lang/Object;
    array-length v3, v4

    .line 201
    .local v3, "callbacksLength":I
    if-nez v3, :cond_0

    .line 202
    iget v9, v0, Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;->slot:I

    invoke-static {v9, p1, p2}, Landhook/lib/xposed/XposedBridge;->invokeOriginalMethod(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 264
    :goto_0
    return-object v9

    .line 205
    :cond_0
    new-instance v7, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;

    invoke-direct {v7}, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;-><init>()V

    .line 206
    .local v7, "param":Landhook/lib/xposed/XC_MethodHook$MethodHookParam;
    iget v9, v0, Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;->slot:I

    iput v9, v7, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->slot:I

    .line 207
    iget-object v9, v0, Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;->method:Ljava/lang/reflect/Member;

    iput-object v9, v7, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    .line 208
    iput-object p1, v7, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 209
    iput-object p2, v7, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    .line 212
    const/4 v2, 0x0

    .line 215
    .local v2, "beforeIdx":I
    :cond_1
    :try_start_0
    aget-object v9, v4, v2

    check-cast v9, Landhook/lib/xposed/XC_MethodHook;

    invoke-virtual {v9, v7}, Landhook/lib/xposed/XC_MethodHook;->beforeHookedMethod(Landhook/lib/xposed/XC_MethodHook$MethodHookParam;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    iget-boolean v9, v7, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->returnEarly:Z

    if-eqz v9, :cond_4

    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 233
    :goto_1
    iget-boolean v9, v7, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->returnEarly:Z

    if-nez v9, :cond_2

    .line 235
    :try_start_1
    iget v9, v0, Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;->slot:I

    iget-object v10, v7, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object v11, v7, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Landhook/lib/xposed/XposedBridge;->invokeOriginalMethod(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    :cond_2
    :goto_2
    add-int/lit8 v1, v2, -0x1

    .line 244
    .local v1, "afterIdx":I
    :cond_3
    invoke-virtual {v7}, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v5

    .line 245
    .local v5, "lastResult":Ljava/lang/Object;
    invoke-virtual {v7}, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->getThrowable()Ljava/lang/Throwable;

    move-result-object v6

    .line 248
    .local v6, "lastThrowable":Ljava/lang/Throwable;
    :try_start_2
    aget-object v9, v4, v1

    check-cast v9, Landhook/lib/xposed/XC_MethodHook;

    invoke-virtual {v9, v7}, Landhook/lib/xposed/XC_MethodHook;->afterHookedMethod(Landhook/lib/xposed/XC_MethodHook$MethodHookParam;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 258
    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_3

    .line 261
    invoke-virtual {v7}, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->hasThrowable()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 262
    invoke-virtual {v7}, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->getThrowable()Ljava/lang/Throwable;

    move-result-object v9

    throw v9

    .line 216
    .end local v1    # "afterIdx":I
    .end local v5    # "lastResult":Ljava/lang/Object;
    .end local v6    # "lastThrowable":Ljava/lang/Throwable;
    :catch_0
    move-exception v8

    .line 217
    .local v8, "t":Ljava/lang/Throwable;
    invoke-static {v8}, Landhook/lib/xposed/XposedBridge;->log(Ljava/lang/Throwable;)V

    .line 220
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    .line 221
    const/4 v9, 0x0

    iput-boolean v9, v7, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->returnEarly:Z

    .line 230
    .end local v8    # "t":Ljava/lang/Throwable;
    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_1

    goto :goto_1

    .line 236
    :catch_1
    move-exception v8

    .line 237
    .restart local v8    # "t":Ljava/lang/Throwable;
    invoke-virtual {v7, v8}, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->setThrowable(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 249
    .end local v8    # "t":Ljava/lang/Throwable;
    .restart local v1    # "afterIdx":I
    .restart local v5    # "lastResult":Ljava/lang/Object;
    .restart local v6    # "lastThrowable":Ljava/lang/Throwable;
    :catch_2
    move-exception v8

    .line 250
    .restart local v8    # "t":Ljava/lang/Throwable;
    invoke-static {v8}, Landhook/lib/xposed/XposedBridge;->log(Ljava/lang/Throwable;)V

    .line 253
    if-nez v6, :cond_5

    .line 254
    invoke-virtual {v7, v5}, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    goto :goto_3

    .line 256
    :cond_5
    invoke-virtual {v7, v6}, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->setThrowable(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 264
    .end local v8    # "t":Ljava/lang/Throwable;
    :cond_6
    invoke-virtual {v7}, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v9

    goto :goto_0
.end method

.method public static hookAllConstructors(Ljava/lang/Class;Landhook/lib/xposed/XC_MethodHook;)Ljava/util/HashSet;
    .locals 6
    .param p1, "callback"    # Landhook/lib/xposed/XC_MethodHook;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Landhook/lib/xposed/XC_MethodHook;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Landhook/lib/xposed/XC_MethodHook$Unhook;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    .local p0, "hookClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 186
    .local v1, "unhooks":Ljava/util/HashSet;, "Ljava/util/HashSet<Landhook/lib/xposed/XC_MethodHook$Unhook;>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 187
    .local v0, "constructor":Ljava/lang/reflect/Member;
    invoke-static {v0, p1}, Landhook/lib/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Landhook/lib/xposed/XC_MethodHook;)Landhook/lib/xposed/XC_MethodHook$Unhook;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 188
    .end local v0    # "constructor":Ljava/lang/reflect/Member;
    :cond_0
    return-object v1
.end method

.method public static hookAllMethods(Ljava/lang/Class;Landhook/lib/xposed/XC_MethodHook;)Ljava/util/HashSet;
    .locals 6
    .param p1, "callback"    # Landhook/lib/xposed/XC_MethodHook;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Landhook/lib/xposed/XC_MethodHook;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Landhook/lib/xposed/XC_MethodHook$Unhook;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    .local p0, "hookClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 149
    .local v1, "unhooks":Ljava/util/HashSet;, "Ljava/util/HashSet<Landhook/lib/xposed/XC_MethodHook$Unhook;>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 150
    .local v0, "method":Ljava/lang/reflect/Member;
    invoke-static {v0, p1}, Landhook/lib/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Landhook/lib/xposed/XC_MethodHook;)Landhook/lib/xposed/XC_MethodHook$Unhook;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 151
    .end local v0    # "method":Ljava/lang/reflect/Member;
    :cond_0
    return-object v1
.end method

.method public static hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Landhook/lib/xposed/XC_MethodHook;)Ljava/util/HashSet;
    .locals 6
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "callback"    # Landhook/lib/xposed/XC_MethodHook;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Landhook/lib/xposed/XC_MethodHook;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Landhook/lib/xposed/XC_MethodHook$Unhook;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    .local p0, "hookClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 169
    .local v1, "unhooks":Ljava/util/HashSet;, "Ljava/util/HashSet<Landhook/lib/xposed/XC_MethodHook$Unhook;>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 170
    .local v0, "method":Ljava/lang/reflect/Member;
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 171
    invoke-static {v0, p2}, Landhook/lib/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Landhook/lib/xposed/XC_MethodHook;)Landhook/lib/xposed/XC_MethodHook$Unhook;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 172
    .end local v0    # "method":Ljava/lang/reflect/Member;
    :cond_1
    return-object v1
.end method

.method public static hookMethod(Ljava/lang/reflect/Member;Landhook/lib/xposed/XC_MethodHook;)Landhook/lib/xposed/XC_MethodHook$Unhook;
    .locals 4
    .param p0, "hookMethod"    # Ljava/lang/reflect/Member;
    .param p1, "callback"    # Landhook/lib/xposed/XC_MethodHook;

    .prologue
    .line 78
    instance-of v1, p0, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    instance-of v1, p0, Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_0

    .line 79
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Only methods and constructors can be hooked: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot hook abstract methods: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_1
    sget-object v1, Landhook/lib/xposed/XposedBridge;->sHookedMethodInfos:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;

    .line 85
    .local v0, "additionalInfo":Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;
    if-nez v0, :cond_5

    .line 86
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Landhook/lib/AndHook;->ensureClassInitialized(Ljava/lang/Class;)Z

    .line 89
    :cond_2
    new-instance v0, Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;

    .end local v0    # "additionalInfo":Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;
    invoke-static {p0}, Landhook/lib/AndHook;->backup(Ljava/lang/reflect/Member;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;-><init>(Ljava/lang/reflect/Member;ILandhook/lib/xposed/XposedBridge$1;)V

    .line 90
    .restart local v0    # "additionalInfo":Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;
    iget v1, v0, Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;->slot:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 91
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to backup methods: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :cond_3
    iget-object v1, v0, Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;->callbacks:Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;

    invoke-virtual {v1, p1}, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;->add(Ljava/lang/Object;)Z

    .line 94
    iget v1, v0, Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;->slot:I

    invoke-static {p0, v0, v1}, Landhook/lib/AndHook;->hook(Ljava/lang/reflect/Member;Ljava/lang/Object;I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 95
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to hook methods: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_4
    sget-object v1, Landhook/lib/xposed/XposedBridge;->sHookedMethodInfos:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :goto_0
    new-instance v1, Landhook/lib/xposed/XC_MethodHook$Unhook;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;->method:Ljava/lang/reflect/Member;

    iget v3, v0, Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;->slot:I

    invoke-direct {v1, p1, v2, v3}, Landhook/lib/xposed/XC_MethodHook$Unhook;-><init>(Landhook/lib/xposed/XC_MethodHook;Ljava/lang/reflect/Member;I)V

    return-object v1

    .line 100
    :cond_5
    iget-object v1, v0, Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;->method:Ljava/lang/reflect/Member;

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 101
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected same methods within difference CL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 103
    :cond_6
    iget-object v1, v0, Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;->callbacks:Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;

    invoke-virtual {v1, p1}, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static invokeOriginalMethod(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "slot"    # I
    .param p1, "thisObject"    # Ljava/lang/Object;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 299
    invoke-static {p0, p1, p2}, Landhook/lib/AndHook;->invoke(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static invokeOriginalMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "method"    # Ljava/lang/reflect/Member;
    .param p1, "thisObject"    # Ljava/lang/Object;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 290
    invoke-static {p0}, Landhook/lib/xposed/XposedBridge;->getBackupSlot(Ljava/lang/reflect/Member;)I

    move-result v0

    .line 291
    .local v0, "slot":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 292
    invoke-static {v0, p1, p2}, Landhook/lib/xposed/XposedBridge;->invokeOriginalMethod(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 294
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1
    .param p0, "text"    # Ljava/lang/String;

    .prologue
    .line 51
    const-string v0, "AndHook"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-void
.end method

.method public static log(Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 60
    const-string v0, "AndHook"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-void
.end method

.method public static unhookMethod(Ljava/lang/reflect/Member;Landhook/lib/xposed/XC_MethodHook;)V
    .locals 2
    .param p0, "hookMethod"    # Ljava/lang/reflect/Member;
    .param p1, "callback"    # Landhook/lib/xposed/XC_MethodHook;

    .prologue
    .line 117
    sget-object v1, Landhook/lib/xposed/XposedBridge;->sHookedMethodInfos:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;

    .line 118
    .local v0, "additionalInfo":Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;
    if-eqz v0, :cond_0

    .line 119
    iget-object v1, v0, Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;->callbacks:Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;

    invoke-virtual {v1, p1}, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;->remove(Ljava/lang/Object;)Z

    .line 121
    :cond_0
    return-void
.end method

.method public static unhookMethod(Ljava/lang/reflect/Member;I)Z
    .locals 2
    .param p0, "hookMethod"    # Ljava/lang/reflect/Member;
    .param p1, "slot"    # I

    .prologue
    .line 129
    invoke-static {p1, p0}, Landhook/lib/AndHook;->restore(ILjava/lang/reflect/Member;)Z

    move-result v0

    .line 130
    .local v0, "r":Z
    if-eqz v0, :cond_0

    sget-object v1, Landhook/lib/xposed/XposedBridge;->sHookedMethodInfos:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_0
    return v0
.end method
