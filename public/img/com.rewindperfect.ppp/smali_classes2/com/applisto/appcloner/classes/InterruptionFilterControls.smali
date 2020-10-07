.class public Lcom/applisto/appcloner/classes/InterruptionFilterControls;
.super Lcom/applisto/appcloner/classes/OnAppExitListener;
.source "InterruptionFilterControls.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mInterruptionFilter:Ljava/lang/Integer;

.field private mInterruptionFilterSet:Z

.field private mOldInterruptionFilter:I

.field private mRestoreInterruptionFilterOnExit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/applisto/appcloner/classes/InterruptionFilterControls;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/InterruptionFilterControls;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/applisto/appcloner/classes/CloneSettings;)V
    .locals 3
    .param p1, "cloneSettings"    # Lcom/applisto/appcloner/classes/CloneSettings;

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/OnAppExitListener;-><init>()V

    .line 28
    const-string v0, "interruptionFilter"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applisto/appcloner/classes/InterruptionFilterControls;->mInterruptionFilter:Ljava/lang/Integer;

    .line 29
    const-string v0, "restoreInterruptionFilterOnExit"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/InterruptionFilterControls;->mRestoreInterruptionFilterOnExit:Z

    .line 30
    sget-object v0, Lcom/applisto/appcloner/classes/InterruptionFilterControls;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WifiControls; mInterruptionFilter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/applisto/appcloner/classes/InterruptionFilterControls;->mInterruptionFilter:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    sget-object v0, Lcom/applisto/appcloner/classes/InterruptionFilterControls;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WifiControls; mRestoreInterruptionFilterOnExit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/InterruptionFilterControls;->mRestoreInterruptionFilterOnExit:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/applisto/appcloner/classes/InterruptionFilterControls;->mInterruptionFilter:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/InterruptionFilterControls;->onCreate()Z

    .line 39
    :cond_0
    return-void
.end method

.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v6, 0x1

    .line 43
    invoke-super {p0, p1}, Lcom/applisto/appcloner/classes/OnAppExitListener;->onActivityCreated(Landroid/app/Activity;)V

    .line 45
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    .line 47
    const-string v3, "notification"

    .line 48
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 50
    .local v2, "notificationManager":Landroid/app/NotificationManager;
    invoke-virtual {v2}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v0

    .line 51
    .local v0, "accessGranted":Z
    sget-object v3, Lcom/applisto/appcloner/classes/InterruptionFilterControls;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onActivityCreated; accessGranted: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    if-nez v0, :cond_1

    .line 55
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Please enable Do Not Disturb access for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 58
    invoke-static {p1}, Lcom/applisto/appcloner/classes/Utils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {p1, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 72
    .end local v0    # "accessGranted":Z
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "notificationManager":Landroid/app/NotificationManager;
    :cond_0
    :goto_0
    return-void

    .line 60
    .restart local v0    # "accessGranted":Z
    .restart local v2    # "notificationManager":Landroid/app/NotificationManager;
    :cond_1
    iget-boolean v3, p0, Lcom/applisto/appcloner/classes/InterruptionFilterControls;->mInterruptionFilterSet:Z

    if-nez v3, :cond_0

    .line 62
    invoke-virtual {v2}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v3

    iput v3, p0, Lcom/applisto/appcloner/classes/InterruptionFilterControls;->mOldInterruptionFilter:I

    .line 63
    iget-object v3, p0, Lcom/applisto/appcloner/classes/InterruptionFilterControls;->mInterruptionFilter:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->setInterruptionFilter(I)V

    .line 64
    sget-object v3, Lcom/applisto/appcloner/classes/InterruptionFilterControls;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onActivityCreated: interruption filter set: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/applisto/appcloner/classes/InterruptionFilterControls;->mInterruptionFilter:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    sget-object v3, Lcom/applisto/appcloner/classes/InterruptionFilterControls;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onActivityCreated; mOldInterruptionFilter: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/applisto/appcloner/classes/InterruptionFilterControls;->mOldInterruptionFilter:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iput-boolean v6, p0, Lcom/applisto/appcloner/classes/InterruptionFilterControls;->mInterruptionFilterSet:Z

    goto :goto_0
.end method

.method protected onAppExit(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 77
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 79
    sget-object v2, Lcom/applisto/appcloner/classes/InterruptionFilterControls;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAppExit; mRestoreInterruptionFilterOnExit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/applisto/appcloner/classes/InterruptionFilterControls;->mRestoreInterruptionFilterOnExit:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mOldInterruptionFilter: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/applisto/appcloner/classes/InterruptionFilterControls;->mOldInterruptionFilter:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/InterruptionFilterControls;->mRestoreInterruptionFilterOnExit:Z

    if-eqz v2, :cond_0

    .line 86
    :try_start_0
    const-string v2, "notification"

    .line 87
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 88
    .local v1, "notificationManager":Landroid/app/NotificationManager;
    iget v2, p0, Lcom/applisto/appcloner/classes/InterruptionFilterControls;->mOldInterruptionFilter:I

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->setInterruptionFilter(I)V

    .line 89
    sget-object v2, Lcom/applisto/appcloner/classes/InterruptionFilterControls;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAppExit: interruption filter set: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/applisto/appcloner/classes/InterruptionFilterControls;->mOldInterruptionFilter:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .end local v1    # "notificationManager":Landroid/app/NotificationManager;
    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/applisto/appcloner/classes/InterruptionFilterControls;->mInterruptionFilterSet:Z

    .line 98
    :cond_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/applisto/appcloner/classes/InterruptionFilterControls;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
