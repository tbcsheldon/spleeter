.class public final Lcom/google/android/exoplayer2/ui/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final AspectRatioFrameLayout:[I

.field public static final AspectRatioFrameLayout_resize_mode:I = 0x0

.field public static final DefaultTimeBar:[I

.field public static final DefaultTimeBar_ad_marker_color:I = 0x0

.field public static final DefaultTimeBar_ad_marker_width:I = 0x1

.field public static final DefaultTimeBar_bar_height:I = 0x2

.field public static final DefaultTimeBar_buffered_color:I = 0x3

.field public static final DefaultTimeBar_played_ad_marker_color:I = 0x4

.field public static final DefaultTimeBar_played_color:I = 0x5

.field public static final DefaultTimeBar_scrubber_color:I = 0x6

.field public static final DefaultTimeBar_scrubber_disabled_size:I = 0x7

.field public static final DefaultTimeBar_scrubber_dragged_size:I = 0x8

.field public static final DefaultTimeBar_scrubber_drawable:I = 0x9

.field public static final DefaultTimeBar_scrubber_enabled_size:I = 0xa

.field public static final DefaultTimeBar_touch_target_height:I = 0xb

.field public static final DefaultTimeBar_unplayed_color:I = 0xc

.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_android_font:I = 0x0

.field public static final FontFamilyFont_android_fontStyle:I = 0x2

.field public static final FontFamilyFont_android_fontWeight:I = 0x1

.field public static final FontFamilyFont_font:I = 0x3

.field public static final FontFamilyFont_fontStyle:I = 0x4

.field public static final FontFamilyFont_fontWeight:I = 0x5

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x1

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x2

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x3

.field public static final FontFamily_fontProviderPackage:I = 0x4

.field public static final FontFamily_fontProviderQuery:I = 0x5

.field public static final PlayerControlView:[I

.field public static final PlayerControlView_controller_layout_id:I = 0x0

.field public static final PlayerControlView_fastforward_increment:I = 0x1

.field public static final PlayerControlView_repeat_toggle_modes:I = 0x2

.field public static final PlayerControlView_rewind_increment:I = 0x3

.field public static final PlayerControlView_show_shuffle_button:I = 0x4

.field public static final PlayerControlView_show_timeout:I = 0x5

.field public static final PlayerView:[I

.field public static final PlayerView_auto_show:I = 0x0

.field public static final PlayerView_controller_layout_id:I = 0x1

.field public static final PlayerView_default_artwork:I = 0x2

.field public static final PlayerView_fastforward_increment:I = 0x3

.field public static final PlayerView_hide_during_ads:I = 0x4

.field public static final PlayerView_hide_on_touch:I = 0x5

.field public static final PlayerView_keep_content_on_player_reset:I = 0x6

.field public static final PlayerView_player_layout_id:I = 0x7

.field public static final PlayerView_repeat_toggle_modes:I = 0x8

.field public static final PlayerView_resize_mode:I = 0x9

.field public static final PlayerView_rewind_increment:I = 0xa

.field public static final PlayerView_show_buffering:I = 0xb

.field public static final PlayerView_show_shuffle_button:I = 0xc

.field public static final PlayerView_show_timeout:I = 0xd

.field public static final PlayerView_shutter_background_color:I = 0xe

.field public static final PlayerView_surface_type:I = 0xf

.field public static final PlayerView_use_artwork:I = 0x10

.field public static final PlayerView_use_controller:I = 0x11


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f02001d

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/exoplayer2/ui/b$c;->AspectRatioFrameLayout:[I

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/ui/b$c;->DefaultTimeBar:[I

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/exoplayer2/ui/b$c;->FontFamily:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/exoplayer2/ui/b$c;->FontFamilyFont:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/exoplayer2/ui/b$c;->PlayerControlView:[I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/exoplayer2/ui/b$c;->PlayerView:[I

    return-void

    :array_0
    .array-data 4
        0x7f020003
        0x7f020004
        0x7f020006
        0x7f020007
        0x7f020019
        0x7f02001a
        0x7f02001f
        0x7f020020
        0x7f020021
        0x7f020022
        0x7f020023
        0x7f020029
        0x7f02002a
    .end array-data

    :array_1
    .array-data 4
        0x7f02000c
        0x7f02000d
        0x7f02000e
        0x7f02000f
        0x7f020010
        0x7f020011
    .end array-data

    :array_2
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x7f02000b
        0x7f020012
        0x7f020013
    .end array-data

    :array_3
    .array-data 4
        0x7f020008
        0x7f02000a
        0x7f02001c
        0x7f02001e
        0x7f020025
        0x7f020026
    .end array-data

    :array_4
    .array-data 4
        0x7f020005
        0x7f020008
        0x7f020009
        0x7f02000a
        0x7f020014
        0x7f020015
        0x7f020016
        0x7f02001b
        0x7f02001c
        0x7f02001d
        0x7f02001e
        0x7f020024
        0x7f020025
        0x7f020026
        0x7f020027
        0x7f020028
        0x7f02002b
        0x7f02002c
    .end array-data
.end method
