.class Lcom/applisto/appcloner/classes/AutoPressButtons$ButtonViewFinder;
.super Lcom/applisto/appcloner/classes/AutoPressButtons$ViewFinder;
.source "AutoPressButtons.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applisto/appcloner/classes/AutoPressButtons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ButtonViewFinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/AutoPressButtons;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/AutoPressButtons;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/applisto/appcloner/classes/AutoPressButtons;
    .param p2, "rootView"    # Landroid/view/View;

    .prologue
    .line 201
    iput-object p1, p0, Lcom/applisto/appcloner/classes/AutoPressButtons$ButtonViewFinder;->this$0:Lcom/applisto/appcloner/classes/AutoPressButtons;

    .line 202
    invoke-direct {p0, p1, p2}, Lcom/applisto/appcloner/classes/AutoPressButtons$ViewFinder;-><init>(Lcom/applisto/appcloner/classes/AutoPressButtons;Landroid/view/View;)V

    .line 203
    return-void
.end method


# virtual methods
.method matchesView(Landroid/view/View;)Z
    .locals 11
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v7, 0x0

    .line 208
    instance-of v8, p1, Landroid/widget/TextView;

    if-eqz v8, :cond_4

    move-object v6, p1

    .line 209
    check-cast v6, Landroid/widget/TextView;

    .line 210
    .local v6, "textView":Landroid/widget/TextView;
    invoke-virtual {v6}, Landroid/widget/TextView;->isClickable()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 211
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 212
    .local v5, "text":Ljava/lang/CharSequence;
    if-eqz v5, :cond_4

    .line 213
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 214
    .local v3, "s":Ljava/lang/String;
    iget-object v8, p0, Lcom/applisto/appcloner/classes/AutoPressButtons$ButtonViewFinder;->this$0:Lcom/applisto/appcloner/classes/AutoPressButtons;

    invoke-static {v8}, Lcom/applisto/appcloner/classes/AutoPressButtons;->access$300(Lcom/applisto/appcloner/classes/AutoPressButtons;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    .local v0, "buttonLabel":Ljava/lang/String;
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 216
    iget-object v8, p0, Lcom/applisto/appcloner/classes/AutoPressButtons$ButtonViewFinder;->this$0:Lcom/applisto/appcloner/classes/AutoPressButtons;

    invoke-static {v8}, Lcom/applisto/appcloner/classes/AutoPressButtons;->access$300(Lcom/applisto/appcloner/classes/AutoPressButtons;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 217
    .local v2, "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;>;"
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 218
    .local v4, "screenText":Ljava/lang/String;
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    .local v1, "enabled":Ljava/util/concurrent/atomic/AtomicBoolean;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 220
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v8, Lcom/applisto/appcloner/classes/AutoPressButtons$TextViewFinder;

    iget-object v9, p0, Lcom/applisto/appcloner/classes/AutoPressButtons$ButtonViewFinder;->this$0:Lcom/applisto/appcloner/classes/AutoPressButtons;

    iget-object v10, p0, Lcom/applisto/appcloner/classes/AutoPressButtons$ButtonViewFinder;->mRootView:Landroid/view/View;

    invoke-direct {v8, v9, v10, v4}, Lcom/applisto/appcloner/classes/AutoPressButtons$TextViewFinder;-><init>(Lcom/applisto/appcloner/classes/AutoPressButtons;Landroid/view/View;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v8}, Lcom/applisto/appcloner/classes/AutoPressButtons$TextViewFinder;->findView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 222
    :cond_2
    if-eqz v1, :cond_3

    .line 223
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 225
    :cond_3
    const/4 v7, 0x1

    .line 235
    .end local v0    # "buttonLabel":Ljava/lang/String;
    .end local v1    # "enabled":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local v2    # "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;>;"
    .end local v3    # "s":Ljava/lang/String;
    .end local v4    # "screenText":Ljava/lang/String;
    .end local v5    # "text":Ljava/lang/CharSequence;
    .end local v6    # "textView":Landroid/widget/TextView;
    :cond_4
    return v7
.end method
