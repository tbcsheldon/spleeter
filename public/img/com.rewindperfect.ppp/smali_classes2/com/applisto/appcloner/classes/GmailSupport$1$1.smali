.class Lcom/applisto/appcloner/classes/GmailSupport$1$1;
.super Ljava/lang/Object;
.source "GmailSupport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/GmailSupport$1;->onContentChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applisto/appcloner/classes/GmailSupport$1;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/GmailSupport$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/applisto/appcloner/classes/GmailSupport$1;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/applisto/appcloner/classes/GmailSupport$1$1;->this$1:Lcom/applisto/appcloner/classes/GmailSupport$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/applisto/appcloner/classes/GmailSupport$1$1;->this$1:Lcom/applisto/appcloner/classes/GmailSupport$1;

    iget-object v0, v0, Lcom/applisto/appcloner/classes/GmailSupport$1;->this$0:Lcom/applisto/appcloner/classes/GmailSupport;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/GmailSupport;->access$100(Lcom/applisto/appcloner/classes/GmailSupport;)V

    .line 76
    return-void
.end method
