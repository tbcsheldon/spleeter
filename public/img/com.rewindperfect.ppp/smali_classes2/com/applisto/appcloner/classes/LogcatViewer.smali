.class public Lcom/applisto/appcloner/classes/LogcatViewer;
.super Ljava/lang/Object;
.source "LogcatViewer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;
    }
.end annotation


# static fields
.field private static final ACTION_SWITCH_LOGCAT_LEVEL:Ljava/lang/String; = "com.applisto.appcloner.action.SWITCH_LOGCAT_LEVEL"

.field private static final EXTRA_LEVEL:Ljava/lang/String; = "level"

.field private static final MAX_LINES:I = 0x3e8

.field private static sAutoScroll:Z

.field private static final sLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mLevel:Ljava/lang/String;

.field private final mLogcatViewer:Z

.field private mProcess:Ljava/lang/Process;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/LogcatViewer;->sLines:Ljava/util/List;

    .line 50
    const/4 v0, 0x1

    sput-boolean v0, Lcom/applisto/appcloner/classes/LogcatViewer;->sAutoScroll:Z

    return-void
.end method

.method public constructor <init>(Lcom/applisto/appcloner/classes/CloneSettings;)V
    .locals 3
    .param p1, "cloneSettings"    # Lcom/applisto/appcloner/classes/CloneSettings;

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mHandler:Landroid/os/Handler;

    .line 54
    const-string v0, "V"

    iput-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mLevel:Ljava/lang/String;

    .line 59
    const-string v0, "logcatViewer"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mLogcatViewer:Z

    .line 60
    const-string v0, "ContentValues"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LogcatViewer; mLogcatViewer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mLogcatViewer:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-void
.end method

