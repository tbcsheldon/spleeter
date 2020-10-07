.class public Lcom/niklabs/perfectplayer/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/niklabs/perfectplayer/e$a;
    }
.end annotation


# static fields
.field public static A:I = 0x0

.field public static B:I = 0x0

.field public static C:I = 0x0

.field public static D:I = 0x0

.field public static E:I = 0x0

.field public static F:I = 0x0

.field public static G:I = 0x0

.field public static H:I = 0x0

.field public static I:I = 0x0

.field public static J:I = 0x0

.field public static K:I = 0x0

.field public static L:I = 0x0

.field public static M:I = 0x0

.field public static N:I = 0x0

.field public static O:I = 0x0

.field public static P:I = 0x0

.field public static Q:I = 0x0

.field public static R:I = 0x0

.field public static S:I = 0x0

.field public static T:I = 0x0

.field public static U:I = 0x0

.field public static V:I = 0x0

.field public static W:I = 0x0

.field public static X:I = 0x0

.field public static Y:I = 0x0

.field public static Z:I = 0x0

.field public static a:I = 0x1

.field public static aA:F = 0.0f

.field public static aB:F = 0.0f

.field private static final aC:Ljava/lang/String; = "e"

.field private static aD:Ljava/lang/String;

.field private static aE:I

.field private static aF:I

.field private static aG:I

.field private static aH:I

.field private static aI:I

.field private static aJ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static aK:Z

.field private static aL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/niklabs/perfectplayer/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public static aa:I

.field public static ab:I

.field public static ac:I

.field public static ad:I

.field public static ae:I

.field public static af:I

.field public static ag:I

.field public static ah:I

.field public static ai:I

.field public static aj:I

.field public static ak:I

.field public static al:I

.field public static am:I

.field public static an:I

.field public static ao:I

.field public static ap:I

.field public static aq:I

.field public static ar:I

.field public static as:I

.field public static at:I

.field public static au:I

.field public static av:I

.field public static aw:I

.field public static ax:I

.field public static ay:F

.field public static az:F

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:I

.field public static r:I

.field public static s:I

.field public static t:I

.field public static u:I

.field public static v:I

.field public static w:I

.field public static x:I

.field public static y:I

