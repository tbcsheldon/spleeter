.class public Lcom/applisto/appcloner/classes/WhatsAppSupport;
.super Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;
.source "WhatsAppSupport.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mOriginalPackageName:Ljava/lang/String;

.field private mVersionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/applisto/appcloner/classes/WhatsAppSupport;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/WhatsAppSupport;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;-><init>()V

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/WhatsAppSupport;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/applisto/appcloner/classes/WhatsAppSupport;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/WhatsAppSupport;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/applisto/appcloner/classes/WhatsAppSupport;->mOriginalPackageName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/applisto/appcloner/classes/WhatsAppSupport;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/WhatsAppSupport;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/applisto/appcloner/classes/WhatsAppSupport;->mVersionName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/applisto/appcloner/classes/WhatsAppSupport;Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/WhatsAppSupport;
    .param p1, "x1"    # Landroid/content/Context;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/WhatsAppSupport;->showOriginalWhatsAppRequiredMessage(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/applisto/appcloner/classes/WhatsAppSupport;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private install(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 39
    sget-object v6, Lcom/applisto/appcloner/classes/WhatsAppSupport;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "install; context: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-static {p1}, Lcom/applisto/appcloner/classes/Utils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/applisto/appcloner/classes/WhatsAppSupport;->mVersionName:Ljava/lang/String;

    .line 42
    iget-object v6, p0, Lcom/applisto/appcloner/classes/WhatsAppSupport;->mVersionName:Ljava/lang/String;

    if-nez v6, :cond_0

    .line 43
    const-string v6, ""

    iput-object v6, p0, Lcom/applisto/appcloner/classes/WhatsAppSupport;->mVersionName:Ljava/lang/String;

    .line 48
    :cond_0
    :try_start_0
    const-class v6, Landroid/content/ContextWrapper;

    const-string v7, "mBase"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 49
    .local v1, "baseField":Ljava/lang/reflect/Field;
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50
    move-object v5, p1

    .line 51
    .local v5, "oldContext":Landroid/content/Context;
    :goto_0
    instance-of v6, p1, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_1

    .line 52
    move-object v5, p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    move-object p1, v0

    goto :goto_0

    .line 56
    :cond_1
    move-object v4, p1

    .line 57
    .local v4, "finalContext":Landroid/content/Context;
    new-instance v2, Lcom/applisto/appcloner/classes/WhatsAppSupport$1;

    invoke-direct {v2, p0, v4, v4}, Lcom/applisto/appcloner/classes/WhatsAppSupport$1;-><init>(Lcom/applisto/appcloner/classes/WhatsAppSupport;Landroid/content/Context;Landroid/content/Context;)V

    .line 82
    .local v2, "contextWrapper":Landroid/content/ContextWrapper;
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    sget-object v6, Lcom/applisto/appcloner/classes/WhatsAppSupport;->TAG:Ljava/lang/String;

    const-string v7, "installed; installed context wrapper"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .end local v1    # "baseField":Ljava/lang/reflect/Field;
    .end local v2    # "contextWrapper":Landroid/content/ContextWrapper;
    .end local v4    # "finalContext":Landroid/content/Context;
    .end local v5    # "oldContext":Landroid/content/Context;
    :goto_1
    return-void

    .line 85
    :catch_0
    move-exception v3

    .line 86
    .local v3, "e":Ljava/lang/Exception;
    sget-object v6, Lcom/applisto/appcloner/classes/WhatsAppSupport;->TAG:Ljava/lang/String;

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private showOriginalWhatsAppRequiredMessage(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/applisto/appcloner/classes/WhatsAppSupport;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/applisto/appcloner/classes/WhatsAppSupport$2;

    invoke-direct {v1, p0, p1}, Lcom/applisto/appcloner/classes/WhatsAppSupport$2;-><init>(Lcom/applisto/appcloner/classes/WhatsAppSupport;Landroid/content/Context;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    return-void
.end method


# virtual methods
.method init(Ljava/lang/String;)V
    .locals 0
    .param p1, "originalPackageName"    # Ljava/lang/String;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/applisto/appcloner/classes/WhatsAppSupport;->mOriginalPackageName:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/WhatsAppSupport;->onCreate()Z

    .line 31
    return-void
.end method

.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/WhatsAppSupport;->install(Landroid/content/Context;)V

    .line 36
    return-void
.end method
