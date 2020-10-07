.class public Lcom/applisto/appcloner/classes/AutoRotateControls;
.super Lcom/applisto/appcloner/classes/OnAppExitListener;
.source "AutoRotateControls.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAutoRotate:Ljava/lang/Boolean;

.field private mAutoRotateSet:Z

.field private mOldAutoRotate:I

.field private mRestoreAutoRotateOnExit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/applisto/appcloner/classes/AutoRotateControls;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/AutoRotateControls;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/applisto/appcloner/classes/CloneSettings;)V
    .locals 3
    .param p1, "cloneSettings"    # Lcom/applisto/appcloner/classes/CloneSettings;

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/OnAppExitListener;-><init>()V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/applisto/appcloner/classes/AutoRotateControls;->mOldAutoRotate:I

    .line 24
    const-string v0, "autoRotate"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/applisto/appcloner/classes/AutoRotateControls;->mAutoRotate:Ljava/lang/Boolean;

    .line 25
    const-string v0, "restoreAutoRotateOnExit"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/AutoRotateControls;->mRestoreAutoRotateOnExit:Z

    .line 26
    sget-object v0, Lcom/applisto/appcloner/classes/AutoRotateControls;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AutoRotateControls; mAutoRotate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/applisto/appcloner/classes/AutoRotateControls;->mAutoRotate:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    sget-object v0, Lcom/applisto/appcloner/classes/AutoRotateControls;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AutoRotateControls; mRestoreAutoRotateOnExit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/AutoRotateControls;->mRestoreAutoRotateOnExit:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/applisto/appcloner/classes/AutoRotateControls;->mAutoRotate:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/AutoRotateControls;->onCreate()Z

    .line 35
    :cond_0
    return-void
.end method

.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v2, 0x1

    .line 39
    invoke-super {p0, p1}, Lcom/applisto/appcloner/classes/OnAppExitListener;->onActivityCreated(Landroid/app/Activity;)V

    .line 41
    iget-boolean v1, p0, Lcom/applisto/appcloner/classes/AutoRotateControls;->mAutoRotateSet:Z

    if-nez v1, :cond_0

    .line 45
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "accelerometer_rotation"

    const/4 v4, -0x1

    .line 44
    invoke-static {v1, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/applisto/appcloner/classes/AutoRotateControls;->mOldAutoRotate:I

    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "accelerometer_rotation"

    iget-object v1, p0, Lcom/applisto/appcloner/classes/AutoRotateControls;->mAutoRotate:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 47
    :goto_0
    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_1
    sget-object v1, Lcom/applisto/appcloner/classes/AutoRotateControls;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityCreated; mOldAutoRotate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/applisto/appcloner/classes/AutoRotateControls;->mOldAutoRotate:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iput-boolean v2, p0, Lcom/applisto/appcloner/classes/AutoRotateControls;->mAutoRotateSet:Z

    .line 61
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/applisto/appcloner/classes/AutoRotateControls;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method protected onAppExit(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 65
    sget-object v1, Lcom/applisto/appcloner/classes/AutoRotateControls;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAppExit; mRestoreAutoRotateOnExit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/applisto/appcloner/classes/AutoRotateControls;->mRestoreAutoRotateOnExit:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mOldAutoRotate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/applisto/appcloner/classes/AutoRotateControls;->mOldAutoRotate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-boolean v1, p0, Lcom/applisto/appcloner/classes/AutoRotateControls;->mRestoreAutoRotateOnExit:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/applisto/appcloner/classes/AutoRotateControls;->mOldAutoRotate:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 73
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "accelerometer_rotation"

    iget v3, p0, Lcom/applisto/appcloner/classes/AutoRotateControls;->mOldAutoRotate:I

    .line 72
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/applisto/appcloner/classes/AutoRotateControls;->mAutoRotateSet:Z

    .line 83
    :cond_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/applisto/appcloner/classes/AutoRotateControls;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
