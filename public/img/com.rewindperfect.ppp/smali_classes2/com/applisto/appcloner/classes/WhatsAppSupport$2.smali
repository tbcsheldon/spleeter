.class Lcom/applisto/appcloner/classes/WhatsAppSupport$2;
.super Ljava/lang/Object;
.source "WhatsAppSupport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/WhatsAppSupport;->showOriginalWhatsAppRequiredMessage(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/WhatsAppSupport;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/WhatsAppSupport;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/applisto/appcloner/classes/WhatsAppSupport;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/applisto/appcloner/classes/WhatsAppSupport$2;->this$0:Lcom/applisto/appcloner/classes/WhatsAppSupport;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/WhatsAppSupport$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/applisto/appcloner/classes/WhatsAppSupport$2;->val$context:Landroid/content/Context;

    const-string v2, "WhatsApp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The original WhatsApp app "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/applisto/appcloner/classes/WhatsAppSupport$2;->this$0:Lcom/applisto/appcloner/classes/WhatsAppSupport;

    .line 97
    invoke-static {v4}, Lcom/applisto/appcloner/classes/WhatsAppSupport;->access$100(Lcom/applisto/appcloner/classes/WhatsAppSupport;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " must be installed during the registration process."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-static {v1, v2, v3}, Lcom/applisto/appcloner/classes/Utils;->showDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/WhatsAppSupport;->access$300()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
