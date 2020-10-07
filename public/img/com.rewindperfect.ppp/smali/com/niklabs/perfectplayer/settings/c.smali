.class public Lcom/niklabs/perfectplayer/settings/c;
.super Landroid/preference/DialogPreference;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/RadioButton;

.field private g:Landroid/widget/RadioButton;

.field private h:Landroid/widget/CheckBox;

.field private i:Landroid/widget/EditText;

.field private j:Lcom/niklabs/perfectplayer/i/e;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Lcom/niklabs/perfectplayer/settings/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/niklabs/perfectplayer/settings/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/niklabs/perfectplayer/settings/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/niklabs/perfectplayer/settings/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/niklabs/perfectplayer/settings/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/settings/c;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/settings/c;->d:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/settings/c;->e:Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/settings/c;->f:Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/settings/c;->g:Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/settings/c;->h:Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/settings/c;->i:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/settings/c;->j:Lcom/niklabs/perfectplayer/i/e;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/settings/c;->k:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/settings/c;->l:Lcom/niklabs/perfectplayer/settings/d;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/settings/c;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/settings/c;->setPersistent(Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/niklabs/perfectplayer/i/e;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->j:Lcom/niklabs/perfectplayer/i/e;

    return-object v0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/settings/c;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Lcom/niklabs/perfectplayer/i/e;)V
    .locals 1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/settings/c;->j:Lcom/niklabs/perfectplayer/i/e;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/settings/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/settings/c;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v0, 0x7f0a00ea

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/settings/c;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/niklabs/perfectplayer/settings/d;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/settings/c;->l:Lcom/niklabs/perfectplayer/settings/d;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->j:Lcom/niklabs/perfectplayer/i/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->j:Lcom/niklabs/perfectplayer/i/e;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/e;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->j:Lcom/niklabs/perfectplayer/i/e;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/e;->e:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->j:Lcom/niklabs/perfectplayer/i/e;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/c;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->j:Lcom/niklabs/perfectplayer/i/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->j:Lcom/niklabs/perfectplayer/i/e;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/e;->e:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/c;->j:Lcom/niklabs/perfectplayer/i/e;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/c;->j:Lcom/niklabs/perfectplayer/i/e;

    iget p1, p1, Lcom/niklabs/perfectplayer/i/e;->g:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/c;->g:Landroid/widget/RadioButton;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/c;->f:Landroid/widget/RadioButton;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/c;->h:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/settings/c;->j:Lcom/niklabs/perfectplayer/i/e;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/niklabs/perfectplayer/settings/c;->j:Lcom/niklabs/perfectplayer/i/e;

    iget-boolean v2, v2, Lcom/niklabs/perfectplayer/i/e;->h:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/c;->i:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->j:Lcom/niklabs/perfectplayer/i/e;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->j:Lcom/niklabs/perfectplayer/i/e;

    iget-object v1, v0, Lcom/niklabs/perfectplayer/i/e;->c:Ljava/lang/String;

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreateDialogView()Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f090019

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->c:Landroid/view/View;

    const v1, 0x7f070011

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->c:Landroid/view/View;

    const v1, 0x7f07002d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->e:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->c:Landroid/view/View;

    const v1, 0x7f07003e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->f:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->c:Landroid/view/View;

    const v1, 0x7f070040

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->g:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->c:Landroid/view/View;

    const v1, 0x7f07000b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->h:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->c:Landroid/view/View;

    const v1, 0x7f070010

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->i:Landroid/widget/EditText;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x447a0000    # 1000.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Lcom/niklabs/perfectplayer/settings/c;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->d:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/EditText;->measure(II)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    div-int/lit8 v0, v0, 0xa

    iget-object v2, p0, Lcom/niklabs/perfectplayer/settings/c;->e:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->e:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->e:Landroid/widget/ImageButton;

    const v1, 0x7f060042

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->e:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/settings/c;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->c:Landroid/view/View;

    return-object v0
.end method

.method protected onDialogClosed(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    if-eqz p1, :cond_9

    new-instance p1, Lcom/niklabs/perfectplayer/i/e;

    invoke-direct {p1}, Lcom/niklabs/perfectplayer/i/e;-><init>()V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/settings/c;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v1, :cond_1

    add-int/2addr v2, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_1

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/niklabs/perfectplayer/i/e;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/niklabs/perfectplayer/settings/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/niklabs/perfectplayer/i/e;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/niklabs/perfectplayer/i/e;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v1, p1, Lcom/niklabs/perfectplayer/i/e;->c:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/niklabs/perfectplayer/i/e;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/niklabs/perfectplayer/i/e;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/util/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->b:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/MainActivity;->f()Z

    :cond_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_2
    iput v0, p1, Lcom/niklabs/perfectplayer/i/e;->g:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, p1, Lcom/niklabs/perfectplayer/i/e;->h:Z

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->j:Lcom/niklabs/perfectplayer/i/e;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->j:Lcom/niklabs/perfectplayer/i/e;

    iget-boolean v0, v0, Lcom/niklabs/perfectplayer/i/e;->i:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p1, Lcom/niklabs/perfectplayer/i/e;->i:Z

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->j:Lcom/niklabs/perfectplayer/i/e;

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/niklabs/perfectplayer/i/e;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->l:Lcom/niklabs/perfectplayer/settings/d;

    iget v2, p1, Lcom/niklabs/perfectplayer/i/e;->b:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2, v1}, Lcom/niklabs/perfectplayer/settings/d;->a(ILcom/niklabs/perfectplayer/i/e;)V

    sget-object v0, Lcom/niklabs/perfectplayer/a;->a:Lcom/niklabs/perfectplayer/b/c;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/b/c;->a(Lcom/niklabs/perfectplayer/i/e;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/niklabs/perfectplayer/i/e;->a:J

    :goto_5
    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/settings/c;->a(Lcom/niklabs/perfectplayer/i/e;)V

    :goto_6
    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/c;->l:Lcom/niklabs/perfectplayer/settings/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/settings/d;->b()V

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->j:Lcom/niklabs/perfectplayer/i/e;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/niklabs/perfectplayer/i/e;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->l:Lcom/niklabs/perfectplayer/settings/d;

    iget p1, p1, Lcom/niklabs/perfectplayer/i/e;->b:I

    iget-object v1, p0, Lcom/niklabs/perfectplayer/settings/c;->j:Lcom/niklabs/perfectplayer/i/e;

    iget-wide v1, v1, Lcom/niklabs/perfectplayer/i/e;->a:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/niklabs/perfectplayer/settings/d;->a(IJ)V

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->j:Lcom/niklabs/perfectplayer/i/e;

    iget-wide v0, v0, Lcom/niklabs/perfectplayer/i/e;->a:J

    iput-wide v0, p1, Lcom/niklabs/perfectplayer/i/e;->a:J

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/c;->j:Lcom/niklabs/perfectplayer/i/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/niklabs/perfectplayer/a;->a:Lcom/niklabs/perfectplayer/b/c;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/b/c;->b(Lcom/niklabs/perfectplayer/i/e;)J

    goto :goto_5

    :cond_9
    :goto_7
    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/c;->c:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