.field public static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/niklabs/perfectplayer/e;->aL:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "background.jpg"

    invoke-static {v0}, Lcom/niklabs/perfectplayer/e;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Landroid/graphics/Bitmap;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    const v3, 0x7f060063

    const v4, 0x7f060064

    const v5, 0x7f060065

    const v6, 0x7f060066

    const v7, 0x7f060069

    const v8, 0x7f060068

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/4 v2, 0x2

    packed-switch p0, :pswitch_data_3

    const v9, 0x7f06003f

    const v10, 0x7f060049

    const v11, 0x7f06003b

    const v12, 0x7f060055

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    const/4 v1, 0x3

    packed-switch p0, :pswitch_data_8

    move-object p0, v0

    goto/16 :goto_2

    :pswitch_0
    const v2, 0x7f060056

    goto :goto_0

    :pswitch_1
    invoke-static {p0, v12, v1}, Lcom/niklabs/perfectplayer/e;->a(III)Lcom/niklabs/perfectplayer/e$a;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p0, v11, v1}, Lcom/niklabs/perfectplayer/e;->a(III)Lcom/niklabs/perfectplayer/e$a;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_3
    const v2, 0x7f06004a

    :goto_0
    invoke-static {p0, v2, v1}, Lcom/niklabs/perfectplayer/e;->a(III)Lcom/niklabs/perfectplayer/e$a;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p0, v10, v1}, Lcom/niklabs/perfectplayer/e;->a(III)Lcom/niklabs/perfectplayer/e$a;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p0, v9, v1}, Lcom/niklabs/perfectplayer/e;->a(III)Lcom/niklabs/perfectplayer/e$a;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_6
    const v1, 0x7f06007e

    goto/16 :goto_1

    :pswitch_7
    const v1, 0x7f06007c

    goto/16 :goto_1

    :pswitch_8
    const v1, 0x7f06007d

    goto/16 :goto_1

    :pswitch_9
    const v1, 0x7f060078

    goto/16 :goto_1

    :pswitch_a
    const v1, 0x7f06007f

    goto/16 :goto_1

    :pswitch_b
    const v1, 0x7f060080

    goto/16 :goto_1

    :pswitch_c
    const v1, 0x7f06007b

    goto/16 :goto_1

    :pswitch_d
    const v1, 0x7f060079

    goto/16 :goto_1

    :pswitch_e
    const v1, 0x7f060083

    goto/16 :goto_1

    :pswitch_f
    const v1, 0x7f06007a

    goto/16 :goto_1

    :pswitch_10
    const v1, 0x7f060082

    goto/16 :goto_1

    :pswitch_11
    const v1, 0x7f060003

    goto/16 :goto_1

    :pswitch_12
    const v1, 0x7f06000e

    goto/16 :goto_1

    :pswitch_13
    const v1, 0x7f060005

    goto/16 :goto_1

    :pswitch_14
    const v1, 0x7f06000d

    goto/16 :goto_1

    :pswitch_15
    const v1, 0x7f060006

    goto/16 :goto_1

    :pswitch_16
    const v1, 0x7f060010

    goto/16 :goto_1

    :pswitch_17
    const v1, 0x7f06000f

    goto/16 :goto_1

    :pswitch_18
    const v1, 0x7f060017

    goto/16 :goto_1

    :pswitch_19
    const v1, 0x7f060016

    goto/16 :goto_1

    :pswitch_1a
    const v1, 0x7f060019

    goto/16 :goto_1

    :pswitch_1b
    const v1, 0x7f060018

    goto/16 :goto_1

    :pswitch_1c
    const v1, 0x7f060013

    goto/16 :goto_1

    :pswitch_1d
    const v1, 0x7f060012

    goto/16 :goto_1

    :pswitch_1e
    const v1, 0x7f060015

    goto/16 :goto_1

    :pswitch_1f
    const v1, 0x7f060014

    goto/16 :goto_1

    :pswitch_20
    const v1, 0x7f06000a

    goto/16 :goto_1

    :pswitch_21
    const v1, 0x7f060009

    goto/16 :goto_1

    :pswitch_22
    const v1, 0x7f06000c

    goto/16 :goto_1

    :pswitch_23
    const v1, 0x7f06000b

    goto/16 :goto_1

    :pswitch_24
    invoke-static {p0, v12, v2}, Lcom/niklabs/perfectplayer/e;->a(III)Lcom/niklabs/perfectplayer/e$a;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_25
    const v1, 0x7f060054

    goto/16 :goto_1

    :pswitch_26
    const v1, 0x7f060038

    goto/16 :goto_1

    :pswitch_27
    const v1, 0x7f06005c

    goto/16 :goto_1

    :pswitch_28
    const v1, 0x7f060037

    goto/16 :goto_1

    :pswitch_29
    const v1, 0x7f06003e

    goto/16 :goto_1

    :pswitch_2a
    const v1, 0x7f060057

    goto/16 :goto_1

    :pswitch_2b
    const v1, 0x7f060047

    goto/16 :goto_1

    :pswitch_2c
    const v1, 0x7f060051

    goto/16 :goto_1

    :pswitch_2d
    const v1, 0x7f060059

    goto/16 :goto_1

    :pswitch_2e
    sget-boolean v2, Lcom/niklabs/perfectplayer/e;->d:Z

    if-eqz v2, :cond_0

    const v2, 0x7f06004d

    goto/16 :goto_0

    :cond_0
    const v2, 0x7f06004c

    goto/16 :goto_0

    :pswitch_2f
    const v1, 0x7f06005a

    goto/16 :goto_1

    :pswitch_30
    const v1, 0x7f06003a

    goto/16 :goto_1

    :pswitch_31
    const v1, 0x7f06005b

    goto/16 :goto_1

    :pswitch_32
    const v1, 0x7f06003c

    goto/16 :goto_1

    :pswitch_33
    const v1, 0x7f060039

    goto/16 :goto_1

    :pswitch_34
    const v1, 0x7f06003d

    goto/16 :goto_1

    :pswitch_35
    const v1, 0x7f060052

    goto/16 :goto_1

    :pswitch_36
    const v1, 0x7f060046

    goto/16 :goto_1

    :pswitch_37
    const v1, 0x7f060048

    goto/16 :goto_1

    :pswitch_38
    const v1, 0x7f060040

    goto/16 :goto_1

    :pswitch_39
    invoke-static {p0, v10, v2}, Lcom/niklabs/perfectplayer/e;->a(III)Lcom/niklabs/perfectplayer/e$a;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_3a
    invoke-static {p0, v9, v2}, Lcom/niklabs/perfectplayer/e;->a(III)Lcom/niklabs/perfectplayer/e$a;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_3b
    const v1, 0x7f060058

    goto/16 :goto_1

    :pswitch_3c
    const v1, 0x7f060050

    goto/16 :goto_1

    :pswitch_3d
    const v1, 0x7f060036

    goto/16 :goto_1

    :pswitch_3e
    invoke-static {p0, v11, v2}, Lcom/niklabs/perfectplayer/e;->a(III)Lcom/niklabs/perfectplayer/e$a;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_3f
    const v1, 0x7f060002

    goto/16 :goto_1

    :pswitch_40
    const v1, 0x7f060008

    goto/16 :goto_1

    :pswitch_41
    const/high16 v1, 0x7f060000

    goto/16 :goto_1

    :pswitch_42
    const v1, 0x7f06004b

    goto/16 :goto_1

    :pswitch_43
    const v1, 0x7f060085

    goto/16 :goto_1

    :pswitch_44
    const v1, 0x7f060086

    goto/16 :goto_1

    :pswitch_45
    const v1, 0x7f060084

    goto/16 :goto_1

    :pswitch_46
    const v1, 0x7f060089

    goto/16 :goto_1

    :pswitch_47
    const v1, 0x7f060088

    goto/16 :goto_1

    :pswitch_48
    const v1, 0x7f06008a

    goto/16 :goto_1

    :pswitch_49
    const v1, 0x7f06008b

    goto/16 :goto_1

    :pswitch_4a
    const v1, 0x7f060087

    goto/16 :goto_1

    :pswitch_4b
    invoke-static {p0, v8, v2}, Lcom/niklabs/perfectplayer/e;->a(III)Lcom/niklabs/perfectplayer/e$a;

    move-result-object p0

    goto :goto_2

    :pswitch_4c
    invoke-static {p0, v7, v2}, Lcom/niklabs/perfectplayer/e;->a(III)Lcom/niklabs/perfectplayer/e$a;

    move-result-object p0

    goto :goto_2

    :pswitch_4d
    invoke-static {p0, v6, v2}, Lcom/niklabs/perfectplayer/e;->a(III)Lcom/niklabs/perfectplayer/e$a;

    move-result-object p0

    goto :goto_2

    :pswitch_4e
    invoke-static {p0, v5, v2}, Lcom/niklabs/perfectplayer/e;->a(III)Lcom/niklabs/perfectplayer/e$a;

    move-result-object p0

    goto :goto_2

    :pswitch_4f
    invoke-static {p0, v4, v2}, Lcom/niklabs/perfectplayer/e;->a(III)Lcom/niklabs/perfectplayer/e$a;

    move-result-object p0

    goto :goto_2

    :pswitch_50
    invoke-static {p0, v3, v2}, Lcom/niklabs/perfectplayer/e;->a(III)Lcom/niklabs/perfectplayer/e$a;

    move-result-object p0

    goto :goto_2

    :pswitch_51
    const v1, 0x7f060067

    goto :goto_1

    :pswitch_52
    sget-boolean v2, Lcom/niklabs/perfectplayer/e;->d:Z

    if-eqz v2, :cond_1

    const v2, 0x7f060044

    goto/16 :goto_0

    :cond_1
    const v2, 0x7f060043

    goto/16 :goto_0

    :pswitch_53
    sget-boolean v2, Lcom/niklabs/perfectplayer/e;->d:Z

    if-eqz v2, :cond_2

    const v2, 0x7f060045

    goto/16 :goto_0

    :cond_2
    const v2, 0x7f060041

    goto/16 :goto_0

    :pswitch_54
    const v1, 0x7f06006a

    goto :goto_1

    :pswitch_55
    const v1, 0x7f06005f

    goto :goto_1

    :pswitch_56
    const v1, 0x7f060062

    goto :goto_1

    :pswitch_57
    const v1, 0x7f060060

    goto :goto_1

    :pswitch_58
    const v1, 0x7f06005e

    goto :goto_1

    :pswitch_59
    const v1, 0x7f06005d

    goto :goto_1

    :pswitch_5a
    const v1, 0x7f06006b

    goto :goto_1

    :pswitch_5b
    const v1, 0x7f060061

    :goto_1
    invoke-static {p0, v1, v2}, Lcom/niklabs/perfectplayer/e;->a(III)Lcom/niklabs/perfectplayer/e$a;

    move-result-object p0

    :goto_2
    if-nez p0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/e$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x44c
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4b0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7d1
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7d6
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x898
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x8fc
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x960
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xbb8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(II)Landroid/graphics/Bitmap;
    .locals 2

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/niklabs/perfectplayer/e;->aJ:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/niklabs/perfectplayer/e;->aK:Z

    sget-boolean v1, Lcom/niklabs/perfectplayer/e;->d:Z

    if-eq v0, v1, :cond_2

    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/niklabs/perfectplayer/e;->aJ:Landroid/util/SparseArray;

    sget-boolean v0, Lcom/niklabs/perfectplayer/e;->d:Z

    sput-boolean v0, Lcom/niklabs/perfectplayer/e;->aK:Z

    :cond_2
    sget-object v0, Lcom/niklabs/perfectplayer/e;->aJ:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    invoke-static {p0, p1}, Lcom/niklabs/perfectplayer/e;->c(II)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object p1, Lcom/niklabs/perfectplayer/e;->aJ:Landroid/util/SparseArray;

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method private static a(III)Lcom/niklabs/perfectplayer/e$a;
    .locals 6

    sget-object v0, Lcom/niklabs/perfectplayer/e;->aL:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/e$a;

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 p2, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/niklabs/perfectplayer/e$a;

    sget-boolean v1, Lcom/niklabs/perfectplayer/e;->d:Z

    invoke-direct {v0, p1, v1, p2}, Lcom/niklabs/perfectplayer/e$a;-><init>(IZI)V

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/e$a;->b()Z

    move-result v1

    sget-boolean v2, Lcom/niklabs/perfectplayer/e;->d:Z

    if-eq v1, v2, :cond_4

    new-instance v0, Lcom/niklabs/perfectplayer/e$a;

    sget-boolean v1, Lcom/niklabs/perfectplayer/e;->d:Z

    invoke-direct {v0, p1, v1, p2}, Lcom/niklabs/perfectplayer/e$a;-><init>(IZI)V

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x1

    const/4 v3, 0x4

    if-nez v0, :cond_2

    new-instance v0, Lcom/niklabs/perfectplayer/e$a;

    sget-boolean v4, Lcom/niklabs/perfectplayer/e;->d:Z

    if-ne p2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, p1, v4, v2, v1}, Lcom/niklabs/perfectplayer/e$a;-><init>(IZZI)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/e$a;->b()Z

    move-result v4

    sget-boolean v5, Lcom/niklabs/perfectplayer/e;->d:Z

    if-eq v4, v5, :cond_4

    new-instance v0, Lcom/niklabs/perfectplayer/e$a;

    sget-boolean v4, Lcom/niklabs/perfectplayer/e;->d:Z

    if-ne p2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, p1, v4, v2, v1}, Lcom/niklabs/perfectplayer/e$a;-><init>(IZZI)V

    goto :goto_2

    :pswitch_2
    if-nez v0, :cond_4

    new-instance v0, Lcom/niklabs/perfectplayer/e$a;

    invoke-direct {v0, p1, v1, v1}, Lcom/niklabs/perfectplayer/e$a;-><init>(IZI)V

    :goto_2
    sget-object p1, Lcom/niklabs/perfectplayer/e;->aL:Landroid/util/SparseArray;

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 14

    sput-object p0, Lcom/niklabs/perfectplayer/e;->aD:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "themes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "values.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    sput-boolean v0, Lcom/niklabs/perfectplayer/e;->b:Z

    sput-boolean v0, Lcom/niklabs/perfectplayer/e;->c:Z

    sput-boolean v0, Lcom/niklabs/perfectplayer/e;->d:Z

    sput v0, Lcom/niklabs/perfectplayer/e;->aE:I

    const/4 v2, 0x0

    sput v2, Lcom/niklabs/perfectplayer/e;->ay:F

    sput v2, Lcom/niklabs/perfectplayer/e;->az:F

    sput v2, Lcom/niklabs/perfectplayer/e;->aA:F

    sput v2, Lcom/niklabs/perfectplayer/e;->aB:F

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_1
    invoke-interface {v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    :goto_0
    const/4 v6, 0x1

    if-eq v5, v6, :cond_13

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v8, -0x50c07cbe

    const/4 v9, 0x3

    const/4 v10, -0x1

    const/4 v11, 0x2

    if-eq v5, v8, :cond_3

    const v8, -0x4144929a

    if-eq v5, v8, :cond_2

    const v8, -0x3a5d850a

    if-eq v5, v8, :cond_1

    const v8, 0x5a72f63

    if-eq v5, v8, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "color"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x3

    goto :goto_2

    :cond_1
    const-string v5, "feature"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const-string v5, "dimension"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const-string v5, "config"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, -0x1

    :goto_2
    const/4 v7, 0x4

    const/16 v8, 0x10

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_c

    :pswitch_1
    const-string v5, "name"

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/niklabs/perfectplayer/e;->f(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v6, "info_bar_epg_next_word"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x12

    goto/16 :goto_4

    :sswitch_1
    const-string v6, "info_bar_bg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0xe

    goto/16 :goto_4

    :sswitch_2
    const-string v6, "window_item"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x5

    goto/16 :goto_4

    :sswitch_3
    const-string v6, "window_item_warning"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x9

    goto/16 :goto_4

    :sswitch_4
    const-string v6, "volume_window_border"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x35

    goto/16 :goto_4

    :sswitch_5
    const-string v7, "rollover_bg"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto/16 :goto_4

    :sswitch_6
    const-string v6, "volume_bar_stroke"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x37

    goto/16 :goto_4

    :sswitch_7
    const-string v6, "splash_progress_bar_bg_finished"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x32

    goto/16 :goto_4

    :sswitch_8
    const-string v6, "checkbox_fg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x46

    goto/16 :goto_4

    :sswitch_9
    const-string v6, "checkbox_bg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x45

    goto/16 :goto_4

    :sswitch_a
    const-string v6, "info_bar_epg_next"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x11

    goto/16 :goto_4

    :sswitch_b
    const-string v6, "info_bar_filename"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x14

    goto/16 :goto_4

    :sswitch_c
    const-string v6, "clock_fg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x47

    goto/16 :goto_4

    :sswitch_d
    const-string v6, "splash_progress_bar_stroke"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x33

    goto/16 :goto_4

    :sswitch_e
    const-string v6, "window_item_bg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x7

    goto/16 :goto_4

    :sswitch_f
    const-string v6, "info_bar_epg_now"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x10

    goto/16 :goto_4

    :sswitch_10
    const-string v6, "volume_bar_fg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x38

    goto/16 :goto_4

    :sswitch_11
    const-string v6, "volume_bar_bg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x36

    goto/16 :goto_4

    :sswitch_12
    const-string v6, "list_item_progress_bar_selected_fg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x41

    goto/16 :goto_4

    :sswitch_13
    const-string v6, "list_item_progress_bar_selected_bg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x42

    goto/16 :goto_4

    :sswitch_14
    const-string v6, "epg_now2_shifted"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x26

    goto/16 :goto_4

    :sswitch_15
    const-string v6, "logo_bg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x2e

    goto/16 :goto_4

    :sswitch_16
    const-string v6, "spinner_pos_fg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x3d

    goto/16 :goto_4

    :sswitch_17
    const-string v6, "spinner_pos_bg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x3a

    goto/16 :goto_4

    :sswitch_18
    const-string v6, "epg_programme_shifted_selected_bg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x2b

    goto/16 :goto_4

    :sswitch_19
    const-string v6, "splash_progress_bar_fg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x2f

    goto/16 :goto_4

    :sswitch_1a
    const-string v6, "splash_progress_bar_bg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x30

    goto/16 :goto_4

    :sswitch_1b
    const-string v6, "timeline_line_buffered_over"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x1c

    goto/16 :goto_4

    :sswitch_1c
    const-string v6, "scroll_bar_fg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0xd

    goto/16 :goto_4

    :sswitch_1d
    const-string v6, "window_item_number"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0xb

    goto/16 :goto_4

    :sswitch_1e
    const-string v6, "epg_now3_shadow"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x27

    goto/16 :goto_4

    :sswitch_1f
    const-string v6, "text_highlight"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x15

    goto/16 :goto_4

    :sswitch_20
    const-string v6, "button_selected"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x1f

    goto/16 :goto_4

    :sswitch_21
    const-string v6, "button_bg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x1e

    goto/16 :goto_4

    :sswitch_22
    const-string v6, "epg_programme_bg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x29

    goto/16 :goto_4

    :sswitch_23
    const-string v6, "timeline_line_stroke"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x18

    goto/16 :goto_4

    :sswitch_24
    const-string v6, "list_item_progress_bar_selected_stroke"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x43

    goto/16 :goto_4

    :sswitch_25
    const-string v6, "window_bg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x2

    goto/16 :goto_4

    :sswitch_26
    const-string v6, "window_item_border"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0xa

    goto/16 :goto_4

    :sswitch_27
    const-string v6, "epg_programme_selected_bg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x2a

    goto/16 :goto_4

    :sswitch_28
    const-string v6, "scroll_bar_stroke"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0xc

    goto/16 :goto_4

    :sswitch_29
    const-string v6, "timeline_line_buffered"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x1b

    goto/16 :goto_4

    :sswitch_2a
    const-string v6, "volume_window_bg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x34

    goto/16 :goto_4

    :sswitch_2b
    const-string v6, "text_shadow"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x16

    goto/16 :goto_4

    :sswitch_2c
    const-string v6, "window_item_highlight"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x8

    goto/16 :goto_4

    :sswitch_2d
    const-string v6, "epg_time"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x2c

    goto/16 :goto_4

    :sswitch_2e
    const-string v6, "epg_now2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x24

    goto/16 :goto_4

    :sswitch_2f
    const-string v6, "epg_now1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x23

    goto/16 :goto_4

    :sswitch_30
    const-string v6, "window_title"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x3

    goto/16 :goto_4

    :sswitch_31
    const-string v6, "list_item_progress_bar_stroke"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x40

    goto/16 :goto_4

    :sswitch_32
    const-string v6, "info_bar_now_date"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x13

    goto/16 :goto_4

    :sswitch_33
    const-string v6, "epg_programme"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x28

    goto/16 :goto_4

    :sswitch_34
    const-string v6, "logo_border"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x2d

    goto/16 :goto_4

    :sswitch_35
    const-string v6, "spinner_pos_selected_bg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x3b

    goto/16 :goto_4

    :sswitch_36
    const-string v6, "timeline_line_shifted_fg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x1a

    goto/16 :goto_4

    :sswitch_37
    const-string v6, "timeline_line_fg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x19

    goto/16 :goto_4

    :sswitch_38
    const-string v6, "timeline_line_bg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x17

    goto/16 :goto_4

    :sswitch_39
    const-string v6, "info_bar_channel"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0xf

    goto/16 :goto_4

    :sswitch_3a
    const-string v6, "sub_number_bg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x44

    goto/16 :goto_4

    :sswitch_3b
    const-string v6, "spinner_pos_center"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x3c

    goto/16 :goto_4

    :sswitch_3c
    const-string v6, "button_rollover"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto/16 :goto_4

    :sswitch_3d
    const-string v6, "volume_bar_boost_fg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x39

    goto/16 :goto_4

    :sswitch_3e
    const-string v6, "splash_progress_bar_fg_finished"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x31

    goto :goto_4

    :sswitch_3f
    const-string v6, "button_disabled_bg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x22

    goto :goto_4

    :sswitch_40
    const-string v6, "selection_bg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :sswitch_41
    const-string v6, "window_title_bg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x4

    goto :goto_4

    :sswitch_42
    const-string v6, "timeline_text"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x1d

    goto :goto_4

    :sswitch_43
    const-string v6, "list_item_progress_bar_fg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x3e

    goto :goto_4

    :sswitch_44
    const-string v6, "list_item_progress_bar_bg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x3f

    goto :goto_4

    :sswitch_45
    const-string v6, "window_item_disabled"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x6

    goto :goto_4

    :sswitch_46
    const-string v6, "button_pressed"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x21

    goto :goto_4

    :sswitch_47
    const-string v6, "epg_now1_shifted"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x25

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v5, -0x1

    :goto_4
    packed-switch v5, :pswitch_data_2

    goto/16 :goto_c

    :pswitch_2
    sput v12, Lcom/niklabs/perfectplayer/e;->ax:I

    goto/16 :goto_c

    :pswitch_3
    sput v12, Lcom/niklabs/perfectplayer/e;->aw:I

    goto/16 :goto_c

    :pswitch_4
    sput v12, Lcom/niklabs/perfectplayer/e;->av:I

    goto/16 :goto_c

    :pswitch_5
    sput v12, Lcom/niklabs/perfectplayer/e;->au:I

    goto/16 :goto_c

    :pswitch_6
    sput v12, Lcom/niklabs/perfectplayer/e;->at:I

    goto/16 :goto_c

    :pswitch_7
    sput v12, Lcom/niklabs/perfectplayer/e;->as:I

    goto/16 :goto_c

    :pswitch_8
    sput v12, Lcom/niklabs/perfectplayer/e;->ar:I

    goto/16 :goto_c

    :pswitch_9
    sput v12, Lcom/niklabs/perfectplayer/e;->aq:I

    goto/16 :goto_c

    :pswitch_a
    sput v12, Lcom/niklabs/perfectplayer/e;->ap:I

    goto/16 :goto_c

    :pswitch_b
    sput v12, Lcom/niklabs/perfectplayer/e;->ao:I

    goto/16 :goto_c

    :pswitch_c
    sput v12, Lcom/niklabs/perfectplayer/e;->an:I

    goto/16 :goto_c

    :pswitch_d
    sput v12, Lcom/niklabs/perfectplayer/e;->am:I

    goto/16 :goto_c

    :pswitch_e
    sput v12, Lcom/niklabs/perfectplayer/e;->al:I

    goto/16 :goto_c

    :pswitch_f
    sput v12, Lcom/niklabs/perfectplayer/e;->ak:I

    goto/16 :goto_c

    :pswitch_10
    sput v12, Lcom/niklabs/perfectplayer/e;->aj:I

    goto/16 :goto_c

    :pswitch_11
    sput v12, Lcom/niklabs/perfectplayer/e;->ai:I

    goto/16 :goto_c

    :pswitch_12
    sput v12, Lcom/niklabs/perfectplayer/e;->ah:I

    goto/16 :goto_c

    :pswitch_13
    sput v12, Lcom/niklabs/perfectplayer/e;->ag:I

    goto/16 :goto_c

    :pswitch_14
    sput v12, Lcom/niklabs/perfectplayer/e;->af:I

    goto/16 :goto_c

    :pswitch_15
    sput v12, Lcom/niklabs/perfectplayer/e;->ae:I

    goto/16 :goto_c

    :pswitch_16
    sput v12, Lcom/niklabs/perfectplayer/e;->ad:I

    goto/16 :goto_c

    :pswitch_17
    sput v12, Lcom/niklabs/perfectplayer/e;->ac:I

    goto/16 :goto_c

    :pswitch_18
    sput v12, Lcom/niklabs/perfectplayer/e;->ab:I

    goto/16 :goto_c

    :pswitch_19
    sput v12, Lcom/niklabs/perfectplayer/e;->aa:I

    goto/16 :goto_c

    :pswitch_1a
    sput v12, Lcom/niklabs/perfectplayer/e;->Z:I

    goto/16 :goto_c

    :pswitch_1b
    sput v12, Lcom/niklabs/perfectplayer/e;->Y:I

    goto/16 :goto_c

    :pswitch_1c
    sput v12, Lcom/niklabs/perfectplayer/e;->X:I

    goto/16 :goto_c

    :pswitch_1d
    sput v12, Lcom/niklabs/perfectplayer/e;->W:I

    goto/16 :goto_c

    :pswitch_1e
    sput v12, Lcom/niklabs/perfectplayer/e;->V:I

    goto/16 :goto_c

    :pswitch_1f
    sput v12, Lcom/niklabs/perfectplayer/e;->U:I

    goto/16 :goto_c

    :pswitch_20
    sput v12, Lcom/niklabs/perfectplayer/e;->T:I

    goto/16 :goto_c

    :pswitch_21
    sput v12, Lcom/niklabs/perfectplayer/e;->S:I

    goto/16 :goto_c

    :pswitch_22
    sput v12, Lcom/niklabs/perfectplayer/e;->R:I

    goto/16 :goto_c

    :pswitch_23
    sput v12, Lcom/niklabs/perfectplayer/e;->Q:I

    goto/16 :goto_c

    :pswitch_24
    sput v12, Lcom/niklabs/perfectplayer/e;->P:I

    goto/16 :goto_c

    :pswitch_25
    sput v12, Lcom/niklabs/perfectplayer/e;->O:I

    goto/16 :goto_c

    :pswitch_26
    sput v12, Lcom/niklabs/perfectplayer/e;->N:I

    goto/16 :goto_c

    :pswitch_27
    sput v12, Lcom/niklabs/perfectplayer/e;->M:I

    goto/16 :goto_c

    :pswitch_28
    sput v12, Lcom/niklabs/perfectplayer/e;->L:I

    goto/16 :goto_c

    :pswitch_29
    sput v12, Lcom/niklabs/perfectplayer/e;->K:I

    goto/16 :goto_c

    :pswitch_2a
    sput v12, Lcom/niklabs/perfectplayer/e;->J:I

    goto/16 :goto_c

    :pswitch_2b
    sput v12, Lcom/niklabs/perfectplayer/e;->I:I

    goto/16 :goto_c

    :pswitch_2c
    sput v12, Lcom/niklabs/perfectplayer/e;->H:I

    goto/16 :goto_c

    :pswitch_2d
    sput v12, Lcom/niklabs/perfectplayer/e;->G:I

    goto/16 :goto_c

    :pswitch_2e
    sput v12, Lcom/niklabs/perfectplayer/e;->F:I

    goto/16 :goto_c

    :pswitch_2f
    sput v12, Lcom/niklabs/perfectplayer/e;->E:I

    goto/16 :goto_c

    :pswitch_30
    sput v12, Lcom/niklabs/perfectplayer/e;->D:I

    goto/16 :goto_c

    :pswitch_31
    sput v12, Lcom/niklabs/perfectplayer/e;->C:I

    goto/16 :goto_c

    :pswitch_32
    sput v12, Lcom/niklabs/perfectplayer/e;->B:I

    goto/16 :goto_c

    :pswitch_33
    sput v12, Lcom/niklabs/perfectplayer/e;->A:I

    goto/16 :goto_c

    :pswitch_34
    sput v12, Lcom/niklabs/perfectplayer/e;->z:I

    goto/16 :goto_c

    :pswitch_35
    sput v12, Lcom/niklabs/perfectplayer/e;->y:I

    goto/16 :goto_c

    :pswitch_36
    sput v12, Lcom/niklabs/perfectplayer/e;->x:I

    goto/16 :goto_c

    :pswitch_37
    sput v12, Lcom/niklabs/perfectplayer/e;->w:I

    goto/16 :goto_c

    :pswitch_38
    sput v12, Lcom/niklabs/perfectplayer/e;->v:I

    goto/16 :goto_c

    :pswitch_39
    sput v12, Lcom/niklabs/perfectplayer/e;->u:I

    goto/16 :goto_c

    :pswitch_3a
    sput v12, Lcom/niklabs/perfectplayer/e;->t:I

    goto/16 :goto_c

    :pswitch_3b
    sput v12, Lcom/niklabs/perfectplayer/e;->s:I

    goto/16 :goto_c

    :pswitch_3c
    sput v12, Lcom/niklabs/perfectplayer/e;->r:I

    goto/16 :goto_c

    :pswitch_3d
    sput v12, Lcom/niklabs/perfectplayer/e;->q:I

    goto/16 :goto_c

    :pswitch_3e
    sput v12, Lcom/niklabs/perfectplayer/e;->p:I

    goto/16 :goto_c

    :pswitch_3f
    sput v12, Lcom/niklabs/perfectplayer/e;->o:I

    goto/16 :goto_c

    :pswitch_40
    sput v12, Lcom/niklabs/perfectplayer/e;->n:I

    goto/16 :goto_c

    :pswitch_41
    sput v12, Lcom/niklabs/perfectplayer/e;->m:I

    goto/16 :goto_c

    :pswitch_42
    sput v12, Lcom/niklabs/perfectplayer/e;->l:I

    goto/16 :goto_c

    :pswitch_43
    sput v12, Lcom/niklabs/perfectplayer/e;->k:I

    goto/16 :goto_c

    :pswitch_44
    sput v12, Lcom/niklabs/perfectplayer/e;->j:I

    goto/16 :goto_c

    :pswitch_45
    sput v12, Lcom/niklabs/perfectplayer/e;->i:I

    goto/16 :goto_c

    :pswitch_46
    sput v12, Lcom/niklabs/perfectplayer/e;->h:I

    goto/16 :goto_c

    :pswitch_47
    sput v12, Lcom/niklabs/perfectplayer/e;->g:I

    goto/16 :goto_c

    :pswitch_48
    sput v12, Lcom/niklabs/perfectplayer/e;->f:I

    goto/16 :goto_c

    :pswitch_49
    sput v12, Lcom/niklabs/perfectplayer/e;->e:I

    goto/16 :goto_c

    :pswitch_4a
    const-string v5, "name"

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x500f86b0

    if-eq v7, v8, :cond_8

    const v8, -0x2a50da6d

    if-eq v7, v8, :cond_7

    const v6, 0x70a1ba40

    if-eq v7, v6, :cond_6

    goto :goto_5

    :cond_6
    const-string v6, "rounded_volume_bar"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    const-string v7, "rounded_timeline"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_8
    const-string v6, "inverted_icons"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_9

    const/4 v6, 0x2

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v6, -0x1

    :goto_6
    packed-switch v6, :pswitch_data_3

    goto/16 :goto_c

    :pswitch_4b
    :try_start_2
    const-string v5, "blackPoint"

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sput v5, Lcom/niklabs/perfectplayer/e;->aE:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catch_0
    :try_start_3
    sput v0, Lcom/niklabs/perfectplayer/e;->aE:I

    :goto_7
    const-string v5, "true"

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    sput-boolean v5, Lcom/niklabs/perfectplayer/e;->d:Z

    goto/16 :goto_c

    :pswitch_4c
    const-string v5, "true"

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    sput-boolean v5, Lcom/niklabs/perfectplayer/e;->c:Z

    goto/16 :goto_c

    :pswitch_4d
    const-string v5, "true"

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    sput-boolean v5, Lcom/niklabs/perfectplayer/e;->b:Z

    goto/16 :goto_c

    :pswitch_4e
    const-string v5, "name"

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, 0x633fb29

    if-eq v12, v13, :cond_a

    packed-switch v12, :pswitch_data_4

    goto :goto_8

    :pswitch_4f
    const-string v9, "transparency_4"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_9

    :pswitch_50
    const-string v7, "transparency_3"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x3

    goto :goto_9

    :pswitch_51
    const-string v7, "transparency_2"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x2

    goto :goto_9

    :pswitch_52
    const-string v7, "transparency_1"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    goto :goto_9

    :cond_a
    const-string v7, "model"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v7, -0x1

    :goto_9
    packed-switch v7, :pswitch_data_5

    goto/16 :goto_c

    :pswitch_53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    packed-switch v5, :pswitch_data_6

    goto/16 :goto_c

    :pswitch_54
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/niklabs/perfectplayer/e;->aI:I

    goto/16 :goto_c

    :pswitch_55
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/niklabs/perfectplayer/e;->aH:I

    goto/16 :goto_c

    :pswitch_56
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/niklabs/perfectplayer/e;->aG:I

    goto/16 :goto_c

    :pswitch_57
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/niklabs/perfectplayer/e;->aF:I

    goto/16 :goto_c

    :pswitch_58
    const-string v5, "modern"

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    sput v11, Lcom/niklabs/perfectplayer/e;->a:I

    goto/16 :goto_c

    :cond_c
    sput v6, Lcom/niklabs/perfectplayer/e;->a:I

    goto/16 :goto_c

    :pswitch_59
    const-string v5, "name"

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x1f32c820

    if-eq v7, v8, :cond_10

    const v8, 0x1f0aca4d

    if-eq v7, v8, :cond_f

    const v8, 0x2663d6d9

    if-eq v7, v8, :cond_e

    const v8, 0x4e88dc04    # 1.14806016E9f

    if-eq v7, v8, :cond_d

    goto :goto_a

    :cond_d
    const-string v7, "splash_progress_bar_top_pos"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_b

    :cond_e
    const-string v6, "splash_size"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v6, 0x0

    goto :goto_b

    :cond_f
    const-string v6, "splash_progress_bar_height"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v6, 0x2

    goto :goto_b

    :cond_10
    const-string v6, "splash_progress_bar_width"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_11

    const/4 v6, 0x3

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v6, -0x1

    :goto_b
    packed-switch v6, :pswitch_data_7

    goto :goto_c

    :pswitch_5a
    :try_start_4
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    sput v5, Lcom/niklabs/perfectplayer/e;->aB:F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    :catch_1
    :try_start_5
    sput v2, Lcom/niklabs/perfectplayer/e;->aB:F
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_c

    :pswitch_5b
    :try_start_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    sput v5, Lcom/niklabs/perfectplayer/e;->aA:F
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_c

    :catch_2
    :try_start_7
    sput v2, Lcom/niklabs/perfectplayer/e;->aA:F
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_c

    :pswitch_5c
    :try_start_8
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    sput v5, Lcom/niklabs/perfectplayer/e;->az:F
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_c

    :catch_3
    :try_start_9
    sput v2, Lcom/niklabs/perfectplayer/e;->az:F
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_c

    :pswitch_5d
    :try_start_a
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    sput v5, Lcom/niklabs/perfectplayer/e;->ay:F
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_c

    :catch_4
    :try_start_b
    sput v2, Lcom/niklabs/perfectplayer/e;->ay:F

    :cond_12
    :goto_c
    :pswitch_5e
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    :cond_13
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_d

    :catch_5
    move-exception p0

    sget-object v0, Lcom/niklabs/perfectplayer/e;->aC:Ljava/lang/String;

    const-string v1, "Exception"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d
    invoke-static {}, Lcom/niklabs/perfectplayer/e;->e()V

    return v6

    :catchall_0
    move-exception p0

    goto :goto_e

    :catch_6
    :try_start_d
    sget-object v2, Lcom/niklabs/perfectplayer/e;->aC:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error reading \'values.xml\' for \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' theme"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    return v0

    :catch_7
    move-exception p0

    sget-object v1, Lcom/niklabs/perfectplayer/e;->aC:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :catch_8
    :try_start_f
    sget-object v2, Lcom/niklabs/perfectplayer/e;->aC:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing \'values.xml\' for \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' theme"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    return v0

    :catch_9
    move-exception p0

    sget-object v1, Lcom/niklabs/perfectplayer/e;->aC:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :goto_e
    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a

    goto :goto_f

    :catch_a
    move-exception v0

    sget-object v1, Lcom/niklabs/perfectplayer/e;->aC:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_f
    throw p0

    :catch_b
    sget-object v1, Lcom/niklabs/perfectplayer/e;->aC:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IO error of file \'values.xml\' for \'"

    :goto_10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' theme"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :catch_c
    sget-object v1, Lcom/niklabs/perfectplayer/e;->aC:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File \'values.xml\' not found for \'"

    goto :goto_10

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_5e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_59
        :pswitch_4e
        :pswitch_4a
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7a720540 -> :sswitch_47
        -0x783fd7eb -> :sswitch_46
        -0x74063fe7 -> :sswitch_45
        -0x71c725e8 -> :sswitch_44
        -0x71c7256c -> :sswitch_43
        -0x69785595 -> :sswitch_42
        -0x661c2d05 -> :sswitch_41
        -0x6118fc28 -> :sswitch_40
        -0x5deb60a5 -> :sswitch_3f
        -0x5594c336 -> :sswitch_3e
        -0x54978172 -> :sswitch_3d
        -0x531dc6c2 -> :sswitch_3c
        -0x4dfae57a -> :sswitch_3b
        -0x4dce3244 -> :sswitch_3a
        -0x4c54f53a -> :sswitch_39
        -0x4b60098e -> :sswitch_38
        -0x4b600912 -> :sswitch_37
        -0x495051b4 -> :sswitch_36
        -0x454f6328 -> :sswitch_35
        -0x4284fac0 -> :sswitch_34
        -0x330f9447 -> :sswitch_33
        -0x309e81ec -> :sswitch_32
        -0x2e82dd75 -> :sswitch_31
        -0x2dfc52b7 -> :sswitch_30
        -0x2a3dcea2 -> :sswitch_2f
        -0x2a3dcea1 -> :sswitch_2e
        -0x2a3b2bf0 -> :sswitch_2d
        -0x29fd4549 -> :sswitch_2c
        -0x29b48b8e -> :sswitch_2b
        -0x25fde7f1 -> :sswitch_2a
        -0x1ab79ab4 -> :sswitch_29
        -0x15bb176a -> :sswitch_28
        -0x12974f1d -> :sswitch_27
        -0xf3142f7 -> :sswitch_26
        -0xcef310c -> :sswitch_25
        -0x7951297 -> :sswitch_24
        -0x4157e1b -> :sswitch_23
        -0x1f6c175 -> :sswitch_22
        0xb0a472 -> :sswitch_21
        0x35cf508 -> :sswitch_20
        0x3bdf822 -> :sswitch_1f
        0x599f8df -> :sswitch_1e
        0x59b2426 -> :sswitch_1d
        0x6535e1f -> :sswitch_1c
        0x84dffe7 -> :sswitch_1b
        0x878c86b -> :sswitch_1a
        0x878c8e7 -> :sswitch_19
        0xee96c45 -> :sswitch_18
        0x11cb1af6 -> :sswitch_17
        0x11cb1b72 -> :sswitch_16
        0x146a4759 -> :sswitch_15
        0x19d269c1 -> :sswitch_14
        0x260ac3f6 -> :sswitch_13
        0x260ac472 -> :sswitch_12
        0x27a8dcb6 -> :sswitch_11
        0x27a8dd32 -> :sswitch_10
        0x2b6c02f6 -> :sswitch_f
        0x2bdb4ba2 -> :sswitch_e
        0x32a7af5e -> :sswitch_d
        0x40447292 -> :sswitch_c
        0x40867ca4 -> :sswitch_b
        0x421436d3 -> :sswitch_a
        0x47251a41 -> :sswitch_9
        0x47251abd -> :sswitch_8
        0x56d871c6 -> :sswitch_7
        0x57cea629 -> :sswitch_6
        0x58817c73 -> :sswitch_5
        0x5caf8af6 -> :sswitch_4
        0x680c825f -> :sswitch_3
        0x721c4e02 -> :sswitch_2
        0x7579b0a2 -> :sswitch_1
        0x7d9e94f6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_4
    .packed-switch -0x54361ef6
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_58
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
    .end packed-switch
.end method

.method private static b(II)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x2

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "satin"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v2, "snow"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v2, "sky"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v2, "velvet"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v2, "emerald"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_2

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 v0, 0x4

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6165d1dc -> :sswitch_4
        -0x30e20118 -> :sswitch_3
        0x1bd21 -> :sswitch_2
        0x35f183 -> :sswitch_1
        0x682678b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "splash.png"

    invoke-static {v0}, Lcom/niklabs/perfectplayer/e;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static c()Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "snowflake.png"

    invoke-static {v0}, Lcom/niklabs/perfectplayer/e;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static c(II)Landroid/graphics/Bitmap;
    .locals 11

    const/16 v0, 0x50

    mul-int/lit8 p1, p1, 0x50

    div-int/lit8 p1, p1, 0x64

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget v2, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    const v3, 0x3f828f5c    # 1.02f

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    int-to-float v4, v3

    sub-float v5, v4, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget v7, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v7, v7

    mul-float v2, v2, v7

    iget v7, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v7, v7

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v7, p1

    div-float/2addr v2, v7

    add-float/2addr v5, v2

    sub-float/2addr v4, v5

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    mul-float v4, v4, v6

    add-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-direct {v7, v10, v10, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget v8, Lcom/niklabs/perfectplayer/e;->au:I

    if-eqz v8, :cond_1

    sget v0, Lcom/niklabs/perfectplayer/e;->au:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_1
    sget-boolean v8, Lcom/niklabs/perfectplayer/e;->d:Z

    if-eqz v8, :cond_2

    const/16 v0, 0x30

    const/16 v8, 0x80

    :goto_1
    invoke-static {v0, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v8, 0xff

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v8, 0x40c00000    # 6.0f

    div-float/2addr v0, v8

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v9, v8

    invoke-virtual {v4, v7, v0, v9, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sget-boolean v0, Lcom/niklabs/perfectplayer/e;->d:Z

    if-eqz v0, :cond_3

    const/high16 v0, -0x1000000

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_3
    const/4 v0, -0x1

    goto :goto_3

    :goto_4
    int-to-float v0, v2

    sub-float/2addr v0, p1

    div-float/2addr v0, v6

    invoke-virtual {v4, p0, v0, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v3
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "theme://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d()I
    .locals 1

    sget v0, Lcom/niklabs/perfectplayer/e;->aE:I

    return v0
.end method

.method public static d(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_1

    const-string v1, "theme://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :try_start_0
    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "themes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/niklabs/perfectplayer/e;->aD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    sget-object v1, Lcom/niklabs/perfectplayer/e;->aC:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IO error of file \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' for \'"

    goto :goto_0

    :catch_1
    sget-object v1, Lcom/niklabs/perfectplayer/e;->aC:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' not found for \'"

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/niklabs/perfectplayer/e;->aD:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' theme"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Lcom/niklabs/perfectplayer/e;->d(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static e()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v1, "pref_key_transparency"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/niklabs/perfectplayer/e;->aD:Ljava/lang/String;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/e;->b(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_key_transparency"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    sget-boolean v1, Lcom/niklabs/perfectplayer/MainActivity;->h:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget v1, Lcom/niklabs/perfectplayer/e;->aI:I

    goto :goto_1

    :pswitch_1
    sget v1, Lcom/niklabs/perfectplayer/e;->aH:I

    goto :goto_1

    :pswitch_2
    sget v1, Lcom/niklabs/perfectplayer/e;->aG:I

    goto :goto_1

    :pswitch_3
    sget v1, Lcom/niklabs/perfectplayer/e;->aF:I

    :goto_1
    sget v0, Lcom/niklabs/perfectplayer/e;->g:I

    invoke-static {v0, v1}, Lcom/niklabs/perfectplayer/e;->b(II)I

    move-result v0

    sput v0, Lcom/niklabs/perfectplayer/e;->g:I

    sget v0, Lcom/niklabs/perfectplayer/e;->s:I

    invoke-static {v0, v1}, Lcom/niklabs/perfectplayer/e;->b(II)I

    move-result v0

    sput v0, Lcom/niklabs/perfectplayer/e;->s:I

    sget v0, Lcom/niklabs/perfectplayer/e;->ae:I

    invoke-static {v0, v1}, Lcom/niklabs/perfectplayer/e;->b(II)I

    move-result v0

    sput v0, Lcom/niklabs/perfectplayer/e;->ae:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static f(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/niklabs/perfectplayer/e;->aC:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method
