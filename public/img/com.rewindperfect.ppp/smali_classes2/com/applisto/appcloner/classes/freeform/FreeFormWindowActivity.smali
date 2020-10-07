.class public Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;
.super Landroid/app/Activity;
.source "FreeFormWindowActivity.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sFreeFormWindow:Lcom/applisto/appcloner/classes/freeform/FreeFormWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static getRealScreenSize(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 9
    .param p0, "d"    # Landroid/view/Display;

    .prologue
    const/16 v7, 0x11

    .line 140
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 141
    .local v1, "metrics":Landroid/util/DisplayMetrics;
    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 143
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 144
    .local v3, "widthPixels":I
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 146
    .local v0, "heightPixels":I
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v4, v5, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v7, :cond_0

    .line 148
    :try_start_0
    const-class v4, Landroid/view/Display;

    const-string v5, "getRawWidth"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 149
    const-class v4, Landroid/view/Display;

    const-string v5, "getRawHeight"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 154
    :cond_0
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_1

    .line 156
    :try_start_1
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 157
    .local v2, "realSize":Landroid/graphics/Point;
    const-class v4, Landroid/view/Display;

    const-string v5, "getRealSize"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/graphics/Point;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 159
    iget v0, v2, Landroid/graphics/Point;->y:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .end local v2    # "realSize":Landroid/graphics/Point;
    :cond_1
    :goto_1
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v4

    .line 160
    :catch_0
    move-exception v4

    goto :goto_1

    .line 150
    :catch_1
    move-exception v4

    goto :goto_0
.end method


