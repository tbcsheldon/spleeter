.class Lcom/applisto/appcloner/classes/PasswordActivity$7;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "PasswordActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/PasswordActivity;->listenFingerprints(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/PasswordActivity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/PasswordActivity;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/applisto/appcloner/classes/PasswordActivity;

    .prologue
    .line 323
    iput-object p1, p0, Lcom/applisto/appcloner/classes/PasswordActivity$7;->this$0:Lcom/applisto/appcloner/classes/PasswordActivity;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/PasswordActivity$7;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 4
    .param p1, "errorCode"    # I
    .param p2, "errString"    # Ljava/lang/CharSequence;

    .prologue
    .line 344
    invoke-static {}, Lcom/applisto/appcloner/classes/PasswordActivity;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAuthenticationError; errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errString: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    iget-object v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity$7;->this$0:Lcom/applisto/appcloner/classes/PasswordActivity;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/PasswordActivity;->access$700(Lcom/applisto/appcloner/classes/PasswordActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/applisto/appcloner/classes/PasswordActivity$7$1;

    invoke-direct {v1, p0}, Lcom/applisto/appcloner/classes/PasswordActivity$7$1;-><init>(Lcom/applisto/appcloner/classes/PasswordActivity$7;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 352
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .prologue
    .line 339
    invoke-static {}, Lcom/applisto/appcloner/classes/PasswordActivity;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAuthenticationFailed; "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3
    .param p1, "result"    # Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;

    .prologue
    .line 328
    invoke-static {}, Lcom/applisto/appcloner/classes/PasswordActivity;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAuthenticationSucceeded; "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    :try_start_0
    iget-object v1, p0, Lcom/applisto/appcloner/classes/PasswordActivity$7;->this$0:Lcom/applisto/appcloner/classes/PasswordActivity;

    invoke-static {v1}, Lcom/applisto/appcloner/classes/PasswordActivity;->access$600(Lcom/applisto/appcloner/classes/PasswordActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :goto_0
    return-void

    .line 332
    :catch_0
    move-exception v0

    .line 333
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/PasswordActivity;->access$300()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
