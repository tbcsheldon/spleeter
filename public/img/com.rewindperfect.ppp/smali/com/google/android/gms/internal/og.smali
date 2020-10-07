.class public final Lcom/google/android/gms/internal/og;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/google/android/gms/internal/nv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/nv;

.field private final b:Lcom/google/android/gms/internal/mt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nv;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/nv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    new-instance v0, Lcom/google/android/gms/internal/mt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/nv;->p()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0, p0}, Lcom/google/android/gms/internal/mt;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/nv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/og;->b:Lcom/google/android/gms/internal/mt;

    iget-object p1, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/nv;->u()Lcom/google/android/gms/internal/pl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/pl;->a(Lcom/google/android/gms/internal/nv;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/nv;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/og;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->A()Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->B()Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->C()Z

    move-result v0

    return v0
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->D()V

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->E()V

    return-void
.end method

.method public final F()Lcom/google/android/gms/internal/aqb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->F()Lcom/google/android/gms/internal/aqb;

    move-result-object v0

    return-object v0
.end method

.method public final G()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/og;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/nv;->setBackgroundColor(I)V

    return-void
.end method

.method public final H()V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/og;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->i()Lcom/google/android/gms/internal/gr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gr;->h()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lcom/google/android/gms/a$a;->s7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Test Ad"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x31

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/og;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/og;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final a()Lcom/google/android/gms/internal/mt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->b:Lcom/google/android/gms/internal/mt;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/nv;->a(I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/nv;->a(Lcom/google/android/gms/ads/internal/overlay/c;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/nv;->a(Lcom/google/android/gms/ads/internal/overlay/d;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/agx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/nv;->a(Lcom/google/android/gms/internal/agx;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/aqb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/nv;->a(Lcom/google/android/gms/internal/aqb;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ok;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/nv;->a(Lcom/google/android/gms/internal/ok;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ps;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/nv;->a(Lcom/google/android/gms/internal/ps;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/nv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/aa<",
            "-",
            "Lcom/google/android/gms/internal/nv;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/nv;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/nv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/nv;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/nv;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/nv;->a(Z)V

    return-void
.end method

.method public final a(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/nv;->a(ZI)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/nv;->a(ZILjava/lang/String;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/nv;->a(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ok;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->b()Lcom/google/android/gms/internal/ok;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/ads/internal/overlay/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/nv;->b(Lcom/google/android/gms/ads/internal/overlay/d;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/aa<",
            "-",
            "Lcom/google/android/gms/internal/nv;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/nv;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/nv;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/nv;->b(Z)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/apa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->c()Lcom/google/android/gms/internal/apa;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/nv;->c(Z)V

    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->d()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/nv;->d(Z)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->destroy()V

    return-void
.end method

.method public final e()Lcom/google/android/gms/ads/internal/br;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->e()Lcom/google/android/gms/ads/internal/br;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/nv;->e(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->f()V

    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/apb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->g()Lcom/google/android/gms/internal/apb;

    move-result-object v0

    return-object v0
.end method

.method public final getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestedOrientation()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->getRequestedOrientation()I

    move-result v0

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/kn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->j()Lcom/google/android/gms/internal/kn;

    move-result-object v0

    return-object v0
.end method

.method public final j_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->j_()V

    return-void
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/og;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final k_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->k_()V

    return-void
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/og;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/nv;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/nv;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/nv;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->m()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->n()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->o()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->b:Lcom/google/android/gms/internal/mt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mt;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->onResume()V

    return-void
.end method

.method public final p()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/ads/internal/overlay/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/ads/internal/overlay/d;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/ads/internal/overlay/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->r()Lcom/google/android/gms/ads/internal/overlay/d;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/internal/ps;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->s()Lcom/google/android/gms/internal/ps;

    move-result-object v0

    return-object v0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/nv;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/nv;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/nv;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/nv;->setRequestedOrientation(I)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/nv;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/nv;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final stopLoading()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->stopLoading()V

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/internal/pl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->u()Lcom/google/android/gms/internal/pl;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->v()Z

    move-result v0

    return v0
.end method

.method public final w()Lcom/google/android/gms/internal/sl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->w()Lcom/google/android/gms/internal/sl;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->x()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->y()Z

    move-result v0

    return v0
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->b:Lcom/google/android/gms/internal/mt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mt;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->z()V

    return-void
.end method
