.class public Lcom/applisto/appcloner/classes/FacebookLoginBehavior;
.super Ljava/lang/Object;
.source "FacebookLoginBehavior.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mFacebookLoginBehavior:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/applisto/appcloner/classes/FacebookLoginBehavior;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/FacebookLoginBehavior;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/applisto/appcloner/classes/CloneSettings;)V
    .locals 3
    .param p1, "cloneSettings"    # Lcom/applisto/appcloner/classes/CloneSettings;

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "facebookLoginBehavior"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applisto/appcloner/classes/FacebookLoginBehavior;->mFacebookLoginBehavior:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/applisto/appcloner/classes/FacebookLoginBehavior;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FacebookLoginBehavior; mFacebookLoginBehavior: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/applisto/appcloner/classes/FacebookLoginBehavior;->mFacebookLoginBehavior:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void
.end method

.method private static setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p0, "o"    # Ljava/lang/Object;
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 54
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 55
    .local v0, "f":Ljava/lang/reflect/Field;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 56
    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .end local v0    # "f":Ljava/lang/reflect/Field;
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    .line 27
    iget-object v5, p0, Lcom/applisto/appcloner/classes/FacebookLoginBehavior;->mFacebookLoginBehavior:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 30
    :try_start_0
    const-string v5, "com.facebook.login.LoginBehavior"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 31
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    .line 32
    .local v2, "objects":[Ljava/lang/Object;
    array-length v5, v2

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v1, v2, v4

    .line 33
    .local v1, "object":Ljava/lang/Object;
    const-string v6, "WEB_ONLY"

    iget-object v7, p0, Lcom/applisto/appcloner/classes/FacebookLoginBehavior;->mFacebookLoginBehavior:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "WEB_ONLY_ALT"

    iget-object v7, p0, Lcom/applisto/appcloner/classes/FacebookLoginBehavior;->mFacebookLoginBehavior:Ljava/lang/String;

    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 35
    :cond_0
    const-string v6, "allowsGetTokenAuth"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/applisto/appcloner/classes/FacebookLoginBehavior;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    const-string v6, "allowsKatanaAuth"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/applisto/appcloner/classes/FacebookLoginBehavior;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v6, "allowsWebViewAuth"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/applisto/appcloner/classes/FacebookLoginBehavior;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const-string v6, "allowsDeviceAuth"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/applisto/appcloner/classes/FacebookLoginBehavior;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    const-string v6, "allowsCustomTabAuth"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/applisto/appcloner/classes/FacebookLoginBehavior;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    const-string v6, "allowsFacebookLiteAuth"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/applisto/appcloner/classes/FacebookLoginBehavior;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 45
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "object":Ljava/lang/Object;
    .end local v2    # "objects":[Ljava/lang/Object;
    :catch_0
    move-exception v3

    .line 46
    .local v3, "t":Ljava/lang/Throwable;
    sget-object v4, Lcom/applisto/appcloner/classes/FacebookLoginBehavior;->TAG:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .end local v3    # "t":Ljava/lang/Throwable;
    :cond_2
    :goto_1
    return-void

    .line 43
    :catch_1
    move-exception v4

    goto :goto_1
.end method
