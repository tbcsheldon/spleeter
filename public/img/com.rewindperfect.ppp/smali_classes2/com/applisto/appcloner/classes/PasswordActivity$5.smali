.class Lcom/applisto/appcloner/classes/PasswordActivity$5;
.super Ljava/lang/Object;
.source "PasswordActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/PasswordActivity;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/PasswordActivity;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$dialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/PasswordActivity;Landroid/app/AlertDialog;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/applisto/appcloner/classes/PasswordActivity;

    .prologue
    .line 241
    iput-object p1, p0, Lcom/applisto/appcloner/classes/PasswordActivity$5;->this$0:Lcom/applisto/appcloner/classes/PasswordActivity;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/PasswordActivity$5;->val$dialog:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/applisto/appcloner/classes/PasswordActivity$5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 6
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .prologue
    .line 246
    iget-object v4, p0, Lcom/applisto/appcloner/classes/PasswordActivity$5;->this$0:Lcom/applisto/appcloner/classes/PasswordActivity;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/PasswordActivity;->access$200(Lcom/applisto/appcloner/classes/PasswordActivity;)Ljava/lang/Runnable;

    move-result-object v2

    .line 249
    .local v2, "longPressRunnable":Ljava/lang/Runnable;
    :try_start_0
    iget-object v4, p0, Lcom/applisto/appcloner/classes/PasswordActivity$5;->val$dialog:Landroid/app/AlertDialog;

    invoke-virtual {v4}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 250
    .local v3, "window":Landroid/view/Window;
    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 251
    .local v0, "callback":Landroid/view/Window$Callback;
    new-instance v4, Lcom/applisto/appcloner/classes/PasswordActivity$5$1;

    invoke-direct {v4, p0, v0, v2}, Lcom/applisto/appcloner/classes/PasswordActivity$5$1;-><init>(Lcom/applisto/appcloner/classes/PasswordActivity$5;Landroid/view/Window$Callback;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 271
    iget-object v4, p0, Lcom/applisto/appcloner/classes/PasswordActivity$5;->this$0:Lcom/applisto/appcloner/classes/PasswordActivity;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/PasswordActivity;->access$400(Lcom/applisto/appcloner/classes/PasswordActivity;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_0

    .line 272
    iget-object v4, p0, Lcom/applisto/appcloner/classes/PasswordActivity$5;->this$0:Lcom/applisto/appcloner/classes/PasswordActivity;

    iget-object v5, p0, Lcom/applisto/appcloner/classes/PasswordActivity$5;->this$0:Lcom/applisto/appcloner/classes/PasswordActivity;

    invoke-static {v4, v5}, Lcom/applisto/appcloner/classes/PasswordActivity;->access$500(Lcom/applisto/appcloner/classes/PasswordActivity;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .end local v0    # "callback":Landroid/view/Window$Callback;
    .end local v3    # "window":Landroid/view/Window;
    :cond_0
    :goto_0
    return-void

    .line 275
    :catch_0
    move-exception v1

    .line 276
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/PasswordActivity;->access$300()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