# virtual methods
.method public getDefaultActivityBounds()Landroid/graphics/Rect;
    .locals 11

    .prologue
    const v10, 0x3f4ccccd    # 0.8f

    .line 125
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-static {v7}, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->getRealScreenSize(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v3

    .line 126
    .local v3, "realScreenSize":Landroid/graphics/Point;
    sget-object v7, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getDefaultActivityBounds; realScreenSize: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget v7, v3, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    mul-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 129
    .local v6, "width":I
    iget v7, v3, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    mul-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 130
    .local v1, "height":I
    iget v7, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v7, v6

    div-int/lit8 v2, v7, 0x2

    .line 131
    .local v2, "left":I
    iget v7, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v7, v1

    div-int/lit8 v5, v7, 0x2

    .line 132
    .local v5, "top":I
    add-int v4, v2, v6

    .line 133
    .local v4, "right":I
    add-int v0, v5, v1

    .line 135
    .local v0, "bottom":I
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v2, v5, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v7
.end method

.method public loadActivityBounds()Landroid/graphics/Rect;
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 95
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 96
    .local v3, "preferences":Landroid/content/SharedPreferences;
    const-string v9, "free_form_window_left"

    const/4 v10, 0x0

    invoke-interface {v3, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 97
    .local v2, "left":I
    const-string v9, "free_form_window_top"

    const/4 v10, 0x0

    invoke-interface {v3, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 98
    .local v7, "top":I
    const-string v9, "free_form_window_right"

    const/4 v10, 0x0

    invoke-interface {v3, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 99
    .local v6, "right":I
    const-string v9, "free_form_window_bottom"

    const/4 v10, 0x0

    invoke-interface {v3, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 101
    .local v0, "bottom":I
    sget-object v9, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "loadActivityBounds; left: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", top: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", right: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", bottom: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v7, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 105
    .local v5, "rect":Landroid/graphics/Rect;
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v5, v8

    .line 119
    .end local v0    # "bottom":I
    .end local v2    # "left":I
    .end local v3    # "preferences":Landroid/content/SharedPreferences;
    .end local v5    # "rect":Landroid/graphics/Rect;
    .end local v6    # "right":I
    .end local v7    # "top":I
    :cond_0
    :goto_0
    return-object v5

    .line 109
    .restart local v0    # "bottom":I
    .restart local v2    # "left":I
    .restart local v3    # "preferences":Landroid/content/SharedPreferences;
    .restart local v5    # "rect":Landroid/graphics/Rect;
    .restart local v6    # "right":I
    .restart local v7    # "top":I
    :cond_1
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-static {v9}, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->getRealScreenSize(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v4

    .line 110
    .local v4, "realScreenSize":Landroid/graphics/Point;
    iget v9, v5, Landroid/graphics/Rect;->left:I

    if-nez v9, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget v10, v4, Landroid/graphics/Point;->x:I

    if-ne v9, v10, :cond_0

    iget v9, v5, Landroid/graphics/Rect;->top:I

    if-nez v9, :cond_0

    .line 111
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v9

    iget v10, v4, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v9, v10, :cond_0

    move-object v5, v8

    .line 112
    goto :goto_0

    .line 117
    .end local v0    # "bottom":I
    .end local v2    # "left":I
    .end local v3    # "preferences":Landroid/content/SharedPreferences;
    .end local v4    # "realScreenSize":Landroid/graphics/Point;
    .end local v5    # "rect":Landroid/graphics/Rect;
    .end local v6    # "right":I
    .end local v7    # "top":I
    :catch_0
    move-exception v1

    .line 118
    .local v1, "e":Ljava/lang/Exception;
    sget-object v9, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->TAG:Ljava/lang/String;

    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v5, v8

    .line 119
    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    sget-object v8, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->sFreeFormWindow:Lcom/applisto/appcloner/classes/freeform/FreeFormWindow;

    if-nez v8, :cond_0

    .line 37
    new-instance v8, Lcom/applisto/appcloner/classes/freeform/FreeFormWindow;

    invoke-direct {v8}, Lcom/applisto/appcloner/classes/freeform/FreeFormWindow;-><init>()V

    sput-object v8, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->sFreeFormWindow:Lcom/applisto/appcloner/classes/freeform/FreeFormWindow;

    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    const/16 v10, 0x81

    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 43
    .local v1, "activityInfo":Landroid/content/pm/ActivityInfo;
    iget-object v5, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 44
    .local v5, "metaData":Landroid/os/Bundle;
    if-eqz v5, :cond_4

    .line 46
    const-string v8, "com.applisto.appcloner.originalActivityName"

    .line 47
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 48
    .local v7, "originalActivityName":Ljava/lang/String;
    if-eqz v7, :cond_1

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 52
    :cond_1
    sget-object v8, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onCreate; originalActivityName: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    new-instance v4, Landroid/content/Intent;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-direct {v4, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .local v4, "intent":Landroid/content/Intent;
    const/high16 v8, 0x10000000

    invoke-virtual {v4, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    const/16 v8, 0x1000

    invoke-virtual {v4, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    const/high16 v8, 0x10000

    invoke-virtual {v4, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 59
    .local v3, "extras":Landroid/os/Bundle;
    if-eqz v3, :cond_2

    .line 60
    invoke-virtual {v4, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->loadActivityBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 64
    .local v0, "activityBounds":Landroid/graphics/Rect;
    if-nez v0, :cond_3

    .line 65
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->getDefaultActivityBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 69
    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9}, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->overridePendingTransition(II)V

    .line 70
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->finish()V

    .line 71
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9}, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->overridePendingTransition(II)V

    .line 73
    sget-object v8, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onCreate; activityBounds: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v8

    .line 75
    invoke-virtual {v8, v0}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    move-result-object v8

    .line 76
    invoke-virtual {v8}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    .line 77
    .local v6, "options":Landroid/os/Bundle;
    invoke-virtual {p0, v4, v6}, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 78
    sget-object v8, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onCreate; intent: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", options: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .end local v0    # "activityBounds":Landroid/graphics/Rect;
    .end local v1    # "activityInfo":Landroid/content/pm/ActivityInfo;
    .end local v3    # "extras":Landroid/os/Bundle;
    .end local v4    # "intent":Landroid/content/Intent;
    .end local v5    # "metaData":Landroid/os/Bundle;
    .end local v6    # "options":Landroid/os/Bundle;
    .end local v7    # "originalActivityName":Ljava/lang/String;
    :cond_4
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v2

    .line 81
    .local v2, "e":Ljava/lang/Exception;
    sget-object v8, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->TAG:Ljava/lang/String;

    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 89
    invoke-virtual {p0, v0, v0}, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->overridePendingTransition(II)V

    .line 90
    return-void
.end method
