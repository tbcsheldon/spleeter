.class Lcom/applisto/appcloner/classes/PasswordActivity$7$1;
.super Ljava/lang/Object;
.source "PasswordActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/PasswordActivity$7;->onAuthenticationError(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applisto/appcloner/classes/PasswordActivity$7;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/PasswordActivity$7;)V
    .locals 0
    .param p1, "this$1"    # Lcom/applisto/appcloner/classes/PasswordActivity$7;

    .prologue
    .line 346
    iput-object p1, p0, Lcom/applisto/appcloner/classes/PasswordActivity$7$1;->this$1:Lcom/applisto/appcloner/classes/PasswordActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity$7$1;->this$1:Lcom/applisto/appcloner/classes/PasswordActivity$7;

    iget-object v0, v0, Lcom/applisto/appcloner/classes/PasswordActivity$7;->this$0:Lcom/applisto/appcloner/classes/PasswordActivity;

    iget-object v1, p0, Lcom/applisto/appcloner/classes/PasswordActivity$7$1;->this$1:Lcom/applisto/appcloner/classes/PasswordActivity$7;

    iget-object v1, v1, Lcom/applisto/appcloner/classes/PasswordActivity$7;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/PasswordActivity;->access$500(Lcom/applisto/appcloner/classes/PasswordActivity;Landroid/content/Context;)V

    .line 350
    return-void
.end method
