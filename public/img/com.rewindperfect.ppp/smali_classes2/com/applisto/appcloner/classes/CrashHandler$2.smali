.class Lcom/applisto/appcloner/classes/CrashHandler$2;
.super Ljava/lang/Object;
.source "CrashHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/CrashHandler;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/CrashHandler;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/CrashHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/applisto/appcloner/classes/CrashHandler;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/applisto/appcloner/classes/CrashHandler$2;->this$0:Lcom/applisto/appcloner/classes/CrashHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/applisto/appcloner/classes/CrashHandler$2;->this$0:Lcom/applisto/appcloner/classes/CrashHandler;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/CrashHandler;->access$400(Lcom/applisto/appcloner/classes/CrashHandler;)V

    .line 84
    return-void
.end method
