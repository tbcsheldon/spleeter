.class public Lcom/niklabs/perfectplayer/MainActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static a:Landroid/content/Context; = null

.field public static b:Lcom/niklabs/perfectplayer/MainActivity; = null

.field public static c:Landroid/content/SharedPreferences; = null

.field public static d:Lcom/niklabs/perfectplayer/b/b; = null

.field public static e:Z = false

.field public static f:Z = false

.field public static g:Z = false

.field public static h:Z = false

.field public static i:Z = false

.field private static final l:Ljava/lang/String; = "MainActivity"


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Z

.field private C:Lcom/niklabs/perfectplayer/d/d;

.field private D:Z

.field private E:Z

.field private F:Landroid/content/Intent;

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Lcom/niklabs/perfectplayer/remote/StandbyService;

.field private M:Z

.field private N:Landroid/content/ServiceConnection;

.field j:Landroid/os/Handler;

.field k:Ljava/lang/Runnable;

.field private m:Lcom/niklabs/perfectplayer/util/e;

.field private n:I

.field private o:Lcom/google/ads/consent/ConsentForm;

.field private p:Lcom/niklabs/perfectplayer/h/d;

.field private q:Lcom/niklabs/perfectplayer/d;

.field private r:Landroid/view/SurfaceView;

.field private s:Landroid/view/ViewGroup;

.field private t:Landroid/view/ViewGroup;

.field private u:Landroid/view/View;

.field private v:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field private w:J

.field private x:I

.field private y:Z

