.class Lcom/applisto/appcloner/classes/AutoPressButtons$TextViewFinder;
.super Lcom/applisto/appcloner/classes/AutoPressButtons$ViewFinder;
.source "AutoPressButtons.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applisto/appcloner/classes/AutoPressButtons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TextViewFinder"
.end annotation


# instance fields
.field mScreenText:Ljava/lang/String;

.field final synthetic this$0:Lcom/applisto/appcloner/classes/AutoPressButtons;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/AutoPressButtons;Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p2, "rootView"    # Landroid/view/View;
    .param p3, "screenText"    # Ljava/lang/String;

    .prologue
    .line 243
    iput-object p1, p0, Lcom/applisto/appcloner/classes/AutoPressButtons$TextViewFinder;->this$0:Lcom/applisto/appcloner/classes/AutoPressButtons;

    .line 244
    invoke-direct {p0, p1, p2}, Lcom/applisto/appcloner/classes/AutoPressButtons$ViewFinder;-><init>(Lcom/applisto/appcloner/classes/AutoPressButtons;Landroid/view/View;)V

    .line 246
    iput-object p3, p0, Lcom/applisto/appcloner/classes/AutoPressButtons$TextViewFinder;->mScreenText:Ljava/lang/String;

    .line 247
    return-void
.end method


# virtual methods
.method matchesView(Landroid/view/View;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 252
    instance-of v3, p1, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    move-object v2, p1

    .line 253
    check-cast v2, Landroid/widget/TextView;

    .line 254
    .local v2, "textView":Landroid/widget/TextView;
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 255
    .local v1, "text":Ljava/lang/CharSequence;
    if-eqz v1, :cond_0

    .line 256
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 257
    .local v0, "s":Ljava/lang/String;
    iget-object v3, p0, Lcom/applisto/appcloner/classes/AutoPressButtons$TextViewFinder;->mScreenText:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 258
    const/4 v3, 0x1

    .line 263
    .end local v0    # "s":Ljava/lang/String;
    .end local v1    # "text":Ljava/lang/CharSequence;
    .end local v2    # "textView":Landroid/widget/TextView;
    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
