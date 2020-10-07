.class public Lcom/applisto/appcloner/classes/NotificationOptions;
.super Lcom/applisto/appcloner/classes/OnAppExitListener;
.source "NotificationOptions.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# static fields
.field private static final ACTION_SNOOZE_NOTIFICATION:Ljava/lang/String; = "com.applisto.appcloner.action.SNOOZE_NOTIFICATION"

.field private static final EXTRA_SNOOZE_ACTION:Ljava/lang/String; = "snooze_action"

.field private static final TAG:Ljava/lang/String;

.field private static mAllowNotificationsWhenRunning:Z

.field private static mBlockAllNotifications:Z

.field private static mNotificationColor:Ljava/lang/Integer;


# instance fields
.field private mHeadsUpNotifications:Z

.field private mIcon:Landroid/graphics/drawable/Icon;

.field private mLocalOnlyNotifications:Z

.field private mNoOngoingNotifications:Z

.field private mNotificationCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mNotificationFilterSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNotificationLightsColor:Ljava/lang/String;

.field private mNotificationLightsPattern:Ljava/lang/String;

.field private mNotificationPriority:Ljava/lang/String;

.field private mNotificationQuietTime:Z

.field private mNotificationQuietTimeEndHour:I

.field private mNotificationQuietTimeEndMinute:I

.field private mNotificationQuietTimeStartHour:I

.field private mNotificationQuietTimeStartMinute:I

.field private mNotificationSnoozeTimeout:I

.field private mNotificationSound:Ljava/lang/String;

.field private mNotificationTextReplacements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mNotificationTimeout:I

.field private mNotificationTintStatusBarIcon:Z

.field private mNotificationVibration:Ljava/lang/String;

.field private mNotificationVisibility:Ljava/lang/String;

.field private mRemoveNotificationActions:Z

.field private mRemoveNotificationIcon:Z

.field private mReplaceNotificationIcon:Z

.field private mRunning:Z

.field private mShowNotificationTime:Z

.field private mSnoozeNotifications:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private mTimeoutHandler:Landroid/os/Handler;

