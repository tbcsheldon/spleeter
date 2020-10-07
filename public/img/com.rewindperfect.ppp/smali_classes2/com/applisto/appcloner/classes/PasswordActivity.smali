.class public Lcom/applisto/appcloner/classes/PasswordActivity;
.super Landroid/app/Activity;
.source "PasswordActivity.java"


# static fields
.field public static final PREF_KEY_PASSWORD_ENTERED:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field public static sUnlocked:Z


# instance fields
.field private mDialogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private mEditText:Landroid/widget/EditText;

.field private mHandler:Landroid/os/Handler;

.field private mOriginalActivityName:Ljava/lang/String;

.field private mPassword:Ljava/lang/String;

.field private mPasswordProtectApp:Z

.field private mPreferences:Landroid/content/SharedPreferences;

.field private mStealthMode:Z

.field private mStealthModeUseFingerprint:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    const-class v0, Lcom/applisto/appcloner/classes/PasswordActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/applisto/appcloner/classes/PasswordActivity;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_passwordEntered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/PasswordActivity;->PREF_KEY_PASSWORD_ENTERED:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mDialogs:Ljava/util/List;

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/applisto/appcloner/classes/PasswordActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/PasswordActivity;

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->exit()V

    return-void
.end method

.method static synthetic access$100(Lcom/applisto/appcloner/classes/PasswordActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/PasswordActivity;

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->onOk()V

    return-void
.end method

.method static synthetic access$200(Lcom/applisto/appcloner/classes/PasswordActivity;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/PasswordActivity;

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->getLongPressRunnable()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/applisto/appcloner/classes/PasswordActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/PasswordActivity;

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mStealthModeUseFingerprint:Z

    return v0
.end method

.method static synthetic access$500(Lcom/applisto/appcloner/classes/PasswordActivity;Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/PasswordActivity;
    .param p1, "x1"    # Landroid/content/Context;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/PasswordActivity;->listenFingerprints(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$600(Lcom/applisto/appcloner/classes/PasswordActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/PasswordActivity;

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->onDoubleLongPress()V

    return-void
.end method

.method static synthetic access$700(Lcom/applisto/appcloner/classes/PasswordActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/PasswordActivity;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private exit()V
    .locals 2

    .prologue
    .line 455
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 456
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->finishAndRemoveTask()V

    .line 461
    :goto_0
    new-instance v0, Lcom/applisto/appcloner/classes/PasswordActivity$9;

    invoke-direct {v0, p0}, Lcom/applisto/appcloner/classes/PasswordActivity$9;-><init>(Lcom/applisto/appcloner/classes/PasswordActivity;)V

    .line 470
    invoke-virtual {v0}, Lcom/applisto/appcloner/classes/PasswordActivity$9;->start()V

    .line 471
    return-void

    .line 458
    :cond_0
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->finish()V

    goto :goto_0
.end method

.method private getLongPressRunnable()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 361
    new-instance v0, Lcom/applisto/appcloner/classes/PasswordActivity$8;

    invoke-direct {v0, p0}, Lcom/applisto/appcloner/classes/PasswordActivity$8;-><init>(Lcom/applisto/appcloner/classes/PasswordActivity;)V

    return-object v0
.end method

.method private listenFingerprints(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 318
    const-string v2, "fingerprint"

    .line 319
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 320
    .local v0, "fingerprintManager":Landroid/hardware/fingerprint/FingerprintManager;
    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 322
    const/4 v3, 0x0

    new-instance v4, Lcom/applisto/appcloner/classes/PasswordActivity$7;

    invoke-direct {v4, p0, p1}, Lcom/applisto/appcloner/classes/PasswordActivity$7;-><init>(Lcom/applisto/appcloner/classes/PasswordActivity;Landroid/content/Context;)V

    move-object v2, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 357
    :cond_0
    return-void
.end method

.method private onDoubleLongPress()V
    .locals 1

    .prologue
    .line 388
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mPasswordProtectApp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mPassword:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    :cond_0
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->startApp()V

    .line 394
    :goto_0
    return-void

    .line 391
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mStealthMode:Z

    .line 392
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->showDialog()V

    goto :goto_0
.end method

.method private onOk()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 399
    const/4 v1, 0x0

    .line 401
    .local v1, "unlocked":Z
    :try_start_0
    iget-object v3, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mEditText:Landroid/widget/EditText;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mPassword:Ljava/lang/String;

    iget-object v4, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 406
    :goto_0
    if-eqz v1, :cond_1

    .line 409
    :try_start_1
    iget-object v2, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mPreferences:Landroid/content/SharedPreferences;

    .line 410
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Lcom/applisto/appcloner/classes/PasswordActivity;->PREF_KEY_PASSWORD_ENTERED:Ljava/lang/String;

    const/4 v4, 0x1

    .line 411
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 412
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 417
    :goto_1
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->startApp()V

    .line 422
    :goto_2
    return-void

    .line 401
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 413
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 414
    .restart local v0    # "e":Ljava/lang/Exception;
    sget-object v2, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 420
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->exit()V

    goto :goto_2
.end method

.method private showDialog()V
    .locals 27

    .prologue
    .line 127
    :try_start_0
    sget v23, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v24, 0x15

    move/from16 v0, v23

    move/from16 v1, v24

    if-lt v0, v1, :cond_4

    const/4 v14, 0x1

    .line 130
    .local v14, "material":Z
    :goto_0
    if-eqz v14, :cond_5

    .line 131
    new-instance v9, Landroid/view/ContextThemeWrapper;

    const v23, 0x103012b

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-direct {v9, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 138
    .local v9, "context":Landroid/content/Context;
    :goto_1
    const/high16 v23, 0x41c00000    # 24.0f

    move/from16 v0, v23

    invoke-static {v9, v0}, Lcom/applisto/appcloner/classes/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v16

    .line 139
    .local v16, "padding":I
    new-instance v12, Landroid/widget/FrameLayout;

    invoke-direct {v12, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 141
    .local v12, "frameLayout":Landroid/widget/FrameLayout;
    if-eqz v14, :cond_6

    const/16 v23, 0x0

    :goto_2
    move/from16 v0, v16

    move/from16 v1, v16

    move/from16 v2, v16

    move/from16 v3, v23

    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 143
    const v23, 0x104000a

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/applisto/appcloner/classes/PasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 144
    .local v17, "positiveLabel":Ljava/lang/String;
    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-direct {v8, v9}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 145
    .local v8, "builder":Landroid/app/AlertDialog$Builder;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/applisto/appcloner/classes/PasswordActivity;->mStealthMode:Z

    move/from16 v23, v0

    if-eqz v23, :cond_8

    .line 147
    new-instance v21, Landroid/widget/TextView;

    move-object/from16 v0, v21

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 148
    .local v21, "textView":Landroid/widget/TextView;
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "Unfortunately, "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-static {v9}, Lcom/applisto/appcloner/classes/Utils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " has stopped."

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v15

    .line 152
    .local v15, "message":Ljava/lang/String;
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    const-string v24, "aerr_application"

    const-string v25, "string"

    const-string v26, "android"

    invoke-virtual/range {v23 .. v26}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 153
    .local v5, "aerrApplicationId":I
    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    invoke-static {v9}, Lcom/applisto/appcloner/classes/Utils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v23, v24

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v5, v1}, Lcom/applisto/appcloner/classes/PasswordActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    const-string v24, "aerr_close"

    const-string v25, "string"

    const-string v26, "android"

    invoke-virtual/range {v23 .. v26}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 155
    .local v6, "aerrCloseId":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/applisto/appcloner/classes/PasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 157
    sget v23, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v24, 0x18

    move/from16 v0, v23

    move/from16 v1, v24

    if-lt v0, v1, :cond_0

    .line 161
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    const-string v24, "aerr_list_item"

    const-string v25, "style"

    const-string v26, "android"

    invoke-virtual/range {v23 .. v26}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v18

    .line 162
    .local v18, "styleId":I
    new-instance v22, Landroid/widget/TextView;

    new-instance v23, Landroid/view/ContextThemeWrapper;

    move-object/from16 v0, v23

    move/from16 v1, v18

    invoke-direct {v0, v9, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct/range {v22 .. v23}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .end local v21    # "textView":Landroid/widget/TextView;
    .local v22, "textView":Landroid/widget/TextView;
    move-object/from16 v21, v22

    .line 168
    .end local v18    # "styleId":I
    .end local v22    # "textView":Landroid/widget/TextView;
    .restart local v21    # "textView":Landroid/widget/TextView;
    :goto_3
    :try_start_3
    invoke-virtual {v8, v15}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    const-string v24, "aerr_restart"

    const-string v25, "string"

    const-string v26, "android"

    invoke-virtual/range {v23 .. v26}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 170
    .local v7, "aerrRestartId":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/applisto/appcloner/classes/PasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 171
    const/16 v17, 0x0

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    const-string v24, "ic_refresh"

    const-string v25, "drawable"

    const-string v26, "android"

    invoke-virtual/range {v23 .. v26}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 173
    .local v13, "icRefreshId":I
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-virtual {v0, v13, v1, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 174
    const/high16 v23, 0x42000000    # 32.0f

    move/from16 v0, v23

    invoke-static {v9, v0}, Lcom/applisto/appcloner/classes/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v23

    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 175
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x41a00000    # 20.0f

    move/from16 v0, v26

    invoke-static {v9, v0}, Lcom/applisto/appcloner/classes/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v26

    move-object/from16 v0, v21

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    move/from16 v4, v26

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 176
    new-instance v23, Lcom/applisto/appcloner/classes/PasswordActivity$1;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/applisto/appcloner/classes/PasswordActivity$1;-><init>(Lcom/applisto/appcloner/classes/PasswordActivity;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    const/16 v23, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 188
    .end local v5    # "aerrApplicationId":I
    .end local v6    # "aerrCloseId":I
    .end local v7    # "aerrRestartId":I
    .end local v13    # "icRefreshId":I
    :cond_0
    :goto_4
    :try_start_4
    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    if-eqz v14, :cond_7

    .line 190
    const/high16 v23, 0x41800000    # 16.0f

    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 191
    const/high16 v23, -0x1000000

    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    :goto_5
    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 225
    .end local v15    # "message":Ljava/lang/String;
    .end local v21    # "textView":Landroid/widget/TextView;
    :goto_6
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_1

    .line 226
    new-instance v23, Lcom/applisto/appcloner/classes/PasswordActivity$4;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/applisto/appcloner/classes/PasswordActivity$4;-><init>(Lcom/applisto/appcloner/classes/PasswordActivity;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-virtual {v8, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 235
    :cond_1
    invoke-virtual {v8, v12}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v23

    const/16 v24, 0x0

    .line 236
    invoke-virtual/range {v23 .. v24}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v23

    .line 237
    invoke-virtual/range {v23 .. v23}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v10

    .line 238
    .local v10, "dialog":Landroid/app/AlertDialog;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/PasswordActivity;->mDialogs:Ljava/util/List;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/applisto/appcloner/classes/PasswordActivity;->mStealthMode:Z

    move/from16 v23, v0

    if-eqz v23, :cond_2

    .line 241
    new-instance v23, Lcom/applisto/appcloner/classes/PasswordActivity$5;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v10, v9}, Lcom/applisto/appcloner/classes/PasswordActivity$5;-><init>(Lcom/applisto/appcloner/classes/PasswordActivity;Landroid/app/AlertDialog;Landroid/content/Context;)V

    move-object/from16 v0, v23

    invoke-virtual {v10, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 282
    :cond_2
    new-instance v23, Lcom/applisto/appcloner/classes/PasswordActivity$6;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/applisto/appcloner/classes/PasswordActivity$6;-><init>(Lcom/applisto/appcloner/classes/PasswordActivity;)V

    move-object/from16 v0, v23

    invoke-virtual {v10, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 292
    :try_start_5
    invoke-virtual {v10}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v23

    const/high16 v24, 0x3f800000    # 1.0f

    invoke-virtual/range {v23 .. v24}, Landroid/view/Window;->setDimAmount(F)V

    .line 293
    invoke-virtual {v10}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v23

    const/16 v24, 0x0

    invoke-virtual/range {v23 .. v24}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 294
    invoke-virtual {v10}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v23

    const/16 v24, 0x5

    invoke-virtual/range {v23 .. v24}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 297
    invoke-static {v9}, Lcom/applisto/appcloner/classes/Utils;->getTargetSdkVersion(Landroid/content/Context;)I

    move-result v20

    .line 298
    .local v20, "targetSdkVersion":I
    const/16 v23, 0x17

    move/from16 v0, v20

    move/from16 v1, v23

    if-ge v0, v1, :cond_3

    .line 299
    invoke-virtual {v10}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v23

    const/16 v24, 0x7d3

    invoke-virtual/range {v23 .. v24}, Landroid/view/Window;->setType(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    .line 305
    .end local v20    # "targetSdkVersion":I
    :cond_3
    :goto_7
    :try_start_6
    invoke-virtual {v10}, Landroid/app/AlertDialog;->show()V

    .line 307
    invoke-static {v10}, Lcom/applisto/appcloner/classes/Utils;->keepDialogOpenOnOrientationChange(Landroid/app/Dialog;)V

    .line 313
    .end local v8    # "builder":Landroid/app/AlertDialog$Builder;
    .end local v9    # "context":Landroid/content/Context;
    .end local v10    # "dialog":Landroid/app/AlertDialog;
    .end local v12    # "frameLayout":Landroid/widget/FrameLayout;
    .end local v14    # "material":Z
    .end local v16    # "padding":I
    .end local v17    # "positiveLabel":Ljava/lang/String;
    :goto_8
    return-void

    .line 127
    :cond_4
    const/4 v14, 0x0

    goto/16 :goto_0

    .line 134
    .restart local v14    # "material":Z
    :cond_5
    new-instance v9, Landroid/view/ContextThemeWrapper;

    const v23, 0x1030128

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-direct {v9, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    .restart local v9    # "context":Landroid/content/Context;
    goto/16 :goto_1

    .restart local v12    # "frameLayout":Landroid/widget/FrameLayout;
    .restart local v16    # "padding":I
    :cond_6
    move/from16 v23, v16

    .line 141
    goto/16 :goto_2

    .line 163
    .restart local v5    # "aerrApplicationId":I
    .restart local v6    # "aerrCloseId":I
    .restart local v8    # "builder":Landroid/app/AlertDialog$Builder;
    .restart local v15    # "message":Ljava/lang/String;
    .restart local v17    # "positiveLabel":Ljava/lang/String;
    .restart local v21    # "textView":Landroid/widget/TextView;
    :catch_0
    move-exception v11

    .line 164
    .local v11, "e":Ljava/lang/Exception;
    :try_start_7
    sget-object v23, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-static {v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_3

    .line 184
    .end local v5    # "aerrApplicationId":I
    .end local v6    # "aerrCloseId":I
    .end local v11    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v19

    .line 185
    .local v19, "t":Ljava/lang/Throwable;
    :try_start_8
    sget-object v23, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_4

    .line 309
    .end local v8    # "builder":Landroid/app/AlertDialog$Builder;
    .end local v9    # "context":Landroid/content/Context;
    .end local v12    # "frameLayout":Landroid/widget/FrameLayout;
    .end local v14    # "material":Z
    .end local v15    # "message":Ljava/lang/String;
    .end local v16    # "padding":I
    .end local v17    # "positiveLabel":Ljava/lang/String;
    .end local v19    # "t":Ljava/lang/Throwable;
    .end local v21    # "textView":Landroid/widget/TextView;
    :catch_2
    move-exception v19

    .line 310
    .restart local v19    # "t":Ljava/lang/Throwable;
    sget-object v23, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    invoke-direct/range {p0 .. p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->exit()V

    goto :goto_8

    .line 193
    .end local v19    # "t":Ljava/lang/Throwable;
    .restart local v8    # "builder":Landroid/app/AlertDialog$Builder;
    .restart local v9    # "context":Landroid/content/Context;
    .restart local v12    # "frameLayout":Landroid/widget/FrameLayout;
    .restart local v14    # "material":Z
    .restart local v15    # "message":Ljava/lang/String;
    .restart local v16    # "padding":I
    .restart local v17    # "positiveLabel":Ljava/lang/String;
    .restart local v21    # "textView":Landroid/widget/TextView;
    :cond_7
    const v23, 0x1030044

    :try_start_9
    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-virtual {v0, v9, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto/16 :goto_5

    .line 199
    .end local v15    # "message":Ljava/lang/String;
    .end local v21    # "textView":Landroid/widget/TextView;
    :cond_8
    new-instance v23, Landroid/widget/EditText;

    move-object/from16 v0, v23

    invoke-direct {v0, v9}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/applisto/appcloner/classes/PasswordActivity;->mEditText:Landroid/widget/EditText;

    .line 200
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/PasswordActivity;->mEditText:Landroid/widget/EditText;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/PasswordActivity;->mPassword:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_9

    const/16 v23, 0x2

    :goto_9
    const/high16 v25, 0x80000

    or-int v23, v23, v25

    move/from16 v0, v23

    or-int/lit16 v0, v0, 0x80

    move/from16 v23, v0

    move-object/from16 v0, v24

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 205
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/PasswordActivity;->mEditText:Landroid/widget/EditText;

    move-object/from16 v23, v0

    const/16 v24, 0x2

    invoke-virtual/range {v23 .. v24}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 206
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/PasswordActivity;->mEditText:Landroid/widget/EditText;

    move-object/from16 v23, v0

    new-instance v24, Lcom/applisto/appcloner/classes/PasswordActivity$2;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/applisto/appcloner/classes/PasswordActivity$2;-><init>(Lcom/applisto/appcloner/classes/PasswordActivity;)V

    invoke-virtual/range {v23 .. v24}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 214
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/PasswordActivity;->mEditText:Landroid/widget/EditText;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 216
    const-string v23, "Enter password"

    move-object/from16 v0, v23

    invoke-virtual {v8, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v23

    const/high16 v24, 0x1040000

    new-instance v25, Lcom/applisto/appcloner/classes/PasswordActivity$3;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/applisto/appcloner/classes/PasswordActivity$3;-><init>(Lcom/applisto/appcloner/classes/PasswordActivity;)V

    .line 217
    invoke-virtual/range {v23 .. v25}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_6

    .line 200
    :cond_9
    const/16 v23, 0x1

    goto :goto_9

    .line 301
    .restart local v10    # "dialog":Landroid/app/AlertDialog;
    :catch_3
    move-exception v11

    .line 302
    .restart local v11    # "e":Ljava/lang/Exception;
    sget-object v23, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-static {v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_7
.end method

.method private startApp()V
    .locals 6

    .prologue
    .line 427
    const/4 v4, 0x1

    sput-boolean v4, Lcom/applisto/appcloner/classes/PasswordActivity;->sUnlocked:Z

    .line 430
    :try_start_0
    iget-object v4, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mDialogs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 431
    .local v0, "dialog":Landroid/app/Dialog;
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 433
    .end local v0    # "dialog":Landroid/app/Dialog;
    :catch_0
    move-exception v1

    .line 434
    .local v1, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 438
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mOriginalActivityName:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 439
    .local v3, "i":Landroid/content/Intent;
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 440
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 441
    .local v2, "extras":Landroid/os/Bundle;
    if-eqz v2, :cond_1

    .line 442
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 444
    :cond_1
    invoke-virtual {p0, v3}, Lcom/applisto/appcloner/classes/PasswordActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 449
    .end local v2    # "extras":Landroid/os/Bundle;
    .end local v3    # "i":Landroid/content/Intent;
    :goto_1
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->finish()V

    .line 450
    return-void

    .line 445
    :catch_1
    move-exception v1

    .line 446
    .restart local v1    # "e":Ljava/lang/Exception;
    sget-object v4, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    iput-object v6, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mPreferences:Landroid/content/SharedPreferences;

    .line 74
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    const/16 v8, 0x81

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 76
    .local v0, "activityInfo":Landroid/content/pm/ActivityInfo;
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 77
    .local v4, "metaData":Landroid/os/Bundle;
    if-eqz v4, :cond_3

    .line 78
    const-string v6, "com.applisto.appcloner.originalActivityName"

    .line 79
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mOriginalActivityName:Ljava/lang/String;

    .line 80
    iget-object v6, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mOriginalActivityName:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mOriginalActivityName:Ljava/lang/String;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mOriginalActivityName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mOriginalActivityName:Ljava/lang/String;

    .line 84
    :cond_0
    invoke-static {p0}, Lcom/applisto/appcloner/classes/CloneSettings;->getInstance(Landroid/content/Context;)Lcom/applisto/appcloner/classes/CloneSettings;

    move-result-object v2

    .line 85
    .local v2, "cloneSettings":Lcom/applisto/appcloner/classes/CloneSettings;
    const-string v6, "passwordProtectApp"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mPasswordProtectApp:Z

    .line 86
    const-string v6, "appPassword"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mPassword:Ljava/lang/String;

    .line 87
    const-string v6, "stealthMode"

    invoke-virtual {v2, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 88
    const-string v6, "stealthMode"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mStealthMode:Z

    .line 92
    :goto_0
    const-string v6, "stealthModeUseFingerprint"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mStealthModeUseFingerprint:Z

    .line 94
    iget-object v6, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mPassword:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "appPasswordAskOnlyOnce"

    const/4 v7, 0x0

    .line 95
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v1, 0x1

    .line 105
    .local v1, "askOnlyOnce":Z
    :cond_1
    if-eqz v1, :cond_3

    .line 106
    iget-object v6, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mPreferences:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/applisto/appcloner/classes/PasswordActivity;->PREF_KEY_PASSWORD_ENTERED:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 107
    .local v5, "passwordEntered":Z
    sget-object v6, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onCreate; passwordEntered: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    if-eqz v5, :cond_3

    .line 109
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->startApp()V

    .line 120
    .end local v0    # "activityInfo":Landroid/content/pm/ActivityInfo;
    .end local v1    # "askOnlyOnce":Z
    .end local v2    # "cloneSettings":Lcom/applisto/appcloner/classes/CloneSettings;
    .end local v4    # "metaData":Landroid/os/Bundle;
    .end local v5    # "passwordEntered":Z
    :goto_1
    return-void

    .line 90
    .restart local v0    # "activityInfo":Landroid/content/pm/ActivityInfo;
    .restart local v2    # "cloneSettings":Lcom/applisto/appcloner/classes/CloneSettings;
    .restart local v4    # "metaData":Landroid/os/Bundle;
    :cond_2
    const-string v6, "appPasswordStealthMode"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mStealthMode:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    .end local v0    # "activityInfo":Landroid/content/pm/ActivityInfo;
    .end local v2    # "cloneSettings":Lcom/applisto/appcloner/classes/CloneSettings;
    .end local v4    # "metaData":Landroid/os/Bundle;
    :catch_0
    move-exception v3

    .line 115
    .local v3, "e":Ljava/lang/Exception;
    sget-object v6, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->exit()V

    .line 119
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_3
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->showDialog()V

    goto :goto_1
.end method
