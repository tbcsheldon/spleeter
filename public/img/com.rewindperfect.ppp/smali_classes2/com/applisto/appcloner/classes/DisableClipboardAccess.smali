.class Lcom/applisto/appcloner/classes/DisableClipboardAccess;
.super Ljava/lang/Object;
.source "DisableClipboardAccess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applisto/appcloner/classes/DisableClipboardAccess$ClearClipboardReceiver;
    }
.end annotation


# static fields
.field private static final CLEAR_CLIPBOARD_TIMEOUT_MILLIS:I = 0x7530

.field private static final EMPTY_CLIP_DATA:Landroid/content/ClipData;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mClearingClipDataToString:Ljava/lang/String;

.field private mClipData:Landroid/content/ClipData;

.field private mClipboardTimeout:Z

.field private mContext:Landroid/content/Context;

.field private mDisableClipboardReadAccess:Z

.field private mDisableClipboardWriteAccess:Z

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPersistentClipboard:Z

.field private mPreferences:Landroid/content/SharedPreferences;

.field private mPrivateClipboard:Z

.field private mSetClipboardDataOnStart:Ljava/lang/String;

.field private mTimeoutHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const-class v0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->TAG:Ljava/lang/String;

    .line 58
    const-string v0, ""

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->EMPTY_CLIP_DATA:Landroid/content/ClipData;

    return-void
.end method

.method constructor <init>(Lcom/applisto/appcloner/classes/CloneSettings;)V
    .locals 3
    .param p1, "cloneSettings"    # Lcom/applisto/appcloner/classes/CloneSettings;

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mListeners:Ljava/util/List;

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mTimeoutHandler:Landroid/os/Handler;

    .line 63
    const-string v0, "privateClipboard"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mPrivateClipboard:Z

    .line 64
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mPrivateClipboard:Z

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "persistentClipboard"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mPersistentClipboard:Z

    .line 70
    :goto_0
    const-string v0, "clipboardTimeout"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mClipboardTimeout:Z

    .line 71
    const-string v0, "setClipboardDataOnStart"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mSetClipboardDataOnStart:Ljava/lang/String;

    .line 73
    sget-object v0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DisableClipboardAccess; mPrivateClipboard: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mPrivateClipboard:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mPersistentClipboard: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mPersistentClipboard:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mDisableClipboardReadAccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mDisableClipboardReadAccess:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mDisableClipboardWriteAccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mDisableClipboardWriteAccess:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mClipboardTimeout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mClipboardTimeout:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return-void

    .line 67
    :cond_0
    const-string v0, "disableClipboardReadAccess"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mDisableClipboardReadAccess:Z

    .line 68
    const-string v0, "disableClipboardWriteAccess"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mDisableClipboardWriteAccess:Z

    goto/16 :goto_0
.end method

