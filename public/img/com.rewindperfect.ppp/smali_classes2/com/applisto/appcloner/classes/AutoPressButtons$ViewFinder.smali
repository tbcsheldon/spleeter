.class abstract Lcom/applisto/appcloner/classes/AutoPressButtons$ViewFinder;
.super Ljava/lang/Object;
.source "AutoPressButtons.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applisto/appcloner/classes/AutoPressButtons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "ViewFinder"
.end annotation


# instance fields
.field mRootView:Landroid/view/View;

.field final synthetic this$0:Lcom/applisto/appcloner/classes/AutoPressButtons;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/AutoPressButtons;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/applisto/appcloner/classes/AutoPressButtons;
    .param p2, "rootView"    # Landroid/view/View;

    .prologue
    .line 164
    iput-object p1, p0, Lcom/applisto/appcloner/classes/AutoPressButtons$ViewFinder;->this$0:Lcom/applisto/appcloner/classes/AutoPressButtons;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p2, p0, Lcom/applisto/appcloner/classes/AutoPressButtons$ViewFinder;->mRootView:Landroid/view/View;

    .line 166
    return-void
.end method


# virtual methods
.method findView()Landroid/view/View;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/applisto/appcloner/classes/AutoPressButtons$ViewFinder;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/applisto/appcloner/classes/AutoPressButtons$ViewFinder;->findView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method findView(Landroid/view/View;)Landroid/view/View;
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 175
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/applisto/appcloner/classes/AutoPressButtons$ViewFinder;->matchesView(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_0

    .line 193
    .end local p1    # "v":Landroid/view/View;
    :goto_0
    return-object p1

    .line 178
    .restart local p1    # "v":Landroid/view/View;
    :catch_0
    move-exception v1

    .line 179
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/AutoPressButtons;->access$000()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    instance-of v5, p1, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    move-object v4, p1

    .line 183
    check-cast v4, Landroid/view/ViewGroup;

    .line 184
    .local v4, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 185
    .local v0, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_2

    .line 186
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/applisto/appcloner/classes/AutoPressButtons$ViewFinder;->findView(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 187
    .local v3, "view":Landroid/view/View;
    if-eqz v3, :cond_1

    move-object p1, v3

    .line 188
    goto :goto_0

    .line 185
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 193
    .end local v0    # "count":I
    .end local v2    # "i":I
    .end local v3    # "view":Landroid/view/View;
    .end local v4    # "viewGroup":Landroid/view/ViewGroup;
    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method abstract matchesView(Landroid/view/View;)Z
.end method
