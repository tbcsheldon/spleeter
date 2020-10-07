.class Lcom/applisto/appcloner/classes/DefaultProvider$1;
.super Ljava/lang/Thread;
.source "DefaultProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/DefaultProvider;->onCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/DefaultProvider;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/DefaultProvider;)V
    .locals 0
    .param p1, "this$0"    # Lcom/applisto/appcloner/classes/DefaultProvider;

    .prologue
    .line 764
    iput-object p1, p0, Lcom/applisto/appcloner/classes/DefaultProvider$1;->this$0:Lcom/applisto/appcloner/classes/DefaultProvider;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 768
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2}, Landhook/lib/AndHook;->ensureNativeLibraryLoaded(Ljava/io/File;)V

    .line 769
    const-string v2, "android.app.ContextImpl"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 770
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v0}, Landhook/lib/AndHook;->ensureClassInitialized(Ljava/lang/Class;)Z

    .line 771
    const-class v2, Lcom/applisto/appcloner/classes/DefaultProvider;

    invoke-static {v2}, Landhook/lib/AndHook;->ensureClassInitialized(Ljava/lang/Class;)Z

    .line 772
    const-string v2, "getPackageName"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    .line 773
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-class v3, Lcom/applisto/appcloner/classes/DefaultProvider;

    const-string v4, "getPackageNameHook"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    .line 774
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 772
    invoke-static {v2, v3}, Landhook/lib/HookHelper;->hook(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;)V

    .line 775
    invoke-static {}, Lcom/applisto/appcloner/classes/DefaultProvider;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onCreate; getPackageNameHook installed"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 779
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    return-void

    .line 776
    :catch_0
    move-exception v1

    .line 777
    .local v1, "t":Ljava/lang/Throwable;
    invoke-static {}, Lcom/applisto/appcloner/classes/DefaultProvider;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