.field private z:Lcom/google/android/gms/ads/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->n:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->o:Lcom/google/ads/consent/ConsentForm;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->p:Lcom/niklabs/perfectplayer/h/d;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->r:Landroid/view/SurfaceView;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->s:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->t:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->u:Landroid/view/View;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->v:Lcom/google/android/exoplayer2/ui/SubtitleView;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/niklabs/perfectplayer/MainActivity;->w:J

    iput v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->x:I

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->y:Z

    iput-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->z:Lcom/google/android/gms/ads/e;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->A:Landroid/widget/LinearLayout;

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->B:Z

    iput-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->C:Lcom/niklabs/perfectplayer/d/d;

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->D:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->E:Z

    iput-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->F:Landroid/content/Intent;

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->G:Z

    iput-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->H:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->I:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->J:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->K:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->M:Z

    new-instance v0, Lcom/niklabs/perfectplayer/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/niklabs/perfectplayer/MainActivity$1;-><init>(Lcom/niklabs/perfectplayer/MainActivity;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->N:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->j:Landroid/os/Handler;

    new-instance v0, Lcom/niklabs/perfectplayer/MainActivity$10;

    invoke-direct {v0, p0}, Lcom/niklabs/perfectplayer/MainActivity$10;-><init>(Lcom/niklabs/perfectplayer/MainActivity;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->k:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/MainActivity;I)I
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->n:I

    return p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 3

    if-eqz p2, :cond_1

    const-string v0, "auto"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_1
    return-object p1
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/MainActivity;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/MainActivity;Lcom/niklabs/perfectplayer/remote/StandbyService;)Lcom/niklabs/perfectplayer/remote/StandbyService;
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/remote/StandbyService;

    return-object p1
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "pref_key_language"

    const-string v1, "auto"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(I)V
    .locals 4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->k:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/content/SharedPreferences$Editor;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pref_key_playlist_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pref_key_playlist_format_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pref_key_playlist_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ";"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pref_key_playlist_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pref_key_playlist_format_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pref_key_epg_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pref_key_epg_format_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pref_key_epg_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ";"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pref_key_epg_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pref_key_epg_format_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_5
    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v2, "pref_key_use_native_player"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v2, "pref_key_use_native_player"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f0a0011

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :cond_6
    const-string v1, "pref_key_use_native_player"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_7
    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v2, "pref_key_hw_decoder"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez v3, :cond_9

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v2, "pref_key_hw_decoder"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0a000f

    :goto_2
    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_3

    :cond_8
    const v0, 0x7f0a0012

    goto :goto_2

    :cond_9
    :goto_3
    const-string v0, "pref_key_hw_decoder"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_a
    if-eqz v3, :cond_b

    const-string v0, "pref_key_decoder"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_b
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 12

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->I:Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v1, v0}, Lcom/niklabs/perfectplayer/d;->setStartedFromRemoteIntent(Z)V

    :cond_0
    if-eqz p1, :cond_11

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v1}, Lcom/niklabs/perfectplayer/d;->w()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->p:Lcom/niklabs/perfectplayer/h/d;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x2ff57c

    const/4 v5, 0x1

    if-eq v3, v4, :cond_3

    const v4, 0x38b73479

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "content"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const-string v3, "file"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    :cond_4
    :goto_0
    const/4 v1, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    :try_start_0
    const-string v3, "UTF-8"
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_4

    :pswitch_0
    :try_start_1
    new-array v8, v5, [Ljava/lang/String;

    const-string v2, "_data"

    aput-object v2, v8, v0

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_5

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "_data"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_1
    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :catch_0
    move-object p1, v1

    :catch_1
    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v2, v1

    goto :goto_3

    :pswitch_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_8
    :goto_3
    move-object p1, v1

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-static {p1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    move-object p1, v3

    :catch_2
    :cond_9
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object p1, v2

    :cond_a
    invoke-direct {p0, v2}, Lcom/niklabs/perfectplayer/MainActivity;->c(Ljava/lang/String;)Lcom/niklabs/perfectplayer/i/a;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v4, v2}, Lcom/niklabs/perfectplayer/d;->b(Ljava/lang/String;)Z

    :cond_b
    iget-object v4, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v4}, Lcom/niklabs/perfectplayer/d;->e()V

    iget-object v4, p0, Lcom/niklabs/perfectplayer/MainActivity;->p:Lcom/niklabs/perfectplayer/h/d;

    invoke-virtual {v4, p1}, Lcom/niklabs/perfectplayer/h/d;->a(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v4, v6

    if-gez v4, :cond_c

    goto :goto_6

    :cond_c
    move v0, v4

    :goto_6
    iget-object v4, p0, Lcom/niklabs/perfectplayer/MainActivity;->p:Lcom/niklabs/perfectplayer/h/d;

    invoke-virtual {v4}, Lcom/niklabs/perfectplayer/h/d;->c()Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_d

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_7
    iget-object v6, p0, Lcom/niklabs/perfectplayer/MainActivity;->p:Lcom/niklabs/perfectplayer/h/d;

    iget v7, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v6, v7, v4}, Lcom/niklabs/perfectplayer/h/d;->a(II)V

    :cond_e
    if-eqz v3, :cond_f

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v5}, Lcom/niklabs/perfectplayer/d;->setStartedFromRemoteIntent(Z)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->p:Lcom/niklabs/perfectplayer/h/d;

    invoke-virtual {p1, v3}, Lcom/niklabs/perfectplayer/h/d;->a(Lcom/niklabs/perfectplayer/i/a;)V

    goto :goto_8

    :cond_f
    iget-object v3, p0, Lcom/niklabs/perfectplayer/MainActivity;->p:Lcom/niklabs/perfectplayer/h/d;

    const/4 v4, 0x2

    invoke-virtual {v3, v2, p1, v4, v0}, Lcom/niklabs/perfectplayer/h/d;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :goto_8
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->p:Lcom/niklabs/perfectplayer/h/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/h/d;->g()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v1, v5}, Lcom/niklabs/perfectplayer/d;->a(Lcom/niklabs/perfectplayer/f/l;Z)I

    :cond_10
    iput-boolean v5, p0, Lcom/niklabs/perfectplayer/MainActivity;->I:Z

    :cond_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(IILandroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->C:Lcom/niklabs/perfectplayer/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->C:Lcom/niklabs/perfectplayer/d/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/niklabs/perfectplayer/d/d;->a(IILandroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/MainActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->M:Z

    return p1
.end method

.method private a(Ljava/io/File;Z)Z
    .locals 7

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_2

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-direct {p0, v5, v2}, Lcom/niklabs/perfectplayer/MainActivity;->a(Ljava/io/File;Z)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method

.method static synthetic b(Lcom/niklabs/perfectplayer/MainActivity;)Lcom/niklabs/perfectplayer/remote/StandbyService;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/remote/StandbyService;

    return-object p0
.end method

.method static synthetic b(Lcom/niklabs/perfectplayer/MainActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->B:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->b:Lcom/niklabs/perfectplayer/MainActivity;

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 p1, 0x3bf1

    invoke-static {v0, v1, p1}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return v2
.end method

.method private c(Ljava/lang/String;)Lcom/niklabs/perfectplayer/i/a;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.niklabs.ppremote"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".MediaTitle"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lcom/niklabs/perfectplayer/i/a;

    invoke-direct {v3}, Lcom/niklabs/perfectplayer/i/a;-><init>()V

    iput-object v0, v3, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".MediaTitle"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".PlayPos"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".EpgTitle"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lcom/niklabs/perfectplayer/c/a;

    invoke-direct {v5}, Lcom/niklabs/perfectplayer/c/a;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".EpgTitle"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/util/ArrayList;

    const/4 v12, 0x0

    if-nez v6, :cond_0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    array-length v13, v6

    :goto_0
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/16 v13, 0x0

    :goto_1
    if-eqz v6, :cond_2

    array-length v15, v6

    if-ge v12, v15, :cond_2

    :try_start_0
    new-instance v15, Lcom/niklabs/perfectplayer/c/f;

    invoke-direct {v15}, Lcom/niklabs/perfectplayer/c/f;-><init>()V

    aget-object v2, v6, v12

    iput-object v2, v15, Lcom/niklabs/perfectplayer/c/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".EpgCategory"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v12

    iput-object v2, v15, Lcom/niklabs/perfectplayer/c/f;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".EpgDescription"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v12

    iput-object v2, v15, Lcom/niklabs/perfectplayer/c/f;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".EpgStart"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v2

    aget-wide v9, v2, v12

    iput-wide v9, v15, Lcom/niklabs/perfectplayer/c/f;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".EpgStop"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v2

    aget-wide v9, v2, v12

    iput-wide v9, v15, Lcom/niklabs/perfectplayer/c/f;->c:J

    iget-wide v9, v15, Lcom/niklabs/perfectplayer/c/f;->b:J

    cmp-long v2, v9, v7

    if-ltz v2, :cond_1

    iget-wide v9, v15, Lcom/niklabs/perfectplayer/c/f;->c:J

    cmp-long v2, v9, v7

    if-gez v2, :cond_1

    iget-wide v9, v15, Lcom/niklabs/perfectplayer/c/f;->c:J

    move-wide v13, v9

    :cond_1
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    iput-object v11, v5, Lcom/niklabs/perfectplayer/c/a;->d:Ljava/util/ArrayList;

    iput-object v5, v3, Lcom/niklabs/perfectplayer/i/a;->G:Lcom/niklabs/perfectplayer/c/a;

    :cond_3
    move-wide v9, v13

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    :goto_2
    cmp-long v2, v7, v5

    if-lez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".ArchiveType"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".MediaOrigUrl"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/niklabs/perfectplayer/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".ArchiveType"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/niklabs/perfectplayer/a/b;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".ArchiveSource"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/niklabs/perfectplayer/a/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/a/b;->b()Lcom/niklabs/perfectplayer/a/b;

    move-result-object v2

    if-eqz v2, :cond_5

    iput-object v2, v3, Lcom/niklabs/perfectplayer/i/a;->F:Lcom/niklabs/perfectplayer/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".MediaOrigUrl"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v5, v3

    invoke-static/range {v5 .. v10}, Lcom/niklabs/perfectplayer/a/a;->a(Lcom/niklabs/perfectplayer/i/a;IJJ)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/niklabs/perfectplayer/i/a;->F:Lcom/niklabs/perfectplayer/a/b;

    iput-object v0, v3, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    :cond_5
    return-object v3

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic c(Lcom/niklabs/perfectplayer/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/MainActivity;->v()V

    return-void
.end method

.method static synthetic d(Lcom/niklabs/perfectplayer/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/MainActivity;->w()V

    return-void
.end method

.method static synthetic e(Lcom/niklabs/perfectplayer/MainActivity;)Lcom/niklabs/perfectplayer/d/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/MainActivity;->C:Lcom/niklabs/perfectplayer/d/d;

    return-object p0
.end method

.method static synthetic f(Lcom/niklabs/perfectplayer/MainActivity;)Lcom/niklabs/perfectplayer/util/e;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/MainActivity;->m:Lcom/niklabs/perfectplayer/util/e;

    return-object p0
.end method

.method public static q()Z
    .locals 1

    sget-boolean v0, Lcom/niklabs/perfectplayer/MainActivity;->h:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/niklabs/perfectplayer/MainActivity;->f:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/niklabs/perfectplayer/MainActivity;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic u()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method private v()V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "http://niklabs.com/perfect-player-iptv-privacy-policy"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->l:Ljava/lang/String;

    const-string v1, "Privacy URL error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/google/ads/consent/ConsentForm$Builder;

    invoke-direct {v1, p0, v0}, Lcom/google/ads/consent/ConsentForm$Builder;-><init>(Landroid/content/Context;Ljava/net/URL;)V

    new-instance v0, Lcom/niklabs/perfectplayer/MainActivity$6;

    invoke-direct {v0, p0}, Lcom/niklabs/perfectplayer/MainActivity$6;-><init>(Lcom/niklabs/perfectplayer/MainActivity;)V

    invoke-virtual {v1, v0}, Lcom/google/ads/consent/ConsentForm$Builder;->a(Lcom/google/ads/consent/ConsentFormListener;)Lcom/google/ads/consent/ConsentForm$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentForm$Builder;->a()Lcom/google/ads/consent/ConsentForm$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentForm$Builder;->b()Lcom/google/ads/consent/ConsentForm$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentForm$Builder;->c()Lcom/google/ads/consent/ConsentForm$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentForm$Builder;->d()Lcom/google/ads/consent/ConsentForm;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->o:Lcom/google/ads/consent/ConsentForm;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->o:Lcom/google/ads/consent/ConsentForm;

    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentForm;->a()V

    return-void
.end method

.method private w()V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->o:Lcom/google/ads/consent/ConsentForm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->o:Lcom/google/ads/consent/ConsentForm;

    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentForm;->b()V

    :cond_0
    return-void
.end method

.method private x()Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "StartActivity"

    const-string v2, "Action"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private y()V
    .locals 2

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->E:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/niklabs/perfectplayer/MainActivity$7;

    invoke-direct {v0, p0}, Lcom/niklabs/perfectplayer/MainActivity$7;-><init>(Lcom/niklabs/perfectplayer/MainActivity;)V

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/amazon/device/iap/PurchasingService;->registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/amazon/device/iap/PurchasingService;->getPurchaseUpdates(Z)Lcom/amazon/device/iap/model/RequestId;

    return-void

    :cond_0
    new-instance v0, Lcom/niklabs/perfectplayer/d/d;

    const-string v1, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAsbCTGbDWPOT/bA6QAPmfpGdIXmnaVeZ9DPhIyfHn15CqAmeNa6yZmhl2e0IArkGM9G3v9Y3FKrRp3Pq1CPzhf7WPuVTcOVsjjvfePABkTLV0BuMSTL3zap7EQfpcWOgX/V8DjVtAhrQJdFHiQLWbUAaoxDsTAhrIW+w8b4x/aR2gSEKwcUsz8vJQM0HTUO3yutl6PKGvx2xYghNVffYHrzlJElHAj/71JhGnJujzfhJHRKDiDrT4LYJcyCrkXUOPEBoMFw0ndTxIqSpRWm87rgP+OyVuMM3d134LoylNqGOsFcW3j2GDxg3H6V7PiCmiOPDd/QmSpWEfeI5jXrcIcwIDAQAB"

    invoke-direct {v0, p0, v1}, Lcom/niklabs/perfectplayer/d/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->C:Lcom/niklabs/perfectplayer/d/d;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->C:Lcom/niklabs/perfectplayer/d/d;

    new-instance v1, Lcom/niklabs/perfectplayer/MainActivity$8;

    invoke-direct {v1, p0}, Lcom/niklabs/perfectplayer/MainActivity$8;-><init>(Lcom/niklabs/perfectplayer/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/d/d;->a(Lcom/niklabs/perfectplayer/d/d$b;)V

    return-void
.end method

.method private z()V
    .locals 3

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/niklabs/perfectplayer/MainActivity;->i:Z

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->z()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/MainActivity;->G:Z

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/d;->h(Z)V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    :cond_1
    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/b/b;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/b/b;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/b/b;->close()V

    sput-object v1, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/b/b;

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->G:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const-string v2, "general.db"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->p:Lcom/niklabs/perfectplayer/h/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->p:Lcom/niklabs/perfectplayer/h/d;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/d;->f()V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->p:Lcom/niklabs/perfectplayer/h/d;

    :cond_3
    invoke-static {}, Lcom/niklabs/perfectplayer/util/b;->a()V

    invoke-static {}, Lcom/niklabs/perfectplayer/util/a;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->K:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->M:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/niklabs/perfectplayer/remote/StandbyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->N:Landroid/content/ServiceConnection;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/niklabs/perfectplayer/MainActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->M:Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->H:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->G:Z

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/MainActivity;->finish()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/i/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->v:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    return-void
.end method

.method a(Lcom/niklabs/perfectplayer/d/g;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/MainActivity;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/niklabs/perfectplayer/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method b()V
    .locals 2

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->N:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/MainActivity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->M:Z

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/remote/StandbyService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/remote/StandbyService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/remote/StandbyService;->a(Lcom/niklabs/a/a/g;)V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/remote/StandbyService;

    :cond_0
    return-void
.end method

.method c()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/niklabs/perfectplayer/remote/StandbyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/MainActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method d()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/niklabs/perfectplayer/remote/StandbyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/MainActivity;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->z:Lcom/google/android/gms/ads/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ca-app-pub-8385565345116404~3319741642"

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/ads/consent/ConsentInformation;->a(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "pub-8385565345116404"

    aput-object v3, v1, v2

    new-instance v2, Lcom/niklabs/perfectplayer/MainActivity$5;

    invoke-direct {v2, p0, v0}, Lcom/niklabs/perfectplayer/MainActivity$5;-><init>(Lcom/niklabs/perfectplayer/MainActivity;Lcom/google/ads/consent/ConsentInformation;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/consent/ConsentInformation;->a([Ljava/lang/String;Lcom/google/ads/consent/ConsentInfoUpdateListener;)V

    return-void
.end method

.method public f()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/MainActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/MainActivity;->z()V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public g()Z
    .locals 1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/MainActivity;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->z:Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->D:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->E:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->E:Z

    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/MainActivity;->y()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    iget v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->n:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "npa"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->z:Lcom/google/android/gms/ads/e;

    new-instance v2, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v2}, Lcom/google/android/gms/ads/c$a;-><init>()V

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/ads/c$a;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/e;->a(Lcom/google/android/gms/ads/c;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->z:Lcom/google/android/gms/ads/e;

    new-instance v1, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/c$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e;->a(Lcom/google/android/gms/ads/c;)V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 7

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v1, "pref_key_unlocked_full_version"

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v0, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->E:Z

    if-eqz v0, :cond_0

    const-string v0, "full_version"

    invoke-static {v0}, Lcom/amazon/device/iap/PurchasingService;->purchase(Ljava/lang/String;)Lcom/amazon/device/iap/model/RequestId;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->C:Lcom/niklabs/perfectplayer/d/d;

    if-eqz v0, :cond_1

    const-string v6, ""

    :try_start_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->C:Lcom/niklabs/perfectplayer/d/d;

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->b:Lcom/niklabs/perfectplayer/MainActivity;

    const-string v3, "full_version"

    const/16 v4, 0x539e    # 2.9996E-41f

    new-instance v5, Lcom/niklabs/perfectplayer/MainActivity$9;

    invoke-direct {v5, p0}, Lcom/niklabs/perfectplayer/MainActivity$9;-><init>(Lcom/niklabs/perfectplayer/MainActivity;)V

    invoke-virtual/range {v1 .. v6}, Lcom/niklabs/perfectplayer/d/d;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/niklabs/perfectplayer/d/d$a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->m:Lcom/niklabs/perfectplayer/util/e;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/util/e;->b()V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->m:Lcom/niklabs/perfectplayer/util/e;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/util/e;->c()V

    return-void
.end method

.method public m()V
    .locals 7

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/d;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/MainActivity;->onBackPressed()V

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/niklabs/perfectplayer/MainActivity;->w:J

    sub-long v4, v0, v2

    const-wide/16 v2, 0x190

    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/MainActivity;->n()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/d;->k()V

    :goto_0
    iput-wide v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->w:J

    return-void
.end method

.method public n()V
    .locals 3

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/d;->f(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    const/16 v1, 0xb

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/niklabs/perfectplayer/d;->b(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/MainActivity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/d;->g(Z)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 9

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->G:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/MainActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "logos"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/niklabs/perfectplayer/MainActivity;->a(Ljava/io/File;Z)Z

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/MainActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "libs"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/niklabs/perfectplayer/MainActivity;->a(Ljava/io/File;Z)Z

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/MainActivity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/niklabs/perfectplayer/MainActivity;->a(Ljava/io/File;Z)Z

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/niklabs/perfectplayer/settings/f;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/settings/f;-><init>()V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/settings/f;->b(Ljava/lang/String;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->H:Ljava/lang/String;

    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const-class v2, Lcom/niklabs/perfectplayer/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->F:Landroid/content/Intent;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->F:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_1
    const v1, 0x1d678

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const/high16 v3, 0x10000000

    invoke-static {v2, v1, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    add-long v7, v3, v5

    invoke-virtual {v1, v2, v7, v8, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_2
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/niklabs/perfectplayer/MainActivity;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/MainActivity;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/niklabs/perfectplayer/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "Amazon"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    sput-boolean p1, Lcom/niklabs/perfectplayer/MainActivity;->e:Z

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "amazon.hardware.fire_tv"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/niklabs/perfectplayer/MainActivity;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sput-boolean p1, Lcom/niklabs/perfectplayer/MainActivity;->f:Z

    :goto_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "moto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "moto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "moto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/niklabs/perfectplayer/MainActivity;->g:Z

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pref_key_epgs_assign_mode"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pref_key_logos_assign_mode"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pref_key_groups_management_mode"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pref_key_channels_management_mode"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/MainActivity;->a(Landroid/content/SharedPreferences$Editor;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sput-object p0, Lcom/niklabs/perfectplayer/MainActivity;->b:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    new-instance v0, Lcom/niklabs/perfectplayer/h/d;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/h/d;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->p:Lcom/niklabs/perfectplayer/h/d;

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/niklabs/perfectplayer/MainActivity;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/niklabs/perfectplayer/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v2, "pref_key_unlocked_full_version"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v0, 0x1

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/ads/e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->z:Lcom/google/android/gms/ads/e;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->z:Lcom/google/android/gms/ads/e;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/e;->setVisibility(I)V

    const-string v2, "ca-app-pub-8385565345116404/9546895182"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/e;->setAdUnitId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->z:Lcom/google/android/gms/ads/e;

    sget-object v2, Lcom/google/android/gms/ads/d;->g:Lcom/google/android/gms/ads/d;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/e;->setAdSize(Lcom/google/android/gms/ads/d;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->z:Lcom/google/android/gms/ads/e;

    new-instance v2, Lcom/niklabs/perfectplayer/MainActivity$3;

    invoke-direct {v2, p0}, Lcom/niklabs/perfectplayer/MainActivity$3;-><init>(Lcom/niklabs/perfectplayer/MainActivity;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/e;->setAdListener(Lcom/google/android/gms/ads/a;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->z:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/e;->setFocusable(Z)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->A:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->A:Landroid/widget/LinearLayout;

    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->A:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->A:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/MainActivity;->z:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    sput-boolean v1, Lcom/niklabs/perfectplayer/MainActivity;->h:Z

    :goto_2
    new-instance v0, Lcom/niklabs/perfectplayer/b/b;

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/niklabs/perfectplayer/b/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/b/b;

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/b/b;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/b/b;->a()V

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v2, "pref_key_theme"

    const-string v3, "satin"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/niklabs/perfectplayer/e;->a(Ljava/lang/String;)Z

    :try_start_1
    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v2, "pref_key_font_size"

    const-string v3, "1"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const/4 v0, 0x1

    :goto_3
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/MainActivity;->x()Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/niklabs/perfectplayer/MainActivity;->p:Lcom/niklabs/perfectplayer/h/d;

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    invoke-direct {v3, v4, v5, v0, v6}, Lcom/niklabs/perfectplayer/d;-><init>(Landroid/content/Context;Lcom/niklabs/perfectplayer/h/d;IZ)V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->p:Lcom/niklabs/perfectplayer/h/d;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v0, v3}, Lcom/niklabs/perfectplayer/h/d;->a(Lcom/niklabs/perfectplayer/h/i;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->s:Landroid/view/ViewGroup;

    new-instance v0, Landroid/view/View;

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->u:Landroid/view/View;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->u:Landroid/view/View;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/view/SurfaceView;

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->r:Landroid/view/SurfaceView;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->r:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    new-instance v0, Lcom/google/android/exoplayer2/ui/SubtitleView;

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/ui/SubtitleView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->v:Lcom/google/android/exoplayer2/ui/SubtitleView;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->v:Lcom/google/android/exoplayer2/ui/SubtitleView;

    new-instance v10, Lcom/google/android/exoplayer2/i/a;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    sget v8, Lcom/niklabs/perfectplayer/e;->A:I

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/i/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Lcom/google/android/exoplayer2/i/a;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->s:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/MainActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/niklabs/perfectplayer/util/c;

    invoke-direct {v0, p0}, Lcom/niklabs/perfectplayer/util/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->t:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->t:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/MainActivity;->r:Landroid/view/SurfaceView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->s:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/MainActivity;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->s:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/MainActivity;->v:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->s:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->s:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/MainActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->s:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/MainActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    const/4 v3, 0x6

    invoke-static {p0, v0, v3}, Lcom/niklabs/perfectplayer/util/e;->a(Landroid/app/Activity;Landroid/view/View;I)Lcom/niklabs/perfectplayer/util/e;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->m:Lcom/niklabs/perfectplayer/util/e;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->m:Lcom/niklabs/perfectplayer/util/e;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/util/e;->a()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->m:Lcom/niklabs/perfectplayer/util/e;

    new-instance v3, Lcom/niklabs/perfectplayer/MainActivity$4;

    invoke-direct {v3, p0}, Lcom/niklabs/perfectplayer/MainActivity$4;-><init>(Lcom/niklabs/perfectplayer/MainActivity;)V

    invoke-virtual {v0, v3}, Lcom/niklabs/perfectplayer/util/e;->a(Lcom/niklabs/perfectplayer/util/e$a;)V

    invoke-direct {p0, v2}, Lcom/niklabs/perfectplayer/MainActivity;->a(Landroid/net/Uri;)V

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v2, "pref_key_enable_perfect_remote"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/MainActivity;->c()V

    :cond_7
    sput-boolean v1, Lcom/niklabs/perfectplayer/MainActivity;->i:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/MainActivity;->z()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->z:Lcom/google/android/gms/ads/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->z:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->c()V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->z:Lcom/google/android/gms/ads/e;

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->C:Lcom/niklabs/perfectplayer/d/d;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->C:Lcom/niklabs/perfectplayer/d/d;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->C:Lcom/niklabs/perfectplayer/d/d;

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x4

    const/16 v2, 0x10

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :sswitch_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/MainActivity;->m()V

    return v1

    :pswitch_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->w()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v1, v3}, Lcom/niklabs/perfectplayer/d;->b(ZI)V

    return v1

    :pswitch_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->w()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v1, v3}, Lcom/niklabs/perfectplayer/d;->a(ZI)V

    return v1

    :pswitch_2
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v1}, Lcom/niklabs/perfectplayer/d;->b(I)V

    return v1

    :pswitch_3
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/niklabs/perfectplayer/d;->b(I)V

    return v1

    :pswitch_4
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->u()V

    return v1

    :pswitch_5
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->t()V

    return v1

    :pswitch_6
    :sswitch_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->w()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    return v1

    :pswitch_7
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->w()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getSource()I

    move-result p1

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    iput p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->x:I

    iget p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->x:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v3, v1}, Lcom/niklabs/perfectplayer/d;->a(IZ)V

    return v1

    :cond_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v3, v3}, Lcom/niklabs/perfectplayer/d;->a(IZ)V

    return v1

    :pswitch_8
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->w()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getSource()I

    move-result p1

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    iput p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->x:I

    iget p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->x:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v3, v1}, Lcom/niklabs/perfectplayer/d;->b(IZ)V

    return v1

    :cond_2
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v3, v3}, Lcom/niklabs/perfectplayer/d;->b(IZ)V

    return v1

    :pswitch_9
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->w()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v3, v3}, Lcom/niklabs/perfectplayer/d;->b(ZI)V

    return v1

    :pswitch_a
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->w()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v3, v3}, Lcom/niklabs/perfectplayer/d;->a(ZI)V

    :cond_3
    :pswitch_b
    :sswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x45
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x59
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa6
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x42 -> :sswitch_1
        0x55 -> :sswitch_2
        0x6f -> :sswitch_0
        0x7e -> :sswitch_2
        0xa0 -> :sswitch_1
        0xa4 -> :sswitch_2
    .end sparse-switch
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x42

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->w()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v2, v1}, Lcom/niklabs/perfectplayer/d;->a(IZ)V

    return v1

    :pswitch_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->w()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v2, v1}, Lcom/niklabs/perfectplayer/d;->b(IZ)V

    return v1

    :cond_1
    :pswitch_2
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->w()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v2}, Lcom/niklabs/perfectplayer/d;->a(Z)V

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x4

    const/16 v2, 0x10

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    packed-switch p1, :pswitch_data_6

    packed-switch p1, :pswitch_data_7

    packed-switch p1, :pswitch_data_8

    packed-switch p1, :pswitch_data_9

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :sswitch_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->w()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->n()V

    return v1

    :sswitch_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->w()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->F()V

    return v1

    :sswitch_2
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->w()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->s()V

    return v1

    :sswitch_3
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->w()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->g()Z

    return v1

    :sswitch_4
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->w()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->G()V

    return v1

    :pswitch_0
    :sswitch_5
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->w()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->h()V

    return v1

    :pswitch_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->w()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->l()V

    return v1

    :pswitch_2
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->w()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->m()V

    return v1

    :pswitch_3
    :sswitch_6
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->w()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->C()V

    return v1

    :pswitch_4
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->w()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->p()V

    return v1

    :pswitch_5
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->w()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->o()V

    return v1

    :pswitch_6
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->w()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/niklabs/perfectplayer/d;->e(I)V

    return v1

    :pswitch_7
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->w()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->D()V

    return v1

    :pswitch_8
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->w()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->E()V

    return v1

    :pswitch_9
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->w()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v3}, Lcom/niklabs/perfectplayer/d;->e(Z)V

    return v1

    :pswitch_a
    :sswitch_7
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->w()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->H()V

    return v1

    :pswitch_b
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->w()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->c()V

    return v1

    :pswitch_c
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->v()V

    return v1

    :pswitch_d
    :sswitch_8
    iget-object p2, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/d;->w()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    const/16 v0, 0x21

    if-eq p1, v0, :cond_1

    const/16 v0, 0xac

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    invoke-virtual {p2, v3}, Lcom/niklabs/perfectplayer/d;->a(Z)V

    return v1

    :pswitch_e
    :sswitch_9
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->w()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v3}, Lcom/niklabs/perfectplayer/d;->a(I)V

    return v1

    :pswitch_f
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->w()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getSource()I

    move-result p1

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_3

    iget p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->x:I

    if-ge p1, v0, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v3, v3}, Lcom/niklabs/perfectplayer/d;->a(IZ)V

    return v1

    :pswitch_10
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->w()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getSource()I

    move-result p1

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_4

    iget p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->x:I

    if-ge p1, v0, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v3, v3}, Lcom/niklabs/perfectplayer/d;->b(IZ)V

    return v1

    :pswitch_11
    iget-object p2, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/d;->w()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    add-int/lit8 p1, p1, -0x7

    invoke-virtual {p2, p1}, Lcom/niklabs/perfectplayer/d;->e(I)V

    :cond_5
    :pswitch_12
    return v1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x28
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x33
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x42
        :pswitch_e
        :pswitch_6
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x45
        :pswitch_12
        :pswitch_12
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x55
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x5c
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xa4
        :pswitch_c
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_4
        0x1f -> :sswitch_3
        0x21 -> :sswitch_8
        0x25 -> :sswitch_5
        0x2c -> :sswitch_2
        0x36 -> :sswitch_1
        0x3e -> :sswitch_6
        0x52 -> :sswitch_8
        0x7e -> :sswitch_6
        0xa0 -> :sswitch_9
        0xac -> :sswitch_8
        0xaf -> :sswitch_7
        0xb7 -> :sswitch_8
        0xde -> :sswitch_4
        0xe5 -> :sswitch_0
        0xff -> :sswitch_1
    .end sparse-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/MainActivity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/MainActivity;->x()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/MainActivity;->a(Landroid/net/Uri;)V

    return-void
.end method

.method protected onPause()V
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->z:Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->z:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->b()V

    :cond_0
    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v1, "pref_key_enable_perfect_remote"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/MainActivity;->b()V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x3bf1

    if-ne p1, p2, :cond_0

    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->q()V

    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/niklabs/perfectplayer/MainActivity;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/niklabs/perfectplayer/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->r:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->r:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/view/SurfaceView;

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->r:Landroid/view/SurfaceView;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->r:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->s:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/niklabs/perfectplayer/util/c;

    invoke-direct {v0, p0}, Lcom/niklabs/perfectplayer/util/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->t:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->r:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->s:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->s:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->v:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->s:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->s:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->y:Z

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->p:Lcom/niklabs/perfectplayer/h/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->p:Lcom/niklabs/perfectplayer/h/d;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/d;->a()V

    :cond_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->f()V

    :cond_4
    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/niklabs/perfectplayer/MainActivity;->a(I)V

    :cond_0
    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v2, "pref_key_enable_perfect_remote"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/MainActivity;->a()V

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->z:Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->z:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->a()V

    :cond_2
    return-void
.end method

.method protected onStop()V
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->p:Lcom/niklabs/perfectplayer/h/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v1, "pref_key_playback_in_background"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->p:Lcom/niklabs/perfectplayer/h/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/h/d;->a(Z)Z

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public p()V
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->z:Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->z:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->b()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->z:Lcom/google/android/gms/ads/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e;->setVisibility(I)V

    sget-boolean v0, Lcom/niklabs/perfectplayer/MainActivity;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->s:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->A:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->z:Lcom/google/android/gms/ads/e;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/e;->c()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->z:Lcom/google/android/gms/ads/e;

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    sget-boolean v0, Lcom/niklabs/perfectplayer/MainActivity;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->z:Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->z:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->a()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->z:Lcom/google/android/gms/ads/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->B:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->B:Z

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/MainActivity;->i()V

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->p:Lcom/niklabs/perfectplayer/h/d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->p:Lcom/niklabs/perfectplayer/h/d;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->r:Landroid/view/SurfaceView;

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/h/d;->a(Landroid/view/SurfaceView;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->y:Z

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->p:Lcom/niklabs/perfectplayer/h/d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->p:Lcom/niklabs/perfectplayer/h/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/h/d;->a(Landroid/view/SurfaceView;)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->r:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->r:Landroid/view/SurfaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->r:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_0
    return-void
.end method
