.class public Lcom/applisto/appcloner/classes/SetBrightnessOnStart;
.super Lcom/applisto/appcloner/classes/OnAppExitListener;
.source "SetBrightnessOnStart.java"


# static fields
.field private static final MAX_BRIGHTNESS:I = 0xff

.field private static final SCREEN_AUTO_BRIGHTNESS_ADJ:Ljava/lang/String; = "screen_auto_brightness_adj"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBrightnessSet:Z

.field private mOldAutoBrightness:Z

.field private mOldBrightness:Ljava/lang/Integer;

.field private mRestoreBrightnessOnExit:Z

.field private mSetBrightnessOnStart:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/applisto/appcloner/classes/CloneSettings;)V
    .locals 3
    .param p1, "cloneSettings"    # Lcom/applisto/appcloner/classes/CloneSettings;

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/OnAppExitListener;-><init>()V

    .line 29
    const-string v0, "setBrightnessOnStart"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->mSetBrightnessOnStart:Ljava/lang/Float;

    .line 30
    const-string v0, "restoreBrightnessOnExit"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->mRestoreBrightnessOnExit:Z

    .line 31
    sget-object v0, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetBrightnessOnStart; mSetBrightnessOnStart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->mSetBrightnessOnStart:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    sget-object v0, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetBrightnessOnStart; mRestoreBrightnessOnExit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->mRestoreBrightnessOnExit:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void
.end method

.method private getBrightness(Landroid/content/Context;Z)Ljava/lang/Integer;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "autoBrightness"    # Z

    .prologue
    const/high16 v4, 0x43000000    # 128.0f

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 102
    .local v0, "contentResolver":Landroid/content/ContentResolver;
    if-eqz p2, :cond_0

    .line 103
    :try_start_0
    const-string v3, "screen_auto_brightness_adj"

    invoke-static {v0, v3}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result v3

    mul-float/2addr v3, v4

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 109
    .local v1, "oldBrightness":I
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 112
    .end local v1    # "oldBrightness":I
    :goto_1
    return-object v3

    .line 106
    :cond_0
    const-string v3, "screen_brightness"

    invoke-static {v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .restart local v1    # "oldBrightness":I
    goto :goto_0

    .line 110
    .end local v1    # "oldBrightness":I
    :catch_0
    move-exception v2

    .line 111
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v3, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private isAutoBrightness(Landroid/content/Context;)Z
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "screen_brightness_mode"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-ne v3, v1, :cond_0

    .line 81
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 75
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v1, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move v1, v2

    .line 81
    goto :goto_0
.end method

.method private setAutoBrightness(Landroid/content/Context;Z)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "autoBrightness"    # Z

    .prologue
    .line 88
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "screen_brightness_mode"

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_1
    return-void

    .line 88
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v1, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private setBrightness(Landroid/content/Context;IZ)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "newBrightness"    # I
    .param p3, "autoBrightness"    # Z

    .prologue
    .line 117
    sget-object v3, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setBrightness; newBrightness: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", autoBrightness: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 121
    .local v0, "contentResolver":Landroid/content/ContentResolver;
    if-eqz p3, :cond_0

    .line 123
    :try_start_1
    const-string v3, "screen_auto_brightness_adj"

    add-int/lit8 v4, p2, -0x80

    int-to-float v4, v4

    const/high16 v5, 0x43000000    # 128.0f

    div-float/2addr v4, v5

    invoke-static {v0, v3, v4}, Landroid/provider/Settings$System;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .end local v0    # "contentResolver":Landroid/content/ContentResolver;
    :goto_0
    return-void

    .line 125
    .restart local v0    # "contentResolver":Landroid/content/ContentResolver;
    :catch_0
    move-exception v1

    .line 126
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v3, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->TAG:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    const-string v3, "screen_brightness_mode"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 131
    const-string v3, "screen_brightness"

    invoke-static {v0, v3, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 141
    .end local v0    # "contentResolver":Landroid/content/ContentResolver;
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 142
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v3, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 135
    .end local v2    # "t":Ljava/lang/Throwable;
    .restart local v0    # "contentResolver":Landroid/content/ContentResolver;
    :cond_0
    :try_start_3
    const-string v3, "screen_brightness_mode"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 138
    const-string v3, "screen_brightness"

    invoke-static {v0, v3, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->mSetBrightnessOnStart:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->onCreate()Z

    .line 40
    :cond_0
    return-void
.end method

.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/applisto/appcloner/classes/OnAppExitListener;->onActivityCreated(Landroid/app/Activity;)V

    .line 46
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->mBrightnessSet:Z

    if-nez v0, :cond_0

    .line 48
    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->isAutoBrightness(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->mOldAutoBrightness:Z

    .line 49
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->mOldAutoBrightness:Z

    invoke-direct {p0, p1, v0}, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->getBrightness(Landroid/content/Context;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->mOldBrightness:Ljava/lang/Integer;

    .line 50
    sget-object v0, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityCreated; mOldAutoBrightness: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->mOldAutoBrightness:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mOldBrightness: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->mOldBrightness:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->mSetBrightnessOnStart:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->setBrightness(Landroid/content/Context;IZ)V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->mBrightnessSet:Z

    .line 57
    :cond_0
    return-void
.end method

.method protected onAppExit(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 61
    sget-object v0, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAppExit; mRestoreBrightnessOnExit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->mRestoreBrightnessOnExit:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mOldAutoBrightness: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->mOldAutoBrightness:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->mRestoreBrightnessOnExit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->mOldBrightness:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->mOldBrightness:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v1, p0, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->mOldAutoBrightness:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->setBrightness(Landroid/content/Context;IZ)V

    .line 67
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->mOldAutoBrightness:Z

    invoke-direct {p0, p1, v0}, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->setAutoBrightness(Landroid/content/Context;Z)V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->mBrightnessSet:Z

    .line 70
    :cond_0
    return-void
.end method
