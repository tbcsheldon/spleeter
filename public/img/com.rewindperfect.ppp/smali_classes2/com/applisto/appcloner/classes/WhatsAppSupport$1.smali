.class Lcom/applisto/appcloner/classes/WhatsAppSupport$1;
.super Landroid/content/ContextWrapper;
.source "WhatsAppSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/WhatsAppSupport;->install(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/WhatsAppSupport;

.field final synthetic val$finalContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/WhatsAppSupport;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/applisto/appcloner/classes/WhatsAppSupport;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/applisto/appcloner/classes/WhatsAppSupport$1;->this$0:Lcom/applisto/appcloner/classes/WhatsAppSupport;

    iput-object p3, p0, Lcom/applisto/appcloner/classes/WhatsAppSupport$1;->val$finalContext:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getPackageCodePath()Ljava/lang/String;
    .locals 6

    .prologue
    .line 63
    :try_start_0
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/WhatsAppSupport$1;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/applisto/appcloner/classes/WhatsAppSupport$1;->this$0:Lcom/applisto/appcloner/classes/WhatsAppSupport;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/WhatsAppSupport;->access$000(Lcom/applisto/appcloner/classes/WhatsAppSupport;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 64
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v3, p0, Lcom/applisto/appcloner/classes/WhatsAppSupport$1;->this$0:Lcom/applisto/appcloner/classes/WhatsAppSupport;

    invoke-static {v3}, Lcom/applisto/appcloner/classes/WhatsAppSupport;->access$100(Lcom/applisto/appcloner/classes/WhatsAppSupport;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 65
    iget-object v3, p0, Lcom/applisto/appcloner/classes/WhatsAppSupport$1;->this$0:Lcom/applisto/appcloner/classes/WhatsAppSupport;

    iget-object v4, p0, Lcom/applisto/appcloner/classes/WhatsAppSupport$1;->val$finalContext:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/applisto/appcloner/classes/WhatsAppSupport;->access$200(Lcom/applisto/appcloner/classes/WhatsAppSupport;Landroid/content/Context;)V

    .line 68
    :cond_0
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 69
    .local v2, "publicSourceDir":Ljava/lang/String;
    invoke-static {}, Lcom/applisto/appcloner/classes/WhatsAppSupport;->access$300()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPackageCodePath; publicSourceDir: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    .end local v1    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v2    # "publicSourceDir":Ljava/lang/String;
    :goto_0
    return-object v2

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-static {}, Lcom/applisto/appcloner/classes/WhatsAppSupport;->access$300()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    iget-object v3, p0, Lcom/applisto/appcloner/classes/WhatsAppSupport$1;->this$0:Lcom/applisto/appcloner/classes/WhatsAppSupport;

    iget-object v4, p0, Lcom/applisto/appcloner/classes/WhatsAppSupport$1;->val$finalContext:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/applisto/appcloner/classes/WhatsAppSupport;->access$200(Lcom/applisto/appcloner/classes/WhatsAppSupport;Landroid/content/Context;)V

    .line 78
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_1
    invoke-super {p0}, Landroid/content/ContextWrapper;->getPackageCodePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    .line 75
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/WhatsAppSupport;->access$300()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
