.class public Lcom/niklabs/perfectplayer/h/d;
.super Ljava/lang/Object;


# static fields
.field private static A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/j/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# instance fields
.field protected d:Lcom/niklabs/perfectplayer/h/i;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field protected k:F

.field protected l:Z

.field protected m:Landroid/media/AudioManager;

.field protected n:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private o:Lcom/niklabs/perfectplayer/h/e;

.field private p:Landroid/view/SurfaceView;

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:Landroid/graphics/Path;

.field private w:Z

.field private x:Z

.field private y:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "default"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "off"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "on"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sput-object v1, Lcom/niklabs/perfectplayer/h/d;->a:[Ljava/lang/String;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "default"

    aput-object v2, v1, v3

    const-string v2, "original"

    aput-object v2, v1, v4

    const-string v2, "4:3"

    aput-object v2, v1, v5

    const-string v2, "16:9"

    aput-object v2, v1, v0

    const-string v2, "16:10"

    const/4 v6, 0x4

    aput-object v2, v1, v6

    const-string v2, "14:9"

    const/4 v7, 0x5

    aput-object v2, v1, v7

    const-string v2, "221:100"

    const/4 v7, 0x6

    aput-object v2, v1, v7

    const-string v2, "5:4"

    const/4 v7, 0x7

    aput-object v2, v1, v7

    sput-object v1, Lcom/niklabs/perfectplayer/h/d;->b:[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "default"

    aput-object v2, v1, v3

    const-string v2, "normal"

    aput-object v2, v1, v4

    const-string v2, "fitWidth"

    aput-object v2, v1, v5

    const-string v2, "stretch"

    aput-object v2, v1, v0

    sput-object v1, Lcom/niklabs/perfectplayer/h/d;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->p:Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->d:Lcom/niklabs/perfectplayer/h/i;

    const/4 v1, 0x0

    iput v1, p0, Lcom/niklabs/perfectplayer/h/d;->e:I

    iput v1, p0, Lcom/niklabs/perfectplayer/h/d;->f:I

    iput v1, p0, Lcom/niklabs/perfectplayer/h/d;->g:I

    iput v1, p0, Lcom/niklabs/perfectplayer/h/d;->h:I

    iput v1, p0, Lcom/niklabs/perfectplayer/h/d;->i:I

    iput v1, p0, Lcom/niklabs/perfectplayer/h/d;->j:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/niklabs/perfectplayer/h/d;->q:F

    iput v2, p0, Lcom/niklabs/perfectplayer/h/d;->r:F

    iput v2, p0, Lcom/niklabs/perfectplayer/h/d;->s:F

    iput v2, p0, Lcom/niklabs/perfectplayer/h/d;->t:F

    iput v2, p0, Lcom/niklabs/perfectplayer/h/d;->u:F

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->v:Landroid/graphics/Path;

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/h/d;->w:Z

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/niklabs/perfectplayer/h/d;->k:F

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/h/d;->l:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/h/d;->x:Z

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->m:Landroid/media/AudioManager;

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/h/d;->y:Z

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->n:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "BRAVIA"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    sget-object v5, Lcom/niklabs/perfectplayer/MainActivity;->b:Lcom/niklabs/perfectplayer/MainActivity;

    const-string v6, "uimode"

    invoke-virtual {v5, v6}, Lcom/niklabs/perfectplayer/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/UiModeManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    :catch_0
    if-nez v3, :cond_1

    sget-boolean v3, Lcom/niklabs/perfectplayer/MainActivity;->f:Z

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lcom/niklabs/perfectplayer/h/d;->z:Z

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/d;->a()V

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v3, "pref_key_volume"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/niklabs/perfectplayer/h/d;->k:F

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v2, "pref_key_mute"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/h/d;->l:Z

    invoke-static {}, Lcom/niklabs/perfectplayer/h/c;->b()Z

    return-void
.end method

.method private K()V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->p:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->p:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/niklabs/perfectplayer/h/d;->e:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->p:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/niklabs/perfectplayer/h/d;->f:I

    iget v0, p0, Lcom/niklabs/perfectplayer/h/d;->e:I

    iget v1, p0, Lcom/niklabs/perfectplayer/h/d;->f:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/niklabs/perfectplayer/h/d;->e:I

    iget v1, p0, Lcom/niklabs/perfectplayer/h/d;->f:I

    iput v1, p0, Lcom/niklabs/perfectplayer/h/d;->e:I

    iput v0, p0, Lcom/niklabs/perfectplayer/h/d;->f:I

    :cond_0
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/h/d;->L()V

    :cond_1
    return-void
.end method

.method private L()V
    .locals 13

    iget v0, p0, Lcom/niklabs/perfectplayer/h/d;->e:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/niklabs/perfectplayer/h/d;->f:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/niklabs/perfectplayer/h/d;->q:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/niklabs/perfectplayer/h/d;->r:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/h/d;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/niklabs/perfectplayer/h/d;->q:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/niklabs/perfectplayer/h/d;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/niklabs/perfectplayer/h/d;->r:F

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    const v1, 0x3fe38e39

    cmpl-float v0, v0, v1

    const/high16 v1, 0x41100000    # 9.0f

    const/high16 v2, 0x41800000    # 16.0f

    if-lez v0, :cond_1

    iget v0, p0, Lcom/niklabs/perfectplayer/h/d;->f:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lcom/niklabs/perfectplayer/h/d;->u:F

    mul-float v0, v0, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/h/d;->e:I

    int-to-float v3, v3

    iget v4, p0, Lcom/niklabs/perfectplayer/h/d;->q:F

    mul-float v3, v3, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/h/d;->f:I

    int-to-float v4, v4

    iget v5, p0, Lcom/niklabs/perfectplayer/h/d;->r:F

    mul-float v4, v4, v5

    sub-float/2addr v4, v0

    mul-float v4, v4, v2

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/niklabs/perfectplayer/h/d;->e:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lcom/niklabs/perfectplayer/h/d;->u:F

    mul-float v3, v3, v0

    iget v0, p0, Lcom/niklabs/perfectplayer/h/d;->f:I

    int-to-float v0, v0

    iget v4, p0, Lcom/niklabs/perfectplayer/h/d;->r:F

    mul-float v0, v0, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/h/d;->e:I

    int-to-float v4, v4

    iget v5, p0, Lcom/niklabs/perfectplayer/h/d;->q:F

    mul-float v4, v4, v5

    sub-float/2addr v4, v3

    mul-float v4, v4, v1

    div-float/2addr v4, v2

    sub-float/2addr v0, v4

    :goto_0
    iget v1, p0, Lcom/niklabs/perfectplayer/h/d;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/niklabs/perfectplayer/h/d;->q:F

    mul-float v1, v1, v2

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/niklabs/perfectplayer/h/d;->g:I

    iget v1, p0, Lcom/niklabs/perfectplayer/h/d;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/niklabs/perfectplayer/h/d;->r:F

    mul-float v1, v1, v2

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/niklabs/perfectplayer/h/d;->h:I

    iget v1, p0, Lcom/niklabs/perfectplayer/h/d;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/niklabs/perfectplayer/h/d;->s:F

    mul-float v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/niklabs/perfectplayer/h/d;->i:I

    iget v1, p0, Lcom/niklabs/perfectplayer/h/d;->f:I

    int-to-float v1, v1

    iget v3, p0, Lcom/niklabs/perfectplayer/h/d;->t:F

    mul-float v1, v1, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/h/d;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/niklabs/perfectplayer/h/d;->r:F

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/niklabs/perfectplayer/h/d;->j:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->v:Landroid/graphics/Path;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->v:Landroid/graphics/Path;

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->v:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/d;->v:Landroid/graphics/Path;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v0, p0, Lcom/niklabs/perfectplayer/h/d;->e:I

    int-to-float v4, v0

    iget v0, p0, Lcom/niklabs/perfectplayer/h/d;->f:I

    int-to-float v5, v0

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v7, p0, Lcom/niklabs/perfectplayer/h/d;->v:Landroid/graphics/Path;

    iget v0, p0, Lcom/niklabs/perfectplayer/h/d;->i:I

    int-to-float v8, v0

    iget v0, p0, Lcom/niklabs/perfectplayer/h/d;->j:I

    int-to-float v9, v0

    iget v0, p0, Lcom/niklabs/perfectplayer/h/d;->i:I

    iget v1, p0, Lcom/niklabs/perfectplayer/h/d;->g:I

    add-int/2addr v0, v1

    int-to-float v10, v0

    iget v0, p0, Lcom/niklabs/perfectplayer/h/d;->j:I

    iget v1, p0, Lcom/niklabs/perfectplayer/h/d;->h:I

    add-int/2addr v0, v1

    int-to-float v11, v0

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->v:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :cond_3
    return-void
.end method

.method private M()V
    .locals 2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    instance-of v0, v0, Lcom/niklabs/perfectplayer/h/g;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    iget v1, p0, Lcom/niklabs/perfectplayer/h/d;->k:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    iput v0, p0, Lcom/niklabs/perfectplayer/h/d;->k:F

    :cond_1
    iget v0, p0, Lcom/niklabs/perfectplayer/h/d;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iput v1, p0, Lcom/niklabs/perfectplayer/h/d;->k:F

    :cond_2
    return-void
.end method

.method static a(IZ)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    packed-switch p0, :pswitch_data_0

    const-string p0, "pref_key_decoder_reset_state"

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :pswitch_0
    const-string p0, "pref_key_decoder_reset_state"

    const-string v1, "hw_sw_releasing"

    goto :goto_0

    :pswitch_1
    const-string p0, "pref_key_decoder_reset_state"

    const-string v1, "hw_sw_resetting"

    goto :goto_0

    :pswitch_2
    const-string p0, "pref_key_decoder_reset_state"

    const-string v1, "native_releasing"

    goto :goto_0

    :pswitch_3
    const-string p0, "pref_key_decoder_reset_state"

    const-string v1, "native_resetting"

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/niklabs/perfectplayer/i/a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/niklabs/perfectplayer/h/d;->c(Lcom/niklabs/perfectplayer/i/a;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/niklabs/perfectplayer/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/niklabs/perfectplayer/h/c;->a(Ljava/lang/String;)Lcom/niklabs/perfectplayer/h/c$a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/niklabs/perfectplayer/h/c$a;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/h/c$a;-><init>()V

    :cond_1
    iput-object p1, v0, Lcom/niklabs/perfectplayer/h/c$a;->j:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/niklabs/perfectplayer/h/c$a;->k:J

    invoke-static {p0, v0}, Lcom/niklabs/perfectplayer/h/c;->a(Ljava/lang/String;Lcom/niklabs/perfectplayer/h/c$a;)V

    invoke-static {}, Lcom/niklabs/perfectplayer/h/c;->a()V

    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/h/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/h/d;->y:Z

    return p1
.end method

.method static b()I
    .locals 8

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v1, "pref_key_decoder_reset_state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x70e5756b

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-eq v3, v4, :cond_4

    const v4, -0x3318262e

    if-eq v3, v4, :cond_3

    const v4, 0x1bc2b8dc

    if-eq v3, v4, :cond_2

    const v4, 0x59900819

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "hw_sw_releasing"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const-string v3, "native_releasing"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const-string v3, "hw_sw_resetting"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    const-string v3, "native_resetting"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    const/4 v0, 0x4

    return v0

    :pswitch_1
    return v7

    :pswitch_2
    return v5

    :pswitch_3
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(F)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/h/d;->f(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v1, 0x3f7eb852    # 0.995f

    const v2, 0x3f80a3d7    # 1.005f

    iget v3, p0, Lcom/niklabs/perfectplayer/h/d;->k:F

    cmpl-float v1, v3, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v1, :cond_1

    iget v1, p0, Lcom/niklabs/perfectplayer/h/d;->k:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iput v3, p0, Lcom/niklabs/perfectplayer/h/d;->k:F

    :cond_1
    iget v1, p0, Lcom/niklabs/perfectplayer/h/d;->k:F

    iget v2, p0, Lcom/niklabs/perfectplayer/h/d;->k:F

    const v4, 0x3ccccccd    # 0.025f

    mul-float p1, p1, v4

    add-float/2addr v2, p1

    iput v2, p0, Lcom/niklabs/perfectplayer/h/d;->k:F

    cmpg-float p1, v1, v3

    if-gez p1, :cond_2

    iget p1, p0, Lcom/niklabs/perfectplayer/h/d;->k:F

    cmpl-float p1, p1, v3

    if-gtz p1, :cond_3

    :cond_2
    cmpl-float p1, v1, v3

    if-lez p1, :cond_4

    iget p1, p0, Lcom/niklabs/perfectplayer/h/d;->k:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_4

    :cond_3
    iput v3, p0, Lcom/niklabs/perfectplayer/h/d;->k:F

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/h/d;->l:Z

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/h/d;->d(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v1, 0x7f0a000f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v3, 0x7f0a0012

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v1, 0x7f0a0010

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    instance-of p1, p1, Lcom/niklabs/perfectplayer/h/f;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/h/e;->c()V

    iput-object v2, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    :cond_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-nez p1, :cond_7

    new-instance p1, Lcom/niklabs/perfectplayer/h/f;

    invoke-direct {p1, p0}, Lcom/niklabs/perfectplayer/h/f;-><init>(Lcom/niklabs/perfectplayer/h/d;)V

    :goto_0
    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->p:Landroid/view/SurfaceView;

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/h/e;->a(Landroid/view/SurfaceView;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->d:Lcom/niklabs/perfectplayer/h/i;

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/h/e;->a(Lcom/niklabs/perfectplayer/h/i;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    instance-of p1, p1, Lcom/niklabs/perfectplayer/h/h;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/h/e;->c()V

    iput-object v2, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    :cond_3
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-nez p1, :cond_7

    new-instance p1, Lcom/niklabs/perfectplayer/h/h;

    invoke-direct {p1, p0}, Lcom/niklabs/perfectplayer/h/h;-><init>(Lcom/niklabs/perfectplayer/h/d;)V

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    instance-of v0, v0, Lcom/niklabs/perfectplayer/h/g;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/e;->c()V

    iput-object v2, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    :cond_5
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-nez v0, :cond_6

    new-instance v0, Lcom/niklabs/perfectplayer/h/g;

    invoke-direct {v0, p0}, Lcom/niklabs/perfectplayer/h/g;-><init>(Lcom/niklabs/perfectplayer/h/d;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/d;->p:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/h/e;->a(Landroid/view/SurfaceView;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/d;->d:Lcom/niklabs/perfectplayer/h/i;

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/h/e;->a(Lcom/niklabs/perfectplayer/h/i;)V

    :cond_6
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    check-cast v0, Lcom/niklabs/perfectplayer/h/g;

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/h/g;->d(Z)V

    :cond_7
    return-void
.end method

.method public static c(Lcom/niklabs/perfectplayer/i/a;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    sget-object v2, Lcom/niklabs/perfectplayer/h/d;->A:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/niklabs/perfectplayer/h/d;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/j/d;

    invoke-interface {v3, v1}, Lcom/niklabs/perfectplayer/j/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UDP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/a;->t:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/niklabs/perfectplayer/i/a;->t:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1

    :cond_5
    return-object v0
.end method

.method private f(Z)Z
    .locals 3

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v1, "pref_key_change_system_volume"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/d;->y:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/h/d;->z:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/d;->m:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    if-gtz p1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/d;->m:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/4 p1, 0x0

    cmpg-float p1, v0, p1

    if-ltz p1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, p1

    if-lez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/niklabs/perfectplayer/h/d;->k:F

    cmpl-float v1, v1, p1

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/niklabs/perfectplayer/h/d;->k:F

    :goto_0
    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v1, 0x3eaaaaab

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    iput v0, p0, Lcom/niklabs/perfectplayer/h/d;->k:F

    return v2

    :cond_4
    return v2
.end method


# virtual methods
.method public A()Lcom/niklabs/perfectplayer/i/a;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/e;->t()Lcom/niklabs/perfectplayer/i/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/e;->u()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    instance-of v0, v0, Lcom/niklabs/perfectplayer/h/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/e;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/e;->v()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/e;->x()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/e;->y()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/d;->w:Z

    return v0
.end method

.method public H()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->v:Landroid/graphics/Path;

    return-object v0
.end method

.method public I()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/e;->z()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/e;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/h/e;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p1}, Lcom/niklabs/perfectplayer/h/c;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()V
    .locals 4

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/d;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->m:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->m:Landroid/media/AudioManager;

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->n:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_2

    new-instance v0, Lcom/niklabs/perfectplayer/h/d$1;

    invoke-direct {v0, p0}, Lcom/niklabs/perfectplayer/h/d$1;-><init>(Lcom/niklabs/perfectplayer/h/d;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->n:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->m:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/d;->n:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v3, :cond_3

    iput-boolean v3, p0, Lcom/niklabs/perfectplayer/h/d;->y:Z

    :cond_3
    return-void
.end method

.method public a(F)V
    .locals 0

    neg-float p1, p1

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/h/d;->b(F)V

    return-void
.end method

.method public a(FFFFF)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/h/d;->q:F

    iput p2, p0, Lcom/niklabs/perfectplayer/h/d;->r:F

    iput p3, p0, Lcom/niklabs/perfectplayer/h/d;->s:F

    iput p4, p0, Lcom/niklabs/perfectplayer/h/d;->t:F

    iput p5, p0, Lcom/niklabs/perfectplayer/h/d;->u:F

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/h/d;->L()V

    return-void
.end method

.method public a(FZ)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0, p1, p2}, Lcom/niklabs/perfectplayer/h/e;->a(FZ)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/h/e;->a(I)I

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/h/d;->e:I

    iput p2, p0, Lcom/niklabs/perfectplayer/h/d;->f:I

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/h/d;->L()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/h/e;->w()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/d;->p:Landroid/view/SurfaceView;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/h/e;->a(Landroid/view/SurfaceView;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/niklabs/perfectplayer/h/i;)V
    .locals 1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/d;->d:Lcom/niklabs/perfectplayer/h/i;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/h/e;->a(Lcom/niklabs/perfectplayer/h/i;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/niklabs/perfectplayer/i/a;)V
    .locals 4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/h/d;->K()V

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/niklabs/perfectplayer/h/d;->c(Lcom/niklabs/perfectplayer/i/a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/niklabs/perfectplayer/h/c;->a(Ljava/lang/String;)Lcom/niklabs/perfectplayer/h/c$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/niklabs/perfectplayer/h/c$a;->j:Ljava/lang/String;

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v1, "pref_key_decoder"

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v3, 0x7f0a0011

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v2, 0x7f0a000e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/niklabs/perfectplayer/h/a;->a(Lcom/niklabs/perfectplayer/i/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/niklabs/perfectplayer/h/a;->a()V

    :goto_0
    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/h/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/h/e;->a(Lcom/niklabs/perfectplayer/i/a;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/h/d;->K()V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/niklabs/perfectplayer/h/c;->a(Ljava/lang/String;)Lcom/niklabs/perfectplayer/h/c$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/niklabs/perfectplayer/h/c$a;->j:Ljava/lang/String;

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v1, "pref_key_decoder"

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v3, 0x7f0a0011

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v2, 0x7f0a000e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/h/a;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/niklabs/perfectplayer/h/a;->a()V

    :goto_0
    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/h/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/h/e;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_4
    return-void
.end method

.method public a(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/h/e;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/h/e;->b(I)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0, p1, p2}, Lcom/niklabs/perfectplayer/h/e;->a(II)V

    :cond_0
    return-void
.end method

.method public b(Lcom/niklabs/perfectplayer/i/a;)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/h/e;->b(Lcom/niklabs/perfectplayer/i/a;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/h/e;->c(Z)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/h/e;->c(I)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/h/d;->f(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/h/d;->l:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/h/d;->d(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/h/d;->e:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/niklabs/perfectplayer/h/d;->f:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/h/e;->d(I)V

    :cond_0
    return-void
.end method

.method d(Z)V
    .locals 6

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/h/d;->z:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/h/d;->M()V

    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v0, "pref_key_change_system_volume"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/d;->m:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    iget-boolean v3, p0, Lcom/niklabs/perfectplayer/h/d;->x:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-lez p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v4, p0, Lcom/niklabs/perfectplayer/h/d;->x:Z

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcom/niklabs/perfectplayer/h/d;->l:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    iget v3, p0, Lcom/niklabs/perfectplayer/h/d;->k:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    iget v3, p0, Lcom/niklabs/perfectplayer/h/d;->k:F

    :goto_2
    int-to-float v5, p1

    mul-float v3, v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    :cond_5
    :try_start_0
    iget-object v5, p0, Lcom/niklabs/perfectplayer/h/d;->m:Landroid/media/AudioManager;

    invoke-virtual {v5, v2, v3, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->b:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/MainActivity;->h()Z

    move-result v2

    if-nez v2, :cond_8

    if-nez v3, :cond_8

    if-lez p1, :cond_8

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/h/d;->x:Z

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/h/d;->d(Z)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    iget v1, p0, Lcom/niklabs/perfectplayer/h/d;->k:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_7
    iget v1, p0, Lcom/niklabs/perfectplayer/h/d;->k:F

    :goto_3
    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/h/d;->l:Z

    invoke-virtual {p1, v1, v2}, Lcom/niklabs/perfectplayer/h/e;->b(FZ)V

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    instance-of p1, p1, Lcom/niklabs/perfectplayer/h/g;

    if-eqz p1, :cond_a

    iget p1, p0, Lcom/niklabs/perfectplayer/h/d;->k:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    check-cast p1, Lcom/niklabs/perfectplayer/h/g;

    iget v0, p0, Lcom/niklabs/perfectplayer/h/d;->k:F

    :goto_5
    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/h/g;->a(F)V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    check-cast p1, Lcom/niklabs/perfectplayer/h/g;

    goto :goto_5

    :cond_a
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/d;->w:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/h/d;->w:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/niklabs/perfectplayer/h/d;->g:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/niklabs/perfectplayer/h/d;->h:I

    if-nez p1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/h/d;->L()V

    :cond_2
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/h/e;->w()V

    :cond_3
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/h/d;->a(Z)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/e;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->m:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/d;->n:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_key_volume"

    iget v2, p0, Lcom/niklabs/perfectplayer/h/d;->k:F

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_key_mute"

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/h/d;->l:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/e;->f()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/e;->g()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()F
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/e;->i()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/e;->k()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/e;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()F
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/h/d;->k:F

    return v0
.end method

.method public p()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/h/d;->b(F)V

    return-void
.end method

.method public q()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/h/d;->b(F)V

    return-void
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/d;->l:Z

    return v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/e;->m()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    instance-of v0, v0, Lcom/niklabs/perfectplayer/h/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/e;->n()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/e;->o()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/e;->p()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public x()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/e;->q()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/e;->r()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/d;->o:Lcom/niklabs/perfectplayer/h/e;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/e;->s()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
