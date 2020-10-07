.class public final Lcom/google/android/gms/ads/internal/bt;
.super Lcom/google/android/gms/ads/internal/be;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# instance fields
.field private j:Z

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/akv;Ljava/lang/String;Lcom/google/android/gms/internal/aws;Lcom/google/android/gms/internal/kn;Lcom/google/android/gms/ads/internal/br;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/be;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/akv;Ljava/lang/String;Lcom/google/android/gms/internal/aws;Lcom/google/android/gms/internal/kn;Lcom/google/android/gms/ads/internal/br;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bt;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/gm;Lcom/google/android/gms/internal/gm;)Z
    .locals 6

    iget-boolean v0, p2, Lcom/google/android/gms/internal/gm;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/s;->a(Lcom/google/android/gms/internal/gm;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Could not get mediation view"

    invoke-static {p1}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aw;->f:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ax;->getNextView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Lcom/google/android/gms/internal/nv;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/nv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/nv;->destroy()V

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/aw;->f:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/internal/ax;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/s;->b(Lcom/google/android/gms/internal/gm;)Z

    move-result v2

    if-nez v2, :cond_6

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->A()Lcom/google/android/gms/internal/gc;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/aw;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/gc;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/agu;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/aw;->c:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/agu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v3, Lcom/google/android/gms/internal/gb;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/aw;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/aw;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/gb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/agu;->a(Lcom/google/android/gms/internal/agy;)V

    :cond_3
    iget-object v2, p2, Lcom/google/android/gms/internal/gm;->t:Lcom/google/android/gms/internal/akv;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aw;->f:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, p2, Lcom/google/android/gms/internal/gm;->t:Lcom/google/android/gms/internal/akv;

    iget v3, v3, Lcom/google/android/gms/internal/akv;->f:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/ax;->setMinimumWidth(I)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aw;->f:Lcom/google/android/gms/ads/internal/ax;

    iget-object p2, p2, Lcom/google/android/gms/internal/gm;->t:Lcom/google/android/gms/internal/akv;

    iget p2, p2, Lcom/google/android/gms/internal/akv;->c:I

    invoke-virtual {v2, p2}, Lcom/google/android/gms/ads/internal/ax;->setMinimumHeight(I)V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->i()Lcom/google/android/gms/internal/gr;

    move-result-object p2

    const-string v0, "BannerAdManager.swapViews"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/gr;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p2, "Could not add mediation view to view hierarchy."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_5
    iget-object v0, p2, Lcom/google/android/gms/internal/gm;->t:Lcom/google/android/gms/internal/akv;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/google/android/gms/internal/gm;->b:Lcom/google/android/gms/internal/nv;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/google/android/gms/internal/gm;->b:Lcom/google/android/gms/internal/nv;

    iget-object v2, p2, Lcom/google/android/gms/internal/gm;->t:Lcom/google/android/gms/internal/akv;

    invoke-static {v2}, Lcom/google/android/gms/internal/ps;->a(Lcom/google/android/gms/internal/akv;)Lcom/google/android/gms/internal/ps;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/nv;->a(Lcom/google/android/gms/internal/ps;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->f:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->f:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, p2, Lcom/google/android/gms/internal/gm;->t:Lcom/google/android/gms/internal/akv;

    iget v2, v2, Lcom/google/android/gms/internal/akv;->f:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/ax;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->f:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, p2, Lcom/google/android/gms/internal/gm;->t:Lcom/google/android/gms/internal/akv;

    iget v2, v2, Lcom/google/android/gms/internal/akv;->c:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/ax;->setMinimumHeight(I)V

    iget-object p2, p2, Lcom/google/android/gms/internal/gm;->b:Lcom/google/android/gms/internal/nv;

    invoke-interface {p2}, Lcom/google/android/gms/internal/nv;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/a;->a(Landroid/view/View;)V

    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/aw;->f:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/ax;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_7

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/aw;->f:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/ax;->showNext()V

    :cond_7
    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/aw;->f:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/ax;->getNextView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/nv;

    if-eqz p2, :cond_8

    check-cast p1, Lcom/google/android/gms/internal/nv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/nv;->destroy()V

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/aw;->f:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/ax;->removeView(Landroid/view/View;)V

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/aw;->c()V

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/aw;->f:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/ax;->setVisibility(I)V

    return v0
.end method


# virtual methods
.method public final F()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by BannerAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bt;->d:Lcom/google/android/gms/ads/internal/al;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/al;->d()V

    return-void
.end method

.method protected final S()Z
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->e()Lcom/google/android/gms/internal/ht;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aw;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ht;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ali;->a()Lcom/google/android/gms/internal/ka;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aw;->f:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/aw;->i:Lcom/google/android/gms/internal/akv;

    const-string v4, "Missing internet permission in AndroidManifest.xml."

    const-string v5, "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ka;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/akv;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->e()Lcom/google/android/gms/internal/ht;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aw;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ht;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ali;->a()Lcom/google/android/gms/internal/ka;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aw;->f:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/aw;->i:Lcom/google/android/gms/internal/akv;

    const-string v4, "Missing AdActivity with android:configChanges in AndroidManifest.xml."

    const-string v5, "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ka;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/akv;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aw;->f:Lcom/google/android/gms/ads/internal/ax;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aw;->f:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/ax;->setVisibility(I)V

    :cond_2
    return v0
.end method

.method protected final a(Lcom/google/android/gms/internal/gn;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/fy;)Lcom/google/android/gms/internal/nv;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->i:Lcom/google/android/gms/internal/akv;

    iget-object v0, v0, Lcom/google/android/gms/internal/akv;->g:[Lcom/google/android/gms/internal/akv;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->i:Lcom/google/android/gms/internal/akv;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/akv;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v1, p1, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/bn;->y:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aw;->i:Lcom/google/android/gms/internal/akv;

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iget-object v1, v1, Lcom/google/android/gms/internal/bn;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "[xX]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Lcom/google/android/gms/ads/d;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/ads/d;-><init>(II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aw;->i:Lcom/google/android/gms/internal/akv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/akv;->b()Lcom/google/android/gms/ads/d;

    move-result-object v3

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/akv;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aw;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/akv;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/d;)V

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/aw;->i:Lcom/google/android/gms/internal/akv;

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/be;->a(Lcom/google/android/gms/internal/gn;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/fy;)Lcom/google/android/gms/internal/nv;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/google/android/gms/internal/gm;Z)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/be;->a(Lcom/google/android/gms/internal/gm;Z)V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->b(Lcom/google/android/gms/internal/gm;)Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p2, Lcom/google/android/gms/ads/internal/c;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/c;-><init>(Lcom/google/android/gms/ads/internal/bt;)V

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->b(Lcom/google/android/gms/internal/gm;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/google/android/gms/internal/gm;->b:Lcom/google/android/gms/internal/nv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->getView()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    const-string p1, "AdWebView is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v3, p1, Lcom/google/android/gms/internal/gm;->n:Lcom/google/android/gms/internal/awb;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/internal/gm;->n:Lcom/google/android/gms/internal/awb;

    iget-object v3, v3, Lcom/google/android/gms/internal/awb;->q:Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v4, p1, Lcom/google/android/gms/internal/gm;->o:Lcom/google/android/gms/internal/awv;

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcom/google/android/gms/internal/gm;->o:Lcom/google/android/gms/internal/awv;

    invoke-interface {v4}, Lcom/google/android/gms/internal/awv;->h()Lcom/google/android/gms/internal/axe;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    iget-object v5, p1, Lcom/google/android/gms/internal/gm;->o:Lcom/google/android/gms/internal/awv;

    if-eqz v5, :cond_5

    iget-object p1, p1, Lcom/google/android/gms/internal/gm;->o:Lcom/google/android/gms/internal/awv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/awv;->i()Lcom/google/android/gms/internal/axh;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    const-string v5, "2"

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    invoke-static {v2}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/axe;->b(Lcom/google/android/gms/a/a;)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/axe;->j()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v4}, Lcom/google/android/gms/internal/axe;->i()V

    :cond_6
    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->u()Lcom/google/android/gms/internal/pl;

    move-result-object p1

    const-string v0, "/nativeExpressViewClicked"

    invoke-static {v4, v1, p2}, Lcom/google/android/gms/ads/internal/s;->a(Lcom/google/android/gms/internal/axe;Lcom/google/android/gms/internal/axh;Lcom/google/android/gms/ads/internal/c;)Lcom/google/android/gms/ads/internal/gmsg/aa;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/pl;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    return-void

    :cond_7
    const-string v4, "1"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p1, :cond_9

    invoke-static {v2}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/axh;->b(Lcom/google/android/gms/a/a;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/axh;->h()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {p1}, Lcom/google/android/gms/internal/axh;->g()V

    :cond_8
    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->u()Lcom/google/android/gms/internal/pl;

    move-result-object v0

    const-string v2, "/nativeExpressViewClicked"

    invoke-static {v1, p1, p2}, Lcom/google/android/gms/ads/internal/s;->a(Lcom/google/android/gms/internal/axe;Lcom/google/android/gms/internal/axh;Lcom/google/android/gms/ads/internal/c;)Lcom/google/android/gms/ads/internal/gmsg/aa;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/pl;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    return-void

    :cond_9
    const-string p1, "No matching template id and mapper"

    invoke-static {p1}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_4
    const-string p1, "No template ids present in mediation response"

    invoke-static {p1}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error occurred while recording impression and registering for clicks"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/gm;Lcom/google/android/gms/internal/gm;)Z
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/be;->a(Lcom/google/android/gms/internal/gm;Lcom/google/android/gms/internal/gm;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/aw;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bt;->b(Lcom/google/android/gms/internal/gm;Lcom/google/android/gms/internal/gm;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Lcom/google/android/gms/internal/gm;->H:Lcom/google/android/gms/internal/aiz;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/google/android/gms/internal/gm;->H:Lcom/google/android/gms/internal/aiz;

    sget-object p2, Lcom/google/android/gms/internal/ajb$a$b;->c:Lcom/google/android/gms/internal/ajb$a$b;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/aiz;->a(Lcom/google/android/gms/internal/ajb$a$b;)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    return v1

    :cond_2
    iget-boolean p1, p2, Lcom/google/android/gms/internal/gm;->k:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/bt;->d(Lcom/google/android/gms/internal/gm;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->z()Lcom/google/android/gms/internal/lz;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/aw;->f:Lcom/google/android/gms/ads/internal/ax;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/lz;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->z()Lcom/google/android/gms/internal/lz;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/aw;->f:Lcom/google/android/gms/ads/internal/ax;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/lz;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-boolean p1, p2, Lcom/google/android/gms/internal/gm;->l:Z

    if-nez p1, :cond_6

    new-instance p1, Lcom/google/android/gms/ads/internal/b;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/b;-><init>(Lcom/google/android/gms/ads/internal/bt;)V

    iget-object v1, p2, Lcom/google/android/gms/internal/gm;->b:Lcom/google/android/gms/internal/nv;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/google/android/gms/internal/gm;->b:Lcom/google/android/gms/internal/nv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/nv;->u()Lcom/google/android/gms/internal/pl;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    new-instance v2, Lcom/google/android/gms/ads/internal/bu;

    invoke-direct {v2, p2, p1}, Lcom/google/android/gms/ads/internal/bu;-><init>(Lcom/google/android/gms/internal/gm;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/pl;->a(Lcom/google/android/gms/internal/pp;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/aw;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/aop;->bP:Lcom/google/android/gms/internal/aoe;

    invoke-static {}, Lcom/google/android/gms/internal/ali;->f()Lcom/google/android/gms/internal/aon;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/aon;->a(Lcom/google/android/gms/internal/aoe;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/ads/internal/az;->a(Lcom/google/android/gms/internal/gm;Z)V

    :cond_6
    :goto_1
    iget-object p1, p2, Lcom/google/android/gms/internal/gm;->b:Lcom/google/android/gms/internal/nv;

    if-eqz p1, :cond_8

    iget-object p1, p2, Lcom/google/android/gms/internal/gm;->b:Lcom/google/android/gms/internal/nv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/nv;->b()Lcom/google/android/gms/internal/ok;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/internal/gm;->b:Lcom/google/android/gms/internal/nv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/nv;->u()Lcom/google/android/gms/internal/pl;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/google/android/gms/internal/pl;->g()V

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aw;->w:Lcom/google/android/gms/internal/any;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aw;->w:Lcom/google/android/gms/internal/any;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ok;->a(Lcom/google/android/gms/internal/any;)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/aw;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p2, Lcom/google/android/gms/internal/gm;->b:Lcom/google/android/gms/internal/nv;

    if-eqz p1, :cond_d

    iget-object p1, p2, Lcom/google/android/gms/internal/gm;->j:Lorg/json/JSONObject;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bt;->g:Lcom/google/android/gms/internal/aft;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->i:Lcom/google/android/gms/internal/akv;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/aft;->a(Lcom/google/android/gms/internal/akv;Lcom/google/android/gms/internal/gm;)V

    :cond_9
    iget-object p1, p2, Lcom/google/android/gms/internal/gm;->b:Lcom/google/android/gms/internal/nv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/nv;->getView()Landroid/view/View;

    move-result-object v0

    new-instance p1, Lcom/google/android/gms/internal/agu;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aw;->c:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/agu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->A()Lcom/google/android/gms/internal/gc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aw;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gc;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p2, Lcom/google/android/gms/internal/gm;->a:Lcom/google/android/gms/internal/akr;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/bt;->a(Lcom/google/android/gms/internal/akr;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aw;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/gb;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aw;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/aw;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/gb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/agu;->a(Lcom/google/android/gms/internal/agy;)V

    :cond_a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gm;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p2, Lcom/google/android/gms/internal/gm;->b:Lcom/google/android/gms/internal/nv;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/agu;->a(Lcom/google/android/gms/internal/agy;)V

    goto :goto_2

    :cond_b
    iget-object v1, p2, Lcom/google/android/gms/internal/gm;->b:Lcom/google/android/gms/internal/nv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/nv;->u()Lcom/google/android/gms/internal/pl;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/bv;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/ads/internal/bv;-><init>(Lcom/google/android/gms/internal/agu;Lcom/google/android/gms/internal/gm;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/pl;->a(Lcom/google/android/gms/internal/po;)V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/aw;->F:Landroid/view/View;

    if-eqz p1, :cond_d

    iget-object p1, p2, Lcom/google/android/gms/internal/gm;->j:Lorg/json/JSONObject;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bt;->g:Lcom/google/android/gms/internal/aft;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->i:Lcom/google/android/gms/internal/akv;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aw;->F:Landroid/view/View;

    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/gms/internal/aft;->a(Lcom/google/android/gms/internal/akv;Lcom/google/android/gms/internal/gm;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/aw;->F:Landroid/view/View;

    :cond_d
    :goto_2
    iget-boolean p1, p2, Lcom/google/android/gms/internal/gm;->m:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/aw;->a(Landroid/view/View;)V

    :cond_e
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/bt;->j:Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/akr;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lcom/google/android/gms/internal/akr;->h:Z

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/bt;->j:Z

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/akr;

    iget v5, v1, Lcom/google/android/gms/internal/akr;->a:I

    iget-wide v6, v1, Lcom/google/android/gms/internal/akr;->b:J

    iget-object v8, v1, Lcom/google/android/gms/internal/akr;->c:Landroid/os/Bundle;

    iget v9, v1, Lcom/google/android/gms/internal/akr;->d:I

    iget-object v10, v1, Lcom/google/android/gms/internal/akr;->e:Ljava/util/List;

    iget-boolean v11, v1, Lcom/google/android/gms/internal/akr;->f:Z

    iget v12, v1, Lcom/google/android/gms/internal/akr;->g:I

    iget-boolean v3, v1, Lcom/google/android/gms/internal/akr;->h:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/bt;->j:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    const/4 v13, 0x1

    :goto_1
    iget-object v14, v1, Lcom/google/android/gms/internal/akr;->i:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/internal/akr;->j:Lcom/google/android/gms/internal/anu;

    iget-object v3, v1, Lcom/google/android/gms/internal/akr;->k:Landroid/location/Location;

    iget-object v4, v1, Lcom/google/android/gms/internal/akr;->l:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/internal/akr;->m:Landroid/os/Bundle;

    move-object/from16 v24, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/akr;->n:Landroid/os/Bundle;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/akr;->o:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/akr;->p:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/akr;->q:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/akr;->r:Z

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v24

    move-object/from16 v19, v25

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v0

    move/from16 v23, v1

    invoke-direct/range {v4 .. v23}, Lcom/google/android/gms/internal/akr;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/anu;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v2

    move-object/from16 v0, p0

    :goto_2
    invoke-super {v0, v1}, Lcom/google/android/gms/ads/internal/be;->b(Lcom/google/android/gms/internal/akr;)Z

    move-result v1

    return v1
.end method

.method final d(Lcom/google/android/gms/internal/gm;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/gm;->l:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->f:Lcom/google/android/gms/ads/internal/ax;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->e()Lcom/google/android/gms/internal/ht;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aw;->f:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aw;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ht;->a(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->f:Lcom/google/android/gms/ads/internal/ax;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/ax;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/gm;->b:Lcom/google/android/gms/internal/nv;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/gm;->b:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->u()Lcom/google/android/gms/internal/pl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/gm;->b:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->u()Lcom/google/android/gms/internal/pl;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/pl;->a(Lcom/google/android/gms/internal/pp;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/az;->a(Lcom/google/android/gms/internal/gm;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/gm;->l:Z

    :cond_4
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/bt;->d(Lcom/google/android/gms/internal/gm;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/bt;->d(Lcom/google/android/gms/internal/gm;)V

    return-void
.end method

.method public final s()Lcom/google/android/gms/internal/amt;
    .locals 1

    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    iget-object v0, v0, Lcom/google/android/gms/internal/gm;->b:Lcom/google/android/gms/internal/nv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bt;->e:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->j:Lcom/google/android/gms/internal/gm;

    iget-object v0, v0, Lcom/google/android/gms/internal/gm;->b:Lcom/google/android/gms/internal/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->b()Lcom/google/android/gms/internal/ok;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
