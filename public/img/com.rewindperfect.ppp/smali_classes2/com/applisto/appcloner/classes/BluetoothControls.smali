.class public Lcom/applisto/appcloner/classes/BluetoothControls;
.super Lcom/applisto/appcloner/classes/OnAppExitListener;
.source "BluetoothControls.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBluetoothState:Ljava/lang/Boolean;

.field private mBluetoothStateSet:Z

.field private mOldBluetoothState:Ljava/lang/Boolean;

.field private mRestoreBluetoothStateOnExit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/applisto/appcloner/classes/BluetoothControls;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/BluetoothControls;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/applisto/appcloner/classes/CloneSettings;)V
    .locals 3
    .param p1, "cloneSettings"    # Lcom/applisto/appcloner/classes/CloneSettings;

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/OnAppExitListener;-><init>()V

    .line 24
    const-string v0, "bluetoothState"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/applisto/appcloner/classes/BluetoothControls;->mBluetoothState:Ljava/lang/Boolean;

    .line 25
    const-string v0, "restoreBluetoothStateOnExit"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/BluetoothControls;->mRestoreBluetoothStateOnExit:Z

    .line 26
    sget-object v0, Lcom/applisto/appcloner/classes/BluetoothControls;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BluetoothControls; mBluetoothState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/applisto/appcloner/classes/BluetoothControls;->mBluetoothState:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    sget-object v0, Lcom/applisto/appcloner/classes/BluetoothControls;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BluetoothControls; mRestoreBluetoothStateOnExit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/BluetoothControls;->mRestoreBluetoothStateOnExit:Z

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
    iget-object v0, p0, Lcom/applisto/appcloner/classes/BluetoothControls;->mBluetoothState:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/BluetoothControls;->onCreate()Z

    .line 35
    :cond_0
    return-void
.end method

.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/applisto/appcloner/classes/OnAppExitListener;->onActivityCreated(Landroid/app/Activity;)V

    .line 41
    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/BluetoothControls;->mBluetoothStateSet:Z

    if-nez v2, :cond_0

    .line 44
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 45
    .local v0, "defaultAdapter":Landroid/bluetooth/BluetoothAdapter;
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/applisto/appcloner/classes/BluetoothControls;->mOldBluetoothState:Ljava/lang/Boolean;

    .line 46
    iget-object v2, p0, Lcom/applisto/appcloner/classes/BluetoothControls;->mBluetoothState:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 48
    sget-object v2, Lcom/applisto/appcloner/classes/BluetoothControls;->TAG:Ljava/lang/String;

    const-string v3, "onActivityCreated; enabled bluetooth"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .end local v0    # "defaultAdapter":Landroid/bluetooth/BluetoothAdapter;
    :goto_0
    sget-object v2, Lcom/applisto/appcloner/classes/BluetoothControls;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityCreated; mOldBluetoothState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/applisto/appcloner/classes/BluetoothControls;->mOldBluetoothState:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/applisto/appcloner/classes/BluetoothControls;->mBluetoothStateSet:Z

    .line 62
    :cond_0
    return-void

    .line 50
    .restart local v0    # "defaultAdapter":Landroid/bluetooth/BluetoothAdapter;
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 51
    sget-object v2, Lcom/applisto/appcloner/classes/BluetoothControls;->TAG:Ljava/lang/String;

    const-string v3, "onActivityCreated; disabled bluetooth"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 53
    .end local v0    # "defaultAdapter":Landroid/bluetooth/BluetoothAdapter;
    :catch_0
    move-exception v1

    .line 54
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/applisto/appcloner/classes/BluetoothControls;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected onAppExit(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 66
    sget-object v2, Lcom/applisto/appcloner/classes/BluetoothControls;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAppExit; mRestoreBluetoothStateOnExit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/applisto/appcloner/classes/BluetoothControls;->mRestoreBluetoothStateOnExit:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mOldBluetoothState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/applisto/appcloner/classes/BluetoothControls;->mOldBluetoothState:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/BluetoothControls;->mRestoreBluetoothStateOnExit:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applisto/appcloner/classes/BluetoothControls;->mOldBluetoothState:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 73
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 74
    .local v0, "defaultAdapter":Landroid/bluetooth/BluetoothAdapter;
    iget-object v2, p0, Lcom/applisto/appcloner/classes/BluetoothControls;->mOldBluetoothState:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 76
    sget-object v2, Lcom/applisto/appcloner/classes/BluetoothControls;->TAG:Ljava/lang/String;

    const-string v3, "onAppExit; enabled bluetooth"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .end local v0    # "defaultAdapter":Landroid/bluetooth/BluetoothAdapter;
    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/applisto/appcloner/classes/BluetoothControls;->mBluetoothStateSet:Z

    .line 87
    :cond_0
    return-void

    .line 78
    .restart local v0    # "defaultAdapter":Landroid/bluetooth/BluetoothAdapter;
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 79
    sget-object v2, Lcom/applisto/appcloner/classes/BluetoothControls;->TAG:Ljava/lang/String;

    const-string v3, "onAppExit; disabled bluetooth"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 81
    .end local v0    # "defaultAdapter":Landroid/bluetooth/BluetoothAdapter;
    :catch_0
    move-exception v1

    .line 82
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/applisto/appcloner/classes/BluetoothControls;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