.method static synthetic access$002(Lcom/applisto/appcloner/classes/LogcatViewer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/LogcatViewer;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mLevel:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100()Z
    .locals 1

    .prologue
    .line 41
    sget-boolean v0, Lcom/applisto/appcloner/classes/LogcatViewer;->sAutoScroll:Z

    return v0
.end method

.method static synthetic access$1000(I)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # I

    .prologue
    .line 41
    invoke-static {p0}, Lcom/applisto/appcloner/classes/LogcatViewer;->getLogs(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$102(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 41
    sput-boolean p0, Lcom/applisto/appcloner/classes/LogcatViewer;->sAutoScroll:Z

    return p0
.end method

.method static synthetic access$200(Lcom/applisto/appcloner/classes/LogcatViewer;)V
    .locals 0
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/LogcatViewer;

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/LogcatViewer;->startReadLogs()V

    return-void
.end method

.method static synthetic access$300()Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/applisto/appcloner/classes/LogcatViewer;->sLines:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Lcom/applisto/appcloner/classes/LogcatViewer;)V
    .locals 0
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/LogcatViewer;

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/LogcatViewer;->showLogsDelayed()V

    return-void
.end method

.method static synthetic access$500(Lcom/applisto/appcloner/classes/LogcatViewer;)V
    .locals 0
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/LogcatViewer;

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/LogcatViewer;->showLogs()V

    return-void
.end method

.method private static getLogs(I)Ljava/lang/String;
    .locals 7
    .param p0, "maxLines"    # I

    .prologue
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .local v0, "b":Ljava/lang/StringBuilder;
    sget-object v4, Lcom/applisto/appcloner/classes/LogcatViewer;->sLines:Ljava/util/List;

    monitor-enter v4

    .line 176
    :try_start_0
    sget-object v3, Lcom/applisto/appcloner/classes/LogcatViewer;->sLines:Ljava/util/List;

    sget-object v5, Lcom/applisto/appcloner/classes/LogcatViewer;->sLines:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, p0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    sget-object v6, Lcom/applisto/appcloner/classes/LogcatViewer;->sLines:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 177
    .local v2, "lines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 178
    .local v1, "line":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 179
    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 183
    .end local v1    # "line":Ljava/lang/String;
    .end local v2    # "lines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .restart local v2    # "lines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private showLogs()V
    .locals 15

    .prologue
    .line 131
    :try_start_0
    iget-object v12, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mContext:Landroid/content/Context;

    const-string v13, "notification"

    .line 132
    invoke-virtual {v12, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationManager;

    .line 134
    .local v7, "notificationManager":Landroid/app/NotificationManager;
    const/4 v12, 0x5

    invoke-static {v12}, Lcom/applisto/appcloner/classes/LogcatViewer;->getLogs(I)Ljava/lang/String;

    move-result-object v6

    .line 136
    .local v6, "logs":Ljava/lang/String;
    new-instance v2, Landroid/content/Intent;

    iget-object v12, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mContext:Landroid/content/Context;

    const-class v13, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;

    invoke-direct {v2, v12, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    .local v2, "i":Landroid/content/Intent;
    iget-object v12, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    iget-object v12, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mContext:Landroid/content/Context;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v12, v13, v2, v14}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 140
    .local v8, "pendingIntent":Landroid/app/PendingIntent;
    new-instance v5, Landroid/content/Intent;

    const-string v12, "com.applisto.appcloner.action.SWITCH_LOGCAT_LEVEL"

    invoke-direct {v5, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    .local v5, "intentVerbose":Landroid/content/Intent;
    const-string v12, "level"

    const-string v13, "V"

    invoke-virtual {v5, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    iget-object v12, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    iget-object v12, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mContext:Landroid/content/Context;

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v12, v13, v5, v14}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    .line 145
    .local v11, "pendingIntentVerbose":Landroid/app/PendingIntent;
    new-instance v3, Landroid/content/Intent;

    const-string v12, "com.applisto.appcloner.action.SWITCH_LOGCAT_LEVEL"

    invoke-direct {v3, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    .local v3, "intentDebug":Landroid/content/Intent;
    const-string v12, "level"

    const-string v13, "D"

    invoke-virtual {v3, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    iget-object v12, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    iget-object v12, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mContext:Landroid/content/Context;

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v12, v13, v3, v14}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 150
    .local v9, "pendingIntentDebug":Landroid/app/PendingIntent;
    new-instance v4, Landroid/content/Intent;

    const-string v12, "com.applisto.appcloner.action.SWITCH_LOGCAT_LEVEL"

    invoke-direct {v4, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    .local v4, "intentInfo":Landroid/content/Intent;
    const-string v12, "level"

    const-string v13, "I"

    invoke-virtual {v4, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    iget-object v12, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    iget-object v12, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mContext:Landroid/content/Context;

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static {v12, v13, v4, v14}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    .line 155
    .local v10, "pendingIntentInfo":Landroid/app/PendingIntent;
    new-instance v12, Landroid/app/Notification$Builder;

    iget-object v13, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mContext:Landroid/content/Context;

    invoke-direct {v12, v13}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 156
    invoke-virtual {v12, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v12

    new-instance v13, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v13}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 157
    invoke-virtual {v13, v6}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v12

    const/4 v13, 0x2

    .line 158
    invoke-virtual {v12, v13}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v12

    const/4 v13, 0x0

    .line 159
    invoke-virtual {v12, v13}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 160
    .local v0, "builder":Landroid/app/Notification$Builder;
    const v12, 0x1080057

    invoke-static {v0, v12}, Lcom/applisto/appcloner/classes/Utils;->setSmallNotificationIcon(Landroid/app/Notification$Builder;I)V

    .line 161
    new-instance v12, Landroid/app/Notification$Action;

    const/4 v13, 0x0

    const-string v14, "VERBOSE"

    invoke-direct {v12, v13, v14, v11}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v12}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 162
    new-instance v12, Landroid/app/Notification$Action;

    const/4 v13, 0x0

    const-string v14, "DEBUG"

    invoke-direct {v12, v13, v14, v9}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v12}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 163
    new-instance v12, Landroid/app/Notification$Action;

    const/4 v13, 0x0

    const-string v14, "INFO"

    invoke-direct {v12, v13, v14, v10}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v12}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 165
    const v12, 0x56880

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .end local v0    # "builder":Landroid/app/Notification$Builder;
    .end local v2    # "i":Landroid/content/Intent;
    .end local v3    # "intentDebug":Landroid/content/Intent;
    .end local v4    # "intentInfo":Landroid/content/Intent;
    .end local v5    # "intentVerbose":Landroid/content/Intent;
    .end local v6    # "logs":Ljava/lang/String;
    .end local v7    # "notificationManager":Landroid/app/NotificationManager;
    .end local v8    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v9    # "pendingIntentDebug":Landroid/app/PendingIntent;
    .end local v10    # "pendingIntentInfo":Landroid/app/PendingIntent;
    .end local v11    # "pendingIntentVerbose":Landroid/app/PendingIntent;
    :goto_0
    return-void

    .line 167
    :catch_0
    move-exception v1

    .line 168
    .local v1, "e":Ljava/lang/Exception;
    const-string v12, "ContentValues"

    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private showLogsDelayed()V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/applisto/appcloner/classes/LogcatViewer$4;

    invoke-direct {v1, p0}, Lcom/applisto/appcloner/classes/LogcatViewer$4;-><init>(Lcom/applisto/appcloner/classes/LogcatViewer;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    return-void
.end method

.method private startReadLogs()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mProcess:Ljava/lang/Process;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mProcess:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mProcess:Ljava/lang/Process;

    .line 107
    :cond_0
    new-instance v0, Lcom/applisto/appcloner/classes/LogcatViewer$3;

    invoke-direct {v0, p0}, Lcom/applisto/appcloner/classes/LogcatViewer$3;-><init>(Lcom/applisto/appcloner/classes/LogcatViewer;)V

    .line 112
    invoke-virtual {v0}, Lcom/applisto/appcloner/classes/LogcatViewer$3;->start()V

    .line 113
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mLogcatViewer:Z

    if-eqz v0, :cond_0

    .line 67
    iput-object p1, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mContext:Landroid/content/Context;

    .line 68
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/LogcatViewer;->startReadLogs()V

    .line 70
    new-instance v0, Lcom/applisto/appcloner/classes/LogcatViewer$1;

    invoke-direct {v0, p0}, Lcom/applisto/appcloner/classes/LogcatViewer$1;-><init>(Lcom/applisto/appcloner/classes/LogcatViewer;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.applisto.appcloner.action.SWITCH_LOGCAT_LEVEL"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80
    new-instance v0, Lcom/applisto/appcloner/classes/LogcatViewer$2;

    invoke-direct {v0, p0}, Lcom/applisto/appcloner/classes/LogcatViewer$2;-><init>(Lcom/applisto/appcloner/classes/LogcatViewer;)V

    .line 95
    invoke-virtual {v0}, Lcom/applisto/appcloner/classes/LogcatViewer$2;->start()V

    .line 98
    :cond_0
    return-void
.end method

.method public readLogs()V
    .locals 5

    .prologue
    .line 190
    :try_start_0
    sget-object v3, Lcom/applisto/appcloner/classes/LogcatViewer;->sLines:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :try_start_1
    sget-object v2, Lcom/applisto/appcloner/classes/LogcatViewer;->sLines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 192
    sget-object v2, Lcom/applisto/appcloner/classes/LogcatViewer;->sLines:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 193
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 194
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "logcat -v time *:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mLevel:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    iput-object v2, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mProcess:Ljava/lang/Process;

    .line 195
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mProcess:Ljava/lang/Process;

    .line 196
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 199
    .local v1, "reader":Ljava/io/BufferedReader;
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .local v0, "line":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 200
    sget-object v3, Lcom/applisto/appcloner/classes/LogcatViewer;->sLines:Ljava/util/List;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    :try_start_4
    const-string v2, "--------- beginning of"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 202
    monitor-exit v3

    goto :goto_0

    .line 209
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212
    .end local v0    # "line":Ljava/lang/String;
    :catchall_1
    move-exception v2

    .line 213
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 216
    :goto_1
    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 217
    .end local v1    # "reader":Ljava/io/BufferedReader;
    :catch_0
    move-exception v2

    .line 220
    :goto_2
    return-void

    .line 193
    :catchall_2
    move-exception v2

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 204
    .restart local v0    # "line":Ljava/lang/String;
    .restart local v1    # "reader":Ljava/io/BufferedReader;
    :cond_0
    :try_start_a
    sget-object v2, Lcom/applisto/appcloner/classes/LogcatViewer;->sLines:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    sget-object v2, Lcom/applisto/appcloner/classes/LogcatViewer;->sLines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0x3e8

    if-le v2, v4, :cond_1

    .line 206
    sget-object v2, Lcom/applisto/appcloner/classes/LogcatViewer;->sLines:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 208
    :cond_1
    sget-object v2, Lcom/applisto/appcloner/classes/LogcatViewer;->sLines:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 209
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_0

    .line 213
    :cond_2
    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_2

    .line 214
    :catch_1
    move-exception v2

    goto :goto_2

    .end local v0    # "line":Ljava/lang/String;
    :catch_2
    move-exception v3

    goto :goto_1
.end method
