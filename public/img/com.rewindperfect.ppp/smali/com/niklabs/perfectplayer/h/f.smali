.class Lcom/niklabs/perfectplayer/h/f;
.super Lcom/niklabs/perfectplayer/h/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/niklabs/perfectplayer/h/f$a;,
        Lcom/niklabs/perfectplayer/h/f$c;,
        Lcom/niklabs/perfectplayer/h/f$b;
    }
.end annotation


# static fields
.field private static final E:Ljava/lang/String; = "f"

.field private static final F:[[I

.field private static aa:I


# instance fields
.field private G:I

.field private H:Lcom/google/android/exoplayer2/ac;

.field private I:Lcom/google/android/exoplayer2/k/l;

.field private J:Lcom/google/android/exoplayer2/j/c;

.field private K:Lcom/google/android/exoplayer2/j/f$a;

.field private L:Lcom/google/android/exoplayer2/k/k;

.field private M:Lcom/google/android/exoplayer2/ad$a;

.field private N:Lcom/niklabs/perfectplayer/h/a/a;

.field private O:Lcom/niklabs/perfectplayer/h/f$b;

.field private P:Lcom/niklabs/perfectplayer/h/f$c;

.field private Q:Lcom/google/android/exoplayer2/i/k;

.field private R:Lcom/google/android/exoplayer2/l/g;

.field private S:F

.field private T:I

.field private U:I

.field private V:I

.field private W:J

.field private X:Z

.field private Y:Z

.field private Z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/niklabs/perfectplayer/h/f;->F:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3a98
        0x7530
        0x9c4
        0x1388
        0xf00000
    .end array-data

    :array_1
    .array-data 4
        0x7530
        0xafc8
        0x9c4
        0x1388
        0x1e00000
    .end array-data

    :array_2
    .array-data 4
        0xea60
        0x124f8
        0x9c4
        0x1388
        0x3c00000
    .end array-data

    :array_3
    .array-data 4
        0x1d4c0
        0x20f58
        0x9c4
        0x1388
        0x7800000
    .end array-data
.end method

.method public constructor <init>(Lcom/niklabs/perfectplayer/h/d;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/h/e;-><init>(Lcom/niklabs/perfectplayer/h/d;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/h/f;->G:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->H:Lcom/google/android/exoplayer2/ac;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->I:Lcom/google/android/exoplayer2/k/l;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->K:Lcom/google/android/exoplayer2/j/f$a;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->L:Lcom/google/android/exoplayer2/k/k;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->M:Lcom/google/android/exoplayer2/ad$a;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->N:Lcom/niklabs/perfectplayer/h/a/a;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->O:Lcom/niklabs/perfectplayer/h/f$b;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->P:Lcom/niklabs/perfectplayer/h/f$c;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->Q:Lcom/google/android/exoplayer2/i/k;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->R:Lcom/google/android/exoplayer2/l/g;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/niklabs/perfectplayer/h/f;->S:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/niklabs/perfectplayer/h/f;->T:I

    iput v2, p0, Lcom/niklabs/perfectplayer/h/f;->U:I

    iput v2, p0, Lcom/niklabs/perfectplayer/h/f;->V:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/niklabs/perfectplayer/h/f;->W:J

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/h/f;->X:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/h/f;->Y:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/niklabs/perfectplayer/h/f;->Z:F

    new-instance v0, Lcom/niklabs/perfectplayer/h/f$b;

    invoke-direct {v0, p0, v1}, Lcom/niklabs/perfectplayer/h/f$b;-><init>(Lcom/niklabs/perfectplayer/h/f;Lcom/niklabs/perfectplayer/h/f$1;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->O:Lcom/niklabs/perfectplayer/h/f$b;

    new-instance v0, Lcom/niklabs/perfectplayer/h/f$c;

    invoke-direct {v0, p0, v1}, Lcom/niklabs/perfectplayer/h/f$c;-><init>(Lcom/niklabs/perfectplayer/h/f;Lcom/niklabs/perfectplayer/h/f$1;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->P:Lcom/niklabs/perfectplayer/h/f$c;

    new-instance v0, Lcom/niklabs/perfectplayer/h/f$1;

    invoke-direct {v0, p0, p1}, Lcom/niklabs/perfectplayer/h/f$1;-><init>(Lcom/niklabs/perfectplayer/h/f;Lcom/niklabs/perfectplayer/h/d;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->Q:Lcom/google/android/exoplayer2/i/k;

    new-instance p1, Lcom/google/android/exoplayer2/k/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/k/l;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/f;->I:Lcom/google/android/exoplayer2/k/l;

    new-instance p1, Lcom/google/android/exoplayer2/j/a$a;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->I:Lcom/google/android/exoplayer2/k/l;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/j/a$a;-><init>(Lcom/google/android/exoplayer2/k/d;)V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/f;->K:Lcom/google/android/exoplayer2/j/f$a;

    new-instance p1, Lcom/google/android/exoplayer2/ad$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ad$a;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/f;->M:Lcom/google/android/exoplayer2/ad$a;

    return-void
.end method

.method static synthetic B()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/niklabs/perfectplayer/h/f;->E:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C()I
    .locals 1

    sget v0, Lcom/niklabs/perfectplayer/h/f;->aa:I

    return v0
.end method

.method private D()V
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->H:Lcom/google/android/exoplayer2/ac;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->H:Lcom/google/android/exoplayer2/ac;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->a()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->H:Lcom/google/android/exoplayer2/ac;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->O:Lcom/niklabs/perfectplayer/h/f$b;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ac;->b(Lcom/google/android/exoplayer2/v$a;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->H:Lcom/google/android/exoplayer2/ac;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->P:Lcom/niklabs/perfectplayer/h/f$c;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ac;->b(Lcom/google/android/exoplayer2/m/g;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->H:Lcom/google/android/exoplayer2/ac;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->Q:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ac;->b(Lcom/google/android/exoplayer2/i/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/niklabs/perfectplayer/h/f;->E:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->N:Lcom/niklabs/perfectplayer/h/a/a;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->L:Lcom/google/android/exoplayer2/k/k;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->J:Lcom/google/android/exoplayer2/j/c;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->H:Lcom/google/android/exoplayer2/ac;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->O:Lcom/niklabs/perfectplayer/h/f$b;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/f$b;->b()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->d:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->d:Landroid/view/SurfaceHolder;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    :cond_0
    return-void
.end method

.method private E()Z
    .locals 3

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/f;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->H:Lcom/google/android/exoplayer2/ac;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/h/f;->a(Z)V

    :cond_1
    invoke-virtual {p0, v1, v1, v1}, Lcom/niklabs/perfectplayer/h/f;->a(IZZ)Z

    return v2
.end method

.method private F()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->q:Lcom/niklabs/perfectplayer/i/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->q:Lcom/niklabs/perfectplayer/i/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v2, "pref_key_user_agent"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "user-agent"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->q:Lcom/niklabs/perfectplayer/i/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->q:Lcom/niklabs/perfectplayer/i/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_3
    const-string v0, "x-forwarded-for"

    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/f;->q:Lcom/niklabs/perfectplayer/i/a;

    iget-object v2, v2, Lcom/niklabs/perfectplayer/i/a;->e:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method private G()V
    .locals 15

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/h/f;->f:Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->J:Lcom/google/android/exoplayer2/j/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->J:Lcom/google/android/exoplayer2/j/c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j/c;->c()Lcom/google/android/exoplayer2/j/e$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j/e$a;->a()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_e

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/j/e$a;->b(I)Lcom/google/android/exoplayer2/h/s;

    move-result-object v6

    if-eqz v6, :cond_d

    iget v7, v6, Lcom/google/android/exoplayer2/h/s;->b:I

    if-eqz v7, :cond_d

    iget-object v7, p0, Lcom/niklabs/perfectplayer/h/f;->H:Lcom/google/android/exoplayer2/ac;

    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/ac;->a(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    iput v5, p0, Lcom/niklabs/perfectplayer/h/f;->U:I

    const/4 v7, 0x0

    :goto_2
    iget v8, v6, Lcom/google/android/exoplayer2/h/s;->b:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/h/s;->a(I)Lcom/google/android/exoplayer2/h/r;

    move-result-object v8

    if-eqz v8, :cond_5

    move-object v10, v2

    const/4 v9, 0x0

    :goto_3
    iget v11, v8, Lcom/google/android/exoplayer2/h/r;->a:I

    if-ge v9, v11, :cond_4

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/h/r;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v11

    if-eqz v11, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v10, :cond_1

    const-string v10, ""

    goto :goto_4

    :cond_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v11, Lcom/google/android/exoplayer2/l;->y:Ljava/lang/String;

    if-nez v10, :cond_2

    const-string v10, "und"

    goto :goto_5

    :cond_2
    iget-object v10, v11, Lcom/google/android/exoplayer2/l;->y:Ljava/lang/String;

    :goto_5
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    iget-object v8, p0, Lcom/niklabs/perfectplayer/h/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/niklabs/perfectplayer/h/f;->o:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    iget v6, p0, Lcom/niklabs/perfectplayer/h/f;->U:I

    invoke-direct {p0, v6, v3}, Lcom/niklabs/perfectplayer/h/f;->a(IZ)V

    goto/16 :goto_b

    :pswitch_1
    iput v5, p0, Lcom/niklabs/perfectplayer/h/f;->T:I

    const/4 v7, 0x0

    :goto_6
    iget v8, v6, Lcom/google/android/exoplayer2/h/s;->b:I

    if-ge v7, v8, :cond_d

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/h/s;->a(I)Lcom/google/android/exoplayer2/h/r;

    move-result-object v8

    if-eqz v8, :cond_c

    move-object v10, v2

    move-object v11, v10

    const/4 v9, 0x0

    :goto_7
    iget v12, v8, Lcom/google/android/exoplayer2/h/r;->a:I

    if-ge v9, v12, :cond_b

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/h/r;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v12

    if-eqz v12, :cond_a

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v10, :cond_7

    const-string v10, ""

    goto :goto_8

    :cond_7
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_8
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v12, Lcom/google/android/exoplayer2/l;->y:Ljava/lang/String;

    if-nez v10, :cond_8

    const-string v10, "und"

    goto :goto_9

    :cond_8
    iget-object v10, v12, Lcom/google/android/exoplayer2/l;->y:Ljava/lang/String;

    :goto_9
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v11, :cond_9

    const-string v11, ""

    goto :goto_a

    :cond_9
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_a
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v12}, Lcom/niklabs/perfectplayer/h/f;->a(Lcom/google/android/exoplayer2/l;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    iget-object v8, p0, Lcom/niklabs/perfectplayer/h/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/niklabs/perfectplayer/h/f;->k:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/niklabs/perfectplayer/h/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_6

    :cond_d
    :goto_b
    :pswitch_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_e
    iget v1, p0, Lcom/niklabs/perfectplayer/h/f;->y:I

    if-ne v1, v3, :cond_f

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->q:Lcom/niklabs/perfectplayer/i/a;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/h/d;->c(Lcom/niklabs/perfectplayer/i/a;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_f
    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->v:Ljava/lang/String;

    :goto_c
    invoke-static {v1}, Lcom/niklabs/perfectplayer/h/c;->a(Ljava/lang/String;)Lcom/niklabs/perfectplayer/h/c$a;

    move-result-object v1

    const/4 v4, -0x1

    if-eqz v1, :cond_16

    iget-object v4, v1, Lcom/niklabs/perfectplayer/h/c$a;->c:Ljava/lang/String;

    if-eqz v4, :cond_11

    const/4 v5, 0x1

    :goto_d
    sget-object v6, Lcom/niklabs/perfectplayer/h/d;->a:[Ljava/lang/String;

    array-length v6, v6

    if-ge v5, v6, :cond_11

    sget-object v6, Lcom/niklabs/perfectplayer/h/d;->a:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    iput v5, p0, Lcom/niklabs/perfectplayer/h/f;->B:I

    goto :goto_e

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_11
    :goto_e
    iget-object v4, v1, Lcom/niklabs/perfectplayer/h/c$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_13

    const/4 v5, 0x1

    :goto_f
    sget-object v6, Lcom/niklabs/perfectplayer/h/d;->b:[Ljava/lang/String;

    array-length v6, v6

    if-ge v5, v6, :cond_13

    sget-object v6, Lcom/niklabs/perfectplayer/h/d;->b:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    iput v5, p0, Lcom/niklabs/perfectplayer/h/f;->C:I

    goto :goto_10

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_13
    :goto_10
    iget-object v4, v1, Lcom/niklabs/perfectplayer/h/c$a;->e:Ljava/lang/String;

    if-eqz v4, :cond_15

    const/4 v5, 0x1

    :goto_11
    sget-object v6, Lcom/niklabs/perfectplayer/h/d;->c:[Ljava/lang/String;

    array-length v6, v6

    if-ge v5, v6, :cond_15

    sget-object v6, Lcom/niklabs/perfectplayer/h/d;->c:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    iput v5, p0, Lcom/niklabs/perfectplayer/h/f;->D:I

    goto :goto_12

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_15
    :goto_12
    iget v4, v1, Lcom/niklabs/perfectplayer/h/c$a;->f:I

    iget v5, v1, Lcom/niklabs/perfectplayer/h/c$a;->g:I

    iget v1, v1, Lcom/niklabs/perfectplayer/h/c$a;->h:I

    goto :goto_13

    :cond_16
    const/4 v1, -0x1

    const/4 v5, 0x0

    :goto_13
    iget v6, p0, Lcom/niklabs/perfectplayer/h/f;->B:I

    invoke-virtual {p0, v6}, Lcom/niklabs/perfectplayer/h/f;->d(I)V

    if-ltz v4, :cond_17

    invoke-virtual {p0, v4}, Lcom/niklabs/perfectplayer/h/f;->b(I)V

    :cond_17
    if-eqz v5, :cond_18

    invoke-virtual {p0, v5}, Lcom/niklabs/perfectplayer/h/f;->a(I)I

    :cond_18
    if-ltz v1, :cond_19

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/h/f;->c(I)V

    :cond_19
    iget v1, p0, Lcom/niklabs/perfectplayer/h/f;->C:I

    iget v4, p0, Lcom/niklabs/perfectplayer/h/f;->D:I

    invoke-virtual {p0, v1, v4}, Lcom/niklabs/perfectplayer/h/f;->a(II)V

    const/16 v1, 0xa

    :try_start_0
    iget-object v4, p0, Lcom/niklabs/perfectplayer/h/f;->H:Lcom/google/android/exoplayer2/ac;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/ac;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v4, p0, Lcom/niklabs/perfectplayer/h/f;->a:Lcom/niklabs/perfectplayer/h/d;

    if-eqz v4, :cond_1a

    iget-object v4, p0, Lcom/niklabs/perfectplayer/h/f;->a:Lcom/niklabs/perfectplayer/h/d;

    invoke-virtual {v4, v0}, Lcom/niklabs/perfectplayer/h/d;->d(Z)V

    :cond_1a
    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/niklabs/perfectplayer/h/f;->s:Z

    if-eqz v5, :cond_1b

    const-string v5, "RECONNECTING_CHANNEL"

    goto :goto_14

    :cond_1b
    move-object v5, v2

    :goto_14
    invoke-virtual {p0, v4, v5}, Lcom/niklabs/perfectplayer/h/f;->a(ILjava/lang/Object;)V

    :try_start_1
    iget v4, p0, Lcom/niklabs/perfectplayer/h/f;->x:I

    if-lez v4, :cond_1c

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->H:Lcom/google/android/exoplayer2/ac;

    iget v4, p0, Lcom/niklabs/perfectplayer/h/f;->x:I

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/ac;->a(J)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v2}, Lcom/niklabs/perfectplayer/h/f;->a(ILjava/lang/Object;)V

    goto :goto_15

    :cond_1c
    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/h/f;->d(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->q:Lcom/niklabs/perfectplayer/i/a;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->q:Lcom/niklabs/perfectplayer/i/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/a;->C:Ljava/lang/String;

    if-eqz v0, :cond_1d

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/niklabs/perfectplayer/h/f;->W:J

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/f;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/niklabs/perfectplayer/h/f;->W:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1d
    :goto_15
    iput-object v2, p0, Lcom/niklabs/perfectplayer/h/f;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->q:Lcom/niklabs/perfectplayer/i/a;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->r:Lcom/niklabs/perfectplayer/i/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/h/f;->t:J

    return-void

    :catch_0
    invoke-virtual {p0, v1, v3, v3}, Lcom/niklabs/perfectplayer/h/f;->a(IZZ)Z

    return-void

    :catch_1
    invoke-virtual {p0, v1, v3, v3}, Lcom/niklabs/perfectplayer/h/f;->a(IZZ)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private H()Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0, v0}, Lcom/niklabs/perfectplayer/h/f;->a(IZZ)Z

    return v0
.end method

.method private I()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, v0}, Lcom/niklabs/perfectplayer/h/f;->a(IZZ)Z

    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/h/f;F)F
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/h/f;->Z:F

    return p1
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/h/f;I)I
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/h/f;->G:I

    return p1
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/h/k;
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/h/f;->X:Z

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/z;->j(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Lcom/google/android/exoplayer2/e/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e/c;-><init>()V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e/c;->a(I)Lcom/google/android/exoplayer2/e/c;

    new-instance v1, Lcom/google/android/exoplayer2/h/i$a;

    new-instance v2, Lcom/niklabs/perfectplayer/h/f$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/niklabs/perfectplayer/h/f$a;-><init>(Lcom/niklabs/perfectplayer/h/f;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/h/i$a;-><init>(Lcom/google/android/exoplayer2/k/g$a;)V

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/h/i$a;->a(Lcom/google/android/exoplayer2/e/h;)Lcom/google/android/exoplayer2/h/i$a;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/h/i$a;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/h/i;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/h/f;->X:Z

    new-instance v0, Lcom/google/android/exoplayer2/h/d/j$a;

    new-instance v7, Lcom/google/android/exoplayer2/k/o;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/h/f;->I:Lcom/google/android/exoplayer2/k/l;

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/k/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/k/v;IIZ)V

    invoke-direct {v0, v7}, Lcom/google/android/exoplayer2/h/d/j$a;-><init>(Lcom/google/android/exoplayer2/k/g$a;)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h/d/j$a;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/h/d/j;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lcom/google/android/exoplayer2/h/e/d$a;

    new-instance v2, Lcom/google/android/exoplayer2/h/e/a$a;

    new-instance v3, Lcom/google/android/exoplayer2/k/o;

    iget-object v4, p0, Lcom/niklabs/perfectplayer/h/f;->I:Lcom/google/android/exoplayer2/k/l;

    invoke-direct {v3, p2, v4}, Lcom/google/android/exoplayer2/k/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/k/v;)V

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/h/e/a$a;-><init>(Lcom/google/android/exoplayer2/k/g$a;)V

    new-instance v3, Lcom/google/android/exoplayer2/k/o;

    invoke-direct {v3, p2, v1}, Lcom/google/android/exoplayer2/k/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/k/v;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/h/e/d$a;-><init>(Lcom/google/android/exoplayer2/h/e/b$a;Lcom/google/android/exoplayer2/k/g$a;)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h/e/d$a;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/h/e/d;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Lcom/google/android/exoplayer2/h/c/d$c;

    new-instance v2, Lcom/google/android/exoplayer2/h/c/g$a;

    new-instance v3, Lcom/google/android/exoplayer2/k/o;

    iget-object v4, p0, Lcom/niklabs/perfectplayer/h/f;->I:Lcom/google/android/exoplayer2/k/l;

    invoke-direct {v3, p2, v4}, Lcom/google/android/exoplayer2/k/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/k/v;)V

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/h/c/g$a;-><init>(Lcom/google/android/exoplayer2/k/g$a;)V

    new-instance v3, Lcom/google/android/exoplayer2/k/o;

    invoke-direct {v3, p2, v1}, Lcom/google/android/exoplayer2/k/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/k/v;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/h/c/d$c;-><init>(Lcom/google/android/exoplayer2/h/c/a$a;Lcom/google/android/exoplayer2/k/g$a;)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h/c/d$c;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/h/c/d;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/h/f;)Lcom/google/android/exoplayer2/k/k;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/h/f;->L:Lcom/google/android/exoplayer2/k/k;

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/l;)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p1, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "audio/true-hd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "audio/vnd.dts.hd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "audio/webm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "audio/opus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "audio/mpeg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "audio/flac"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "audio/eac3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "audio/3gpp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "audio/raw"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xe

    goto :goto_0

    :sswitch_9
    const-string v3, "audio/mp4"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x9

    goto :goto_0

    :sswitch_a
    const-string v3, "audio/ac3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_b
    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_c
    const-string v3, "audio/mpeg-L2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xc

    goto :goto_0

    :sswitch_d
    const-string v3, "audio/mpeg-L1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xb

    goto :goto_0

    :sswitch_e
    const-string v3, "audio/vorbis"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x10

    goto :goto_0

    :sswitch_f
    const-string v3, "audio/vnd.dts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_10
    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_11
    const-string v3, "audio/amr-wb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    :cond_1
    :goto_0
    packed-switch v2, :pswitch_data_0

    const-string v1, "N/A"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_0
    const-string v1, "webm"

    goto :goto_1

    :pswitch_1
    const-string v1, "vorbis"

    goto :goto_1

    :pswitch_2
    const-string v1, "truehd"

    goto :goto_1

    :pswitch_3
    const-string v1, "raw"

    goto :goto_1

    :pswitch_4
    const-string v1, "opus"

    goto :goto_1

    :pswitch_5
    const-string v1, "mp2"

    goto :goto_1

    :pswitch_6
    const-string v1, "mp1"

    goto :goto_1

    :pswitch_7
    const-string v1, "mpeg"

    goto :goto_1

    :pswitch_8
    const-string v1, "mp4"

    goto :goto_1

    :pswitch_9
    const-string v1, "flac"

    goto :goto_1

    :pswitch_a
    const-string v1, "eac3"

    goto :goto_1

    :pswitch_b
    const-string v1, "dts-hd"

    goto :goto_1

    :pswitch_c
    const-string v1, "dts-ex"

    goto :goto_1

    :pswitch_d
    const-string v1, "dts"

    goto :goto_1

    :pswitch_e
    const-string v1, "amr-wb"

    goto :goto_1

    :pswitch_f
    const-string v1, "3gpp"

    goto :goto_1

    :pswitch_10
    const-string v1, "ac3"

    goto :goto_1

    :pswitch_11
    const-string v1, "aac"

    goto :goto_1

    :goto_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/google/android/exoplayer2/l;->r:I

    if-gtz v1, :cond_2

    const-string v1, "N/A"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_2
    iget v1, p1, Lcom/google/android/exoplayer2/l;->r:I

    if-ne v1, v6, :cond_3

    const-string v1, "mono"

    goto :goto_3

    :cond_3
    iget v1, p1, Lcom/google/android/exoplayer2/l;->r:I

    if-ne v1, v4, :cond_4

    const-string v1, "stereo"

    goto :goto_3

    :cond_4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d ch"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p1, Lcom/google/android/exoplayer2/l;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_4
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/google/android/exoplayer2/l;->b:I

    if-gtz v1, :cond_5

    const-string v1, "N/A"

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_5
    iget v1, p1, Lcom/google/android/exoplayer2/l;->b:I

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d bit/s"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p1, Lcom/google/android/exoplayer2/l;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%d kb/s"

    new-array v4, v6, [Ljava/lang/Object;

    iget v7, p1, Lcom/google/android/exoplayer2/l;->b:I

    div-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :goto_6
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/google/android/exoplayer2/l;->s:I

    if-gtz v1, :cond_7

    const-string p1, "N/A"

    :goto_7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d Hz"

    new-array v3, v6, [Ljava/lang/Object;

    iget p1, p1, Lcom/google/android/exoplayer2/l;->s:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_9
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5fc6f775 -> :sswitch_11
        -0x51617051 -> :sswitch_10
        -0x41455b98 -> :sswitch_f
        -0x3bd43e14 -> :sswitch_e
        -0x19cc928c -> :sswitch_d
        -0x19cc928b -> :sswitch_c
        -0x3313c2e -> :sswitch_b
        0xb269698 -> :sswitch_a
        0xb26c538 -> :sswitch_9
        0xb26d66f -> :sswitch_8
        0x59976a2d -> :sswitch_7
        0x59ae0c65 -> :sswitch_6
        0x59aeaa01 -> :sswitch_5
        0x59b1e81e -> :sswitch_4
        0x59b2d2d8 -> :sswitch_3
        0x59b64a32 -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(IIF)V
    .locals 3

    sget-object v0, Lcom/niklabs/perfectplayer/h/f;->E:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detected video size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/niklabs/perfectplayer/h/f;->z:I

    iput p2, p0, Lcom/niklabs/perfectplayer/h/f;->A:I

    iput p3, p0, Lcom/niklabs/perfectplayer/h/f;->S:F

    iget p1, p0, Lcom/niklabs/perfectplayer/h/f;->C:I

    iget p2, p0, Lcom/niklabs/perfectplayer/h/f;->D:I

    invoke-virtual {p0, p1, p2}, Lcom/niklabs/perfectplayer/h/f;->a(II)V

    return-void
.end method

.method private a(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->J:Lcom/google/android/exoplayer2/j/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->J:Lcom/google/android/exoplayer2/j/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j/c;->b()Lcom/google/android/exoplayer2/j/c$d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/j/c$d;->a(IZ)Lcom/google/android/exoplayer2/j/c$d;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/f;->J:Lcom/google/android/exoplayer2/j/c;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/j/c;->a(Lcom/google/android/exoplayer2/j/c$d;)V

    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/h/f;IIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/niklabs/perfectplayer/h/f;->a(IIF)V

    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/h/f;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/niklabs/perfectplayer/h/f;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/h/f;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/niklabs/perfectplayer/h/f;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/h/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/h/f;->d(Z)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;J)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/h/k;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/j/c;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/f;->K:Lcom/google/android/exoplayer2/j/f$a;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/j/c;-><init>(Lcom/google/android/exoplayer2/j/f$a;)V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->J:Lcom/google/android/exoplayer2/j/c;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v2, "pref_key_afr"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/google/android/exoplayer2/k/k;

    const/high16 v4, 0x10000

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/k/k;-><init>(ZI)V

    iput-object v2, p0, Lcom/niklabs/perfectplayer/h/f;->L:Lcom/google/android/exoplayer2/k/k;

    sget-object v2, Lcom/niklabs/perfectplayer/h/f;->F:[[I

    array-length v2, v2

    invoke-static {v2}, Lcom/niklabs/perfectplayer/h/f;->e(I)I

    move-result v2

    sget-object v4, Lcom/niklabs/perfectplayer/h/f;->F:[[I

    aget-object v4, v4, v2

    const/4 v5, 0x4

    aget v4, v4, v5

    iput v4, p0, Lcom/niklabs/perfectplayer/h/f;->G:I

    new-instance v4, Lcom/google/android/exoplayer2/c$a;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/c$a;-><init>()V

    iget-object v5, p0, Lcom/niklabs/perfectplayer/h/f;->L:Lcom/google/android/exoplayer2/k/k;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/c$a;->a(Lcom/google/android/exoplayer2/k/k;)Lcom/google/android/exoplayer2/c$a;

    move-result-object v4

    sget-object v5, Lcom/niklabs/perfectplayer/h/f;->F:[[I

    aget-object v5, v5, v2

    aget v5, v5, v0

    sget-object v6, Lcom/niklabs/perfectplayer/h/f;->F:[[I

    aget-object v6, v6, v2

    aget v6, v6, v3

    sget-object v7, Lcom/niklabs/perfectplayer/h/f;->F:[[I

    aget-object v7, v7, v2

    const/4 v8, 0x2

    aget v7, v7, v8

    sget-object v8, Lcom/niklabs/perfectplayer/h/f;->F:[[I

    aget-object v2, v8, v2

    const/4 v8, 0x3

    aget v2, v2, v8

    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/google/android/exoplayer2/c$a;->a(IIII)Lcom/google/android/exoplayer2/c$a;

    move-result-object v2

    iget v4, p0, Lcom/niklabs/perfectplayer/h/f;->G:I

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/c$a;->a(I)Lcom/google/android/exoplayer2/c$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/c$a;->a(Z)Lcom/google/android/exoplayer2/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c$a;->a()Lcom/google/android/exoplayer2/c;

    move-result-object v2

    if-eqz v1, :cond_2

    new-instance v1, Lcom/niklabs/perfectplayer/h/a/a;

    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/niklabs/perfectplayer/h/a/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->N:Lcom/niklabs/perfectplayer/h/a/a;

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/e;

    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/e;-><init>(Landroid/content/Context;)V

    :goto_1
    iget-object v4, p0, Lcom/niklabs/perfectplayer/h/f;->J:Lcom/google/android/exoplayer2/j/c;

    invoke-static {v1, v4, v2}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/aa;Lcom/google/android/exoplayer2/j/h;Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/ac;

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->H:Lcom/google/android/exoplayer2/ac;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->H:Lcom/google/android/exoplayer2/ac;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/f;->O:Lcom/niklabs/perfectplayer/h/f$b;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/v$a;)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->H:Lcom/google/android/exoplayer2/ac;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/f;->P:Lcom/niklabs/perfectplayer/h/f$c;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/m/g;)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->H:Lcom/google/android/exoplayer2/ac;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/f;->Q:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/i/k;)V

    :try_start_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->d:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->H:Lcom/google/android/exoplayer2/ac;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/f;->d:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ac;->a(Landroid/view/Surface;)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->d:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v3}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    :cond_3
    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->H:Lcom/google/android/exoplayer2/ac;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ac;->a(Z)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->H:Lcom/google/android/exoplayer2/ac;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/h/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    sget-object v1, Lcom/niklabs/perfectplayer/h/f;->E:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/h/f;II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/niklabs/perfectplayer/h/f;->b(II)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/niklabs/perfectplayer/h/f;I)I
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/h/f;->T:I

    return p1
.end method

.method static synthetic b(Lcom/niklabs/perfectplayer/h/f;)Lcom/google/android/exoplayer2/ac;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/h/f;->H:Lcom/google/android/exoplayer2/ac;

    return-object p0
.end method

.method private b(Lcom/google/android/exoplayer2/l;)Ljava/lang/String;
    .locals 9

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p1, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "video/x-vnd.on2.vp9"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "video/x-vnd.on2.vp8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_2
    const-string v3, "video/x-unknown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    goto :goto_0

    :sswitch_3
    const-string v3, "video/mp4"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "video/avc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v3, "video/mp4v-es"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_6
    const-string v3, "video/mpeg2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_7
    const-string v3, "video/wvc1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_8
    const-string v3, "video/webm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x9

    goto :goto_0

    :sswitch_9
    const-string v3, "video/hevc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_a
    const-string v3, "video/3gpp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    packed-switch v2, :pswitch_data_0

    const-string v1, "N/A"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_0
    const-string v1, "webm"

    goto :goto_1

    :pswitch_1
    const-string v1, "vp9"

    goto :goto_1

    :pswitch_2
    const-string v1, "vp8"

    goto :goto_1

    :pswitch_3
    const-string v1, "wvc1"

    goto :goto_1

    :pswitch_4
    const-string v1, "mpeg2"

    goto :goto_1

    :pswitch_5
    const-string v1, "mp4v"

    goto :goto_1

    :pswitch_6
    const-string v1, "mpeg4"

    goto :goto_1

    :pswitch_7
    const-string v1, "h265"

    goto :goto_1

    :pswitch_8
    const-string v1, "h264"

    goto :goto_1

    :pswitch_9
    const-string v1, "h263"

    goto :goto_1

    :goto_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/google/android/exoplayer2/l;->b:I

    if-lez v1, :cond_3

    iget v1, p1, Lcom/google/android/exoplayer2/l;->b:I

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d bit/s"

    new-array v3, v6, [Ljava/lang/Object;

    iget v7, p1, Lcom/google/android/exoplayer2/l;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%d kb/s"

    new-array v7, v6, [Ljava/lang/Object;

    iget v8, p1, Lcom/google/android/exoplayer2/l;->b:I

    div-int/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-static {v1, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_4
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p1, Lcom/google/android/exoplayer2/l;->j:I

    if-lez v1, :cond_5

    iget v1, p1, Lcom/google/android/exoplayer2/l;->k:I

    if-gtz v1, :cond_4

    goto :goto_5

    :cond_4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%dx%d"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, p1, Lcom/google/android/exoplayer2/l;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget p1, p1, Lcom/google/android/exoplayer2/l;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_5
    :goto_5
    const-string p1, "N/A"

    :goto_6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/niklabs/perfectplayer/h/f;->Z:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_6

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, ", %.1f fps"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/niklabs/perfectplayer/h/f;->Z:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v3, v3, v4

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v3, v6

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_6
    iget p1, p0, Lcom/niklabs/perfectplayer/h/f;->Z:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_7

    const-string p1, ", N/A fps"

    goto :goto_7

    :cond_7
    :goto_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_9
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_a
        -0x63185e82 -> :sswitch_9
        -0x63118f53 -> :sswitch_8
        -0x63114f9f -> :sswitch_7
        0x57c4b9 -> :sswitch_6
        0x46cdc642 -> :sswitch_5
        0x4f62373a -> :sswitch_4
        0x4f62635d -> :sswitch_3
        0x5db35361 -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(II)Z
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/h/f;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    const-string p2, "PAUSE_AFTER_BUFFERING"

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/niklabs/perfectplayer/h/f;->a(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/niklabs/perfectplayer/h/f;->a(ILjava/lang/Object;)V

    const/4 p1, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/niklabs/perfectplayer/h/f;->a(ILjava/lang/Object;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/niklabs/perfectplayer/h/f;I)I
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/h/f;->V:I

    return p1
.end method

.method static synthetic c(Lcom/niklabs/perfectplayer/h/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/h/f;->I()V

    return-void
.end method

.method static synthetic d(Lcom/niklabs/perfectplayer/h/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/h/f;->G()V

    return-void
.end method

.method private d(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/h/f;->Y:Z

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/f;->N:Lcom/niklabs/perfectplayer/h/a/a;

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/h/f;->Y:Z

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/f;->N:Lcom/niklabs/perfectplayer/h/a/a;

    new-instance v0, Lcom/niklabs/perfectplayer/h/f$2;

    invoke-direct {v0, p0, p1}, Lcom/niklabs/perfectplayer/h/f$2;-><init>(Lcom/niklabs/perfectplayer/h/f;Lcom/niklabs/perfectplayer/h/a/a;)V

    const-wide/16 v1, 0x7d0

    invoke-direct {p0, v0, v1, v2}, Lcom/niklabs/perfectplayer/h/f;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic e(Lcom/niklabs/perfectplayer/h/f;)I
    .locals 0

    iget p0, p0, Lcom/niklabs/perfectplayer/h/f;->T:I

    return p0
.end method

.method static synthetic f(Lcom/niklabs/perfectplayer/h/f;)Lcom/google/android/exoplayer2/j/c;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/h/f;->J:Lcom/google/android/exoplayer2/j/c;

    return-object p0
.end method

.method static synthetic g(Lcom/niklabs/perfectplayer/h/f;)Z
    .locals 0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/h/f;->H()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/niklabs/perfectplayer/h/f;)Lcom/google/android/exoplayer2/k/l;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/h/f;->I:Lcom/google/android/exoplayer2/k/l;

    return-object p0
.end method

.method static synthetic i(Lcom/niklabs/perfectplayer/h/f;)Lcom/niklabs/perfectplayer/h/a/a;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/h/f;->N:Lcom/niklabs/perfectplayer/h/a/a;

    return-object p0
.end method

.method static synthetic j(Lcom/niklabs/perfectplayer/h/f;)F
    .locals 0

    iget p0, p0, Lcom/niklabs/perfectplayer/h/f;->Z:F

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/f;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/f;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected a(I)I
    .locals 0

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/h/e;->a(I)I

    move-result p1

    return p1
.end method

.method public a(FZ)V
    .locals 9

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/f;->g:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/f;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/f;->H:Lcom/google/android/exoplayer2/ac;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ac;->d()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    return-void

    :cond_1
    const/high16 v6, 0x42c80000    # 100.0f

    if-nez p2, :cond_2

    :try_start_1
    iget-object p2, p0, Lcom/niklabs/perfectplayer/h/f;->H:Lcom/google/android/exoplayer2/ac;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ac;->e()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    long-to-float p2, v7

    long-to-float v7, v2

    mul-float p1, p1, v7

    div-float/2addr p1, v6

    add-float/2addr p2, p1

    float-to-long p1, p2

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v0, v1, v1}, Lcom/niklabs/perfectplayer/h/f;->a(IZZ)Z

    return-void

    :cond_2
    long-to-float p2, v2

    mul-float p1, p1, p2

    div-float/2addr p1, v6

    float-to-int p1, p1

    int-to-long p1, p1

    :goto_0
    cmp-long v6, p1, v2

    if-ltz v6, :cond_3

    const-wide/16 p1, 0x1

    sub-long v6, v2, p1

    move-wide p1, v6

    :cond_3
    cmp-long v2, p1, v4

    if-gez v2, :cond_4

    move-wide p1, v4

    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/f;->H:Lcom/google/android/exoplayer2/ac;

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/ac;->a(J)V

    const/16 p1, 0x8

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/niklabs/perfectplayer/h/f;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    invoke-virtual {p0, v0, v1, v1}, Lcom/niklabs/perfectplayer/h/f;->a(IZZ)Z

    return-void

    :catch_2
    invoke-virtual {p0, v0, v1, v1}, Lcom/niklabs/perfectplayer/h/f;->a(IZZ)Z

    :cond_5
    return-void
.end method

.method public a(IIIIII)V
    .locals 8

    iput p1, p0, Lcom/niklabs/perfectplayer/h/f;->C:I

    iput p2, p0, Lcom/niklabs/perfectplayer/h/f;->D:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->c:Landroid/view/SurfaceView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->d:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-lez p3, :cond_a

    if-gtz p4, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/niklabs/perfectplayer/h/d;->b:[Ljava/lang/String;

    const-string v1, "pref_key_default_aspect_ratio"

    invoke-virtual {p0, p1, v0, v1}, Lcom/niklabs/perfectplayer/h/f;->a(I[Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    sget-object v0, Lcom/niklabs/perfectplayer/h/d;->c:[Ljava/lang/String;

    const-string v1, "pref_key_default_zoom_mode"

    invoke-virtual {p0, p2, v0, v1}, Lcom/niklabs/perfectplayer/h/f;->a(I[Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/f;->j()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/f;->k()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_3

    :cond_2
    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    aput v2, v0, v2

    aput v2, v0, v1

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/niklabs/perfectplayer/h/d;->b:[Ljava/lang/String;

    add-int/2addr p1, v1

    aget-object p1, v3, p1

    const-string v3, ":"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v2

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aput p1, v0, v1

    :goto_0
    aget p1, v0, v2

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/f;->j()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/niklabs/perfectplayer/h/f;->S:F

    mul-float p1, p1, v0

    float-to-double v2, p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/f;->k()I

    move-result p1

    int-to-double v3, p1

    aget p1, v0, v2

    int-to-double v5, p1

    mul-double v3, v3, v5

    aget p1, v0, v1

    int-to-double v5, p1

    div-double/2addr v3, v5

    double-to-int p1, v3

    int-to-double v2, p1

    :goto_1
    int-to-double v4, p3

    div-double/2addr v4, v2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/f;->k()I

    move-result p1

    int-to-double v6, p1

    mul-double v6, v6, v4

    double-to-int p1, v6

    if-le p1, p4, :cond_6

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    int-to-double p1, p4

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/f;->k()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr p1, v0

    mul-double v2, v2, p1

    double-to-int p1, v2

    goto :goto_4

    :cond_6
    :goto_2
    move p2, p1

    move p1, p3

    goto :goto_5

    :cond_7
    :goto_3
    move p1, p3

    :goto_4
    move p2, p4

    :goto_5
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v1, v0, Lcom/niklabs/perfectplayer/util/c$a;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lcom/niklabs/perfectplayer/util/c$a;

    iput p5, v1, Lcom/niklabs/perfectplayer/util/c$a;->a:I

    iput p6, v1, Lcom/niklabs/perfectplayer/util/c$a;->b:I

    iput p3, v1, Lcom/niklabs/perfectplayer/util/c$a;->c:I

    iput p4, v1, Lcom/niklabs/perfectplayer/util/c$a;->d:I

    :cond_8
    iget-object p3, p0, Lcom/niklabs/perfectplayer/h/f;->c:Landroid/view/SurfaceView;

    invoke-virtual {p3, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/f;->j()I

    move-result p3

    if-lez p3, :cond_9

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/f;->k()I

    move-result p3

    if-lez p3, :cond_9

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/f;->d:Landroid/view/SurfaceHolder;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/f;->j()I

    move-result p2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/f;->k()I

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    return-void

    :cond_9
    iget-object p3, p0, Lcom/niklabs/perfectplayer/h/f;->d:Landroid/view/SurfaceHolder;

    invoke-interface {p3, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_a
    return-void
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 2

    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/f;->c:Landroid/view/SurfaceView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/f;->d:Landroid/view/SurfaceHolder;

    :try_start_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/f;->H:Lcom/google/android/exoplayer2/ac;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/f;->H:Lcom/google/android/exoplayer2/ac;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->d:Landroid/view/SurfaceHolder;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->d:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ac;->a(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/f;->d:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/h/f;->f:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/h/f;->g:Z

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/f;->d:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v0, Lcom/niklabs/perfectplayer/h/f;->E:Ljava/lang/String;

    const-string v1, "Exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/f;->w()V

    return-void
.end method

.method public a(Lcom/niklabs/perfectplayer/i/a;)V
    .locals 4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->r:Lcom/niklabs/perfectplayer/i/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->r:Lcom/niklabs/perfectplayer/i/a;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/i/a;->a(Lcom/niklabs/perfectplayer/i/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->r:Lcom/niklabs/perfectplayer/i/a;

    :cond_0
    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/h/f;->E()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/f;->q:Lcom/niklabs/perfectplayer/i/a;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->v:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/h/f;->x:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/h/f;->y:I

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/h/f;->f:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/h/f;->g:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/niklabs/perfectplayer/h/f;->b:J

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/h/f;->F()Ljava/util/Map;

    move-result-object v2

    iget-boolean v3, p0, Lcom/niklabs/perfectplayer/h/f;->s:Z

    if-eqz v3, :cond_3

    const-string v3, "RECONNECTING_CHANNEL"

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/niklabs/perfectplayer/h/f;->a(ILjava/lang/Object;)V

    iget-object v3, p1, Lcom/niklabs/perfectplayer/i/a;->t:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {p1}, Lcom/niklabs/perfectplayer/h/b;->a(Lcom/niklabs/perfectplayer/i/a;)V

    :cond_4
    if-eqz v2, :cond_5

    const-string v1, "user-agent"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_5
    if-nez v1, :cond_6

    const-string v1, "Mozilla/5.0 (Windows NT 6.3; WOW64; rv:31.0) Gecko/20100101 Firefox/31.0"

    :cond_6
    :try_start_0
    iget-object v2, p1, Lcom/niklabs/perfectplayer/i/a;->C:Ljava/lang/String;

    if-nez v2, :cond_7

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/h/f;->c(Lcom/niklabs/perfectplayer/i/a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    iget-object p1, p1, Lcom/niklabs/perfectplayer/i/a;->C:Ljava/lang/String;

    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/niklabs/perfectplayer/h/f;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/h/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/h/f;->a(Lcom/google/android/exoplayer2/h/k;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0, v0}, Lcom/niklabs/perfectplayer/h/f;->a(IZZ)Z

    :cond_8
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->r:Lcom/niklabs/perfectplayer/i/a;

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/h/f;->E()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/f;->u:Ljava/lang/String;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/h/f;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->q:Lcom/niklabs/perfectplayer/i/a;

    iput p4, p0, Lcom/niklabs/perfectplayer/h/f;->x:I

    iput p3, p0, Lcom/niklabs/perfectplayer/h/f;->y:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/niklabs/perfectplayer/h/f;->f:Z

    iput-boolean p2, p0, Lcom/niklabs/perfectplayer/h/f;->g:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/niklabs/perfectplayer/h/f;->b:J

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/h/f;->F()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p0, p2, v0}, Lcom/niklabs/perfectplayer/h/f;->a(ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    const-string p4, "user-agent"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "Mozilla/5.0 (Windows NT 6.3; WOW64; rv:31.0) Gecko/20100101 Firefox/31.0"

    :cond_2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/niklabs/perfectplayer/h/f;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/h/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/h/f;->a(Lcom/google/android/exoplayer2/h/k;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p1, 0xa

    invoke-virtual {p0, p1, p2, p2}, Lcom/niklabs/perfectplayer/h/f;->a(IZZ)Z

    return-void
.end method

.method protected a(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/h/f;->D()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/f;->a:Lcom/niklabs/perfectplayer/h/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/f;->a:Lcom/niklabs/perfectplayer/h/d;

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/h/d;->d(Z)V

    :cond_0
    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/h/f;->f:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/h/f;->g:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/h/f;->h:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/h/f;->i:Z

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/f;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/niklabs/perfectplayer/h/f;->m:I

    invoke-super {p0, v0}, Lcom/niklabs/perfectplayer/h/e;->a(I)I

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput p1, p0, Lcom/niklabs/perfectplayer/h/f;->p:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->q:Lcom/niklabs/perfectplayer/i/a;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->v:Ljava/lang/String;

    iput v0, p0, Lcom/niklabs/perfectplayer/h/f;->x:I

    iput v0, p0, Lcom/niklabs/perfectplayer/h/f;->z:I

    iput v0, p0, Lcom/niklabs/perfectplayer/h/f;->A:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/niklabs/perfectplayer/h/f;->S:F

    iput v0, p0, Lcom/niklabs/perfectplayer/h/f;->B:I

    iput v0, p0, Lcom/niklabs/perfectplayer/h/f;->C:I

    iput v0, p0, Lcom/niklabs/perfectplayer/h/f;->D:I

    iput p1, p0, Lcom/niklabs/perfectplayer/h/f;->T:I

    iput p1, p0, Lcom/niklabs/perfectplayer/h/f;->U:I

    iput p1, p0, Lcom/niklabs/perfectplayer/h/f;->V:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/niklabs/perfectplayer/h/f;->W:J

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/h/f;->X:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/h/f;->Y:Z

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/niklabs/perfectplayer/h/f;->Z:F

    return-void
.end method

.method protected b(FZ)V
    .locals 4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->H:Lcom/google/android/exoplayer2/ac;

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr p1, v2

    double-to-float p1, p1

    sub-float p1, v0, p1

    :goto_0
    cmpg-float p2, p1, v1

    if-gez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    cmpl-float p2, p1, v0

    if-lez p2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    :goto_1
    :try_start_0
    iget-object p2, p0, Lcom/niklabs/perfectplayer/h/f;->H:Lcom/google/android/exoplayer2/ac;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ac;->a(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p1, 0xa

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p2}, Lcom/niklabs/perfectplayer/h/f;->a(IZZ)Z

    :cond_3
    return-void
.end method

.method public b(I)V
    .locals 9

    iget v0, p0, Lcom/niklabs/perfectplayer/h/f;->T:I

    if-ltz v0, :cond_a

    iget v0, p0, Lcom/niklabs/perfectplayer/h/f;->m:I

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_a

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->J:Lcom/google/android/exoplayer2/j/c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j/c;->c()Lcom/google/android/exoplayer2/j/e$a;

    move-result-object v1

    iget v2, p0, Lcom/niklabs/perfectplayer/h/f;->T:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/j/e$a;->b(I)Lcom/google/android/exoplayer2/h/s;

    move-result-object v2

    iget-object v3, p0, Lcom/niklabs/perfectplayer/h/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/h/s;->a(I)Lcom/google/android/exoplayer2/h/r;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/h/r;->a:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    iget v7, p0, Lcom/niklabs/perfectplayer/h/f;->T:I

    iget-object v8, p0, Lcom/niklabs/perfectplayer/h/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1, v7, v8, v6}, Lcom/google/android/exoplayer2/j/e$a;->a(III)I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :cond_3
    sget-boolean v4, Lcom/niklabs/perfectplayer/d;->c:Z

    if-eqz v4, :cond_4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v4, v6, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    iget v6, p0, Lcom/niklabs/perfectplayer/h/f;->T:I

    invoke-direct {p0, v6, v0}, Lcom/niklabs/perfectplayer/h/f;->a(IZ)V

    :cond_5
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Lcom/google/android/exoplayer2/j/c$e;

    iget-object v6, p0, Lcom/niklabs/perfectplayer/h/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v3, v6, v1}, Lcom/google/android/exoplayer2/j/c$e;-><init>(I[I)V

    :goto_3
    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->J:Lcom/google/android/exoplayer2/j/c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j/c;->b()Lcom/google/android/exoplayer2/j/c$d;

    move-result-object v1

    if-eqz v3, :cond_7

    iget v6, p0, Lcom/niklabs/perfectplayer/h/f;->T:I

    invoke-virtual {v1, v6, v2, v3}, Lcom/google/android/exoplayer2/j/c$d;->a(ILcom/google/android/exoplayer2/h/s;Lcom/google/android/exoplayer2/j/c$e;)Lcom/google/android/exoplayer2/j/c$d;

    goto :goto_4

    :cond_7
    iget v2, p0, Lcom/niklabs/perfectplayer/h/f;->T:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/j/c$d;->a(I)Lcom/google/android/exoplayer2/j/c$d;

    :goto_4
    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/f;->J:Lcom/google/android/exoplayer2/j/c;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/j/c;->a(Lcom/google/android/exoplayer2/j/c$d;)V

    if-eqz v4, :cond_8

    sget v1, Lcom/niklabs/perfectplayer/h/f;->aa:I

    add-int/2addr v1, v0

    sput v1, Lcom/niklabs/perfectplayer/h/f;->aa:I

    sget v1, Lcom/niklabs/perfectplayer/h/f;->aa:I

    new-instance v2, Lcom/niklabs/perfectplayer/h/f$3;

    invoke-direct {v2, p0, v1}, Lcom/niklabs/perfectplayer/h/f$3;-><init>(Lcom/niklabs/perfectplayer/h/f;I)V

    const-wide/16 v3, 0x1f4

    invoke-direct {p0, v2, v3, v4}, Lcom/niklabs/perfectplayer/h/f;->a(Ljava/lang/Runnable;J)V

    :cond_8
    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->a:Lcom/niklabs/perfectplayer/h/d;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/f;->a:Lcom/niklabs/perfectplayer/h/d;

    invoke-virtual {v1, v5}, Lcom/niklabs/perfectplayer/h/d;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    iput p1, p0, Lcom/niklabs/perfectplayer/h/f;->m:I

    return-void

    :catch_0
    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0, v0}, Lcom/niklabs/perfectplayer/h/f;->a(IZZ)Z

    :cond_a
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/h/f;->b(Z)Z

    sget-object v0, Lcom/niklabs/perfectplayer/h/f;->E:Ljava/lang/String;

    const-string v1, "Player releasing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/h/f;->D()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->O:Lcom/niklabs/perfectplayer/h/f$b;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->P:Lcom/niklabs/perfectplayer/h/f$c;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->Q:Lcom/google/android/exoplayer2/i/k;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->M:Lcom/google/android/exoplayer2/ad$a;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->N:Lcom/niklabs/perfectplayer/h/a/a;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->L:Lcom/google/android/exoplayer2/k/k;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->K:Lcom/google/android/exoplayer2/j/f$a;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->J:Lcom/google/android/exoplayer2/j/c;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->I:Lcom/google/android/exoplayer2/k/l;

    sget-object v0, Lcom/niklabs/perfectplayer/h/f;->E:Ljava/lang/String;

    const-string v1, "Player released"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(I)V
    .locals 9

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-gez p1, :cond_2

    iget p1, p0, Lcom/niklabs/perfectplayer/h/f;->p:I

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/niklabs/perfectplayer/h/f;->U:I

    if-ltz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/f;->J:Lcom/google/android/exoplayer2/j/c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j/c;->b()Lcom/google/android/exoplayer2/j/c$d;

    move-result-object p1

    iget v2, p0, Lcom/niklabs/perfectplayer/h/f;->U:I

    invoke-virtual {p1, v2, v1}, Lcom/google/android/exoplayer2/j/c$d;->a(IZ)Lcom/google/android/exoplayer2/j/c$d;

    iget v2, p0, Lcom/niklabs/perfectplayer/h/f;->U:I

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/j/c$d;->a(I)Lcom/google/android/exoplayer2/j/c$d;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/f;->J:Lcom/google/android/exoplayer2/j/c;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/j/c;->a(Lcom/google/android/exoplayer2/j/c$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v0, v1, v1}, Lcom/niklabs/perfectplayer/h/f;->a(IZZ)Z

    return-void

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :cond_1
    :goto_1
    iput p1, p0, Lcom/niklabs/perfectplayer/h/f;->p:I

    return-void

    :cond_2
    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p1, :cond_4

    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :try_start_1
    iget v3, p0, Lcom/niklabs/perfectplayer/h/f;->U:I

    if-ltz v3, :cond_1

    iget-object v3, p0, Lcom/niklabs/perfectplayer/h/f;->J:Lcom/google/android/exoplayer2/j/c;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/j/c;->c()Lcom/google/android/exoplayer2/j/e$a;

    move-result-object v3

    iget v4, p0, Lcom/niklabs/perfectplayer/h/f;->U:I

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/j/e$a;->b(I)Lcom/google/android/exoplayer2/h/s;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/h/s;->a(I)Lcom/google/android/exoplayer2/h/r;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/h/r;->a:I

    new-array v4, v4, [I

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_3

    aget v8, v4, v7

    aput v8, v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    new-instance v5, Lcom/google/android/exoplayer2/j/c$e;

    invoke-direct {v5, v2, v4}, Lcom/google/android/exoplayer2/j/c$e;-><init>(I[I)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/f;->J:Lcom/google/android/exoplayer2/j/c;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/j/c;->b()Lcom/google/android/exoplayer2/j/c$d;

    move-result-object v2

    iget v4, p0, Lcom/niklabs/perfectplayer/h/f;->U:I

    invoke-virtual {v2, v4, v6}, Lcom/google/android/exoplayer2/j/c$d;->a(IZ)Lcom/google/android/exoplayer2/j/c$d;

    iget v4, p0, Lcom/niklabs/perfectplayer/h/f;->U:I

    invoke-virtual {v2, v4, v3, v5}, Lcom/google/android/exoplayer2/j/c$d;->a(ILcom/google/android/exoplayer2/h/s;Lcom/google/android/exoplayer2/j/c$e;)Lcom/google/android/exoplayer2/j/c$d;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/h/f;->J:Lcom/google/android/exoplayer2/j/c;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/j/c;->a(Lcom/google/android/exoplayer2/j/c$d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {p0, v0, v1, v1}, Lcom/niklabs/perfectplayer/h/f;->a(IZZ)Z

    :cond_4
    return-void
.end method

.method public c(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/f;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/f;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/f;->h:Z

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/f;->H:Lcom/google/android/exoplayer2/ac;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/ac;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/h/f;->h:Z

    const/4 p1, 0x3

    const-string v0, "PLAY_AFTER_PAUSE"

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v1, v3, v3}, Lcom/niklabs/perfectplayer/h/f;->a(IZZ)Z

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/f;->H:Lcom/google/android/exoplayer2/ac;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ac;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iput-boolean v3, p0, Lcom/niklabs/perfectplayer/h/f;->h:Z

    const/4 p1, 0x4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/niklabs/perfectplayer/h/f;->a(ILjava/lang/Object;)V

    return-void

    :catch_1
    invoke-virtual {p0, v1, v3, v3}, Lcom/niklabs/perfectplayer/h/f;->a(IZZ)Z

    :cond_2
    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/h/f;->B:I

    return-void
.end method

.method public f()J
    .locals 5

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/f;->g:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/f;->f:Z

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->H:Lcom/google/android/exoplayer2/ac;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->d()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    const/16 v0, 0xa

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v3}, Lcom/niklabs/perfectplayer/h/f;->a(IZZ)Z

    :cond_1
    return-wide v1
.end method

.method public g()J
    .locals 9

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/f;->g:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/f;->f:Z

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->H:Lcom/google/android/exoplayer2/ac;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->e()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/niklabs/perfectplayer/h/f;->W:J

    const/4 v0, 0x0

    sub-long v7, v3, v5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->H:Lcom/google/android/exoplayer2/ac;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->l()Lcom/google/android/exoplayer2/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/niklabs/perfectplayer/h/f;->H:Lcom/google/android/exoplayer2/ac;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ac;->b()I

    move-result v3

    iget-object v4, p0, Lcom/niklabs/perfectplayer/h/f;->M:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad$a;->c()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sub-long v0, v7, v3

    return-wide v0

    :cond_1
    move-wide v0, v7

    return-wide v0

    :catch_0
    const/16 v0, 0xa

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v3}, Lcom/niklabs/perfectplayer/h/f;->a(IZZ)Z

    :cond_2
    return-wide v1
.end method

.method public h()Z
    .locals 6

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/f;->X:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/niklabs/perfectplayer/h/f;->y:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/f;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public i()F
    .locals 4

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/f;->g:Z

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/f;->f:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->L:Lcom/google/android/exoplayer2/k/k;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/f;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/niklabs/perfectplayer/h/f;->G:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->L:Lcom/google/android/exoplayer2/k/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k/k;->e()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/niklabs/perfectplayer/h/f;->G:I

    int-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    const/high16 v0, 0x42c80000    # 100.0f

    :cond_2
    return v0

    :cond_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->H:Lcom/google/android/exoplayer2/ac;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->g()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v0

    return v0

    :catch_0
    :cond_4
    return v1
.end method

.method protected l()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/f;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/f;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->H:Lcom/google/android/exoplayer2/ac;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->H:Lcom/google/android/exoplayer2/ac;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->h()Lcom/google/android/exoplayer2/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/h/f;->b(Lcom/google/android/exoplayer2/l;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/niklabs/perfectplayer/h/f;->E:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public p()I
    .locals 4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->H:Lcom/google/android/exoplayer2/ac;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/h/f;->m:I

    if-gez v0, :cond_3

    iget v0, p0, Lcom/niklabs/perfectplayer/h/f;->V:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/niklabs/perfectplayer/h/f;->V:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/niklabs/perfectplayer/h/f;->E:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_3
    iget v0, p0, Lcom/niklabs/perfectplayer/h/f;->m:I

    return v0
.end method

.method public z()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
