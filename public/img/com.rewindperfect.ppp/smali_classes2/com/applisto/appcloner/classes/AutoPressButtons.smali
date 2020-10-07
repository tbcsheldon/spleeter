.class public Lcom/applisto/appcloner/classes/AutoPressButtons;
.super Lcom/applisto/appcloner/classes/OnAppExitListener;
.source "AutoPressButtons.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applisto/appcloner/classes/AutoPressButtons$TextViewFinder;,
        Lcom/applisto/appcloner/classes/AutoPressButtons$ButtonViewFinder;,
        Lcom/applisto/appcloner/classes/AutoPressButtons$ViewFinder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAutoPressButtons:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mReady:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/applisto/appcloner/classes/AutoPressButtons;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/AutoPressButtons;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/applisto/appcloner/classes/CloneSettings;)V
    .locals 11
    .param p1, "cloneSettings"    # Lcom/applisto/appcloner/classes/CloneSettings;

    .prologue
    const/4 v6, 0x0

    .line 38
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/OnAppExitListener;-><init>()V

    .line 33
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    iput-object v5, p0, Lcom/applisto/appcloner/classes/AutoPressButtons;->mHandler:Landroid/os/Handler;

    .line 35
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/applisto/appcloner/classes/AutoPressButtons;->mAutoPressButtons:Ljava/util/Map;

    .line 40
    const-string v5, "autoPressButtons"

    invoke-virtual {p1, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->forObjectArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 41
    .local v1, "autoPressButtons":Ljava/util/List;, "Ljava/util/List<Lcom/applisto/appcloner/classes/CloneSettings;>;"
    sget-object v5, Lcom/applisto/appcloner/classes/AutoPressButtons;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AutoPressButtons; autoPressButtons: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    if-eqz v1, :cond_3

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applisto/appcloner/classes/CloneSettings;

    .line 45
    .local v0, "autoPressButton":Lcom/applisto/appcloner/classes/CloneSettings;
    const-string v5, "buttonLabel"

    invoke-virtual {v0, v5, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .local v2, "buttonLabel":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 47
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 48
    const-string v5, "screenText"

    invoke-virtual {v0, v5, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    .local v4, "screenText":Ljava/lang/String;
    if-eqz v4, :cond_1

    .line 50
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 52
    :cond_1
    const-string v5, "pressOnceOnly"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v5, v8}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 53
    .local v3, "pressOnceOnly":Z
    iget-object v8, p0, Lcom/applisto/appcloner/classes/AutoPressButtons;->mAutoPressButtons:Ljava/util/Map;

    new-instance v9, Landroid/util/Pair;

    if-eqz v3, :cond_2

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x1

    invoke-direct {v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :goto_1
    invoke-direct {v9, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v5, v6

    goto :goto_1

    .line 58
    .end local v0    # "autoPressButton":Lcom/applisto/appcloner/classes/CloneSettings;
    .end local v2    # "buttonLabel":Ljava/lang/String;
    .end local v3    # "pressOnceOnly":Z
    .end local v4    # "screenText":Ljava/lang/String;
    :cond_3
    sget-object v5, Lcom/applisto/appcloner/classes/AutoPressButtons;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AutoPressButtons; mAutoPressButtons: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/applisto/appcloner/classes/AutoPressButtons;->mAutoPressButtons:Ljava/util/Map;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/applisto/appcloner/classes/AutoPressButtons;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/applisto/appcloner/classes/AutoPressButtons;)V
    .locals 0
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/AutoPressButtons;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/AutoPressButtons;->checkForButtons()V

    return-void
.end method

.method static synthetic access$202(Lcom/applisto/appcloner/classes/AutoPressButtons;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/AutoPressButtons;
    .param p1, "x1"    # Z

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/applisto/appcloner/classes/AutoPressButtons;->mReady:Z

    return p1
.end method

.method static synthetic access$300(Lcom/applisto/appcloner/classes/AutoPressButtons;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/AutoPressButtons;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/applisto/appcloner/classes/AutoPressButtons;->mAutoPressButtons:Ljava/util/Map;

    return-object v0
.end method

.method private declared-synchronized checkForButtons()V
    .locals 10

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-boolean v7, p0, Lcom/applisto/appcloner/classes/AutoPressButtons;->mReady:Z

    if-nez v7, :cond_1

    .line 125
    sget-object v7, Lcom/applisto/appcloner/classes/AutoPressButtons;->TAG:Ljava/lang/String;

    const-string v8, "checkForButtons; not ready"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 130
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/applisto/appcloner/classes/Utils;->getViewRoots()Ljava/util/List;

    move-result-object v6

    .line 131
    .local v6, "viewRoots":Ljava/util/List;, "Ljava/util/List<Landroid/view/ViewParent;>;"
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewParent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .local v5, "viewRoot":Landroid/view/ViewParent;
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "mView"

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 134
    .local v3, "f":Ljava/lang/reflect/Field;
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 135
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 141
    .local v4, "view":Landroid/view/View;
    new-instance v1, Lcom/applisto/appcloner/classes/AutoPressButtons$ButtonViewFinder;

    invoke-direct {v1, p0, v4}, Lcom/applisto/appcloner/classes/AutoPressButtons$ButtonViewFinder;-><init>(Lcom/applisto/appcloner/classes/AutoPressButtons;Landroid/view/View;)V

    .line 142
    .local v1, "buttonViewFinder":Lcom/applisto/appcloner/classes/AutoPressButtons$ButtonViewFinder;
    invoke-virtual {v1}, Lcom/applisto/appcloner/classes/AutoPressButtons$ButtonViewFinder;->findView()Landroid/view/View;

    move-result-object v0

    .line 143
    .local v0, "button":Landroid/view/View;
    if-eqz v0, :cond_2

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 145
    sget-object v8, Lcom/applisto/appcloner/classes/AutoPressButtons;->TAG:Ljava/lang/String;

    const-string v9, "checkForButtons; button clicked"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 151
    .end local v0    # "button":Landroid/view/View;
    .end local v1    # "buttonViewFinder":Lcom/applisto/appcloner/classes/AutoPressButtons$ButtonViewFinder;
    .end local v3    # "f":Ljava/lang/reflect/Field;
    .end local v4    # "view":Landroid/view/View;
    :catch_0
    move-exception v2

    .line 152
    .local v2, "e":Ljava/lang/Exception;
    :try_start_3
    sget-object v8, Lcom/applisto/appcloner/classes/AutoPressButtons;->TAG:Ljava/lang/String;

    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 155
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v5    # "viewRoot":Landroid/view/ViewParent;
    .end local v6    # "viewRoots":Ljava/util/List;, "Ljava/util/List<Landroid/view/ViewParent;>;"
    :catch_1
    move-exception v2

    .line 156
    .restart local v2    # "e":Ljava/lang/Exception;
    :try_start_4
    sget-object v7, Lcom/applisto/appcloner/classes/AutoPressButtons;->TAG:Ljava/lang/String;

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 124
    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7

    .line 147
    .restart local v0    # "button":Landroid/view/View;
    .restart local v1    # "buttonViewFinder":Lcom/applisto/appcloner/classes/AutoPressButtons$ButtonViewFinder;
    .restart local v3    # "f":Ljava/lang/reflect/Field;
    .restart local v4    # "view":Landroid/view/View;
    .restart local v5    # "viewRoot":Landroid/view/ViewParent;
    .restart local v6    # "viewRoots":Ljava/util/List;, "Ljava/util/List<Landroid/view/ViewParent;>;"
    :cond_3
    :try_start_5
    sget-object v8, Lcom/applisto/appcloner/classes/AutoPressButtons;->TAG:Ljava/lang/String;

    const-string v9, "checkForButtons; button not clicked"

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method protected getActivityTimerDelayMillis()I
    .locals 1

    .prologue
    .line 98
    const/16 v0, 0x1f4

    return v0
.end method

.method init(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 63
    iget-object v0, p0, Lcom/applisto/appcloner/classes/AutoPressButtons;->mAutoPressButtons:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/AutoPressButtons;->onCreate()Z

    .line 66
    :cond_0
    return-void
.end method

.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/applisto/appcloner/classes/OnAppExitListener;->onActivityCreated(Landroid/app/Activity;)V

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/applisto/appcloner/classes/AutoPressButtons;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/applisto/appcloner/classes/AutoPressButtons$1;

    invoke-direct {v1, p0, p1}, Lcom/applisto/appcloner/classes/AutoPressButtons$1;-><init>(Lcom/applisto/appcloner/classes/AutoPressButtons;Landroid/app/Activity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    :cond_0
    return-void
.end method

.method protected onActivityTimer(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/AutoPressButtons;->checkForButtons()V

    .line 104
    return-void
.end method

.method protected onAppExit(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 108
    sget-object v2, Lcom/applisto/appcloner/classes/AutoPressButtons;->TAG:Ljava/lang/String;

    const-string v3, "onAppExit; "

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lcom/applisto/appcloner/classes/AutoPressButtons;->mReady:Z

    .line 112
    iget-object v2, p0, Lcom/applisto/appcloner/classes/AutoPressButtons;->mAutoPressButtons:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 113
    .local v1, "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;>;"
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 114
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    .end local v1    # "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;>;"
    :catch_0
    move-exception v0

    .line 118
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/applisto/appcloner/classes/AutoPressButtons;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    return-void
.end method
