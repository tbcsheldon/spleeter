.class public Lcom/applisto/appcloner/classes/Configuration;
.super Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;
.source "Configuration.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mDensityDpiScale:F

.field private final mFontScale:F

.field private final mLanguage:Ljava/lang/String;

.field private mOriginalDensityDpi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/applisto/appcloner/classes/Configuration;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/Configuration;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/applisto/appcloner/classes/CloneSettings;)V
    .locals 3
    .param p1, "cloneSettings"    # Lcom/applisto/appcloner/classes/CloneSettings;

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;-><init>()V

    .line 29
    const-string v0, "language"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applisto/appcloner/classes/Configuration;->mLanguage:Ljava/lang/String;

    .line 30
    const-string v0, "densityDpiScale"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/applisto/appcloner/classes/Configuration;->mDensityDpiScale:F

    .line 31
    const-string v0, "fontScale"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/applisto/appcloner/classes/Configuration;->mFontScale:F

    .line 33
    sget-object v0, Lcom/applisto/appcloner/classes/Configuration;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Configuration; mLanguage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/applisto/appcloner/classes/Configuration;->mLanguage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mDensityDpiScale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/applisto/appcloner/classes/Configuration;->mDensityDpiScale:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mFontScale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/applisto/appcloner/classes/Configuration;->mFontScale:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return-void
.end method

.method private setConfiguration(Landroid/content/Context;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v11, -0x1

    const/high16 v10, 0x3f800000    # 1.0f

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 66
    .local v0, "config":Landroid/content/res/Configuration;
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 68
    .end local v0    # "config":Landroid/content/res/Configuration;
    .local v1, "config":Landroid/content/res/Configuration;
    iget-object v7, p0, Lcom/applisto/appcloner/classes/Configuration;->mLanguage:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 69
    sget-object v7, Lcom/applisto/appcloner/classes/Configuration;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setConfiguration; mLanguage: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/applisto/appcloner/classes/Configuration;->mLanguage:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :try_start_0
    iget-object v7, p0, Lcom/applisto/appcloner/classes/Configuration;->mLanguage:Ljava/lang/String;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 74
    .local v5, "pos":I
    if-ne v5, v11, :cond_0

    .line 75
    iget-object v7, p0, Lcom/applisto/appcloner/classes/Configuration;->mLanguage:Ljava/lang/String;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 77
    :cond_0
    if-ne v5, v11, :cond_4

    .line 78
    new-instance v4, Ljava/util/Locale;

    iget-object v7, p0, Lcom/applisto/appcloner/classes/Configuration;->mLanguage:Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 83
    .local v4, "l":Ljava/util/Locale;
    :goto_0
    invoke-static {v4}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 84
    iput-object v4, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .end local v4    # "l":Ljava/util/Locale;
    .end local v5    # "pos":I
    :cond_1
    :goto_1
    iget v7, p0, Lcom/applisto/appcloner/classes/Configuration;->mDensityDpiScale:F

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_2

    .line 92
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v7, v8, :cond_2

    .line 93
    iget v7, p0, Lcom/applisto/appcloner/classes/Configuration;->mOriginalDensityDpi:I

    int-to-float v7, v7

    iget v8, p0, Lcom/applisto/appcloner/classes/Configuration;->mDensityDpiScale:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 94
    .local v2, "densityDpi":I
    sget-object v7, Lcom/applisto/appcloner/classes/Configuration;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setConfiguration; mOriginalDensityDpi: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/applisto/appcloner/classes/Configuration;->mOriginalDensityDpi:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", mDensityDpiScale: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/applisto/appcloner/classes/Configuration;->mDensityDpiScale:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", densityDpi: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iput v2, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 102
    .end local v2    # "densityDpi":I
    :cond_2
    iget v7, p0, Lcom/applisto/appcloner/classes/Configuration;->mFontScale:F

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_3

    .line 103
    sget-object v7, Lcom/applisto/appcloner/classes/Configuration;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setConfiguration; mFontScale: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/applisto/appcloner/classes/Configuration;->mFontScale:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget v7, p0, Lcom/applisto/appcloner/classes/Configuration;->mFontScale:F

    iput v7, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 107
    :cond_3
    sget-object v7, Lcom/applisto/appcloner/classes/Configuration;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setConfiguration; config: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 110
    .local v6, "resources":Landroid/content/res/Resources;
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 111
    return-void

    .line 80
    .end local v6    # "resources":Landroid/content/res/Resources;
    .restart local v5    # "pos":I
    :cond_4
    :try_start_1
    new-instance v4, Ljava/util/Locale;

    iget-object v7, p0, Lcom/applisto/appcloner/classes/Configuration;->mLanguage:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/applisto/appcloner/classes/Configuration;->mLanguage:Ljava/lang/String;

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .restart local v4    # "l":Ljava/util/Locale;
    goto/16 :goto_0

    .line 86
    .end local v4    # "l":Ljava/util/Locale;
    .end local v5    # "pos":I
    :catch_0
    move-exception v3

    .line 87
    .local v3, "e":Ljava/lang/Exception;
    sget-object v7, Lcom/applisto/appcloner/classes/Configuration;->TAG:Ljava/lang/String;

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1
.end method


# virtual methods
.method init(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    :try_start_0
    iget-object v2, p0, Lcom/applisto/appcloner/classes/Configuration;->mLanguage:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/applisto/appcloner/classes/Configuration;->mDensityDpiScale:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lcom/applisto/appcloner/classes/Configuration;->mFontScale:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/Configuration;->onCreate()Z

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 50
    .local v0, "config":Landroid/content/res/Configuration;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 51
    iget v2, v0, Landroid/content/res/Configuration;->densityDpi:I

    iput v2, p0, Lcom/applisto/appcloner/classes/Configuration;->mOriginalDensityDpi:I

    .line 54
    :cond_1
    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/Configuration;->setConfiguration(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .end local v0    # "config":Landroid/content/res/Configuration;
    :cond_2
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v1

    .line 58
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/applisto/appcloner/classes/Configuration;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 115
    sget-object v1, Lcom/applisto/appcloner/classes/Configuration;->TAG:Ljava/lang/String;

    const-string v2, "onActivityCreated; "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/Configuration;->setConfiguration(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/applisto/appcloner/classes/Configuration;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected onActivityResumed(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 137
    sget-object v1, Lcom/applisto/appcloner/classes/Configuration;->TAG:Ljava/lang/String;

    const-string v2, "onActivityResumed; "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/Configuration;->setConfiguration(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/applisto/appcloner/classes/Configuration;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected onActivityStarted(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 126
    sget-object v1, Lcom/applisto/appcloner/classes/Configuration;->TAG:Ljava/lang/String;

    const-string v2, "onActivityStarted; "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/Configuration;->setConfiguration(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/applisto/appcloner/classes/Configuration;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