.method static synthetic access$000(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Z
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mPrivateClipboard:Z

    return v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mClearingClipDataToString:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/applisto/appcloner/classes/DisableClipboardAccess;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/DisableClipboardAccess;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mClearingClipDataToString:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1200(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 38
    invoke-static {p0, p1}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->clearClipboard(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Landroid/content/ClipData;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mClipData:Landroid/content/ClipData;

    return-object v0
.end method

.method static synthetic access$202(Lcom/applisto/appcloner/classes/DisableClipboardAccess;Landroid/content/ClipData;)Landroid/content/ClipData;
    .locals 0
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/DisableClipboardAccess;
    .param p1, "x1"    # Landroid/content/ClipData;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mClipData:Landroid/content/ClipData;

    return-object p1
.end method

.method static synthetic access$300(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 1
    .param p0, "x0"    # Landroid/os/Parcelable;

    .prologue
    .line 38
    invoke-static {p0}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->cloneParcelable(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mListeners:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$500(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)V
    .locals 0
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->saveClipboardIfPersistent()V

    return-void
.end method

.method static synthetic access$600(Lcom/applisto/appcloner/classes/DisableClipboardAccess;Landroid/content/ClipboardManager;Landroid/content/ClipData;)V
    .locals 0
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/DisableClipboardAccess;
    .param p1, "x1"    # Landroid/content/ClipboardManager;
    .param p2, "x2"    # Landroid/content/ClipData;

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->startClipboardTimeout(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    return-void
.end method

.method static synthetic access$700(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Z
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mDisableClipboardReadAccess:Z

    return v0
.end method

.method static synthetic access$800(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Z
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mDisableClipboardWriteAccess:Z

    return v0
.end method

.method static synthetic access$900(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Z
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mClipboardTimeout:Z

    return v0
.end method

.method private static clearClipboard(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "expectedClipDataToString"    # Ljava/lang/String;

    .prologue
    .line 303
    sget-object v3, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->TAG:Ljava/lang/String;

    const-string v4, "clearClipboard; "

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    :try_start_0
    const-string v3, "clipboard"

    .line 307
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 308
    .local v0, "clipboardManager":Landroid/content/ClipboardManager;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 309
    .local v1, "currentClipDataToString":Ljava/lang/String;
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 310
    sget-object v3, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->TAG:Ljava/lang/String;

    const-string v4, "clearClipboard; clearing clipboard"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    sget-object v3, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->EMPTY_CLIP_DATA:Landroid/content/ClipData;

    invoke-virtual {v0, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 312
    const-string v3, "Clipboard cleared"

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 319
    .end local v0    # "clipboardManager":Landroid/content/ClipboardManager;
    .end local v1    # "currentClipDataToString":Ljava/lang/String;
    :goto_0
    return-void

    .line 314
    .restart local v0    # "clipboardManager":Landroid/content/ClipboardManager;
    .restart local v1    # "currentClipDataToString":Ljava/lang/String;
    :cond_0
    sget-object v3, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->TAG:Ljava/lang/String;

    const-string v4, "clearClipboard; not clearing clipboard; found other clip data"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 316
    .end local v0    # "clipboardManager":Landroid/content/ClipboardManager;
    .end local v1    # "currentClipDataToString":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 317
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static cloneParcelable(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 362
    .local p0, "parcelable":Landroid/os/Parcelable;, "TT;"
    if-nez p0, :cond_1

    .line 363
    const/4 v1, 0x0

    .line 371
    :cond_0
    :goto_0
    return-object v1

    .line 366
    :cond_1
    const/4 v0, 0x0

    .line 368
    .local v0, "p":Landroid/os/Parcel;
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 369
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 370
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 371
    const-class v1, Landroid/content/ClipData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 373
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 374
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 376
    :cond_2
    throw v1
.end method

.method private installClipboardManagerHook(Landroid/content/Context;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/16 v10, 0x1a

    .line 103
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->loadClipboardIfPersistent()V

    .line 106
    :try_start_0
    const-string v7, "clipboard"

    .line 107
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 108
    .local v1, "clipboardManager":Landroid/content/ClipboardManager;
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasText()Z

    .line 111
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v7, v10, :cond_0

    const-string v7, "O"

    sget-object v8, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 112
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "mService"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 113
    .local v3, "field":Ljava/lang/reflect/Field;
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 121
    .local v5, "originalService":Ljava/lang/Object;
    :goto_0
    new-instance v4, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;

    invoke-direct {v4, p0, v1, v5}, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;-><init>(Lcom/applisto/appcloner/classes/DisableClipboardAccess;Landroid/content/ClipboardManager;Ljava/lang/Object;)V

    .line 225
    .local v4, "invocationHandler":Ljava/lang/reflect/InvocationHandler;
    const-string v7, "android.content.IClipboard"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 226
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v7, v8, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v6

    .line 229
    .local v6, "proxy":Ljava/lang/Object;
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v7, v10, :cond_1

    const-string v7, "O"

    sget-object v8, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 230
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "mService"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 231
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 232
    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    :goto_1
    sget-object v7, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->TAG:Ljava/lang/String;

    const-string v8, "installClipboardManagerHook; installed proxy"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "clipboardManager":Landroid/content/ClipboardManager;
    .end local v3    # "field":Ljava/lang/reflect/Field;
    .end local v4    # "invocationHandler":Ljava/lang/reflect/InvocationHandler;
    .end local v5    # "originalService":Ljava/lang/Object;
    .end local v6    # "proxy":Ljava/lang/Object;
    :goto_2
    return-void

    .line 116
    .restart local v1    # "clipboardManager":Landroid/content/ClipboardManager;
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "sService"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 117
    .restart local v3    # "field":Ljava/lang/reflect/Field;
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 118
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "originalService":Ljava/lang/Object;
    goto :goto_0

    .line 234
    .restart local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v4    # "invocationHandler":Ljava/lang/reflect/InvocationHandler;
    .restart local v6    # "proxy":Ljava/lang/Object;
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "sService"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 235
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 236
    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 240
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "clipboardManager":Landroid/content/ClipboardManager;
    .end local v3    # "field":Ljava/lang/reflect/Field;
    .end local v4    # "invocationHandler":Ljava/lang/reflect/InvocationHandler;
    .end local v5    # "originalService":Ljava/lang/Object;
    .end local v6    # "proxy":Ljava/lang/Object;
    :catch_0
    move-exception v2

    .line 241
    .local v2, "e":Ljava/lang/Exception;
    sget-object v7, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->TAG:Ljava/lang/String;

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method private loadClipboardIfPersistent()V
    .locals 7

    .prologue
    .line 323
    iget-boolean v4, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mPersistentClipboard:Z

    if-eqz v4, :cond_0

    .line 325
    :try_start_0
    iget-object v4, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mPreferences:Landroid/content/SharedPreferences;

    const-string v5, "persistent_clip_data"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 326
    .local v3, "s":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 327
    new-instance v4, Lcom/applisto/appcloner/classes/util/SimpleCrypt;

    const-string v5, "gvdshfjry8wehu43"

    invoke-direct {v4, v5}, Lcom/applisto/appcloner/classes/util/SimpleCrypt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/applisto/appcloner/classes/util/SimpleCrypt;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 328
    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 329
    .local v0, "bytes":[B
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 330
    .local v2, "parcel":Landroid/os/Parcel;
    const/4 v4, 0x0

    array-length v5, v0

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 331
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 332
    sget-object v4, Landroid/content/ClipData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ClipData;

    iput-object v4, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mClipData:Landroid/content/ClipData;

    .line 333
    sget-object v4, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->TAG:Ljava/lang/String;

    const-string v5, "saveClipboardIfPersistent; clipboard loaded"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    .end local v0    # "bytes":[B
    .end local v2    # "parcel":Landroid/os/Parcel;
    .end local v3    # "s":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 335
    :catch_0
    move-exception v1

    .line 336
    .local v1, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->TAG:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private saveClipboardIfPersistent()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 344
    iget-boolean v4, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mPersistentClipboard:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mClipData:Landroid/content/ClipData;

    if-eqz v4, :cond_0

    .line 346
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 347
    .local v2, "parcel":Landroid/os/Parcel;
    iget-object v4, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mClipData:Landroid/content/ClipData;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/content/ClipData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 348
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 349
    .local v0, "bytes":[B
    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 350
    .local v3, "s":Ljava/lang/String;
    new-instance v4, Lcom/applisto/appcloner/classes/util/SimpleCrypt;

    const-string v5, "gvdshfjry8wehu43"

    invoke-direct {v4, v5}, Lcom/applisto/appcloner/classes/util/SimpleCrypt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/applisto/appcloner/classes/util/SimpleCrypt;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 351
    iget-object v4, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "persistent_clip_data"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 352
    sget-object v4, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->TAG:Ljava/lang/String;

    const-string v5, "saveClipboardIfPersistent; clipboard saved"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    .end local v0    # "bytes":[B
    .end local v2    # "parcel":Landroid/os/Parcel;
    .end local v3    # "s":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 353
    :catch_0
    move-exception v1

    .line 354
    .local v1, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->TAG:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private startClipboardTimeout(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V
    .locals 6
    .param p1, "clipboardManager"    # Landroid/content/ClipboardManager;
    .param p2, "clipData"    # Landroid/content/ClipData;

    .prologue
    .line 249
    :try_start_0
    sget-object v1, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->EMPTY_CLIP_DATA:Landroid/content/ClipData;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    sget-object v1, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->TAG:Ljava/lang/String;

    const-string v2, "startClipboardTimeout; empty clip data"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v1, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mTimeoutHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 255
    iget-object v1, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mTimeoutHandler:Landroid/os/Handler;

    new-instance v2, Lcom/applisto/appcloner/classes/DisableClipboardAccess$2;

    invoke-direct {v2, p0, p1}, Lcom/applisto/appcloner/classes/DisableClipboardAccess$2;-><init>(Lcom/applisto/appcloner/classes/DisableClipboardAccess;Landroid/content/ClipboardManager;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 279
    iget-object v1, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mTimeoutHandler:Landroid/os/Handler;

    new-instance v2, Lcom/applisto/appcloner/classes/DisableClipboardAccess$3;

    invoke-direct {v2, p0}, Lcom/applisto/appcloner/classes/DisableClipboardAccess$3;-><init>(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)V

    const-wide/16 v4, 0x7530

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286
    sget-object v1, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->TAG:Ljava/lang/String;

    const-string v2, "startClipboardTimeout; started clipboard timeout"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v1, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method init(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 83
    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mDisableClipboardReadAccess:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mDisableClipboardWriteAccess:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mPrivateClipboard:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mClipboardTimeout:Z

    if-eqz v2, :cond_1

    .line 84
    :cond_0
    iput-object p1, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mContext:Landroid/content/Context;

    .line 85
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mPreferences:Landroid/content/SharedPreferences;

    .line 86
    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->installClipboardManagerHook(Landroid/content/Context;)V

    .line 89
    :cond_1
    iget-object v2, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mSetClipboardDataOnStart:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 91
    :try_start_0
    const-string v2, "clipboard"

    .line 92
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 93
    .local v0, "clipboardManager":Landroid/content/ClipboardManager;
    const-string v2, ""

    iget-object v3, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mSetClipboardDataOnStart:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .end local v0    # "clipboardManager":Landroid/content/ClipboardManager;
    :cond_2
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v1

    .line 95
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
