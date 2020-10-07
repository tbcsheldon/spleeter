.class public Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;
.super Landroid/app/Activity;
.source "LogcatViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applisto/appcloner/classes/LogcatViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogcatActivity"
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mPaused:Z

.field private mScrollView:Landroid/widget/ScrollView;

.field private mTextView:Landroid/widget/TextView;

.field private mThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 224
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$1100(Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;)Landroid/widget/ScrollView;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;

    .prologue
    .line 222
    iget-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mScrollView:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mPaused:Z

    return v0
.end method

.method static synthetic access$602(Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 222
    iput-boolean p1, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mPaused:Z

    return p1
.end method

.method static synthetic access$700(Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->showLogsDelayed()V

    return-void
.end method

.method static synthetic access$800(Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;)Ljava/lang/Thread;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;

    .prologue
    .line 222
    iget-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mThread:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic access$900(Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->showLogs()V

    return-void
.end method

.method private showLogs()V
    .locals 6

    .prologue
    .line 325
    iget-boolean v1, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mPaused:Z

    if-nez v1, :cond_0

    .line 326
    const/16 v1, 0x3e8

    invoke-static {v1}, Lcom/applisto/appcloner/classes/LogcatViewer;->access$1000(I)Ljava/lang/String;

    move-result-object v0

    .line 327
    .local v0, "logs":Ljava/lang/String;
    iget-object v1, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v1, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    .line 329
    invoke-static {}, Lcom/applisto/appcloner/classes/LogcatViewer;->access$100()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    iget-object v1, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mScrollView:Landroid/widget/ScrollView;

    new-instance v2, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$5;

    invoke-direct {v2, p0}, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$5;-><init>(Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;)V

    const-wide/16 v4, 0x2ee

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 339
    .end local v0    # "logs":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private showLogsDelayed()V
    .locals 4

    .prologue
    .line 315
    iget-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$4;

    invoke-direct {v1, p0}, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$4;-><init>(Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 322
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 232
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logcat of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/applisto/appcloner/classes/Utils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 236
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mTextView:Landroid/widget/TextView;

    .line 237
    iget-object v1, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mTextView:Landroid/widget/TextView;

    const-string v2, "monospace"

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 238
    iget-object v1, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 239
    iget-object v1, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mTextView:Landroid/widget/TextView;

    const v2, -0xa0a0b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    iget-object v1, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mTextView:Landroid/widget/TextView;

    const v2, -0xf2b85f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 241
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p0, v1}, Lcom/applisto/appcloner/classes/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 242
    .local v0, "padding":I
    iget-object v1, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 243
    iget-object v1, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mTextView:Landroid/widget/TextView;

    new-instance v2, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;

    invoke-direct {v2, p0}, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;-><init>(Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 267
    const-string v1, "Double-tap to pause"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 269
    new-instance v1, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$2;

    invoke-direct {v1, p0, p0}, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$2;-><init>(Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mScrollView:Landroid/widget/ScrollView;

    .line 276
    iget-object v1, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setScrollbarFadingEnabled(Z)V

    .line 277
    iget-object v1, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mScrollView:Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mTextView:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    iget-object v1, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1}, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->setContentView(Landroid/view/View;)V

    .line 282
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->showLogs()V

    .line 284
    new-instance v1, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$3;

    invoke-direct {v1, p0}, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$3;-><init>(Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;)V

    iput-object v1, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mThread:Ljava/lang/Thread;

    .line 300
    iget-object v1, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 301
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 305
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 307
    iget-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 309
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mThread:Ljava/lang/Thread;

    .line 311
    :cond_0
    return-void
.end method
