.class Lcom/applisto/appcloner/classes/PasswordActivity$8$1;
.super Ljava/lang/Object;
.source "PasswordActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/PasswordActivity$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applisto/appcloner/classes/PasswordActivity$8;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/PasswordActivity$8;)V
    .locals 0
    .param p1, "this$1"    # Lcom/applisto/appcloner/classes/PasswordActivity$8;

    .prologue
    .line 375
    iput-object p1, p0, Lcom/applisto/appcloner/classes/PasswordActivity$8$1;->this$1:Lcom/applisto/appcloner/classes/PasswordActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity$8$1;->this$1:Lcom/applisto/appcloner/classes/PasswordActivity$8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/PasswordActivity$8;->access$802(Lcom/applisto/appcloner/classes/PasswordActivity$8;I)I

    .line 379
    return-void
.end method
