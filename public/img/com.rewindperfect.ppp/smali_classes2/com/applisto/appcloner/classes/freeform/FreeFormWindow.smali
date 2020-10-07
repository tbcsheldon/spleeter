.class public Lcom/applisto/appcloner/classes/freeform/FreeFormWindow;
.super Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;
.source "FreeFormWindow.java"


# static fields
.field public static final PREF_KEY_FREE_FORM_WINDOW_BOTTOM:Ljava/lang/String; = "free_form_window_bottom"

.field public static final PREF_KEY_FREE_FORM_WINDOW_LEFT:Ljava/lang/String; = "free_form_window_left"

.field public static final PREF_KEY_FREE_FORM_WINDOW_RIGHT:Ljava/lang/String; = "free_form_window_right"

.field public static final PREF_KEY_FREE_FORM_WINDOW_TOP:Ljava/lang/String; = "free_form_window_top"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/applisto/appcloner/classes/freeform/FreeFormWindow;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/freeform/FreeFormWindow;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/freeform/FreeFormWindow;->onCreate()Z

    .line 28
    return-void
.end method

.method private getActivityBounds(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 10
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 74
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 75
    .local v0, "decorView":Landroid/view/View;
    const/4 v7, 0x2

    new-array v4, v7, [I

    .line 76
    .local v4, "position":[I
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 77
    const/4 v7, 0x0

    aget v3, v4, v7

    .line 78
    .local v3, "left":I
    const/4 v7, 0x1

    aget v5, v4, v7

    .line 79
    .local v5, "top":I
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 80
    .local v6, "width":I
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 81
    .local v2, "height":I
    new-instance v7, Landroid/graphics/Rect;

    add-int v8, v3, v6

    add-int v9, v5, v2

    invoke-direct {v7, v3, v5, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .end local v0    # "decorView":Landroid/view/View;
    .end local v2    # "height":I
    .end local v3    # "left":I
    .end local v4    # "position":[I
    .end local v5    # "top":I
    .end local v6    # "width":I
    :goto_0
    return-object v7

    .line 82
    :catch_0
    move-exception v1

    .line 83
    .local v1, "e":Ljava/lang/Exception;
    sget-object v7, Lcom/applisto/appcloner/classes/freeform/FreeFormWindow;->TAG:Ljava/lang/String;

    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    const/4 v7, 0x0

    goto :goto_0
.end method

.method private saveActivityBounds(Landroid/app/Activity;)V
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 41
    sget-object v4, Lcom/applisto/appcloner/classes/freeform/FreeFormWindow;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveActivityBounds; activity: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 46
    .local v0, "className":Ljava/lang/String;
    const-string v4, "com.applisto.appcloner.classes"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 69
    .end local v0    # "className":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 50
    .restart local v0    # "className":Ljava/lang/String;
    :cond_1
    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/freeform/FreeFormWindow;->getActivityBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v3

    .line 51
    .local v3, "rect":Landroid/graphics/Rect;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 55
    sget-object v4, Lcom/applisto/appcloner/classes/freeform/FreeFormWindow;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveActivityBounds; rect: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 59
    .local v2, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "free_form_window_left"

    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 60
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "free_form_window_top"

    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 61
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "free_form_window_right"

    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 62
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "free_form_window_bottom"

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 64
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    .end local v0    # "className":Ljava/lang/String;
    .end local v2    # "preferences":Landroid/content/SharedPreferences;
    .end local v3    # "rect":Landroid/graphics/Rect;
    :catch_0
    move-exception v1

    .line 67
    .local v1, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/applisto/appcloner/classes/freeform/FreeFormWindow;->TAG:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method protected onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/freeform/FreeFormWindow;->saveActivityBounds(Landroid/app/Activity;)V

    .line 33
    return-void
.end method

.method protected onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/freeform/FreeFormWindow;->saveActivityBounds(Landroid/app/Activity;)V

    .line 38
    return-void
.end method