.field private mTimeoutRunnables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/applisto/appcloner/classes/CloneSettings;)V
    .locals 14
    .param p1, "cloneSettings"    # Lcom/applisto/appcloner/classes/CloneSettings;

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/OnAppExitListener;-><init>()V

    .line 85
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationCategories:Ljava/util/List;

    .line 86
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationTextReplacements:Ljava/util/List;

    .line 88
    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9}, Landroid/os/Handler;-><init>()V

    iput-object v9, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mTimeoutHandler:Landroid/os/Handler;

    .line 89
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mTimeoutRunnables:Ljava/util/Map;

    .line 90
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mSnoozeNotifications:Ljava/util/Map;

    .line 95
    const-string v9, "blockAllNotifications"

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sput-boolean v9, Lcom/applisto/appcloner/classes/NotificationOptions;->mBlockAllNotifications:Z

    .line 96
    const-string v9, "allowNotificationsWhenRunning"

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sput-boolean v9, Lcom/applisto/appcloner/classes/NotificationOptions;->mAllowNotificationsWhenRunning:Z

    .line 97
    const-string v9, "notificationFilter"

    const/4 v10, 0x0

    invoke-virtual {p1, v9, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    .local v5, "notificationFilter":Ljava/lang/String;
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iput-object v9, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationFilterSet:Ljava/util/Set;

    .line 99
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 100
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v11, :cond_1

    aget-object v8, v10, v9

    .line 101
    .local v8, "s":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 102
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 103
    iget-object v12, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationFilterSet:Ljava/util/Set;

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 107
    .end local v8    # "s":Ljava/lang/String;
    :cond_1
    const-string v9, "notificationQuietTime"

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iput-boolean v9, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTime:Z

    .line 109
    :try_start_0
    const-string v9, "notificationQuietTimeStart"

    const-string v10, "21:00"

    invoke-virtual {p1, v9, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 110
    .local v0, "arr":[Ljava/lang/String;
    const/4 v9, 0x0

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTimeStartHour:I

    .line 111
    const/4 v9, 0x1

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTimeStartMinute:I

    .line 112
    const-string v9, "notificationQuietTimeEnd"

    const-string v10, "07:00"

    invoke-virtual {p1, v9, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 113
    const/4 v9, 0x0

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTimeEndHour:I

    .line 114
    const/4 v9, 0x1

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTimeEndMinute:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .end local v0    # "arr":[Ljava/lang/String;
    :goto_1
    const-string v9, "notificationColorUseStatusBarColor"

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 119
    const-string v9, "statusBarColor"

    const/4 v10, 0x0

    invoke-virtual {p1, v9, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v9

    sput-object v9, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationColor:Ljava/lang/Integer;

    .line 123
    :goto_2
    const-string v9, "notificationTintStatusBarIcon"

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iput-boolean v9, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationTintStatusBarIcon:Z

    .line 124
    const-string v9, "notificationSound"

    const-string v10, "NO_CHANGE"

    invoke-virtual {p1, v9, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationSound:Ljava/lang/String;

    .line 125
    const-string v9, "notificationVibration"

    const-string v10, "NO_CHANGE"

    invoke-virtual {p1, v9, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationVibration:Ljava/lang/String;

    .line 126
    const-string v9, "notificationTimeout"

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationTimeout:I

    .line 127
    const-string v9, "notificationSnoozeTimeout"

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationSnoozeTimeout:I

    .line 128
    const-string v9, "headsUpNotifications"

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iput-boolean v9, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mHeadsUpNotifications:Z

    .line 129
    const-string v9, "localOnlyNotifications"

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iput-boolean v9, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mLocalOnlyNotifications:Z

    .line 130
    const-string v9, "noOngoingNotifications"

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iput-boolean v9, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNoOngoingNotifications:Z

    .line 131
    const-string v9, "showNotificationTime"

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iput-boolean v9, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mShowNotificationTime:Z

    .line 132
    const-string v9, "defaultNotificationLights"

    invoke-virtual {p1, v9}, Lcom/applisto/appcloner/classes/CloneSettings;->forObject(Ljava/lang/String;)Lcom/applisto/appcloner/classes/CloneSettings;

    move-result-object v9

    const-string v10, "notificationLightsPattern"

    const-string v11, "NO_CHANGE"

    .line 133
    invoke-virtual {v9, v10, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationLightsPattern:Ljava/lang/String;

    .line 134
    const-string v9, "defaultNotificationLights"

    invoke-virtual {p1, v9}, Lcom/applisto/appcloner/classes/CloneSettings;->forObject(Ljava/lang/String;)Lcom/applisto/appcloner/classes/CloneSettings;

    move-result-object v9

    const-string v10, "notificationLightsColor"

    const-string v11, "NO_CHANGE"

    .line 135
    invoke-virtual {v9, v10, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationLightsColor:Ljava/lang/String;

    .line 136
    const-string v9, "notificationVisibility"

    const-string v10, "NO_CHANGE"

    invoke-virtual {p1, v9, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationVisibility:Ljava/lang/String;

    .line 137
    const-string v9, "notificationPriority"

    const-string v10, "NO_CHANGE"

    invoke-virtual {p1, v9, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationPriority:Ljava/lang/String;

    .line 138
    const-string v9, "replaceNotificationIcon"

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iput-boolean v9, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mReplaceNotificationIcon:Z

    .line 139
    const-string v9, "removeNotificationIcon"

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iput-boolean v9, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mRemoveNotificationIcon:Z

    .line 140
    const-string v9, "removeNotificationActions"

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iput-boolean v9, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mRemoveNotificationActions:Z

    .line 141
    const-string v9, "notificationCategories"

    invoke-virtual {p1, v9}, Lcom/applisto/appcloner/classes/CloneSettings;->forObjectArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 142
    .local v3, "notificationCategories":Ljava/util/List;, "Ljava/util/List<Lcom/applisto/appcloner/classes/CloneSettings;>;"
    if-eqz v3, :cond_3

    .line 143
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applisto/appcloner/classes/CloneSettings;

    .line 144
    .local v4, "notificationCategory":Lcom/applisto/appcloner/classes/CloneSettings;
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 145
    .local v2, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v10, "name"

    const-string v11, "name"

    const-string v12, ""

    invoke-virtual {v4, v11, v12}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v10, "keywords"

    const-string v11, "keywords"

    const-string v12, ""

    invoke-virtual {v4, v11, v12}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v10, "ignoreCase"

    const-string v11, "ignoreCase"

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v10, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationCategories:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 115
    .end local v2    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v3    # "notificationCategories":Ljava/util/List;, "Ljava/util/List<Lcom/applisto/appcloner/classes/CloneSettings;>;"
    .end local v4    # "notificationCategory":Lcom/applisto/appcloner/classes/CloneSettings;
    :catch_0
    move-exception v1

    .line 116
    .local v1, "e":Ljava/lang/Exception;
    sget-object v9, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 121
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    const-string v9, "notificationColor"

    const/4 v10, 0x0

    invoke-virtual {p1, v9, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v9

    sput-object v9, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationColor:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 151
    .restart local v3    # "notificationCategories":Ljava/util/List;, "Ljava/util/List<Lcom/applisto/appcloner/classes/CloneSettings;>;"
    :cond_3
    const-string v9, "notificationTextReplacements"

    invoke-virtual {p1, v9}, Lcom/applisto/appcloner/classes/CloneSettings;->forObjectArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 152
    .local v7, "notificationTextReplacements":Ljava/util/List;, "Ljava/util/List<Lcom/applisto/appcloner/classes/CloneSettings;>;"
    if-eqz v7, :cond_4

    .line 153
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applisto/appcloner/classes/CloneSettings;

    .line 154
    .local v6, "notificationTextReplacement":Lcom/applisto/appcloner/classes/CloneSettings;
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 155
    .restart local v2    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v10, "replace"

    const-string v11, "replace"

    const-string v12, ""

    invoke-virtual {v6, v11, v12}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v10, "with"

    const-string v11, "with"

    const-string v12, ""

    invoke-virtual {v6, v11, v12}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v10, "ignoreCase"

    const-string v11, "ignoreCase"

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v10, "replaceInTitle"

    const-string v11, "replaceInTitle"

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v10, "replaceInContent"

    const-string v11, "replaceInContent"

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v10, "replaceInMessages"

    const-string v11, "replaceInMessages"

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v10, "replaceInActions"

    const-string v11, "replaceInActions"

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v10, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationTextReplacements:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 166
    .end local v2    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v6    # "notificationTextReplacement":Lcom/applisto/appcloner/classes/CloneSettings;
    :cond_4
    sget-object v9, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NotificationOptions; mBlockAllNotifications: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-boolean v11, Lcom/applisto/appcloner/classes/NotificationOptions;->mBlockAllNotifications:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    sget-object v9, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NotificationOptions; mAllowNotificationsWhenRunning: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-boolean v11, Lcom/applisto/appcloner/classes/NotificationOptions;->mAllowNotificationsWhenRunning:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    sget-object v9, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NotificationOptions; mNotificationFilterSet: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationFilterSet:Ljava/util/Set;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    sget-object v9, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NotificationOptions; mNotificationQuietTime: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v11, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTime:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    sget-object v9, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NotificationOptions; mNotificationQuietTimeStartHour: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTimeStartHour:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    sget-object v9, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NotificationOptions; mNotificationQuietTimeStartMinute: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTimeStartMinute:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    sget-object v9, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NotificationOptions; mNotificationQuietTimeEndHour: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTimeEndHour:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    sget-object v9, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NotificationOptions; mNotificationQuietTimeEndMinute: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTimeEndMinute:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    sget-object v9, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NotificationOptions; mNotificationColor: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationColor:Ljava/lang/Integer;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    sget-object v9, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NotificationOptions; mNotificationTintStatusBarIcon: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v11, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationTintStatusBarIcon:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    sget-object v9, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NotificationOptions; mNotificationSound: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationSound:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    sget-object v9, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NotificationOptions; mNotificationVibration: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationVibration:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    sget-object v9, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NotificationOptions; mNotificationTimeout: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationTimeout:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    sget-object v9, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NotificationOptions; mNotificationSnoozeTimeout: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationSnoozeTimeout:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    sget-object v9, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NotificationOptions; mHeadsUpNotifications: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v11, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mHeadsUpNotifications:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    sget-object v9, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NotificationOptions; mLocalOnlyNotifications: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v11, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mLocalOnlyNotifications:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    sget-object v9, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NotificationOptions; mNoOngoingNotifications: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v11, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNoOngoingNotifications:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    sget-object v9, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NotificationOptions; mShowNotificationTime: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v11, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mShowNotificationTime:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    sget-object v9, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NotificationOptions; mNotificationLightsPattern: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationLightsPattern:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    sget-object v9, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NotificationOptions; mNotificationLightsColor: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationLightsColor:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    sget-object v9, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NotificationOptions; mNotificationVisibility: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationVisibility:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    sget-object v9, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NotificationOptions; mNotificationPriority: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationPriority:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    sget-object v9, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NotificationOptions; mReplaceNotificationIcon: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v11, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mReplaceNotificationIcon:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    sget-object v9, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NotificationOptions; mRemoveNotificationIcon: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v11, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mRemoveNotificationIcon:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    sget-object v9, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NotificationOptions; mRemoveNotificationActions: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v11, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mRemoveNotificationActions:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    sget-object v9, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NotificationOptions; mNotificationCategories: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationCategories:Ljava/util/List;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    sget-object v9, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NotificationOptions; mNotificationTextReplacements: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationTextReplacements:Ljava/util/List;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Z
    .locals 1

    .prologue
    .line 52
    sget-boolean v0, Lcom/applisto/appcloner/classes/NotificationOptions;->mBlockAllNotifications:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/applisto/appcloner/classes/NotificationOptions;)I
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .prologue
    .line 52
    iget v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTimeStartMinute:I

    return v0
.end method

.method static synthetic access$1100(Lcom/applisto/appcloner/classes/NotificationOptions;)I
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .prologue
    .line 52
    iget v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTimeEndHour:I

    return v0
.end method

.method static synthetic access$1200(Lcom/applisto/appcloner/classes/NotificationOptions;)I
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .prologue
    .line 52
    iget v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTimeEndMinute:I

    return v0
.end method

.method static synthetic access$1300(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationSound:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationVibration:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/applisto/appcloner/classes/NotificationOptions;)I
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .prologue
    .line 52
    iget v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationTimeout:I

    return v0
.end method

.method static synthetic access$1600(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mTimeoutRunnables:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/applisto/appcloner/classes/NotificationOptions;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mTimeoutHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/applisto/appcloner/classes/NotificationOptions;)Z
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mHeadsUpNotifications:Z

    return v0
.end method

.method static synthetic access$1900(Lcom/applisto/appcloner/classes/NotificationOptions;)Z
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mLocalOnlyNotifications:Z

    return v0
.end method

.method static synthetic access$200()Z
    .locals 1

    .prologue
    .line 52
    sget-boolean v0, Lcom/applisto/appcloner/classes/NotificationOptions;->mAllowNotificationsWhenRunning:Z

    return v0
.end method

.method static synthetic access$2000(Lcom/applisto/appcloner/classes/NotificationOptions;)Z
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNoOngoingNotifications:Z

    return v0
.end method

.method static synthetic access$2100(Lcom/applisto/appcloner/classes/NotificationOptions;)Z
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mShowNotificationTime:Z

    return v0
.end method

.method static synthetic access$2200(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationVisibility:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationPriority:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationLightsPattern:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationLightsColor:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/applisto/appcloner/classes/NotificationOptions;)I
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .prologue
    .line 52
    iget v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationSnoozeTimeout:I

    return v0
.end method

.method static synthetic access$2700(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mSnoozeNotifications:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/applisto/appcloner/classes/NotificationOptions;)Landroid/graphics/drawable/Icon;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mIcon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/applisto/appcloner/classes/NotificationOptions;)Z
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationTintStatusBarIcon:Z

    return v0
.end method

.method static synthetic access$300(Lcom/applisto/appcloner/classes/NotificationOptions;)Z
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mRunning:Z

    return v0
.end method

.method static synthetic access$3000(Lcom/applisto/appcloner/classes/NotificationOptions;)Z
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mRemoveNotificationIcon:Z

    return v0
.end method

.method static synthetic access$3100(Lcom/applisto/appcloner/classes/NotificationOptions;)Z
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mRemoveNotificationActions:Z

    return v0
.end method

.method static synthetic access$3200(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationTextReplacements:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/applisto/appcloner/classes/NotificationOptions;Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 0
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;
    .param p1, "x1"    # Landroid/app/Notification;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Z
    .param p5, "x5"    # Z
    .param p6, "x6"    # Z
    .param p7, "x7"    # Z
    .param p8, "x8"    # Z

    .prologue
    .line 52
    invoke-direct/range {p0 .. p8}, Lcom/applisto/appcloner/classes/NotificationOptions;->replaceNotificationText(Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-void
.end method

.method static synthetic access$400()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationColor:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$500(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1
    .param p0, "x0"    # Landroid/app/Notification;

    .prologue
    .line 52
    invoke-static {p0}, Lcom/applisto/appcloner/classes/NotificationOptions;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationFilterSet:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$700(Lcom/applisto/appcloner/classes/NotificationOptions;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/applisto/appcloner/classes/NotificationOptions;->getNotificationChannelId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/applisto/appcloner/classes/NotificationOptions;)Z
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTime:Z

    return v0
.end method

.method static synthetic access$900(Lcom/applisto/appcloner/classes/NotificationOptions;)I
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .prologue
    .line 52
    iget v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTimeStartHour:I

    return v0
.end method

.method private static getExtras(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 7
    .param p0, "notification"    # Landroid/app/Notification;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 798
    const/4 v2, 0x0

    .line 800
    .local v2, "extras":Landroid/os/Bundle;
    :try_start_0
    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 810
    :goto_0
    if-nez v2, :cond_0

    .line 811
    new-instance v2, Landroid/os/Bundle;

    .end local v2    # "extras":Landroid/os/Bundle;
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 813
    .restart local v2    # "extras":Landroid/os/Bundle;
    :cond_0
    return-object v2

    .line 801
    :catch_0
    move-exception v4

    .line 803
    .local v4, "t":Ljava/lang/Throwable;
    :try_start_1
    const-class v5, Landroid/app/Notification;

    const-string v6, "extras"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 804
    .local v3, "f":Ljava/lang/reflect/Field;
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 805
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/os/Bundle;

    move-object v2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 806
    .end local v3    # "f":Ljava/lang/reflect/Field;
    :catch_1
    move-exception v1

    .line 807
    .local v1, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private getNotificationChannelId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "text"    # Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    .line 819
    invoke-direct {p0, p2}, Lcom/applisto/appcloner/classes/NotificationOptions;->getNotificationChannelName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 820
    .local v2, "channelName":Ljava/lang/String;
    if-nez v2, :cond_0

    .line 821
    const/4 v1, 0x0

    .line 832
    :goto_0
    return-object v1

    .line 824
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "app_cloner_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 825
    .local v1, "channelId":Ljava/lang/String;
    sget-object v4, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getNotificationChannelId; channelId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", channelName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 828
    .local v0, "channel":Landroid/app/NotificationChannel;
    const-string v4, "notification"

    .line 829
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 830
    .local v3, "notificationManager":Landroid/app/NotificationManager;
    invoke-virtual {v3, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0
.end method

.method private getNotificationChannelName(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 837
    iget-object v6, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationCategories:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 839
    .local v5, "notificationCategory":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v6, "name"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 840
    .local v4, "name":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 842
    const-string v6, "keywords"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 843
    .local v2, "keywords":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 845
    const-string v6, "ignoreCase"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 846
    .local v0, "ignoreCase":Z
    if-eqz v0, :cond_2

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 848
    .local v3, "matchText":Ljava/lang/String;
    :goto_0
    sget-object v6, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getNotificationChannelName; name: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", keywords: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", ignoreCase: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", matchText: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v9, :cond_0

    aget-object v1, v8, v6

    .line 852
    .local v1, "keyword":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 853
    if-eqz v0, :cond_1

    .line 854
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 856
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 857
    sget-object v6, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getNotificationChannelName; found keyword; keyword: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 865
    .end local v0    # "ignoreCase":Z
    .end local v1    # "keyword":Ljava/lang/String;
    .end local v2    # "keywords":Ljava/lang/String;
    .end local v3    # "matchText":Ljava/lang/String;
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "notificationCategory":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_2
    return-object v4

    .restart local v0    # "ignoreCase":Z
    .restart local v2    # "keywords":Ljava/lang/String;
    .restart local v4    # "name":Ljava/lang/String;
    .restart local v5    # "notificationCategory":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_2
    move-object v3, p1

    .line 846
    goto :goto_0

    .line 851
    .restart local v1    # "keyword":Ljava/lang/String;
    .restart local v3    # "matchText":Ljava/lang/String;
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 865
    .end local v0    # "ignoreCase":Z
    .end local v1    # "keyword":Ljava/lang/String;
    .end local v2    # "keywords":Ljava/lang/String;
    .end local v3    # "matchText":Ljava/lang/String;
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "notificationCategory":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_4
    const/4 v4, 0x0

    goto :goto_2
.end method

.method private static replace(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 7
    .param p0, "text"    # Ljava/lang/CharSequence;
    .param p1, "replace"    # Ljava/lang/String;
    .param p2, "with"    # Ljava/lang/CharSequence;
    .param p3, "ignoreCase"    # Z

    .prologue
    const/4 v6, -0x1

    .line 1173
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1176
    .local v0, "b":Landroid/text/SpannableStringBuilder;
    if-eqz p3, :cond_0

    .line 1177
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1181
    .local v2, "pos":I
    :goto_0
    if-ne v2, v6, :cond_1

    .line 1194
    .end local p0    # "text":Ljava/lang/CharSequence;
    :goto_1
    return-object p0

    .line 1179
    .end local v2    # "pos":I
    .restart local p0    # "text":Ljava/lang/CharSequence;
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .restart local v2    # "pos":I
    goto :goto_0

    .line 1185
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    const/16 v5, 0x21

    invoke-virtual {v0, p1, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1188
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 1189
    .local v3, "start":I
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 1190
    .local v1, "end":I
    if-eq v3, v6, :cond_2

    .line 1191
    invoke-virtual {v0, v3, v1, p2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    move-object p0, v0

    .line 1194
    goto :goto_1
.end method

.method private replaceNotificationText(Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 40
    .param p1, "notification"    # Landroid/app/Notification;
    .param p2, "replace"    # Ljava/lang/String;
    .param p3, "with"    # Ljava/lang/String;
    .param p4, "ignoreCase"    # Z
    .param p5, "replaceInTitle"    # Z
    .param p6, "replaceInContent"    # Z
    .param p7, "replaceInMessages"    # Z
    .param p8, "replaceInActions"    # Z

    .prologue
    .line 875
    sget-object v5, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "replaceNotificationText; replace: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", with: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", ignoreCase: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", replaceInTitle: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p5

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", replaceInContent: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p6

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", replaceInMessages: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", replaceInActions: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p8

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-direct {v0, v5, v1, v2, v3}, Lcom/applisto/appcloner/classes/NotificationOptions;->replaceText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v5

    move-object/from16 v0, p1

    iput-object v5, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 886
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v5, v7, :cond_27

    .line 888
    invoke-static/range {p1 .. p1}, Lcom/applisto/appcloner/classes/NotificationOptions;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v24

    .line 891
    .local v24, "extras":Landroid/os/Bundle;
    if-eqz p5, :cond_2

    .line 894
    const-string v5, "android.title"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v35

    .line 895
    .local v35, "text":Ljava/lang/CharSequence;
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 896
    move-object/from16 v0, p0

    move-object/from16 v1, v35

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->replaceText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v35

    .line 897
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 898
    const-string v5, "android.title"

    move-object/from16 v0, v24

    move-object/from16 v1, v35

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 905
    :cond_0
    :goto_0
    const-string v5, "android.title.big"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v35

    .line 906
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 907
    move-object/from16 v0, p0

    move-object/from16 v1, v35

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->replaceText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v35

    .line 908
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 909
    const-string v5, "android.title.big"

    move-object/from16 v0, v24

    move-object/from16 v1, v35

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 916
    :cond_1
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v5, v7, :cond_2

    .line 917
    const-string v5, "android.conversationTitle"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v35

    .line 918
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 919
    move-object/from16 v0, p0

    move-object/from16 v1, v35

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->replaceText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v35

    .line 920
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 921
    const-string v5, "android.conversationTitle"

    move-object/from16 v0, v24

    move-object/from16 v1, v35

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 929
    .end local v35    # "text":Ljava/lang/CharSequence;
    :cond_2
    :goto_2
    if-eqz p6, :cond_8

    .line 932
    const-string v5, "android.text"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v35

    .line 933
    .restart local v35    # "text":Ljava/lang/CharSequence;
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 934
    move-object/from16 v0, p0

    move-object/from16 v1, v35

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->replaceText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v35

    .line 935
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 936
    const-string v5, "android.text"

    move-object/from16 v0, v24

    move-object/from16 v1, v35

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 943
    :cond_3
    :goto_3
    const-string v5, "android.subText"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v35

    .line 944
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 945
    move-object/from16 v0, p0

    move-object/from16 v1, v35

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->replaceText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v35

    .line 946
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 947
    const-string v5, "android.subText"

    move-object/from16 v0, v24

    move-object/from16 v1, v35

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 954
    :cond_4
    :goto_4
    const-string v5, "android.infoText"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v35

    .line 955
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 956
    move-object/from16 v0, p0

    move-object/from16 v1, v35

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->replaceText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v35

    .line 957
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 958
    const-string v5, "android.infoText"

    move-object/from16 v0, v24

    move-object/from16 v1, v35

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 965
    :cond_5
    :goto_5
    const-string v5, "android.summaryText"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v35

    .line 966
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 967
    move-object/from16 v0, p0

    move-object/from16 v1, v35

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->replaceText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v35

    .line 968
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 969
    const-string v5, "android.summaryText"

    move-object/from16 v0, v24

    move-object/from16 v1, v35

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 976
    :cond_6
    :goto_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v5, v7, :cond_7

    .line 977
    const-string v5, "android.bigText"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v35

    .line 978
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 979
    move-object/from16 v0, p0

    move-object/from16 v1, v35

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->replaceText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v35

    .line 980
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 981
    const-string v5, "android.bigText"

    move-object/from16 v0, v24

    move-object/from16 v1, v35

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 989
    :cond_7
    :goto_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v5, v7, :cond_8

    .line 990
    const-string v5, "android.selfDisplayName"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v35

    .line 991
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 992
    move-object/from16 v0, p0

    move-object/from16 v1, v35

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->replaceText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v35

    .line 993
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 994
    const-string v5, "android.selfDisplayName"

    move-object/from16 v0, v24

    move-object/from16 v1, v35

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1002
    .end local v35    # "text":Ljava/lang/CharSequence;
    :cond_8
    :goto_8
    if-eqz p7, :cond_1c

    .line 1005
    const-string v5, "android.textLines"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v37

    .line 1006
    .local v37, "textLines":[Ljava/lang/CharSequence;
    if-eqz v37, :cond_15

    .line 1007
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    .local v28, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    move-object/from16 v0, v37

    array-length v7, v0

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v7, :cond_14

    aget-object v36, v37, v5

    .line 1009
    .local v36, "textLine":Ljava/lang/CharSequence;
    move-object/from16 v0, p0

    move-object/from16 v1, v36

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->replaceText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v31

    .line 1010
    .local v31, "newTextLine":Ljava/lang/CharSequence;
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 1011
    move-object/from16 v0, v36

    instance-of v8, v0, Ljava/lang/String;

    if-eqz v8, :cond_9

    .line 1012
    invoke-interface/range {v31 .. v31}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v31

    .line 1014
    :cond_9
    move-object/from16 v0, v28

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1008
    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 900
    .end local v28    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    .end local v31    # "newTextLine":Ljava/lang/CharSequence;
    .end local v36    # "textLine":Ljava/lang/CharSequence;
    .end local v37    # "textLines":[Ljava/lang/CharSequence;
    .restart local v35    # "text":Ljava/lang/CharSequence;
    :cond_b
    const-string v5, "android.title.big"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 911
    :cond_c
    const-string v5, "android.title.big"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 923
    :cond_d
    const-string v5, "android.conversationTitle"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 938
    :cond_e
    const-string v5, "android.text"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 949
    :cond_f
    const-string v5, "android.subText"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 960
    :cond_10
    const-string v5, "android.infoText"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 971
    :cond_11
    const-string v5, "android.summaryText"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 983
    :cond_12
    const-string v5, "android.bigText"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 996
    :cond_13
    const-string v5, "android.selfDisplayName"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1017
    .end local v35    # "text":Ljava/lang/CharSequence;
    .restart local v28    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    .restart local v37    # "textLines":[Ljava/lang/CharSequence;
    :cond_14
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1a

    .line 1018
    const-string v7, "android.textLines"

    .line 1019
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/CharSequence;

    move-object/from16 v0, v28

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/CharSequence;

    .line 1018
    move-object/from16 v0, v24

    invoke-virtual {v0, v7, v5}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 1026
    .end local v28    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    :cond_15
    :goto_a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v5, v7, :cond_1c

    .line 1027
    const-string v5, "android.messages"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v30

    .line 1028
    .local v30, "messages":[Landroid/os/Parcelable;
    if-eqz v30, :cond_1c

    .line 1029
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 1030
    .local v27, "list":Ljava/util/List;, "Ljava/util/List<Landroid/os/Parcelable;>;"
    move-object/from16 v0, v30

    array-length v7, v0

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v7, :cond_1b

    aget-object v34, v30, v5

    .local v34, "parcelable":Landroid/os/Parcelable;
    move-object/from16 v18, v34

    .line 1031
    check-cast v18, Landroid/os/Bundle;

    .line 1034
    .local v18, "bundle":Landroid/os/Bundle;
    const-string v8, "sender"

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 1035
    .local v21, "bundleSender":Ljava/lang/String;
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 1036
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->replaceText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 1037
    const-string v8, "sender"

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    :cond_16
    const-string v8, "text"

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 1042
    .local v22, "bundleText":Ljava/lang/String;
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_17

    .line 1043
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->replaceText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 1044
    const-string v8, "text"

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    :cond_17
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_19

    .line 1048
    :cond_18
    move-object/from16 v0, v27

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1030
    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_b

    .line 1021
    .end local v18    # "bundle":Landroid/os/Bundle;
    .end local v21    # "bundleSender":Ljava/lang/String;
    .end local v22    # "bundleText":Ljava/lang/String;
    .end local v27    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/os/Parcelable;>;"
    .end local v30    # "messages":[Landroid/os/Parcelable;
    .end local v34    # "parcelable":Landroid/os/Parcelable;
    .restart local v28    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    :cond_1a
    const-string v5, "android.textLines"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 1051
    .end local v28    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    .restart local v27    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/os/Parcelable;>;"
    .restart local v30    # "messages":[Landroid/os/Parcelable;
    :cond_1b
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1e

    .line 1052
    const-string v7, "android.messages"

    .line 1053
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Landroid/os/Parcelable;

    move-object/from16 v0, v27

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/os/Parcelable;

    .line 1052
    move-object/from16 v0, v24

    invoke-virtual {v0, v7, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1061
    .end local v27    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/os/Parcelable;>;"
    .end local v30    # "messages":[Landroid/os/Parcelable;
    .end local v37    # "textLines":[Ljava/lang/CharSequence;
    :cond_1c
    :goto_c
    if-eqz p8, :cond_20

    .line 1063
    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz v5, :cond_20

    .line 1064
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 1065
    .local v26, "list":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$Action;>;"
    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    array-length v8, v7

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v8, :cond_1f

    aget-object v16, v7, v5

    .line 1066
    .local v16, "action":Landroid/app/Notification$Action;
    move-object/from16 v0, v16

    iget-object v9, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-direct {v0, v9, v1, v2, v3}, Lcom/applisto/appcloner/classes/NotificationOptions;->replaceText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v0, v16

    iput-object v9, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 1067
    move-object/from16 v0, v16

    iget-object v9, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1d

    .line 1068
    move-object/from16 v0, v26

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1065
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 1055
    .end local v16    # "action":Landroid/app/Notification$Action;
    .end local v26    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$Action;>;"
    .restart local v27    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/os/Parcelable;>;"
    .restart local v30    # "messages":[Landroid/os/Parcelable;
    .restart local v37    # "textLines":[Ljava/lang/CharSequence;
    :cond_1e
    const-string v5, "android.messages"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_c

    .line 1071
    .end local v27    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/os/Parcelable;>;"
    .end local v30    # "messages":[Landroid/os/Parcelable;
    .end local v37    # "textLines":[Ljava/lang/CharSequence;
    .restart local v26    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$Action;>;"
    :cond_1f
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_25

    .line 1072
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Landroid/app/Notification$Action;

    move-object/from16 v0, v26

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/app/Notification$Action;

    move-object/from16 v0, p1

    iput-object v5, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 1081
    .end local v26    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$Action;>;"
    :cond_20
    :goto_e
    :try_start_0
    const-string v5, "android.wearable.EXTENSIONS"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v18

    .line 1082
    .restart local v18    # "bundle":Landroid/os/Bundle;
    if-eqz v18, :cond_22

    .line 1083
    if-eqz p8, :cond_26

    .line 1084
    const-string v5, "actions"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v17

    .line 1085
    .local v17, "actions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/Notification$Action;>;"
    if-eqz v17, :cond_26

    .line 1086
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v25

    .local v25, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/app/Notification$Action;>;"
    :cond_21
    :goto_f
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 1087
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/app/Notification$Action;

    .line 1088
    .restart local v16    # "action":Landroid/app/Notification$Action;
    move-object/from16 v0, v16

    iget-object v5, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-direct {v0, v5, v1, v2, v3}, Lcom/applisto/appcloner/classes/NotificationOptions;->replaceText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v5

    move-object/from16 v0, v16

    iput-object v5, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 1089
    move-object/from16 v0, v16

    iget-object v5, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 1090
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    .line 1108
    .end local v16    # "action":Landroid/app/Notification$Action;
    .end local v17    # "actions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/Notification$Action;>;"
    .end local v18    # "bundle":Landroid/os/Bundle;
    .end local v25    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/app/Notification$Action;>;"
    :catch_0
    move-exception v23

    .line 1109
    .local v23, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1114
    .end local v23    # "e":Ljava/lang/Exception;
    :cond_22
    :try_start_1
    const-string v5, "android.car.EXTENSIONS"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v18

    .line 1115
    .restart local v18    # "bundle":Landroid/os/Bundle;
    if-eqz v18, :cond_27

    .line 1116
    if-eqz p7, :cond_27

    .line 1117
    const-string v5, "car_conversation"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v19

    .line 1118
    .local v19, "bundle2":Landroid/os/Bundle;
    if-eqz v19, :cond_27

    .line 1119
    const-string v5, "messages"

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v30

    .line 1120
    .restart local v30    # "messages":[Landroid/os/Parcelable;
    if-eqz v30, :cond_27

    .line 1121
    move-object/from16 v0, v30

    array-length v7, v0

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v7, :cond_27

    aget-object v29, v30, v5

    .line 1122
    .local v29, "message":Landroid/os/Parcelable;
    move-object/from16 v0, v29

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v20, v0

    .line 1123
    .local v20, "bundle3":Landroid/os/Bundle;
    const-string v8, "author"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v14

    .line 1124
    .local v14, "_author":Ljava/lang/CharSequence;
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_23

    .line 1125
    const-string v8, "author"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-direct {v0, v14, v1, v2, v3}, Lcom/applisto/appcloner/classes/NotificationOptions;->replaceText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1127
    :cond_23
    const-string v8, "text"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v15

    .line 1128
    .local v15, "_text":Ljava/lang/CharSequence;
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_24

    .line 1129
    const-string v8, "text"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-direct {v0, v15, v1, v2, v3}, Lcom/applisto/appcloner/classes/NotificationOptions;->replaceText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1121
    :cond_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 1074
    .end local v14    # "_author":Ljava/lang/CharSequence;
    .end local v15    # "_text":Ljava/lang/CharSequence;
    .end local v18    # "bundle":Landroid/os/Bundle;
    .end local v19    # "bundle2":Landroid/os/Bundle;
    .end local v20    # "bundle3":Landroid/os/Bundle;
    .end local v29    # "message":Landroid/os/Parcelable;
    .end local v30    # "messages":[Landroid/os/Parcelable;
    .restart local v26    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$Action;>;"
    :cond_25
    const/4 v5, 0x0

    move-object/from16 v0, p1

    iput-object v5, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    goto/16 :goto_e

    .line 1095
    .end local v26    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$Action;>;"
    .restart local v18    # "bundle":Landroid/os/Bundle;
    :cond_26
    :try_start_2
    const-string v5, "pages"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v33

    .line 1096
    .local v33, "pages":[Landroid/os/Parcelable;
    if-eqz v33, :cond_22

    .line 1097
    move-object/from16 v0, v33

    array-length v0, v0

    move/from16 v39, v0

    const/4 v5, 0x0

    move/from16 v38, v5

    :goto_11
    move/from16 v0, v38

    move/from16 v1, v39

    if-ge v0, v1, :cond_22

    aget-object v32, v33, v38
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1099
    .local v32, "page":Landroid/os/Parcelable;
    :try_start_3
    move-object/from16 v0, v32

    check-cast v0, Landroid/app/Notification;

    move-object v6, v0

    .local v6, "n":Landroid/app/Notification;
    move-object/from16 v5, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    .line 1100
    invoke-direct/range {v5 .. v13}, Lcom/applisto/appcloner/classes/NotificationOptions;->replaceNotificationText(Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1097
    .end local v6    # "n":Landroid/app/Notification;
    :goto_12
    add-int/lit8 v5, v38, 0x1

    move/from16 v38, v5

    goto :goto_11

    .line 1102
    :catch_1
    move-exception v23

    .line 1103
    .restart local v23    # "e":Ljava/lang/Exception;
    :try_start_4
    sget-object v5, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_12

    .line 1136
    .end local v18    # "bundle":Landroid/os/Bundle;
    .end local v23    # "e":Ljava/lang/Exception;
    .end local v32    # "page":Landroid/os/Parcelable;
    .end local v33    # "pages":[Landroid/os/Parcelable;
    :catch_2
    move-exception v23

    .line 1137
    .restart local v23    # "e":Ljava/lang/Exception;
    sget-object v5, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1140
    .end local v23    # "e":Ljava/lang/Exception;
    .end local v24    # "extras":Landroid/os/Bundle;
    :cond_27
    return-void
.end method

.method private replaceText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 4
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "replace"    # Ljava/lang/String;
    .param p3, "with"    # Ljava/lang/CharSequence;
    .param p4, "ignoreCase"    # Z

    .prologue
    .line 1144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p3, p1

    .line 1168
    .end local p3    # "with":Ljava/lang/CharSequence;
    :cond_0
    :goto_0
    return-object p3

    .line 1148
    .restart local p3    # "with":Ljava/lang/CharSequence;
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1156
    :goto_1
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/applisto/appcloner/classes/NotificationOptions;->replace(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1157
    .local v1, "newText":Ljava/lang/CharSequence;
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    .line 1158
    move-object p1, v1

    .line 1159
    goto :goto_1

    .line 1163
    .end local v1    # "newText":Ljava/lang/CharSequence;
    :catch_0
    move-exception v0

    .line 1164
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    move-object p3, p1

    .line 1168
    goto :goto_0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 197
    sget-object v0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationColor:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/applisto/appcloner/classes/NotificationOptions;->mBlockAllNotifications:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationFilterSet:Ljava/util/Set;

    .line 199
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTime:Z

    if-nez v0, :cond_0

    const-string v0, "NO_CHANGE"

    iget-object v1, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationSound:Ljava/lang/String;

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NO_CHANGE"

    iget-object v1, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationVibration:Ljava/lang/String;

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationTimeout:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationSnoozeTimeout:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mHeadsUpNotifications:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mLocalOnlyNotifications:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNoOngoingNotifications:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mShowNotificationTime:Z

    if-nez v0, :cond_0

    const-string v0, "NO_CHANGE"

    iget-object v1, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationLightsPattern:Ljava/lang/String;

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NO_CHANGE"

    iget-object v1, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationLightsColor:Ljava/lang/String;

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NO_CHANGE"

    iget-object v1, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationVisibility:Ljava/lang/String;

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NO_CHANGE"

    iget-object v1, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationPriority:Ljava/lang/String;

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mReplaceNotificationIcon:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mRemoveNotificationIcon:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mRemoveNotificationActions:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationCategories:Ljava/util/List;

    .line 216
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationTextReplacements:Ljava/util/List;

    .line 217
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/NotificationOptions;->onCreate()Z

    .line 220
    invoke-virtual {p0, p1}, Lcom/applisto/appcloner/classes/NotificationOptions;->install(Landroid/content/Context;)V

    .line 222
    :cond_1
    return-void
.end method

.method public install(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 239
    sget-object v6, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    const-string v7, "install; "

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :try_start_0
    const-class v6, Landroid/app/NotificationManager;

    const-string v7, "sService"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 244
    .local v5, "serviceField":Ljava/lang/reflect/Field;
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 246
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 247
    sget-object v6, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    const-string v7, "onCreate; sService already initialized!!!"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :goto_0
    const-class v6, Landroid/app/NotificationManager;

    const-string v7, "getService"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 256
    .local v3, "instance":Ljava/lang/Object;
    const-string v6, "android.app.INotificationManager"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 258
    .local v2, "inf":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v6, Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    new-instance v8, Lcom/applisto/appcloner/classes/NotificationOptions$1;

    invoke-direct {v8, p0, p1, v3}, Lcom/applisto/appcloner/classes/NotificationOptions$1;-><init>(Lcom/applisto/appcloner/classes/NotificationOptions;Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v6, v7, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    .line 730
    .local v4, "proxy":Ljava/lang/Object;
    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 732
    iget v6, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationSnoozeTimeout:I

    if-lez v6, :cond_0

    .line 733
    new-instance v6, Lcom/applisto/appcloner/classes/NotificationOptions$2;

    invoke-direct {v6, p0}, Lcom/applisto/appcloner/classes/NotificationOptions$2;-><init>(Lcom/applisto/appcloner/classes/NotificationOptions;)V

    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "com.applisto.appcloner.action.SNOOZE_NOTIFICATION"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 776
    :cond_0
    iget-boolean v6, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mReplaceNotificationIcon:Z

    if-eqz v6, :cond_1

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x17

    if-lt v6, v7, :cond_1

    .line 778
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v7, ".notification_iconFile"

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/applisto/appcloner/classes/Utils;->readFully(Ljava/io/InputStream;Z)[B

    move-result-object v0

    .line 780
    .local v0, "bytes":[B
    const/4 v6, 0x0

    array-length v7, v0

    invoke-static {v0, v6, v7}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object v6

    iput-object v6, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mIcon:Landroid/graphics/drawable/Icon;

    .line 781
    sget-object v6, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "install; mIcon: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 790
    .end local v0    # "bytes":[B
    .end local v2    # "inf":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "instance":Ljava/lang/Object;
    .end local v4    # "proxy":Ljava/lang/Object;
    .end local v5    # "serviceField":Ljava/lang/reflect/Field;
    :cond_1
    :goto_1
    return-void

    .line 249
    .restart local v5    # "serviceField":Ljava/lang/reflect/Field;
    :cond_2
    :try_start_2
    sget-object v6, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    const-string v7, "onCreate; sService == null"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 787
    .end local v5    # "serviceField":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v1

    .line 788
    .local v1, "e":Ljava/lang/Exception;
    sget-object v6, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 782
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v2    # "inf":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v3    # "instance":Ljava/lang/Object;
    .restart local v4    # "proxy":Ljava/lang/Object;
    .restart local v5    # "serviceField":Ljava/lang/reflect/Field;
    :catch_1
    move-exception v1

    .line 783
    .restart local v1    # "e":Ljava/lang/Exception;
    :try_start_3
    sget-object v6, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method

.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 226
    invoke-super {p0, p1}, Lcom/applisto/appcloner/classes/OnAppExitListener;->onActivityCreated(Landroid/app/Activity;)V

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mRunning:Z

    .line 229
    return-void
.end method

.method protected onAppExit(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 233
    sget-object v0, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    const-string v1, "onAppExit; "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mRunning:Z

    .line 236
    return-void
.end method
